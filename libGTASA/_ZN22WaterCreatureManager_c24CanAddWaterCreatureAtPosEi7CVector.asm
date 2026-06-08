0x59318c: PUSH            {R4,R6,R7,LR}
0x59318e: ADD             R7, SP, #8
0x593190: MOVW            R12, #0x1A0C
0x593194: LDR.W           R4, [R0,R12]
0x593198: CBZ             R4, loc_593216
0x59319a: LDR.W           R12, =(_ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr - 0x5931AE)
0x59319e: MOV.W           LR, #0x2C ; ','
0x5931a2: VMOV            S2, R2
0x5931a6: VLDR            S6, =0.0
0x5931aa: ADD             R12, PC; _ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr
0x5931ac: VMOV            S4, R3
0x5931b0: LDR.W           R0, [R12]; WaterCreatureManager_c::ms_waterCreatureInfos ...
0x5931b4: MLA.W           R0, R1, LR, R0
0x5931b8: VLDR            S0, [R0,#0xC]
0x5931bc: VMUL.F32        S0, S0, S0
0x5931c0: MOV             R2, R4
0x5931c2: LDRB            R0, [R2,#0xC]
0x5931c4: LDR             R4, [R2,#4]
0x5931c6: CMP             R0, R1
0x5931c8: ITT EQ
0x5931ca: LDREQ           R0, [R2,#0x1C]
0x5931cc: CMPEQ           R0, #0
0x5931ce: BEQ             loc_5931D6
0x5931d0: CMP             R4, #0
0x5931d2: BNE             loc_5931C0
0x5931d4: B               loc_593212
0x5931d6: LDR             R0, [R2,#8]
0x5931d8: LDR             R2, [R0,#0x14]
0x5931da: ADD.W           R3, R2, #0x30 ; '0'
0x5931de: CMP             R2, #0
0x5931e0: IT EQ
0x5931e2: ADDEQ           R3, R0, #4
0x5931e4: VLDR            S8, [R3]
0x5931e8: VLDR            S10, [R3,#4]
0x5931ec: VSUB.F32        S8, S2, S8
0x5931f0: VSUB.F32        S10, S4, S10
0x5931f4: VMUL.F32        S8, S8, S8
0x5931f8: VMUL.F32        S10, S10, S10
0x5931fc: VADD.F32        S8, S8, S10
0x593200: VADD.F32        S8, S8, S6
0x593204: VCMPE.F32       S8, S0
0x593208: VMRS            APSR_nzcv, FPSCR
0x59320c: BGE             loc_5931D0
0x59320e: MOVS            R0, #0
0x593210: POP             {R4,R6,R7,PC}
0x593212: MOVS            R0, #1
0x593214: POP             {R4,R6,R7,PC}
0x593216: MOVS            R0, #1
0x593218: POP             {R4,R6,R7,PC}
