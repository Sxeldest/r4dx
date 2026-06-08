0x4e0004: PUSH            {R4-R7,LR}
0x4e0006: ADD             R7, SP, #0xC
0x4e0008: PUSH.W          {R11}
0x4e000c: MOV             R4, R0
0x4e000e: MOVS            R0, #0
0x4e0010: MOV             R5, R1
0x4e0012: STRB            R0, [R4,#0xC]
0x4e0014: MOV             R0, R5; this
0x4e0016: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e001a: CMP             R0, #1
0x4e001c: BNE             loc_4E0034
0x4e001e: LDR             R0, [R4,#0x10]
0x4e0020: CMP             R0, #0xA
0x4e0022: BLT             loc_4E0034
0x4e0024: MOVS            R0, #0; this
0x4e0026: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4e002a: MOV             R6, R0
0x4e002c: LDRH.W          R0, [R6,#0x110]
0x4e0030: CMP             R0, #0
0x4e0032: BEQ             loc_4E00FC
0x4e0034: LDR             R0, [R4,#0x20]
0x4e0036: CMP             R0, #3
0x4e0038: BNE             loc_4E00EC
0x4e003a: LDRB.W          R0, [R5,#0x48B]
0x4e003e: LSLS            R0, R0, #0x1D
0x4e0040: BMI             loc_4E0046
0x4e0042: LDR             R0, [R4,#0x10]
0x4e0044: B               loc_4E00D2
0x4e0046: LDR             R0, [R4,#0x10]
0x4e0048: CMP             R0, #0x1B
0x4e004a: IT NE
0x4e004c: CMPNE           R0, #0x19
0x4e004e: BEQ             loc_4E005E
0x4e0050: CMP             R0, #0x18
0x4e0052: BNE             loc_4E00D2
0x4e0054: MOV             R0, R5; this
0x4e0056: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e005a: CMP             R0, #0
0x4e005c: BNE             loc_4E0042
0x4e005e: LDR             R1, [R4,#0x14]
0x4e0060: ADDW            R0, R5, #0x484
0x4e0064: LDR             R2, [R5,#0x14]
0x4e0066: LDR             R3, [R1,#0x14]
0x4e0068: ADD.W           R6, R2, #0x30 ; '0'
0x4e006c: CMP             R2, #0
0x4e006e: IT EQ
0x4e0070: ADDEQ           R6, R5, #4
0x4e0072: ADD.W           R2, R3, #0x30 ; '0'
0x4e0076: CMP             R3, #0
0x4e0078: VLDR            S2, [R6]
0x4e007c: VLDR            S0, [R6,#4]
0x4e0080: IT EQ
0x4e0082: ADDEQ           R2, R1, #4
0x4e0084: VLDR            S4, [R2]
0x4e0088: MOVS            R3, #0
0x4e008a: VLDR            S6, [R2,#4]
0x4e008e: MOVT            R3, #0x40A0
0x4e0092: VSUB.F32        S2, S4, S2
0x4e0096: VSUB.F32        S0, S6, S0
0x4e009a: VMUL.F32        S6, S2, S2
0x4e009e: VMUL.F32        S4, S0, S0
0x4e00a2: VADD.F32        S4, S6, S4
0x4e00a6: VCMPE.F32       S4, #0.0
0x4e00aa: VMRS            APSR_nzcv, FPSCR
0x4e00ae: BLE             loc_4E012C
0x4e00b0: VSQRT.F32       S4, S4
0x4e00b4: VMOV.F32        S6, #1.0
0x4e00b8: VDIV.F32        S4, S6, S4
0x4e00bc: VMOV.F32        S6, #-5.0
0x4e00c0: VMUL.F32        S2, S2, S4
0x4e00c4: VMUL.F32        S0, S0, S4
0x4e00c8: VMUL.F32        S2, S2, S6
0x4e00cc: VMOV            R1, S2
0x4e00d0: B               loc_4E0130
0x4e00d2: CMP             R0, #8
0x4e00d4: BGT             loc_4E00EC
0x4e00d6: VMOV.F32        S0, #30.0
0x4e00da: ADDW            R0, R5, #0x544
0x4e00de: VLDR            S2, [R0]
0x4e00e2: VCMPE.F32       S2, S0
0x4e00e6: VMRS            APSR_nzcv, FPSCR
0x4e00ea: BLT             loc_4E014A
0x4e00ec: MOV             R0, R4; this
0x4e00ee: MOV.W           R1, #0x3F0; int
0x4e00f2: POP.W           {R11}
0x4e00f6: POP.W           {R4-R7,LR}
0x4e00fa: B               _ZN25CTaskComplexReactToAttack13CreateSubTaskEi; CTaskComplexReactToAttack::CreateSubTask(int)
0x4e00fc: MOV             R0, R6; this
0x4e00fe: MOVS            R1, #0; bool
0x4e0100: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x4e0104: CBNZ            R0, loc_4E0112
0x4e0106: LDRH            R0, [R6]
0x4e0108: CMP             R0, #0
0x4e010a: ITT EQ
0x4e010c: LDRHEQ          R0, [R6,#2]
0x4e010e: CMPEQ           R0, #0
0x4e0110: BEQ             loc_4E016C
0x4e0112: MOVS            R0, #byte_8; this
0x4e0114: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e0118: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e011c: LDR             R1, =(_ZTV15CTaskSimpleNone_ptr - 0x4E0122)
0x4e011e: ADD             R1, PC; _ZTV15CTaskSimpleNone_ptr
0x4e0120: LDR             R1, [R1]; `vtable for'CTaskSimpleNone ...
0x4e0122: ADDS            R1, #8
0x4e0124: STR             R1, [R0]
0x4e0126: POP.W           {R11}
0x4e012a: POP             {R4-R7,PC}
0x4e012c: ADD.W           R1, R3, #0x80000000
0x4e0130: VMOV.F32        S2, #-5.0
0x4e0134: LDR             R6, [R0]
0x4e0136: BIC.W           R6, R6, #1
0x4e013a: STR             R6, [R0]
0x4e013c: MOV             R0, R5
0x4e013e: VMUL.F32        S0, S0, S2
0x4e0142: VMOV            R2, S0
0x4e0146: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x4e014a: MOVS            R0, #off_18; this
0x4e014c: LDR             R4, [R4,#0x1C]
0x4e014e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e0152: CMP             R4, #2
0x4e0154: MOV.W           R2, #0
0x4e0158: ITE EQ
0x4e015a: MOVEQ           R1, #0x1A
0x4e015c: MOVNE           R1, #0x14
0x4e015e: MOV.W           R3, #0x3E8
0x4e0162: BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
0x4e0166: POP.W           {R11}
0x4e016a: POP             {R4-R7,PC}
0x4e016c: LDRH            R0, [R6,#0x10]
0x4e016e: CMP             R0, #0
0x4e0170: ITT EQ
0x4e0172: LDRHEQ          R0, [R6,#0x12]
0x4e0174: CMPEQ           R0, #0
0x4e0176: BNE             loc_4E0112
0x4e0178: LDRH            R0, [R6,#0x14]
0x4e017a: CMP             R0, #0
0x4e017c: ITT EQ
0x4e017e: LDRHEQ          R0, [R6,#0x16]
0x4e0180: CMPEQ           R0, #0
0x4e0182: BNE             loc_4E0112
0x4e0184: B               loc_4E0034
