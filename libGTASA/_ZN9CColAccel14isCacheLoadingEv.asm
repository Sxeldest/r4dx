0x466224: LDR             R0, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x46622A)
0x466226: ADD             R0, PC; _ZN9CColAccel13m_iCacheStateE_ptr
0x466228: LDR             R0, [R0]; CColAccel::m_iCacheState ...
0x46622a: LDR             R1, [R0]; CColAccel::m_iCacheState
0x46622c: MOVS            R0, #0
0x46622e: CMP             R1, #2
0x466230: IT EQ
0x466232: MOVEQ           R0, #1
0x466234: BX              LR
