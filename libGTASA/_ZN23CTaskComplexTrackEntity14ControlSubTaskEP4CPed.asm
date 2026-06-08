0x517f9c: PUSH            {R4-R7,LR}
0x517f9e: ADD             R7, SP, #0xC
0x517fa0: PUSH.W          {R8}
0x517fa4: MOV             R4, R0
0x517fa6: MOV             R8, R1
0x517fa8: LDR             R0, [R4,#0xC]
0x517faa: CBZ             R0, loc_518010
0x517fac: LDRB.W          R0, [R4,#0x38]
0x517fb0: CBZ             R0, loc_517FDE
0x517fb2: LDRB.W          R0, [R4,#0x39]
0x517fb6: CBZ             R0, loc_517FCC
0x517fb8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x517FC0)
0x517fba: MOVS            R1, #0
0x517fbc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x517fbe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x517fc0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x517fc2: STRB.W          R1, [R4,#0x39]
0x517fc6: STR             R0, [R4,#0x30]
0x517fc8: MOV             R1, R0
0x517fca: B               loc_517FD6
0x517fcc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x517FD4)
0x517fce: LDR             R1, [R4,#0x30]
0x517fd0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x517fd2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x517fd4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x517fd6: LDR             R2, [R4,#0x34]
0x517fd8: ADD             R1, R2
0x517fda: CMP             R1, R0
0x517fdc: BLS             loc_518010
0x517fde: MOV             R0, R4; this
0x517fe0: MOV             R1, R8; CPed *
0x517fe2: BLX             j__ZN23CTaskComplexTrackEntity13CalcTargetPosEP4CPed; CTaskComplexTrackEntity::CalcTargetPos(CPed *)
0x517fe6: LDR             R0, [R4,#8]
0x517fe8: LDR             R1, [R0]
0x517fea: LDR             R1, [R1,#0x14]
0x517fec: BLX             R1
0x517fee: MOVW            R1, #0x38A
0x517ff2: CMP             R0, R1
0x517ff4: BNE             loc_518028
0x517ff6: VLDR            S2, [R4,#0x28]
0x517ffa: VLDR            S0, [R4,#0x50]
0x517ffe: VMUL.F32        S2, S2, S2
0x518002: VCMPE.F32       S0, S2
0x518006: VMRS            APSR_nzcv, FPSCR
0x51800a: BLE             loc_51807A
0x51800c: MOVS            R6, #0
0x51800e: B               loc_5181DA
0x518010: LDR             R0, [R4,#8]
0x518012: MOVS            R2, #1
0x518014: MOVS            R3, #0
0x518016: MOVS            R6, #0
0x518018: LDR             R1, [R0]
0x51801a: LDR             R5, [R1,#0x1C]
0x51801c: MOV             R1, R8
0x51801e: BLX             R5
0x518020: CMP             R0, #0
0x518022: IT EQ
0x518024: LDREQ           R6, [R4,#8]
0x518026: B               loc_5181DA
0x518028: LDR             R0, [R4,#8]
0x51802a: LDR             R1, [R0]
0x51802c: LDR             R1, [R1,#0x14]
0x51802e: BLX             R1
0x518030: MOVW            R1, #0x39E
0x518034: CMP             R0, R1
0x518036: BNE.W           loc_5181D8
0x51803a: VLDR            S2, [R4,#0x24]
0x51803e: VLDR            S0, [R4,#0x50]
0x518042: VMUL.F32        S2, S2, S2
0x518046: VCMPE.F32       S0, S2
0x51804a: VMRS            APSR_nzcv, FPSCR
0x51804e: BLT             loc_518066
0x518050: LDR             R0, [R4,#8]
0x518052: MOVS            R2, #1
0x518054: MOVS            R3, #0
0x518056: LDR             R1, [R0]
0x518058: LDR             R6, [R1,#0x1C]
0x51805a: MOV             R1, R8
0x51805c: BLX             R6
0x51805e: CMP             R0, #1
0x518060: BEQ             loc_5180A2
0x518062: VLDR            S0, [R4,#0x50]
0x518066: VLDR            S2, =0.04
0x51806a: VCMPE.F32       S0, S2
0x51806e: VMRS            APSR_nzcv, FPSCR
0x518072: BGE             loc_5180B4
0x518074: VLDR            S0, =0.0
0x518078: B               loc_518110
0x51807a: VLDR            S2, [R4,#0x24]
0x51807e: VMUL.F32        S2, S2, S2
0x518082: VCMPE.F32       S0, S2
0x518086: VMRS            APSR_nzcv, FPSCR
0x51808a: BGE.W           loc_5181D8
0x51808e: LDR             R0, [R4,#8]
0x518090: MOVS            R2, #1
0x518092: MOVS            R3, #0
0x518094: LDR             R1, [R0]
0x518096: LDR             R6, [R1,#0x1C]
0x518098: MOV             R1, R8
0x51809a: BLX             R6
0x51809c: CMP             R0, #1
0x51809e: BNE.W           loc_5181D8
0x5180a2: LDR             R0, [R4]
0x5180a4: MOV             R1, R8
0x5180a6: LDR             R2, [R0,#0x28]
0x5180a8: MOV             R0, R4
0x5180aa: POP.W           {R8}
0x5180ae: POP.W           {R4-R7,LR}
0x5180b2: BX              R2
0x5180b4: VMOV.F32        S2, #25.0
0x5180b8: VCMPE.F32       S0, S2
0x5180bc: VMRS            APSR_nzcv, FPSCR
0x5180c0: BLE             loc_5180C8
0x5180c2: VMOV.F32        S0, #1.0
0x5180c6: B               loc_518110
0x5180c8: VSQRT.F32       S2, S0
0x5180cc: VMOV.F32        S4, #1.0
0x5180d0: VCMPE.F32       S0, S4
0x5180d4: VMRS            APSR_nzcv, FPSCR
0x5180d8: BGE             loc_5180F4
0x5180da: VLDR            S0, =-0.2
0x5180de: VMOV.F32        S4, #1.25
0x5180e2: VADD.F32        S0, S2, S0
0x5180e6: VMOV.F32        S2, #0.5
0x5180ea: VMUL.F32        S0, S0, S4
0x5180ee: VMUL.F32        S0, S0, S2
0x5180f2: B               loc_518110
0x5180f4: VMOV.F32        S0, #-1.0
0x5180f8: VMOV.F32        S4, #0.25
0x5180fc: VADD.F32        S0, S2, S0
0x518100: VMOV.F32        S2, #0.5
0x518104: VMUL.F32        S0, S0, S4
0x518108: VMUL.F32        S0, S0, S2
0x51810c: VADD.F32        S0, S0, S2
0x518110: VSQRT.F32       S0, S0
0x518114: ADD.W           R3, R4, #0x44 ; 'D'
0x518118: VMOV.F32        S2, #3.0
0x51811c: VMOV.F32        S4, #2.0
0x518120: VMUL.F32        S6, S0, S2
0x518124: VCMPE.F32       S6, S4
0x518128: VMRS            APSR_nzcv, FPSCR
0x51812c: VMOV.F32        S0, S6
0x518130: IT GT
0x518132: VMOVGT.F32      S0, S4
0x518136: LDRB            R0, [R4,#0x1C]
0x518138: VLDR            S4, =0.2
0x51813c: CMP             R0, #0
0x51813e: LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x51814E)
0x518140: IT EQ
0x518142: VMOVEQ.F32      S6, S0
0x518146: VLDR            S0, [R4,#0x3C]
0x51814a: ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x51814c: VSUB.F32        S2, S6, S0
0x518150: VADD.F32        S8, S0, S4
0x518154: LDR             R6, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x518156: VMOV.F32        S0, S6
0x51815a: VCMPE.F32       S2, S4
0x51815e: VLDR            S2, [R6]
0x518162: VMRS            APSR_nzcv, FPSCR
0x518166: IT GT
0x518168: VMOVGT.F32      S0, S8
0x51816c: LDM             R3, {R1-R3}
0x51816e: LDR             R0, [R4,#8]
0x518170: VSTR            S0, [R4,#0x3C]
0x518174: VMOV            S4, R1
0x518178: VSTR            S6, [R4,#0x40]
0x51817c: VLDR            S6, [R0,#0xC]
0x518180: VCMP.F32        S6, S4
0x518184: VMRS            APSR_nzcv, FPSCR
0x518188: BNE             loc_5181BC
0x51818a: VMOV            S4, R2
0x51818e: VLDR            S6, [R0,#0x10]
0x518192: VCMP.F32        S6, S4
0x518196: VMRS            APSR_nzcv, FPSCR
0x51819a: BNE             loc_5181BC
0x51819c: VMOV            S4, R3
0x5181a0: VLDR            S6, [R0,#0x14]
0x5181a4: VCMP.F32        S6, S4
0x5181a8: VMRS            APSR_nzcv, FPSCR
0x5181ac: BNE             loc_5181BC
0x5181ae: VLDR            S4, [R0,#0x18]
0x5181b2: VCMP.F32        S4, S2
0x5181b6: VMRS            APSR_nzcv, FPSCR
0x5181ba: BEQ             loc_5181E2
0x5181bc: VSTR            S2, [R0,#0x18]
0x5181c0: ADD.W           R12, R0, #0xC
0x5181c4: LDRB            R6, [R0,#0x1C]
0x5181c6: STM.W           R12, {R1-R3}
0x5181ca: AND.W           R1, R6, #0xD0
0x5181ce: ORR.W           R1, R1, #0x20 ; ' '
0x5181d2: STRB            R1, [R0,#0x1C]
0x5181d4: LDR             R1, [R4,#0x3C]
0x5181d6: STR             R1, [R0,#0x20]
0x5181d8: LDR             R6, [R4,#8]
0x5181da: MOV             R0, R6
0x5181dc: POP.W           {R8}
0x5181e0: POP             {R4-R7,PC}
0x5181e2: VMOV            R1, S0
0x5181e6: B               loc_5181D6
