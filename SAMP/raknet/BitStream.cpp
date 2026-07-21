#include "BitStream.h"
#include <stdlib.h>
#include <string.h>
#include <math.h>

using namespace RakNet;

BitStream::BitStream()
{
	numberOfBitsUsed = 0;
	numberOfBitsAllocated = SAMP_BITSTREAM_STACK_ALLOCATION_SIZE * 8;
	readOffset = 0;
	data = ( unsigned char* ) stackData;
	copyData = true;
}

BitStream::BitStream( int initialBytesToAllocate )
{
	numberOfBitsUsed = 0;
	readOffset = 0;
	if (initialBytesToAllocate <= SAMP_BITSTREAM_STACK_ALLOCATION_SIZE)
	{
		data = ( unsigned char* ) stackData;
		numberOfBitsAllocated = SAMP_BITSTREAM_STACK_ALLOCATION_SIZE * 8;
	}
	else
	{
		data = ( unsigned char* ) malloc( initialBytesToAllocate );
		numberOfBitsAllocated = initialBytesToAllocate << 3;
	}
	copyData = true;
}

BitStream::BitStream( unsigned char* _data, unsigned int lengthInBytes, bool _copyData )
{
	numberOfBitsUsed = lengthInBytes << 3;
	readOffset = 0;
	copyData = _copyData;
	numberOfBitsAllocated = lengthInBytes << 3;

	if ( copyData )
	{
		if ( lengthInBytes > 0 )
		{
			if (lengthInBytes < SAMP_BITSTREAM_STACK_ALLOCATION_SIZE)
			{
				data = ( unsigned char* ) stackData;
				numberOfBitsAllocated = SAMP_BITSTREAM_STACK_ALLOCATION_SIZE << 3;
			}
			else
			{
				data = ( unsigned char* ) malloc( lengthInBytes );
			}
			memcpy( data, _data, lengthInBytes );
		}
		else
			data = 0;
	}
	else
		data = ( unsigned char* ) _data;
}

BitStream::BitStream(const BitStream& rhs)
{
	numberOfBitsUsed = rhs.numberOfBitsUsed;
	readOffset = rhs.readOffset;
	copyData = rhs.copyData;

	if (copyData) {
		size_t haveBytes = SAMP_BITSTREAM_STACK_ALLOCATION_SIZE;
		size_t bytes = ((rhs.numberOfBitsAllocated + 7) >> 3);

		if (bytes <= haveBytes) {
			data = stackData;
            memcpy(data, rhs.data, bytes);
            numberOfBitsAllocated = SAMP_BITSTREAM_STACK_ALLOCATION_SIZE << 3;
		} else {
			data = (unsigned char*)malloc(bytes);
			memcpy(data, rhs.data, bytes);
			numberOfBitsAllocated = rhs.numberOfBitsAllocated;
		}
	} else {
		data = rhs.data;
		numberOfBitsAllocated = rhs.numberOfBitsAllocated;
	}
}

BitStream& BitStream::operator=(const BitStream& rhs)
{
	if (this == &rhs)
		return *this;

	numberOfBitsUsed = rhs.numberOfBitsUsed;
	readOffset = rhs.readOffset;
	copyData = rhs.copyData;

	if (copyData) {
		size_t haveBytes = ((numberOfBitsAllocated + 7) >> 3);
		size_t bytes = ((rhs.numberOfBitsAllocated + 7) >> 3);

		if (bytes <= haveBytes) {
			memcpy(data, rhs.data, bytes);
		} else {
			if (data && numberOfBitsAllocated > (SAMP_BITSTREAM_STACK_ALLOCATION_SIZE << 3)) {
				free(data);
			}
			data = (unsigned char*)malloc(bytes);
			memcpy(data, rhs.data, bytes);
			numberOfBitsAllocated = rhs.numberOfBitsAllocated;
		}
	} else {
		data = rhs.data;
		numberOfBitsAllocated = rhs.numberOfBitsAllocated;
  }

  return *this;
}

void BitStream::SetNumberOfBitsAllocated( const unsigned int lengthInBits )
{
	numberOfBitsAllocated = lengthInBits;
}

BitStream::~BitStream()
{
	if ( copyData && numberOfBitsAllocated > (SAMP_BITSTREAM_STACK_ALLOCATION_SIZE << 3))
		free( data );
}

void BitStream::Reset( void )
{
	numberOfBitsUsed = 0;
	readOffset = 0;
}

void BitStream::Write( const char* input, const int numberOfBytes )
{
	if (numberOfBytes==0)
		return;

	if ((numberOfBitsUsed & 7) == 0)
	{
		AddBitsAndReallocate( numberOfBytes << 3 );
		memcpy(data + (numberOfBitsUsed >> 3), input, numberOfBytes);
		numberOfBitsUsed += (numberOfBytes << 3);
	}
	else
	{
		WriteBits( ( unsigned char* ) input, numberOfBytes * 8, true );
	}
}

void BitStream::Write( BitStream *bitStream)
{
	Write(bitStream, bitStream->GetNumberOfBitsUsed());
}

void BitStream::Write( BitStream *bitStream, int numberOfBits )
{
	AddBitsAndReallocate( numberOfBits );
	int numberOfBitsMod8;

	while (numberOfBits-->0 && bitStream->readOffset + 1 <= bitStream->numberOfBitsUsed)
	{
		numberOfBitsMod8 = numberOfBitsUsed & 7;
		if ( numberOfBitsMod8 == 0 )
		{
			if (bitStream->data[ bitStream->readOffset >> 3 ] & ( 0x80 >> ( bitStream->readOffset++ % 8 ) ) )
				data[ numberOfBitsUsed >> 3 ] = 0x80;
			else
				data[ numberOfBitsUsed >> 3 ] = 0;
		}
		else
		{
			if (bitStream->data[ bitStream->readOffset >> 3 ] & ( 0x80 >> ( bitStream->readOffset++ % 8 ) ) )
				data[ numberOfBitsUsed >> 3 ] |= 0x80 >> ( numberOfBitsMod8 );
		}
		numberOfBitsUsed++;
	}
}

bool BitStream::Read( char* output, const int numberOfBytes )
{
	if ((readOffset & 7) == 0)
	{
		if ( readOffset + ( numberOfBytes << 3 ) > numberOfBitsUsed )
			return false;

		memcpy( output, data + ( readOffset >> 3 ), numberOfBytes );
		readOffset += numberOfBytes << 3;
		return true;
	}
	else
	{
		return ReadBits( ( unsigned char* ) output, numberOfBytes * 8 );
	}
}

void BitStream::ResetReadPointer( void )
{
	readOffset = 0;
}

void BitStream::ResetWritePointer( void )
{
	numberOfBitsUsed = 0;
}

void BitStream::Write0( void )
{
	AddBitsAndReallocate( 1 );
	if ( ( numberOfBitsUsed & 7 ) == 0 )
		data[ numberOfBitsUsed >> 3 ] = 0;
	numberOfBitsUsed++;
}

void BitStream::Write1( void )
{
	AddBitsAndReallocate( 1 );
	int numberOfBitsMod8 = numberOfBitsUsed & 7;
	if ( numberOfBitsMod8 == 0 )
		data[ numberOfBitsUsed >> 3 ] = 0x80;
	else
		data[ numberOfBitsUsed >> 3 ] |= 0x80 >> ( numberOfBitsMod8 );
	numberOfBitsUsed++;
}

bool BitStream::ReadBit( void )
{
	bool result = ( bool ) ( data[ readOffset >> 3 ] & ( 0x80 >> ( readOffset & 7 ) ) );
	readOffset++;
	return result;
}

void BitStream::WriteAlignedBytes( const unsigned char* input, const int numberOfBytesToWrite )
{
	AlignWriteToByteBoundary();
	Write((const char*) input, numberOfBytesToWrite);
}

bool BitStream::ReadAlignedBytes( unsigned char* output, const int numberOfBytesToRead )
{
	if ( numberOfBytesToRead <= 0 )
		return false;
	AlignReadToByteBoundary();
	if ( readOffset + ( numberOfBytesToRead << 3 ) > numberOfBitsUsed )
		return false;
	memcpy( output, data + ( readOffset >> 3 ), numberOfBytesToRead );
	readOffset += numberOfBytesToRead << 3;
	return true;
}

void BitStream::AlignWriteToByteBoundary( void )
{
	if ( numberOfBitsUsed )
		numberOfBitsUsed += 8 - ( (( numberOfBitsUsed - 1 ) & 7) + 1 );
}

void BitStream::AlignReadToByteBoundary( void )
{
	if ( readOffset )
		readOffset += 8 - ( (( readOffset - 1 ) & 7 ) + 1 );
}

void BitStream::WriteBits( const unsigned char *input, int numberOfBitsToWrite, const bool rightAlignedBits )
{
	if (numberOfBitsToWrite<=0)
		return;

	AddBitsAndReallocate( numberOfBitsToWrite );
	int offset = 0;
	unsigned char dataByte;
	int numberOfBitsUsedMod8;

	numberOfBitsUsedMod8 = numberOfBitsUsed & 7;

	while ( numberOfBitsToWrite > 0 )
	{
		dataByte = *( input + offset );
		if ( numberOfBitsToWrite < 8 && rightAlignedBits )
			dataByte <<= 8 - numberOfBitsToWrite;

		if ( numberOfBitsUsedMod8 == 0 )
			* ( data + ( numberOfBitsUsed >> 3 ) ) = dataByte;
		else
		{
			*( data + ( numberOfBitsUsed >> 3 ) ) |= dataByte >> ( numberOfBitsUsedMod8 );
			if ( 8 - ( numberOfBitsUsedMod8 ) < 8 && 8 - ( numberOfBitsUsedMod8 ) < numberOfBitsToWrite )
			{
				*( data + ( numberOfBitsUsed >> 3 ) + 1 ) = (unsigned char) ( dataByte << ( 8 - ( numberOfBitsUsedMod8 ) ) );
			}
		}

		if ( numberOfBitsToWrite >= 8 )
			numberOfBitsUsed += 8;
		else
			numberOfBitsUsed += numberOfBitsToWrite;

		numberOfBitsToWrite -= 8;
		offset++;
	}
}

void BitStream::SetData( unsigned char *input )
{
	data=input;
	copyData=false;
}

void BitStream::WriteCompressed( const unsigned char* input, const int size, const bool unsignedData )
{
	int currentByte = ( size >> 3 ) - 1;
	unsigned char byteMatch = unsignedData ? 0 : 0xFF;

	while ( currentByte > 0 )
	{
		if ( input[ currentByte ] == byteMatch )
		{
			Write( true );
		}
		else
		{
			Write( false );
			WriteBits( input, ( currentByte + 1 ) << 3, true );
			return ;
		}
		currentByte--;
	}

	if ( ( unsignedData && ( ( *( input + currentByte ) ) & 0xF0 ) == 0x00 ) ||
		( unsignedData == false && ( ( *( input + currentByte ) ) & 0xF0 ) == 0xF0 ) )
	{
		Write( true );
		WriteBits( input + currentByte, 4, true );
	}
	else
	{
		Write( false );
		WriteBits( input + currentByte, 8, true );
	}
}

bool BitStream::ReadBits( unsigned char* output, int numberOfBitsToRead, const bool alignBitsToRight )
{
	if (numberOfBitsToRead<=0)
	  return false;
	if ( readOffset + numberOfBitsToRead > numberOfBitsUsed )
		return false;

	int readOffsetMod8;
	int offset = 0;
	memset( output, 0, (numberOfBitsToRead + 7) >> 3 );
	readOffsetMod8 = readOffset & 7;

	while ( numberOfBitsToRead > 0 )
	{
		*( output + offset ) |= *( data + ( readOffset >> 3 ) ) << ( readOffsetMod8 );
		if ( readOffsetMod8 > 0 && numberOfBitsToRead > 8 - ( readOffsetMod8 ) )
			*( output + offset ) |= *( data + ( readOffset >> 3 ) + 1 ) >> ( 8 - ( readOffsetMod8 ) );

		numberOfBitsToRead -= 8;
		if ( numberOfBitsToRead < 0 )
		{
			if ( alignBitsToRight )
				* ( output + offset ) >>= -numberOfBitsToRead;
			readOffset += 8 + numberOfBitsToRead;
		}
		else
			readOffset += 8;
		offset++;
	}
	return true;
}

bool BitStream::ReadCompressed( unsigned char* output, const int size, const bool unsignedData )
{
	int currentByte = ( size >> 3 ) - 1;
	unsigned char byteMatch = unsignedData ? 0 : 0xFF;
	unsigned char halfByteMatch = unsignedData ? 0 : 0xF0;

	while ( currentByte > 0 )
	{
		bool b;
		if ( Read( b ) == false ) return false;
		if ( b )
		{
			output[ currentByte ] = byteMatch;
			currentByte--;
		}
		else
		{
			if ( ReadBits( output, ( currentByte + 1 ) << 3 ) == false ) return false;
			return true;
		}
	}

	if ( readOffset + 1 > numberOfBitsUsed ) return false;
	bool b;
	if ( Read( b ) == false ) return false;
	if ( b )
	{
		if ( ReadBits( output + currentByte, 4 ) == false ) return false;
		output[ currentByte ] |= halfByteMatch;
	}
	else
	{
		if ( ReadBits( output + currentByte, 8 ) == false ) return false;
	}
	return true;
}

void BitStream::AddBitsAndReallocate( const int numberOfBitsToWrite )
{
	if (numberOfBitsToWrite <= 0) return;
	AssertCopyData();
	int newNumberOfBitsAllocated = numberOfBitsToWrite + numberOfBitsUsed;

	if ( ( ( numberOfBitsAllocated - 1 ) >> 3 ) < ( ( newNumberOfBitsAllocated - 1 ) >> 3 ) )
	{
		newNumberOfBitsAllocated = ( numberOfBitsToWrite + numberOfBitsUsed ) * 2;
		int amountToAllocate = (newNumberOfBitsAllocated + 7) >> 3;
		if (data==(unsigned char*)stackData)
		{
			 if (amountToAllocate > SAMP_BITSTREAM_STACK_ALLOCATION_SIZE)
			 {
				 data = ( unsigned char* ) malloc( amountToAllocate );
				 memcpy ((void *)data, (void *)stackData, (numberOfBitsAllocated + 7) >> 3);
			 }
		}
		else
		{
			data = ( unsigned char* ) realloc( data, amountToAllocate );
		}
	}
	if ( newNumberOfBitsAllocated > numberOfBitsAllocated )
		numberOfBitsAllocated = newNumberOfBitsAllocated;
}

void BitStream::AssertStreamEmpty( void ) { }

void BitStream::PrintBits( void ) const { }

int BitStream::CopyData( unsigned char** _data ) const
{
	*_data = new unsigned char [ (numberOfBitsUsed + 7) >> 3 ];
	memcpy( *_data, data, (numberOfBitsUsed + 7) >> 3 );
	return numberOfBitsUsed;
}

void BitStream::IgnoreBits( const int numberOfBits )
{
	readOffset += numberOfBits;
}

void BitStream::SetWriteOffset( const int offset )
{
	numberOfBitsUsed = offset;
}

void BitStream::AssertCopyData( void )
{
	if ( copyData == false )
	{
		copyData = true;
		if (numberOfBitsAllocated > 0) {
			size_t bytes = (numberOfBitsAllocated + 7) >> 3;
			unsigned char* newdata;
			if (bytes < SAMP_BITSTREAM_STACK_ALLOCATION_SIZE) newdata = stackData;
			else newdata = (unsigned char*)malloc(bytes);
			memcpy( newdata, data, bytes );
			data = newdata;
		} else data = nullptr;
	}
}

void BitStream::ReverseBytes(unsigned char *input, unsigned char *output, int length)
{
	for (int i=0; i < length; i++)
		output[i]=input[length-i-1];
}

bool BitStream::DoEndianSwap(void) const { return false; }
