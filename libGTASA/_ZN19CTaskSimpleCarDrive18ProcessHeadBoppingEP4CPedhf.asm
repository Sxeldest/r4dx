0x4fb06c: PUSH            {R4-R7,LR}
0x4fb06e: ADD             R7, SP, #0xC
0x4fb070: PUSH.W          {R8,R9,R11}
0x4fb074: VPUSH           {D8-D9}
0x4fb078: VLDR            S16, =0.0
0x4fb07c: MOV             R4, R2
0x4fb07e: MOV             R6, R3
0x4fb080: MOV             R8, R1
0x4fb082: MOV             R5, R0
0x4fb084: CBZ             R4, loc_4FB0DC
0x4fb086: LDRB.W          R0, [R5,#0x5C]
0x4fb08a: LSLS            R0, R0, #0x1F
0x4fb08c: BNE             loc_4FB0E0
0x4fb08e: VLDR            S0, [R5,#0x44]
0x4fb092: VCMP.F32        S0, #0.0
0x4fb096: VMRS            APSR_nzcv, FPSCR
0x4fb09a: BNE             loc_4FB0DC
0x4fb09c: BLX             rand
0x4fb0a0: UXTH            R0, R0
0x4fb0a2: VLDR            S18, =0.000015259
0x4fb0a6: VMOV            S0, R0
0x4fb0aa: VLDR            S2, =1000.0
0x4fb0ae: VCVT.F32.S32    S0, S0
0x4fb0b2: VMUL.F32        S0, S0, S18
0x4fb0b6: VMUL.F32        S0, S0, S2
0x4fb0ba: VCVT.S32.F32    S0, S0
0x4fb0be: VMOV            R0, S0
0x4fb0c2: CMP.W           R0, #0x3E4
0x4fb0c6: BLT             loc_4FB0DC
0x4fb0c8: MOV             R9, R5
0x4fb0ca: LDR.W           R0, [R9,#0x20]!
0x4fb0ce: ADDS            R0, #1
0x4fb0d0: BEQ             loc_4FB13C
0x4fb0d2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FB0D8)
0x4fb0d4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fb0d6: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4fb0da: B               loc_4FB144
0x4fb0dc: MOVS            R4, #0
0x4fb0de: B               loc_4FB19A
0x4fb0e0: VLDR            S0, =3.1416
0x4fb0e4: VLDR            S2, [R5,#0x2C]
0x4fb0e8: VMUL.F32        S0, S2, S0
0x4fb0ec: VMOV            R0, S0; x
0x4fb0f0: BLX             sinf
0x4fb0f4: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FB100)
0x4fb0f6: VMOV            S16, R0
0x4fb0fa: LDR             R2, [R5,#0x34]
0x4fb0fc: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fb0fe: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4fb100: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4fb102: SUBS            R0, R1, R2
0x4fb104: MOVW            R1, #0x1389
0x4fb108: CMP             R0, R1
0x4fb10a: BCC             loc_4FB19A
0x4fb10c: BLX             rand
0x4fb110: UXTH            R0, R0
0x4fb112: VLDR            S2, =0.000015259
0x4fb116: VMOV            S0, R0
0x4fb11a: VCVT.F32.S32    S0, S0
0x4fb11e: VMUL.F32        S0, S0, S2
0x4fb122: VLDR            S2, =1000.0
0x4fb126: VMUL.F32        S0, S0, S2
0x4fb12a: VCVT.S32.F32    S0, S0
0x4fb12e: VMOV            R0, S0
0x4fb132: CMP.W           R0, #0x3E4
0x4fb136: IT GE
0x4fb138: MOVGE           R4, #0
0x4fb13a: B               loc_4FB19A
0x4fb13c: MOV             R0, R5; this
0x4fb13e: MOV             R1, R8; CPed *
0x4fb140: BLX             j__ZN19CTaskSimpleCarDrive12StartBoppingEP4CPed; CTaskSimpleCarDrive::StartBopping(CPed *)
0x4fb144: LDR.W           R0, [R9]; CTimer::m_snTimeInMilliseconds
0x4fb148: STR             R0, [R5,#0x34]
0x4fb14a: BLX             rand
0x4fb14e: UXTH            R0, R0
0x4fb150: VMOV            S0, R0
0x4fb154: VCVT.F32.S32    S0, S0
0x4fb158: VMUL.F32        S0, S0, S18
0x4fb15c: VADD.F32        S0, S0, S0
0x4fb160: VCVT.S32.F32    S0, S0
0x4fb164: VMOV            R0, S0
0x4fb168: ADDS            R0, #1
0x4fb16a: STR             R0, [R5,#0x38]
0x4fb16c: BLX             rand
0x4fb170: VMOV            S0, R0
0x4fb174: VLDR            S2, =4.6566e-10
0x4fb178: VMOV.F32        S4, #5.0
0x4fb17c: MOVS            R0, #0
0x4fb17e: VCVT.F32.S32    S0, S0
0x4fb182: STR             R0, [R5,#0x44]
0x4fb184: STR             R0, [R5,#0x3C]
0x4fb186: VMUL.F32        S0, S0, S2
0x4fb18a: VMOV.F32        S2, #3.0
0x4fb18e: VMUL.F32        S0, S0, S4
0x4fb192: VADD.F32        S0, S0, S2
0x4fb196: VSTR            S0, [R5,#0x40]
0x4fb19a: LDRB.W          R0, [R5,#0x5C]
0x4fb19e: VMOV            S0, R6
0x4fb1a2: VLDR            S2, [R5,#0x44]
0x4fb1a6: ANDS.W          R1, R4, #1
0x4fb1aa: AND.W           R0, R0, #0xFE
0x4fb1ae: ORR.W           R0, R0, R1
0x4fb1b2: STRB.W          R0, [R5,#0x5C]
0x4fb1b6: BNE             loc_4FB1EA
0x4fb1b8: VCMPE.F32       S2, #0.0
0x4fb1bc: VMRS            APSR_nzcv, FPSCR
0x4fb1c0: ITTT GT
0x4fb1c2: VLDRGT          S4, =-0.05
0x4fb1c6: VADDGT.F32      S2, S2, S4
0x4fb1ca: VSTRGT          S2, [R5,#0x44]
0x4fb1ce: VMOV.F32        S4, #1.0
0x4fb1d2: VCMPE.F32       S2, #0.0
0x4fb1d6: VMRS            APSR_nzcv, FPSCR
0x4fb1da: ITTT LT
0x4fb1dc: MOVLT           R0, #0
0x4fb1de: VLDRLT          S2, =0.0
0x4fb1e2: STRLT           R0, [R5,#0x44]
0x4fb1e4: VSUB.F32        S2, S4, S2
0x4fb1e8: B               loc_4FB218
0x4fb1ea: VMOV.F32        S4, #1.0
0x4fb1ee: VCMPE.F32       S2, S4
0x4fb1f2: VMRS            APSR_nzcv, FPSCR
0x4fb1f6: ITTT LT
0x4fb1f8: VLDRLT          S6, =0.05
0x4fb1fc: VADDLT.F32      S2, S2, S6
0x4fb200: VSTRLT          S2, [R5,#0x44]
0x4fb204: VCMPE.F32       S2, S4
0x4fb208: VMRS            APSR_nzcv, FPSCR
0x4fb20c: ITTT GT
0x4fb20e: MOVGT.W         R0, #0x3F800000
0x4fb212: STRGT           R0, [R5,#0x44]
0x4fb214: VMOVGT.F32      S2, S4
0x4fb218: VLDR            S4, [R5,#0x3C]
0x4fb21c: VSUB.F32        S6, S16, S4
0x4fb220: VMUL.F32        S2, S6, S2
0x4fb224: VADD.F32        S2, S2, S4
0x4fb228: VLDR            S4, =64.0
0x4fb22c: VCMPE.F32       S0, S4
0x4fb230: VMRS            APSR_nzcv, FPSCR
0x4fb234: VSTR            S2, [R5,#0x3C]
0x4fb238: BGE             loc_4FB2AA
0x4fb23a: VCMPE.F32       S2, #0.0
0x4fb23e: VMRS            APSR_nzcv, FPSCR
0x4fb242: BLE             loc_4FB2AA
0x4fb244: VLDR            S0, [R5,#0x40]
0x4fb248: LDR.W           R0, [R8,#0x49C]
0x4fb24c: VMUL.F32        S16, S2, S0
0x4fb250: LDR             R1, [R5,#0x38]
0x4fb252: LDR             R4, [R0,#0x10]
0x4fb254: CMP             R1, #0
0x4fb256: BLE             loc_4FB28A
0x4fb258: LDR             R0, [R5,#0x30]
0x4fb25a: CBZ             R0, loc_4FB26A
0x4fb25c: VMOV            R0, S16
0x4fb260: LDR             R1, =(unk_61E664 - 0x4FB266)
0x4fb262: ADD             R1, PC; unk_61E664
0x4fb264: EOR.W           R2, R0, #0x80000000
0x4fb268: B               loc_4FB272
0x4fb26a: LDR             R1, =(unk_61E664 - 0x4FB274)
0x4fb26c: VMOV            R2, S16
0x4fb270: ADD             R1, PC; unk_61E664
0x4fb272: MOV             R0, R4
0x4fb274: MOVS            R3, #1
0x4fb276: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4fb27a: LDR             R0, [R5,#0x38]
0x4fb27c: CMP             R0, #2
0x4fb27e: BNE             loc_4FB28A
0x4fb280: LDR             R1, =(unk_61E670 - 0x4FB28A)
0x4fb282: VMOV            R2, S16
0x4fb286: ADD             R1, PC; unk_61E670
0x4fb288: B               loc_4FB296
0x4fb28a: VMOV            R0, S16
0x4fb28e: LDR             R1, =(unk_61E670 - 0x4FB294)
0x4fb290: ADD             R1, PC; unk_61E670
0x4fb292: EOR.W           R2, R0, #0x80000000
0x4fb296: MOV             R0, R4
0x4fb298: MOVS            R3, #1
0x4fb29a: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4fb29e: LDR.W           R0, [R8,#0x488]
0x4fb2a2: ORR.W           R0, R0, #0x4000
0x4fb2a6: STR.W           R0, [R8,#0x488]
0x4fb2aa: VPOP            {D8-D9}
0x4fb2ae: POP.W           {R8,R9,R11}
0x4fb2b2: POP             {R4-R7,PC}
