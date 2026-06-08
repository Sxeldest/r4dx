0x2f7128: PUSH            {R4,R5,R7,LR}
0x2f712a: ADD             R7, SP, #8
0x2f712c: VPUSH           {D8}; bool
0x2f7130: MOV             R4, R0
0x2f7132: ADDS            R5, R4, #4
0x2f7134: LDR             R0, [R4,#0x14]
0x2f7136: MOV             R1, R5
0x2f7138: VLDR            S0, [R4,#0x3F0]
0x2f713c: CMP             R0, #0
0x2f713e: VLDR            S2, [R4,#0x3F4]
0x2f7142: IT NE
0x2f7144: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f7148: VLDR            S4, [R1]
0x2f714c: VLDR            S6, [R1,#4]
0x2f7150: VSUB.F32        S0, S0, S4
0x2f7154: VSUB.F32        S2, S2, S6
0x2f7158: VMOV            R0, S0; this
0x2f715c: VMOV            R1, S2; float
0x2f7160: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f7164: MOV             R1, R0; CHeli *
0x2f7166: LDR             R0, [R4,#0x14]
0x2f7168: VLDR            D16, [R4,#0x3F0]
0x2f716c: MOVS            R3, #1; float
0x2f716e: CMP             R0, #0
0x2f7170: IT NE
0x2f7172: ADDNE.W         R5, R0, #0x30 ; '0'
0x2f7176: MOV             R0, R4; this
0x2f7178: VLDR            D17, [R5]
0x2f717c: VSUB.F32        D16, D16, D17
0x2f7180: VMUL.F32        D0, D16, D16
0x2f7184: VADD.F32        S0, S0, S1
0x2f7188: VSQRT.F32       S16, S0
0x2f718c: VMOV            R2, S16; float
0x2f7190: BLX             j__ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
0x2f7194: VMOV.F32        S0, #10.0
0x2f7198: VCMPE.F32       S16, S0
0x2f719c: VMRS            APSR_nzcv, FPSCR
0x2f71a0: BGE             loc_2F722A
0x2f71a2: VLDR            S0, [R4,#0x48]
0x2f71a6: VLDR            S2, [R4,#0x4C]
0x2f71aa: VMUL.F32        S0, S0, S0
0x2f71ae: VMUL.F32        S2, S2, S2
0x2f71b2: VADD.F32        S0, S0, S2
0x2f71b6: VLDR            S2, =0.05
0x2f71ba: VSQRT.F32       S0, S0
0x2f71be: VCMPE.F32       S0, S2
0x2f71c2: VMRS            APSR_nzcv, FPSCR
0x2f71c6: BGE             loc_2F722A
0x2f71c8: VMOV.F32        S0, #1.0
0x2f71cc: ADD.W           R0, R4, #0x7E8
0x2f71d0: VLDR            S2, [R0]
0x2f71d4: MOVS            R0, #0
0x2f71d6: STR.W           R0, [R4,#0x9BC]
0x2f71da: STR.W           R0, [R4,#0x9C4]
0x2f71de: VCMPE.F32       S2, S0
0x2f71e2: VMRS            APSR_nzcv, FPSCR
0x2f71e6: BLT             loc_2F721E
0x2f71e8: ADDW            R0, R4, #0x7EC
0x2f71ec: VLDR            S2, [R0]
0x2f71f0: VCMPE.F32       S2, S0
0x2f71f4: VMRS            APSR_nzcv, FPSCR
0x2f71f8: BLT             loc_2F721E
0x2f71fa: ADD.W           R0, R4, #0x7F0
0x2f71fe: VLDR            S2, [R0]
0x2f7202: VCMPE.F32       S2, S0
0x2f7206: VMRS            APSR_nzcv, FPSCR
0x2f720a: BLT             loc_2F721E
0x2f720c: ADDW            R0, R4, #0x7F4
0x2f7210: VLDR            S2, [R0]
0x2f7214: VCMPE.F32       S2, S0
0x2f7218: VMRS            APSR_nzcv, FPSCR
0x2f721c: BGE             loc_2F722A
0x2f721e: VMOV.I32        Q8, #0
0x2f7222: ADD.W           R0, R4, #0x9A0
0x2f7226: VST1.32         {D16-D17}, [R0]
0x2f722a: VPOP            {D8}
0x2f722e: POP             {R4,R5,R7,PC}
