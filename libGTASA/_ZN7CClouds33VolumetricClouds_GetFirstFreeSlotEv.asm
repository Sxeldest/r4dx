0x5a0954: LDR             R0, =(_ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr - 0x5A095A)
0x5a0956: ADD             R0, PC; _ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr
0x5a0958: LDR             R0, [R0]; CClouds::m_VolumetricCloudsUsedNum ...
0x5a095a: LDR             R1, [R0]; CClouds::m_VolumetricCloudsUsedNum
0x5a095c: CMP             R1, #1
0x5a095e: BLT             loc_5A0976
0x5a0960: LDR             R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A0968)
0x5a0962: MOVS            R0, #0
0x5a0964: ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
0x5a0966: LDR             R2, [R2]; CClouds::ms_vc ...
0x5a0968: LDRB            R3, [R2,R0]
0x5a096a: CMP             R3, #0
0x5a096c: IT EQ
0x5a096e: BXEQ            LR
0x5a0970: ADDS            R0, #1
0x5a0972: CMP             R0, R1
0x5a0974: BLT             loc_5A0968
0x5a0976: MOV.W           R0, #0xFFFFFFFF
0x5a097a: BX              LR
