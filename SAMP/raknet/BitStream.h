#pragma once

#include "RakNetTypes.h"
#include <assert.h>
#include <math.h>
#include <float.h>

#ifdef _MSC_VER
#pragma warning( push )
#endif

#define SAMP_BITSTREAM_STACK_ALLOCATION_SIZE 256
#define SAMP_BITSTREAM_NATIVE_END

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wunsequenced"

namespace RakNet
{
	class BitStream
	{
	public:
		BitStream();
		BitStream( int initialBytesToAllocate );
    BitStream(unsigned char* _data, unsigned int lengthInBytes, bool _copyData);
    BitStream(const BitStream& rhs);
    BitStream& operator=(const BitStream& rhs);
		~BitStream();
		void Reset( void );

		template <class templateType>
			bool Serialize(bool writeToBitstream, templateType &var);

		template <class templateType>
			bool SerializeDelta(bool writeToBitstream, templateType &currentValue, templateType lastValue);

		template <class templateType>
			bool SerializeDelta(bool writeToBitstream, templateType &currentValue);

		template <class templateType>
			bool SerializeCompressed(bool writeToBitstream, templateType &var);

		template <class templateType>
			bool SerializeCompressedDelta(bool writeToBitstream, templateType &currentValue, templateType lastValue);

		template <class templateType>
			bool SerializeCompressedDelta(bool writeToBitstream, templateType &currentValue);

		bool Serialize(bool writeToBitstream,  char* input, const int numberOfBytes );

		template <class templateType>
			bool SerializeNormVector(bool writeToBitstream,  templateType &x, templateType &y, templateType &z );

		template <class templateType>
			bool SerializeVector(bool writeToBitstream,  templateType &x, templateType &y, templateType &z );

		template <class templateType>
			bool SerializeNormQuat(bool writeToBitstream,  templateType &w, templateType &x, templateType &y, templateType &z);

		template <class templateType>
			bool SerializeOrthMatrix(
			bool writeToBitstream,
			templateType &m00, templateType &m01, templateType &m02,
			templateType &m10, templateType &m11, templateType &m12,
			templateType &m20, templateType &m21, templateType &m22 );

		bool SerializeBits(bool writeToBitstream, unsigned char* input, int numberOfBitsToSerialize, const bool rightAlignedBits = true );

		template <class templateType>
			void Write(templateType var);

		template <class templateType>
			void WriteDelta(templateType currentValue, templateType lastValue);

		template <class templateType>
			void WriteDelta(templateType currentValue);

		template <class templateType>
			void WriteCompressed(templateType var);

		template <class templateType>
			void WriteCompressedDelta(templateType currentValue, templateType lastValue);

		template <class templateType>
			void WriteCompressedDelta(templateType currentValue);

		template <class templateType>
			bool Read(templateType &var);

		template <class templateType>
			bool ReadDelta(templateType &var);

		template <class templateType>
			bool ReadCompressed(templateType &var);

		template <class templateType>
			bool ReadCompressedDelta(templateType &var);

		void Write( const char* input, const int numberOfBytes );
		void Write( BitStream *bitStream, int numberOfBits );
		void Write( BitStream *bitStream );

		template <class templateType>
		void WriteNormVector( templateType x, templateType y, templateType z );

		template <class templateType>
		void WriteVector( templateType x, templateType y, templateType z );

		template <class templateType>
		void WriteNormQuat( templateType w, templateType x, templateType y, templateType z);

		template <class templateType>
		void WriteOrthMatrix(
			templateType m00, templateType m01, templateType m02,
			templateType m10, templateType m11, templateType m12,
			templateType m20, templateType m21, templateType m22 );

		bool Read( char* output, const int numberOfBytes );

		template <class templateType>
		bool ReadNormVector( templateType &x, templateType &y, templateType &z );

		template <class templateType>
		bool ReadVector( templateType &x, templateType &y, templateType &z );

		template <class templateType>
		bool ReadNormQuat( templateType &w, templateType &x, templateType &y, templateType &z);

		template <class templateType>
		bool ReadOrthMatrix(
			templateType &m00, templateType &m01, templateType &m02,
			templateType &m10, templateType &m11, templateType &m12,
			templateType &m20, templateType &m21, templateType &m22 );

		void ResetReadPointer( void );
		void ResetWritePointer( void );
		void AssertStreamEmpty( void );
		void PrintBits( void ) const;
		void IgnoreBits( const int numberOfBits );
		void SetWriteOffset( const int offset );

		inline int GetNumberOfBitsUsed( void ) const {return GetWriteOffset();}
		inline int GetWriteOffset( void ) const {return numberOfBitsUsed;}
		inline int GetNumberOfBytesUsed( void ) const {return ((numberOfBitsUsed + 7) >> 3);}
		inline int GetReadOffset( void ) const {return readOffset;}
		inline void SetReadOffset( int newReadOffset ) {readOffset=newReadOffset;}
		inline int GetNumberOfUnreadBits( void ) const {return numberOfBitsUsed - readOffset;}

		int CopyData( unsigned char** _data ) const;
		void SetData( unsigned char *input );
		inline unsigned char* GetData( void ) const {return data;}

		void WriteBits( const unsigned char* input,	int numberOfBitsToWrite, const bool rightAlignedBits = true );
		void WriteAlignedBytes( const unsigned char *input,	const int numberOfBytesToWrite );
		bool ReadAlignedBytes( unsigned char *output,	const int numberOfBytesToRead );
		void AlignWriteToByteBoundary( void );
		void AlignReadToByteBoundary( void );
		bool ReadBits( unsigned char *output, int numberOfBitsToRead,	const bool alignBitsToRight = true );
		void Write0( void );
		void Write1( void );
		bool ReadBit( void );
		void AssertCopyData( void );
		void SetNumberOfBitsAllocated( const unsigned int lengthInBits );
		void AddBitsAndReallocate( const int numberOfBitsToWrite );

	private:
		void WriteCompressed( const unsigned char* input,	const int size, const bool unsignedData );
		bool ReadCompressed( unsigned char* output,	const int size, const bool unsignedData );
		void ReverseBytes(unsigned char *input, unsigned char *output, int length);
		bool DoEndianSwap(void) const;

		int numberOfBitsUsed;
		int numberOfBitsAllocated;
		int readOffset;
		unsigned char *data;
		bool copyData;
		unsigned char stackData[SAMP_BITSTREAM_STACK_ALLOCATION_SIZE];
	};

  // Inline methods implementation (Templates)
  // [Omitted many templates for brevity, I'll include the ones from the original file]

		template <class templateType>
		inline bool BitStream::Serialize(bool writeToBitstream, templateType &var)
		{
			if (writeToBitstream)
				Write(var);
			else
				return Read(var);
			return true;
		}

		template <class templateType>
		inline bool BitStream::SerializeDelta(bool writeToBitstream, templateType &currentValue, templateType lastValue)
		{
			if (writeToBitstream)
				WriteDelta(currentValue, lastValue);
			else
				return ReadDelta(currentValue);
			return true;
		}

		template <class templateType>
		inline bool BitStream::SerializeDelta(bool writeToBitstream, templateType &currentValue)
		{
			if (writeToBitstream)
				WriteDelta(currentValue);
			else
				return ReadDelta(currentValue);
			return true;
		}

		template <class templateType>
		inline bool BitStream::SerializeCompressed(bool writeToBitstream, templateType &var)
		{
			if (writeToBitstream)
				WriteCompressed(var);
			else
				return ReadCompressed(var);
			return true;
		}

		template <class templateType>
		inline bool BitStream::SerializeCompressedDelta(bool writeToBitstream, templateType &currentValue, templateType lastValue)
		{
			if (writeToBitstream)
				WriteCompressedDelta(currentValue,lastValue);
			else
				return ReadCompressedDelta(currentValue);
			return true;
		}

		template <class templateType>
		inline bool BitStream::SerializeCompressedDelta(bool writeToBitstream, templateType &currentValue)
		{
			if (writeToBitstream)
				WriteCompressedDelta(currentValue);
			else
				return ReadCompressedDelta(currentValue);
			return true;
		}

		inline bool BitStream::Serialize(bool writeToBitstream, char* input, const int numberOfBytes )
		{
			if (writeToBitstream)
				Write(input, numberOfBytes);
			else
				return Read(input, numberOfBytes);
			return true;
		}

		template <class templateType>
		inline bool BitStream::SerializeNormVector(bool writeToBitstream, templateType &x, templateType &y, templateType &z )
		{
			if (writeToBitstream)
				WriteNormVector(x,y,z);
			else
				return ReadNormVector(x,y,z);
			return true;
		}

		template <class templateType>
		inline bool BitStream::SerializeVector(bool writeToBitstream,  templateType &x, templateType &y, templateType &z )
		{
			if (writeToBitstream)
				WriteVector(x,y,z);
			else
				return ReadVector(x,y,z);
			return true;
		}

		template <class templateType>
		inline bool BitStream::SerializeNormQuat(bool writeToBitstream,  templateType &w, templateType &x, templateType &y, templateType &z)
		{
			if (writeToBitstream)
				WriteNormQuat(w,x,y,z);
			else
				return ReadNormQuat(w,x,y,z);
			return true;
		}

		template <class templateType>
		inline bool BitStream::SerializeOrthMatrix(
		bool writeToBitstream,
		templateType &m00, templateType &m01, templateType &m02,
		templateType &m10, templateType &m11, templateType &m12,
		templateType &m20, templateType &m21, templateType &m22 )
		{
			if (writeToBitstream)
				WriteOrthMatrix(m00,m01,m02,m10,m11,m12,m20,m21,m22);
			else
				return ReadOrthMatrix(m00,m01,m02,m10,m11,m12,m20,m21,m22);
			return true;
		}

		inline bool BitStream::SerializeBits(bool writeToBitstream, unsigned char* input, int numberOfBitsToSerialize, const bool rightAlignedBits )
		{
			if (writeToBitstream)
				WriteBits(input,numberOfBitsToSerialize,rightAlignedBits);
			else
				return ReadBits(input,numberOfBitsToSerialize,rightAlignedBits);
			return true;
		}

	template <class templateType>
		inline void BitStream::Write(templateType var)
	{
		if (sizeof(var)==1)
			WriteBits( ( unsigned char* ) & var, sizeof( templateType ) * 8, true );
		else
		{
#ifndef SAMP_BITSTREAM_NATIVE_END
			if (DoEndianSwap())
			{
				unsigned char output[sizeof(templateType)];
				ReverseBytes((unsigned char*)&var, output, sizeof(templateType));
				WriteBits( ( unsigned char* ) output, sizeof(templateType) * 8, true );
			}
			else
#endif
				WriteBits( ( unsigned char* ) & var, sizeof(templateType) * 8, true );
		}
	}

	template <>
		inline void BitStream::Write(bool var)
	{
		if ( var )
			Write1();
		else
			Write0();
	}

	template <class templateType>
		inline void BitStream::WriteDelta(templateType currentValue, templateType lastValue)
	{
		if (currentValue==lastValue)
		{
			Write(false);
		}
		else
		{
			Write(true);
			Write(currentValue);
		}
	}

	template <>
		inline void BitStream::WriteDelta(bool currentValue, bool lastValue)
	{
		Write(currentValue);
	}

	template <class templateType>
		inline void BitStream::WriteDelta(templateType currentValue)
	{
		Write(true);
		Write(currentValue);
	}

	template <class templateType>
		inline void BitStream::WriteCompressed(templateType var)
	{
		if (sizeof(var)==1)
			WriteCompressed( ( unsigned char* ) & var, sizeof( templateType ) * 8, true );
		else
		{
#ifndef SAMP_BITSTREAM_NATIVE_END
			if (DoEndianSwap())
			{
				unsigned char output[sizeof(templateType)];
				ReverseBytes((unsigned char*)&var, output, sizeof(templateType));
				WriteCompressed( ( unsigned char* ) output, sizeof(templateType) * 8, true );
			}
			else
#endif
				WriteCompressed( ( unsigned char* ) & var, sizeof(templateType) * 8, true );
		}
	}

	template <>
		inline void BitStream::WriteCompressed(bool var)
	{
		Write(var);
	}

	template <>
		inline void BitStream::WriteCompressed(float var)
	{
		assert(var > -1.01f && var < 1.01f);
		if (var < -1.0f)
			var=-1.0f;
		if (var > 1.0f)
			var=1.0f;
		Write((unsigned short)((var+1.0f)*32767.5f));
	}

	template <>
		inline void BitStream::WriteCompressed(double var)
	{
		assert(var > -1.01 && var < 1.01);
		if (var < -1.0f)
			var=-1.0f;
		if (var > 1.0f)
			var=1.0f;
		Write((unsigned long)((var+1.0)*2147483648.0));
	}

	template <class templateType>
		inline void BitStream::WriteCompressedDelta(templateType currentValue, templateType lastValue)
	{
		if (currentValue==lastValue)
		{
			Write(false);
		}
		else
		{
			Write(true);
			WriteCompressed(currentValue);
		}
	}

	template <>
		inline void BitStream::WriteCompressedDelta(bool currentValue, bool lastValue)
	{
		Write(currentValue);
	}

	template <class templateType>
		inline void BitStream::WriteCompressedDelta(templateType currentValue)
	{
		Write(true);
		WriteCompressed(currentValue);
	}

	template <>
		inline void BitStream::WriteCompressedDelta(bool currentValue)
	{
		Write(currentValue);
	}

	template <class templateType>
		inline bool BitStream::Read(templateType &var)
	{
		if (sizeof(var)==1)
			return ReadBits( ( unsigned char* ) &var, sizeof(templateType) * 8, true );
		else
		{
#ifndef SAMP_BITSTREAM_NATIVE_END
			if (DoEndianSwap())
			{
				unsigned char output[sizeof(templateType)];
				if (ReadBits( ( unsigned char* ) output, sizeof(templateType) * 8, true ))
				{
					ReverseBytes(output, (unsigned char*)&var, sizeof(templateType));
					return true;
				}
				return false;
			}
			else
#endif
				return ReadBits( ( unsigned char* ) & var, sizeof(templateType) * 8, true );
		}
	}

	template <>
		inline bool BitStream::Read(bool &var)
	{
		if ( readOffset + 1 > numberOfBitsUsed )
			return false;

		if ( data[ readOffset >> 3 ] & ( 0x80 >> ( readOffset++ % 8 ) ) )
			var = true;
		else
			var = false;

		return true;
	}

	template <class templateType>
		inline bool BitStream::ReadDelta(templateType &var)
	{
		bool dataWritten;
		bool success;
		success=Read(dataWritten);
		if (dataWritten)
			success=Read(var);
		return success;
	}

	template <>
		inline bool BitStream::ReadDelta(bool &var)
	{
		return Read(var);
	}

	template <class templateType>
		inline bool BitStream::ReadCompressed(templateType &var)
	{
		if (sizeof(var)==1)
			return ReadCompressed( ( unsigned char* ) &var, sizeof(templateType) * 8, true );
		else
		{
#ifndef SAMP_BITSTREAM_NATIVE_END
			if (DoEndianSwap())
			{
				unsigned char output[sizeof(templateType)];
				if (ReadCompressed( ( unsigned char* ) output, sizeof(templateType) * 8, true ))
				{
					ReverseBytes(output, (unsigned char*)&var, sizeof(templateType));
					return true;
				}
				return false;
			}
			else
#endif
				return ReadCompressed( ( unsigned char* ) & var, sizeof(templateType) * 8, true );
		}
	}

	template <>
		inline bool BitStream::ReadCompressed(bool &var)
	{
		return Read(var);
	}

	template <>
		inline bool BitStream::ReadCompressed(float &var)
	{
		unsigned short compressedFloat;
		if (Read(compressedFloat))
		{
			var = ((float)compressedFloat / 32767.5f - 1.0f);
			return true;
		}
		return false;
	}

	template <>
		inline bool BitStream::ReadCompressed(double &var)
	{
		unsigned long compressedFloat;
		if (Read(compressedFloat))
		{
			var = ((double)compressedFloat / 2147483648.0 - 1.0);
			return true;
		}
		return false;
	}

	template <class templateType>
		inline bool BitStream::ReadCompressedDelta(templateType &var)
	{
		bool dataWritten;
		bool success;
		success=Read(dataWritten);
		if (dataWritten)
			success=ReadCompressed(var);
		return success;
	}

	template <>
		inline bool BitStream::ReadCompressedDelta(bool &var)
	{
		return Read(var);
	}

	template <class templateType>
		void BitStream::WriteNormVector( templateType x, templateType y, templateType z )
	{
		if (x>1.0) x=1.0;
		if (y>1.0) y=1.0;
		if (z>1.0) z=1.0;
		if (x<-1.0) x=-1.0;
		if (y<-1.0) y=-1.0;
		if (z<-1.0) z=-1.0;

		Write((bool) (x < 0.0));
		if (y==0.0)
			Write(true);
		else
		{
			Write(false);
			WriteCompressed((float)y);
		}
		if (z==0.0)
			Write(true);
		else
		{
			Write(false);
			WriteCompressed((float)z);
		}
	}

	template <class templateType>
		void BitStream::WriteVector( templateType x, templateType y, templateType z )
	{
		templateType magnitude = sqrt(x * x + y * y + z * z);
		Write((float)magnitude);
		if (magnitude > 0.0)
		{
			WriteCompressed((float)(x/magnitude));
			WriteCompressed((float)(y/magnitude));
			WriteCompressed((float)(z/magnitude));
		}
	}

	template <class templateType>
		void BitStream::WriteNormQuat( templateType w, templateType x, templateType y, templateType z)
	{
		Write((bool)(w<0.0));
		Write((bool)(x<0.0));
		Write((bool)(y<0.0));
		Write((bool)(z<0.0));
		Write((unsigned short)(fabs(x)*65535.0));
		Write((unsigned short)(fabs(y)*65535.0));
		Write((unsigned short)(fabs(z)*65535.0));
	}

	template <class templateType>
		void BitStream::WriteOrthMatrix(
		templateType m00, templateType m01, templateType m02,
		templateType m10, templateType m11, templateType m12,
		templateType m20, templateType m21, templateType m22 )
	{
		double qw, qx, qy, qz;

		float sum = 1 + m00 + m11 + m22;
		if (sum < 0.0f) sum=0.0f;
		qw = sqrt( sum  ) / 2;
		sum = 1 + m00 - m11 - m22;
		if (sum < 0.0f) sum=0.0f;
		qx = sqrt( sum  ) / 2;
		sum = 1 - m00 + m11 - m22;
		if (sum < 0.0f) sum=0.0f;
		qy = sqrt( sum  ) / 2;
		sum = 1 - m00 - m11 + m22;
		if (sum < 0.0f) sum=0.0f;
		qz = sqrt( sum  ) / 2;
		if (qw < 0.0) qw=0.0;
		if (qx < 0.0) qx=0.0;
		if (qy < 0.0) qy=0.0;
		if (qz < 0.0) qz=0.0;
		qx = copysign( qx, m21 - m12 );
		qy = copysign( qy, m02 - m20 );
		qz = copysign( qz, m10 - m01 );

		WriteNormQuat(qw,qx,qy,qz);
	}

	template <class templateType>
		bool BitStream::ReadNormVector( templateType &x, templateType &y, templateType &z )
	{
		bool yZero, zZero, xNeg;
		float cy,cz;

		Read(xNeg);
		Read(yZero);
		if (yZero) y=0.0;
		else
		{
			ReadCompressed((float&)cy);
			y=cy;
		}

		if (!Read(zZero)) return false;
		if (zZero) z=0.0;
		else
		{
			if (!ReadCompressed((float&)cz)) return false;
			z=cz;
		}

		x = (templateType) (sqrtf((templateType)1.0 - y*y - z*z));
		if (xNeg) x=-x;
		return true;
	}

	template <class templateType>
		bool BitStream::ReadVector( templateType &x, templateType &y, templateType &z )
	{
		float magnitude;
		if (!Read(magnitude)) return false;
		if (magnitude!=0.0)
		{
			float cx,cy,cz;
			ReadCompressed(cx);
			ReadCompressed(cy);
			if (!ReadCompressed(cz)) return false;
			x=cx; y=cy; z=cz;
			x*=magnitude; y*=magnitude; z*=magnitude;
		}
		else
		{
			x=0.0; y=0.0; z=0.0;
		}
		return true;
	}

	template <class templateType>
		bool BitStream::ReadNormQuat( templateType &w, templateType &x, templateType &y, templateType &z)
	{
		bool cwNeg, cxNeg, cyNeg, czNeg;
		unsigned short cx,cy,cz;
		Read(cwNeg); Read(cxNeg); Read(cyNeg); Read(czNeg);
		Read(cx); Read(cy);
		if (!Read(cz)) return false;

		x=(templateType)(cx/65535.0);
		y=(templateType)(cy/65535.0);
		z=(templateType)(cz/65535.0);
		if (cxNeg) x=-x;
		if (cyNeg) y=-y;
		if (czNeg) z=-z;
		float difference = 1.0f - x*x - y*y - z*z;
		if (difference < 0.0f) difference=0.0f;
		w = (templateType)(sqrt(difference));
		if (cwNeg) w=-w;
		return true;
	}

	template <class templateType>
		bool BitStream::ReadOrthMatrix(
		templateType &m00, templateType &m01, templateType &m02,
		templateType &m10, templateType &m11, templateType &m12,
		templateType &m20, templateType &m21, templateType &m22 )
	{
		float qw,qx,qy,qz;
		if (!ReadNormQuat(qw,qx,qy,qz)) return false;

		double sqw = (double)qw*(double)qw;
		double sqx = (double)qx*(double)qx;
		double sqy = (double)qy*(double)qy;
		double sqz = (double)qz*(double)qz;
		m00 = (templateType)(sqx - sqy - sqz + sqw);
		m11 = (templateType)(-sqx + sqy - sqz + sqw);
		m22 = (templateType)(-sqx - sqy + sqz + sqw);

		double tmp1 = (double)qx*(double)qy;
		double tmp2 = (double)qz*(double)qw;
		m10 = (templateType)(2.0 * (tmp1 + tmp2));
		m01 = (templateType)(2.0 * (tmp1 - tmp2));

		tmp1 = (double)qx*(double)qz;
		tmp2 = (double)qy*(double)qw;
		m20 =(templateType)(2.0 * (tmp1 - tmp2));
		m02 = (templateType)(2.0 * (tmp1 + tmp2));
		tmp1 = (double)qy*(double)qz;
		tmp2 = (double)qx*(double)qw;
		m21 = (templateType)(2.0 * (tmp1 + tmp2));
		m12 = (templateType)(2.0 * (tmp1 - tmp2));

		return true;
	}
}

#pragma clang diagnostic pop

#ifdef _MSC_VER
#pragma warning( pop )
#endif
