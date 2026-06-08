0x53a564: PUSH            {R4-R7,LR}
0x53a566: ADD             R7, SP, #0xC
0x53a568: PUSH.W          {R11}
0x53a56c: VPUSH           {D8}
0x53a570: SUB             SP, SP, #0x10
0x53a572: MOV             R5, R0
0x53a574: MOV             R4, R1
0x53a576: LDR             R0, [R5,#0x20]
0x53a578: MOVS            R1, #0
0x53a57a: STRH            R1, [R5,#0xA]
0x53a57c: CMP             R0, #0
0x53a57e: BEQ             loc_53A64C
0x53a580: LDR             R1, [R4,#0x14]
0x53a582: LDR             R2, [R0,#0x14]
0x53a584: ADD.W           R3, R1, #0x30 ; '0'
0x53a588: CMP             R1, #0
0x53a58a: IT EQ
0x53a58c: ADDEQ           R3, R4, #4
0x53a58e: ADD.W           R1, R2, #0x30 ; '0'
0x53a592: CMP             R2, #0
0x53a594: VLDR            S0, [R3]
0x53a598: VLDR            S2, [R3,#4]
0x53a59c: VLDR            S4, [R3,#8]
0x53a5a0: IT EQ
0x53a5a2: ADDEQ           R1, R0, #4
0x53a5a4: VLDR            S6, [R1]
0x53a5a8: ADD             R0, SP, #0x28+var_24; this
0x53a5aa: VLDR            S8, [R1,#4]
0x53a5ae: VLDR            S10, [R1,#8]
0x53a5b2: VSUB.F32        S0, S6, S0
0x53a5b6: VSUB.F32        S2, S8, S2
0x53a5ba: VSUB.F32        S4, S10, S4
0x53a5be: VSTR            S2, [SP,#0x28+var_20]
0x53a5c2: VSTR            S0, [SP,#0x28+var_24]
0x53a5c6: VSTR            S4, [SP,#0x28+var_1C]
0x53a5ca: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x53a5ce: VLDR            S0, [R5,#0x54]
0x53a5d2: VCMP.F32        S0, #0.0
0x53a5d6: VMRS            APSR_nzcv, FPSCR
0x53a5da: BNE             loc_53A600
0x53a5dc: BLX             rand
0x53a5e0: AND.W           R0, R0, #3
0x53a5e4: VMOV.F32        S0, #0.5
0x53a5e8: VMOV.F32        S4, #1.5
0x53a5ec: VMOV            S2, R0
0x53a5f0: VCVT.F32.S32    S2, S2
0x53a5f4: VMUL.F32        S0, S2, S0
0x53a5f8: VADD.F32        S0, S0, S4
0x53a5fc: VSTR            S0, [R5,#0x54]
0x53a600: VLDR            S2, [SP,#0x28+var_24]
0x53a604: VLDR            S4, [SP,#0x28+var_20]
0x53a608: VLDR            S6, [SP,#0x28+var_1C]
0x53a60c: VMUL.F32        S2, S0, S2
0x53a610: LDR             R0, [R5,#0x20]
0x53a612: VMUL.F32        S4, S0, S4
0x53a616: VMUL.F32        S6, S0, S6
0x53a61a: LDR             R1, [R0,#0x14]
0x53a61c: ADD.W           R2, R1, #0x30 ; '0'
0x53a620: CMP             R1, #0
0x53a622: IT EQ
0x53a624: ADDEQ           R2, R0, #4
0x53a626: VLDR            S0, [R2]
0x53a62a: VLDR            S8, [R2,#4]
0x53a62e: VLDR            S10, [R2,#8]
0x53a632: VSUB.F32        S0, S0, S2
0x53a636: VSUB.F32        S4, S8, S4
0x53a63a: VSUB.F32        S2, S10, S6
0x53a63e: VSTR            S0, [R5,#0x14]
0x53a642: VSTR            S4, [R5,#0x18]
0x53a646: VSTR            S2, [R5,#0x1C]
0x53a64a: B               loc_53A650
0x53a64c: VLDR            S0, [R5,#0x14]
0x53a650: VCMP.F32        S0, #0.0
0x53a654: VLDR            S2, [R5,#0x18]
0x53a658: VMRS            APSR_nzcv, FPSCR
0x53a65c: MOV.W           R1, #0
0x53a660: VCMP.F32        S2, #0.0
0x53a664: MOV.W           R0, #0
0x53a668: IT NE
0x53a66a: MOVNE           R1, #1
0x53a66c: VMRS            APSR_nzcv, FPSCR
0x53a670: IT NE
0x53a672: MOVNE           R0, #1
0x53a674: ORRS            R0, R1
0x53a676: BNE             loc_53A688
0x53a678: VLDR            S4, [R5,#0x1C]
0x53a67c: VCMP.F32        S4, #0.0
0x53a680: VMRS            APSR_nzcv, FPSCR
0x53a684: BEQ.W           loc_53A788
0x53a688: LDR             R0, [R4,#0x14]
0x53a68a: ADDS            R6, R4, #4
0x53a68c: CMP             R0, #0
0x53a68e: MOV             R1, R6
0x53a690: IT NE
0x53a692: ADDNE.W         R1, R0, #0x30 ; '0'
0x53a696: VLDR            S4, [R1]
0x53a69a: VLDR            S6, [R1,#4]
0x53a69e: VSUB.F32        S0, S0, S4
0x53a6a2: VSUB.F32        S2, S2, S6
0x53a6a6: VMOV            R0, S0
0x53a6aa: VMOV            R1, S2; x
0x53a6ae: EOR.W           R0, R0, #0x80000000; y
0x53a6b2: BLX             atan2f
0x53a6b6: STR.W           R0, [R4,#0x560]
0x53a6ba: MOV             R0, R4; this
0x53a6bc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53a6c0: LDR             R1, [R4,#0x14]
0x53a6c2: MOV             R2, R6
0x53a6c4: VLDR            S0, [R5,#0x14]
0x53a6c8: VMOV.F32        S16, #1.0
0x53a6cc: CMP             R1, #0
0x53a6ce: VLDR            S2, [R5,#0x18]
0x53a6d2: IT NE
0x53a6d4: ADDNE.W         R2, R1, #0x30 ; '0'
0x53a6d8: CMP             R0, #0
0x53a6da: VLDR            S4, [R2]
0x53a6de: VLDR            S6, [R2,#4]
0x53a6e2: VSUB.F32        S0, S0, S4
0x53a6e6: VSUB.F32        S2, S2, S6
0x53a6ea: VMOV.F32        S4, S16
0x53a6ee: VMUL.F32        S0, S0, S0
0x53a6f2: VMUL.F32        S2, S2, S2
0x53a6f6: VADD.F32        S0, S0, S2
0x53a6fa: VMOV.F32        S2, #0.5
0x53a6fe: VSQRT.F32       S0, S0
0x53a702: IT NE
0x53a704: VMOVNE.F32      S4, S2
0x53a708: VCMPE.F32       S0, S4
0x53a70c: VMRS            APSR_nzcv, FPSCR
0x53a710: BLE             loc_53A788
0x53a712: LDR             R0, [R5,#0x20]
0x53a714: MOVS            R1, #(stderr+1); CPed *
0x53a716: STRH            R1, [R5,#0xA]
0x53a718: CBZ             R0, loc_53A736
0x53a71a: MOV             R0, R4; this
0x53a71c: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x53a720: CBZ             R0, loc_53A736
0x53a722: MOV             R0, R4; this
0x53a724: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x53a728: ADDS            R0, #8; this
0x53a72a: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x53a72e: LDR             R1, [R5,#0x20]
0x53a730: CMP             R0, R1
0x53a732: BEQ.W           loc_53A87A
0x53a736: VLDR            S0, [R5,#0x10]
0x53a73a: VCMPE.F32       S0, S16
0x53a73e: VMRS            APSR_nzcv, FPSCR
0x53a742: BLE             loc_53A788
0x53a744: LDR             R0, [R4,#0x14]
0x53a746: VLDR            S0, [R5,#0x14]
0x53a74a: CMP             R0, #0
0x53a74c: VLDR            S2, [R5,#0x18]
0x53a750: IT NE
0x53a752: ADDNE.W         R6, R0, #0x30 ; '0'
0x53a756: VLDR            S4, [R6]
0x53a75a: VLDR            S6, [R6,#4]
0x53a75e: VSUB.F32        S0, S0, S4
0x53a762: VSUB.F32        S2, S2, S6
0x53a766: VMUL.F32        S0, S0, S0
0x53a76a: VMUL.F32        S2, S2, S2
0x53a76e: VADD.F32        S0, S0, S2
0x53a772: VMOV.F32        S2, #2.0
0x53a776: VSQRT.F32       S0, S0
0x53a77a: VCMPE.F32       S0, S2
0x53a77e: VMRS            APSR_nzcv, FPSCR
0x53a782: ITT GT
0x53a784: MOVGT           R0, #2
0x53a786: STRHGT          R0, [R5,#0xA]
0x53a788: MOVS            R6, #0
0x53a78a: LDR             R0, [R5,#0x20]
0x53a78c: CMP             R0, #0
0x53a78e: ITT NE
0x53a790: LDRBNE.W        R1, [R0,#0x484]
0x53a794: MOVSNE.W        R1, R1,LSL#31
0x53a798: BEQ             loc_53A7A8
0x53a79a: LDRB.W          R1, [R0,#0x45]
0x53a79e: LSLS            R1, R1, #0x1F
0x53a7a0: BNE             loc_53A7A8
0x53a7a2: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x53A7A8)
0x53a7a4: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x53a7a6: B               loc_53A7FE
0x53a7a8: LDRB.W          R1, [R4,#0x491]
0x53a7ac: LSLS            R1, R1, #0x1A
0x53a7ae: BPL             loc_53A82A
0x53a7b0: LDRB.W          R0, [R0,#0x45]
0x53a7b4: LSLS            R0, R0, #0x1F
0x53a7b6: BNE             loc_53A82A
0x53a7b8: LDR             R0, [R4,#0x14]
0x53a7ba: VLDR            S0, [R5,#0x14]
0x53a7be: ADD.W           R1, R0, #0x30 ; '0'
0x53a7c2: CMP             R0, #0
0x53a7c4: VLDR            S2, [R5,#0x18]
0x53a7c8: IT EQ
0x53a7ca: ADDEQ           R1, R4, #4
0x53a7cc: VLDR            S4, [R1]
0x53a7d0: VLDR            S6, [R1,#4]
0x53a7d4: VSUB.F32        S0, S0, S4
0x53a7d8: VSUB.F32        S2, S2, S6
0x53a7dc: VMUL.F32        S0, S0, S0
0x53a7e0: VMUL.F32        S2, S2, S2
0x53a7e4: VADD.F32        S0, S0, S2
0x53a7e8: VMOV.F32        S2, #1.0
0x53a7ec: VSQRT.F32       S0, S0
0x53a7f0: VCMPE.F32       S0, S2
0x53a7f4: VMRS            APSR_nzcv, FPSCR
0x53a7f8: BGE             loc_53A82A
0x53a7fa: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x53A800)
0x53a7fc: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x53a7fe: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x53a800: LDRH            R1, [R4,#0x24]
0x53a802: LDR             R0, [R0]; CTimer::m_FrameCounter
0x53a804: ADD             R0, R1
0x53a806: ADDS            R0, #0x7C ; '|'
0x53a808: LSLS            R0, R0, #0x19
0x53a80a: BNE             loc_53A82A
0x53a80c: MOVS            R0, #(stderr+1)
0x53a80e: ADD.W           R1, R5, #0x40 ; '@'; CPed *
0x53a812: ADD.W           R2, R5, #0x4C ; 'L'; CVector *
0x53a816: ADD.W           R3, R5, #0x50 ; 'P'; float *
0x53a81a: STR             R0, [SP,#0x28+var_28]; unsigned __int8 *
0x53a81c: MOV             R0, R4; this
0x53a81e: BLX             j__ZN16CTaskSimpleClimb12TestForClimbEP4CPedR7CVectorRfRhb; CTaskSimpleClimb::TestForClimb(CPed *,CVector &,float &,uchar &,bool)
0x53a822: CMP             R0, #0
0x53a824: ITT NE
0x53a826: MOVNE           R0, #5
0x53a828: STRHNE          R0, [R5,#0xA]
0x53a82a: MOVS            R0, #0
0x53a82c: CMP             R6, #0
0x53a82e: STRD.W          R0, R0, [R5,#0x2C]
0x53a832: BNE             loc_53A86E
0x53a834: MOV             R0, R4; this
0x53a836: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53a83a: CBNZ            R0, loc_53A86E
0x53a83c: VLDR            S0, [R5,#0x10]
0x53a840: VCMPE.F32       S0, #0.0
0x53a844: VMRS            APSR_nzcv, FPSCR
0x53a848: BGE             loc_53A86E
0x53a84a: VMOV.F32        S0, #0.5
0x53a84e: ADDW            R0, R4, #0x4E4
0x53a852: ADD.W           R1, R4, #0x4E8
0x53a856: VLDR            S2, [R0]
0x53a85a: VLDR            S4, [R1]
0x53a85e: VMUL.F32        S2, S2, S0
0x53a862: VMUL.F32        S0, S4, S0
0x53a866: VSTR            S2, [R0]
0x53a86a: VSTR            S0, [R1]
0x53a86e: ADD             SP, SP, #0x10
0x53a870: VPOP            {D8}
0x53a874: POP.W           {R11}
0x53a878: POP             {R4-R7,PC}
0x53a87a: LDR.W           R0, [R0,#0x440]; this
0x53a87e: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x53a882: CBZ             R0, loc_53A8DC
0x53a884: LDR             R0, [R5,#0x20]
0x53a886: LDR.W           R0, [R0,#0x440]; this
0x53a88a: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x53a88e: LDRH            R0, [R0,#0xA]
0x53a890: CMP             R0, #2
0x53a892: BNE             loc_53A8DC
0x53a894: LDR             R0, [R4,#0x14]
0x53a896: VLDR            S0, [R5,#0x14]
0x53a89a: CMP             R0, #0
0x53a89c: VLDR            S2, [R5,#0x18]
0x53a8a0: IT NE
0x53a8a2: ADDNE.W         R6, R0, #0x30 ; '0'
0x53a8a6: VLDR            S4, [R6]
0x53a8aa: VLDR            S6, [R6,#4]
0x53a8ae: MOVS            R6, #1
0x53a8b0: VSUB.F32        S0, S0, S4
0x53a8b4: VSUB.F32        S2, S2, S6
0x53a8b8: VMUL.F32        S0, S0, S0
0x53a8bc: VMUL.F32        S2, S2, S2
0x53a8c0: VADD.F32        S0, S0, S2
0x53a8c4: VMOV.F32        S2, #5.0
0x53a8c8: VSQRT.F32       S0, S0
0x53a8cc: VCMPE.F32       S0, S2
0x53a8d0: VMRS            APSR_nzcv, FPSCR
0x53a8d4: ITT GT
0x53a8d6: MOVGT           R0, #2
0x53a8d8: STRHGT          R0, [R5,#0xA]
0x53a8da: B               loc_53A78A
0x53a8dc: MOVS            R6, #1
0x53a8de: B               loc_53A78A
