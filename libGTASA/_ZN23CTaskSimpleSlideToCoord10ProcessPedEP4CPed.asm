0x5261d4: PUSH            {R4-R7,LR}
0x5261d6: ADD             R7, SP, #0xC
0x5261d8: PUSH.W          {R8}
0x5261dc: SUB             SP, SP, #0x28
0x5261de: MOV             R5, R0
0x5261e0: MOV             R4, R1
0x5261e2: LDRB.W          R0, [R5,#0x78]
0x5261e6: LSLS            R0, R0, #0x1E
0x5261e8: BMI             loc_5261F0
0x5261ea: MOV.W           R8, #1
0x5261ee: B               loc_5261FA
0x5261f0: MOV             R0, R5; this
0x5261f2: MOV             R1, R4; CPed *
0x5261f4: BLX             j__ZN23CTaskSimpleRunNamedAnim10ProcessPedEP4CPed; CTaskSimpleRunNamedAnim::ProcessPed(CPed *)
0x5261f8: MOV             R8, R0
0x5261fa: LDR             R1, [R5,#0x7C]
0x5261fc: LDRB.W          R0, [R5,#0x78]
0x526200: ADDS            R1, #1
0x526202: BNE             loc_52622A
0x526204: LSLS            R1, R0, #0x1E
0x526206: BMI             loc_526216
0x526208: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52620E)
0x52620a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52620c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x52620e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x526210: ADD.W           R1, R1, #0x7D0
0x526214: B               loc_526228
0x526216: CMP.W           R8, #1
0x52621a: BNE             loc_52622A
0x52621c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x526222)
0x52621e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x526220: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x526222: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x526224: ADD.W           R1, R1, #0x1F4
0x526228: STR             R1, [R5,#0x7C]
0x52622a: LSLS            R0, R0, #0x1F
0x52622c: BEQ             loc_526280
0x52622e: LDR             R0, =(_ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr - 0x526238)
0x526230: MOVS            R2, #0; bool
0x526232: MOVS            R3, #0; bool
0x526234: ADD             R0, PC; _ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr
0x526236: LDR             R1, [R0]; CTaskSimpleStandStill::ms_iStandStillTime ...
0x526238: MOV.W           R0, #0x41000000
0x52623c: STR             R0, [SP,#0x38+var_38]; float
0x52623e: ADD             R0, SP, #0x38+var_30; this
0x526240: LDR             R1, [R1]; int
0x526242: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x526246: MOV             R1, R4; CPed *
0x526248: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x52624c: MOV             R0, R4; this
0x52624e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x526252: CMP             R0, #1
0x526254: BNE             loc_526268
0x526256: LDR.W           R0, [R4,#0x440]
0x52625a: MOVS            R2, #2
0x52625c: MOVS            R3, #0
0x52625e: LDR             R0, [R0,#0x14]
0x526260: LDR             R1, [R0]
0x526262: LDR             R6, [R1,#0x1C]
0x526264: MOV             R1, R4
0x526266: BLX             R6
0x526268: LDR             R0, [R5,#0x70]
0x52626a: STR.W           R0, [R4,#0x560]
0x52626e: LDRB.W          R0, [R5,#0x78]
0x526272: AND.W           R0, R0, #0xFE
0x526276: STRB.W          R0, [R5,#0x78]
0x52627a: ADD             R0, SP, #0x38+var_30; this
0x52627c: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x526280: LDR             R0, [R4,#0x14]
0x526282: VLDR            S4, [R5,#0x64]
0x526286: ADD.W           R1, R0, #0x30 ; '0'
0x52628a: CMP             R0, #0
0x52628c: VLDR            S6, [R5,#0x68]
0x526290: IT EQ
0x526292: ADDEQ           R1, R4, #4
0x526294: VLDR            S10, [R1]
0x526298: VLDR            S12, [R1,#4]
0x52629c: VSUB.F32        S2, S10, S4
0x5262a0: VLDR            S8, =0.0
0x5262a4: VSUB.F32        S0, S12, S6
0x5262a8: VMOV.F32        S14, S8
0x5262ac: VMUL.F32        S2, S2, S2
0x5262b0: VMUL.F32        S0, S0, S0
0x5262b4: VADD.F32        S0, S2, S0
0x5262b8: VLDR            S2, =0.0025
0x5262bc: VADD.F32        S0, S0, S8
0x5262c0: VCMPE.F32       S0, S2
0x5262c4: VMRS            APSR_nzcv, FPSCR
0x5262c8: BLT             loc_52632E
0x5262ca: VSUB.F32        S6, S6, S12
0x5262ce: VLDR            S8, [R5,#0x6C]
0x5262d2: VSUB.F32        S4, S4, S10
0x5262d6: VLDR            S10, [R5,#0x74]
0x5262da: VLDR            S12, [R1,#8]
0x5262de: VLDR            S14, [R0,#4]
0x5262e2: VSUB.F32        S8, S8, S12
0x5262e6: VLDR            S12, [R0]
0x5262ea: VLDR            S3, [R0,#0x10]
0x5262ee: VLDR            S5, [R0,#0x14]
0x5262f2: VMUL.F32        S6, S6, S10
0x5262f6: VLDR            S1, [R0,#8]
0x5262fa: VMUL.F32        S4, S4, S10
0x5262fe: VLDR            S7, [R0,#0x18]
0x526302: VMUL.F32        S8, S8, S10
0x526306: VMUL.F32        S10, S6, S14
0x52630a: VMUL.F32        S12, S4, S12
0x52630e: VMUL.F32        S6, S6, S5
0x526312: VMUL.F32        S4, S4, S3
0x526316: VMUL.F32        S14, S8, S1
0x52631a: VADD.F32        S10, S12, S10
0x52631e: VMUL.F32        S12, S8, S7
0x526322: VADD.F32        S4, S4, S6
0x526326: VADD.F32        S8, S10, S14
0x52632a: VADD.F32        S14, S4, S12
0x52632e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x526338)
0x526330: ADD.W           R1, R4, #0x4E8
0x526334: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x526336: VSTR            S14, [R1]
0x52633a: ADDW            R1, R4, #0x4E4
0x52633e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x526340: VSTR            S8, [R1]
0x526344: LDR             R1, [R5,#0x7C]; float
0x526346: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x526348: CMP             R1, R0
0x52634a: BCS             loc_526350
0x52634c: MOVS            R0, #1
0x52634e: B               loc_52639A
0x526350: VCMPE.F32       S0, S2
0x526354: MOVS            R0, #0
0x526356: VMRS            APSR_nzcv, FPSCR
0x52635a: IT LT
0x52635c: MOVLT           R0, #1
0x52635e: AND.W           R0, R0, R8
0x526362: CMP             R0, #1
0x526364: BNE             loc_526398
0x526366: ADD.W           R0, R4, #0x560
0x52636a: VLDR            S0, [R0]
0x52636e: ADDW            R0, R4, #0x55C
0x526372: VLDR            S2, [R0]
0x526376: VSUB.F32        S0, S2, S0
0x52637a: VMOV            R0, S0; this
0x52637e: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x526382: BIC.W           R0, R0, #0x80000000
0x526386: VLDR            S0, =0.1
0x52638a: VMOV            S2, R0
0x52638e: VCMPE.F32       S2, S0
0x526392: VMRS            APSR_nzcv, FPSCR
0x526396: BLT             loc_52634C
0x526398: MOVS            R0, #0
0x52639a: ADD             SP, SP, #0x28 ; '('
0x52639c: POP.W           {R8}
0x5263a0: POP             {R4-R7,PC}
