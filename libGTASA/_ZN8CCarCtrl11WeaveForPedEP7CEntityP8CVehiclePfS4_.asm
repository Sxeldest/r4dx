0x2fc8bc: PUSH            {R4-R7,LR}
0x2fc8be: ADD             R7, SP, #0xC
0x2fc8c0: PUSH.W          {R8}
0x2fc8c4: VPUSH           {D8-D9}
0x2fc8c8: MOV             R6, R1
0x2fc8ca: MOV             R4, R0
0x2fc8cc: LDRB.W          R0, [R6,#0x3BE]
0x2fc8d0: MOV             R8, R3
0x2fc8d2: MOV             R5, R2
0x2fc8d4: CMP             R0, #3
0x2fc8d6: BNE             loc_2FC8EA
0x2fc8d8: MOV.W           R0, #0xFFFFFFFF; int
0x2fc8dc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fc8e0: CMP             R0, R4
0x2fc8e2: BEQ.W           loc_2FCA7C
0x2fc8e6: LDRB.W          R0, [R6,#0x3BE]
0x2fc8ea: CMP             R0, #0x37 ; '7'
0x2fc8ec: ITT EQ
0x2fc8ee: LDREQ.W         R0, [R6,#0x420]
0x2fc8f2: CMPEQ           R0, R4
0x2fc8f4: BEQ.W           loc_2FCA7C
0x2fc8f8: LDR             R0, [R6,#0x14]
0x2fc8fa: LDR             R1, [R4,#0x14]
0x2fc8fc: ADD.W           R2, R0, #0x30 ; '0'
0x2fc900: CMP             R0, #0
0x2fc902: IT EQ
0x2fc904: ADDEQ           R2, R6, #4; float
0x2fc906: ADD.W           R0, R1, #0x30 ; '0'
0x2fc90a: CMP             R1, #0
0x2fc90c: VLDR            S0, [R2]
0x2fc910: VLDR            S2, [R2,#4]
0x2fc914: IT EQ
0x2fc916: ADDEQ           R0, R4, #4
0x2fc918: VLDR            S4, [R0]
0x2fc91c: VLDR            S6, [R0,#4]
0x2fc920: VSUB.F32        S16, S4, S0
0x2fc924: VSUB.F32        S18, S6, S2
0x2fc928: VMOV            R0, S16; this
0x2fc92c: VMOV            R1, S18; float
0x2fc930: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2fc934: VMUL.F32        S0, S18, S18
0x2fc938: VMUL.F32        S2, S16, S16
0x2fc93c: VADD.F32        S0, S2, S0
0x2fc940: VSQRT.F32       S2, S0
0x2fc944: VMOV.F32        S0, #1.0
0x2fc948: VCMPE.F32       S2, S0
0x2fc94c: VMRS            APSR_nzcv, FPSCR
0x2fc950: BLT.W           loc_2FCA7C
0x2fc954: VMOV            S0, R0
0x2fc958: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC962)
0x2fc95a: LDRSH.W         R1, [R6,#0x26]
0x2fc95e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fc960: VLDR            S4, =2.4
0x2fc964: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2fc966: LDR.W           R0, [R0,R1,LSL#2]
0x2fc96a: LDR             R0, [R0,#0x2C]
0x2fc96c: VLDR            S6, [R0,#0xC]
0x2fc970: VMUL.F32        S4, S6, S4
0x2fc974: VLDR            S6, =0.8
0x2fc978: VADD.F32        S8, S4, S6
0x2fc97c: VLDR            S4, [R5]
0x2fc980: VSUB.F32        S6, S0, S4
0x2fc984: VLDR            S4, =-3.1416
0x2fc988: VCMPE.F32       S6, S4
0x2fc98c: VMRS            APSR_nzcv, FPSCR
0x2fc990: BGE             loc_2FC9A4
0x2fc992: VLDR            S10, =6.2832
0x2fc996: VADD.F32        S6, S6, S10
0x2fc99a: VCMPE.F32       S6, S4
0x2fc99e: VMRS            APSR_nzcv, FPSCR
0x2fc9a2: BLT             loc_2FC996
0x2fc9a4: VDIV.F32        S8, S8, S2
0x2fc9a8: VLDR            S2, =3.1416
0x2fc9ac: VCMPE.F32       S6, S2
0x2fc9b0: VMRS            APSR_nzcv, FPSCR
0x2fc9b4: BLE             loc_2FC9C8
0x2fc9b6: VLDR            S10, =-6.2832
0x2fc9ba: VADD.F32        S6, S6, S10
0x2fc9be: VCMPE.F32       S6, S2
0x2fc9c2: VMRS            APSR_nzcv, FPSCR
0x2fc9c6: BGT             loc_2FC9BA
0x2fc9c8: VMOV.F32        S10, #0.5
0x2fc9cc: VABS.F32        S12, S6
0x2fc9d0: VMUL.F32        S6, S8, S10
0x2fc9d4: VCMPE.F32       S12, S6
0x2fc9d8: VMRS            APSR_nzcv, FPSCR
0x2fc9dc: BGE             loc_2FCA06
0x2fc9de: VSUB.F32        S8, S0, S6
0x2fc9e2: VCMPE.F32       S8, S4
0x2fc9e6: VSTR            S8, [R5]
0x2fc9ea: VMRS            APSR_nzcv, FPSCR
0x2fc9ee: BGE             loc_2FCA06
0x2fc9f0: VLDR            S10, =6.2832
0x2fc9f4: VADD.F32        S8, S8, S10
0x2fc9f8: VCMPE.F32       S8, S4
0x2fc9fc: VMRS            APSR_nzcv, FPSCR
0x2fca00: BLT             loc_2FC9F4
0x2fca02: VSTR            S8, [R5]
0x2fca06: VLDR            S8, [R8]
0x2fca0a: VSUB.F32        S8, S0, S8
0x2fca0e: VCMPE.F32       S8, S4
0x2fca12: VMRS            APSR_nzcv, FPSCR
0x2fca16: BGE             loc_2FCA2A
0x2fca18: VLDR            S10, =6.2832
0x2fca1c: VADD.F32        S8, S8, S10
0x2fca20: VCMPE.F32       S8, S4
0x2fca24: VMRS            APSR_nzcv, FPSCR
0x2fca28: BLT             loc_2FCA1C
0x2fca2a: VCMPE.F32       S8, S2
0x2fca2e: VMRS            APSR_nzcv, FPSCR
0x2fca32: BLE             loc_2FCA46
0x2fca34: VLDR            S4, =-6.2832
0x2fca38: VADD.F32        S8, S8, S4
0x2fca3c: VCMPE.F32       S8, S2
0x2fca40: VMRS            APSR_nzcv, FPSCR
0x2fca44: BGT             loc_2FCA38
0x2fca46: VABS.F32        S4, S8
0x2fca4a: VCMPE.F32       S4, S6
0x2fca4e: VMRS            APSR_nzcv, FPSCR
0x2fca52: BGE             loc_2FCA7C
0x2fca54: VADD.F32        S0, S0, S6
0x2fca58: VCMPE.F32       S0, S2
0x2fca5c: VSTR            S0, [R8]
0x2fca60: VMRS            APSR_nzcv, FPSCR
0x2fca64: BLE             loc_2FCA7C
0x2fca66: VLDR            S4, =-6.2832
0x2fca6a: VADD.F32        S0, S0, S4
0x2fca6e: VCMPE.F32       S0, S2
0x2fca72: VMRS            APSR_nzcv, FPSCR
0x2fca76: BGT             loc_2FCA6A
0x2fca78: VSTR            S0, [R8]
0x2fca7c: VPOP            {D8-D9}
0x2fca80: POP.W           {R8}
0x2fca84: POP             {R4-R7,PC}
