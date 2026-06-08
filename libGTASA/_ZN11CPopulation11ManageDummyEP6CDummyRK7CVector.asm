0x4ce1d0: LDRB.W          R2, [R0,#0x33]
0x4ce1d4: CMP             R2, #0xD
0x4ce1d6: BEQ             loc_4CE1E6
0x4ce1d8: LDR             R3, =(_ZN5CGame8currAreaE_ptr - 0x4CE1DE)
0x4ce1da: ADD             R3, PC; _ZN5CGame8currAreaE_ptr
0x4ce1dc: LDR             R3, [R3]; CGame::currArea ...
0x4ce1de: LDR             R3, [R3]; CGame::currArea
0x4ce1e0: CMP             R3, R2
0x4ce1e2: BEQ             loc_4CE1E6
0x4ce1e4: BX              LR
0x4ce1e6: LDRB            R2, [R0,#0x1C]
0x4ce1e8: LSLS            R2, R2, #0x18
0x4ce1ea: IT PL
0x4ce1ec: BXPL            LR
0x4ce1ee: LDR             R2, [R0,#0x14]
0x4ce1f0: VLDR            S0, [R1]
0x4ce1f4: VLDR            S2, [R1,#4]
0x4ce1f8: CMP             R2, #0
0x4ce1fa: VLDR            S4, [R1,#8]
0x4ce1fe: ADD.W           R1, R2, #0x30 ; '0'
0x4ce202: IT EQ
0x4ce204: ADDEQ           R1, R0, #4
0x4ce206: VLDR            S6, [R1]
0x4ce20a: VLDR            S8, [R1,#4]
0x4ce20e: VSUB.F32        S0, S6, S0
0x4ce212: VLDR            S10, [R1,#8]
0x4ce216: VSUB.F32        S2, S8, S2
0x4ce21a: LDR             R1, =(MI_SAMSITE_ptr - 0x4CE224)
0x4ce21c: VSUB.F32        S4, S10, S4
0x4ce220: ADD             R1, PC; MI_SAMSITE_ptr
0x4ce222: LDR             R2, [R1]; MI_SAMSITE
0x4ce224: LDRSH.W         R1, [R0,#0x26]; CDummyObject *
0x4ce228: VMUL.F32        S0, S0, S0
0x4ce22c: VMUL.F32        S2, S2, S2
0x4ce230: LDRH            R2, [R2]
0x4ce232: VMUL.F32        S4, S4, S4
0x4ce236: CMP             R2, R1
0x4ce238: VADD.F32        S0, S0, S2
0x4ce23c: VADD.F32        S0, S0, S4
0x4ce240: VSQRT.F32       S0, S0
0x4ce244: BNE             loc_4CE24C
0x4ce246: VLDR            S2, =750.0
0x4ce24a: B               loc_4CE260
0x4ce24c: LDR             R2, =(MI_SAMSITE2_ptr - 0x4CE254)
0x4ce24e: ADR             R3, dword_4CE280
0x4ce250: ADD             R2, PC; MI_SAMSITE2_ptr
0x4ce252: LDR             R2, [R2]; MI_SAMSITE2
0x4ce254: LDRH            R2, [R2]
0x4ce256: CMP             R2, R1
0x4ce258: IT EQ
0x4ce25a: ADDEQ           R3, #4
0x4ce25c: VLDR            S2, [R3]
0x4ce260: VCMPE.F32       S0, S2
0x4ce264: VMRS            APSR_nzcv, FPSCR
0x4ce268: IT LT
0x4ce26a: BLT             _ZN11CPopulation19ConvertToRealObjectEP12CDummyObject; CPopulation::ConvertToRealObject(CDummyObject *)
0x4ce26c: BX              LR
