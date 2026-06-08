0x4b2944: PUSH            {R4-R7,LR}
0x4b2946: ADD             R7, SP, #0xC
0x4b2948: PUSH.W          {R8-R11}
0x4b294c: SUB             SP, SP, #4
0x4b294e: VPUSH           {D8-D11}
0x4b2952: SUB.W           SP, SP, #0x268; float
0x4b2956: MOV             R11, R1
0x4b2958: MOV.W           R10, #0
0x4b295c: LDR.W           R0, [R11,#0xC]
0x4b2960: ADD             R4, SP, #0x2A8+var_260
0x4b2962: MOV             R5, R2
0x4b2964: CMP             R0, #0
0x4b2966: ITT NE
0x4b2968: STRNE.W         R10, [SP,#0x2A8+var_60]
0x4b296c: MOVNE.W         R10, #1
0x4b2970: LDR.W           R0, [R11,#0x10]
0x4b2974: CMP             R0, #0
0x4b2976: ITTTT NE
0x4b2978: ADDNE.W         R0, SP, #0x2A8+var_60
0x4b297c: MOVNE           R1, #1
0x4b297e: STRNE.W         R1, [R0,R10,LSL#2]
0x4b2982: ADDNE.W         R10, R10, #1
0x4b2986: LDR.W           R0, [R11,#0x14]
0x4b298a: CMP             R0, #0
0x4b298c: ITTTT NE
0x4b298e: ADDNE.W         R0, SP, #0x2A8+var_60
0x4b2992: MOVNE           R1, #2
0x4b2994: STRNE.W         R1, [R0,R10,LSL#2]
0x4b2998: ADDNE.W         R10, R10, #1
0x4b299c: LDR.W           R0, [R11,#0x18]
0x4b29a0: CMP             R0, #0
0x4b29a2: ITTTT NE
0x4b29a4: ADDNE.W         R0, SP, #0x2A8+var_60
0x4b29a8: MOVNE           R1, #3
0x4b29aa: STRNE.W         R1, [R0,R10,LSL#2]
0x4b29ae: ADDNE.W         R10, R10, #1
0x4b29b2: LDR.W           R0, [R11,#0x1C]
0x4b29b6: CMP             R0, #0
0x4b29b8: ITTTT NE
0x4b29ba: ADDNE.W         R0, SP, #0x2A8+var_60
0x4b29be: MOVNE           R1, #4
0x4b29c0: STRNE.W         R1, [R0,R10,LSL#2]
0x4b29c4: ADDNE.W         R10, R10, #1
0x4b29c8: LDR.W           R0, [R11,#0x20]
0x4b29cc: CMP             R0, #0
0x4b29ce: ITTTT NE
0x4b29d0: ADDNE.W         R0, SP, #0x2A8+var_60
0x4b29d4: MOVNE           R1, #5
0x4b29d6: STRNE.W         R1, [R0,R10,LSL#2]
0x4b29da: ADDNE.W         R10, R10, #1
0x4b29de: LDR.W           R0, [R11,#0x24]
0x4b29e2: CMP             R0, #0
0x4b29e4: ITTTT NE
0x4b29e6: ADDNE.W         R0, SP, #0x2A8+var_60
0x4b29ea: MOVNE           R1, #6
0x4b29ec: STRNE.W         R1, [R0,R10,LSL#2]
0x4b29f0: ADDNE.W         R10, R10, #1
0x4b29f4: LDR.W           R0, [R11,#0x28]
0x4b29f8: CMP             R0, #0
0x4b29fa: ITTTT NE
0x4b29fc: ADDNE.W         R0, SP, #0x2A8+var_60
0x4b2a00: MOVNE           R1, #7
0x4b2a02: STRNE.W         R1, [R0,R10,LSL#2]
0x4b2a06: ADDNE.W         R10, R10, #1
0x4b2a0a: MOV             R0, R4; this
0x4b2a0c: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b2a10: ADD.W           R0, R4, #0x40 ; '@'; this
0x4b2a14: STR             R0, [SP,#0x2A8+var_274]
0x4b2a16: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b2a1a: ADD.W           R0, R4, #0x80; this
0x4b2a1e: STR             R0, [SP,#0x2A8+var_278]
0x4b2a20: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b2a24: ADD.W           R0, R4, #0xC0; this
0x4b2a28: STR             R0, [SP,#0x2A8+var_27C]
0x4b2a2a: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b2a2e: ADD.W           R0, R4, #0x100; this
0x4b2a32: STR             R0, [SP,#0x2A8+var_280]
0x4b2a34: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b2a38: ADD.W           R0, R4, #0x140; this
0x4b2a3c: STR             R0, [SP,#0x2A8+var_284]
0x4b2a3e: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b2a42: ADD.W           R0, R4, #0x180; this
0x4b2a46: STR             R0, [SP,#0x2A8+var_288]
0x4b2a48: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b2a4c: ADD.W           R0, R4, #0x1C0; this
0x4b2a50: STR             R0, [SP,#0x2A8+var_28C]
0x4b2a52: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b2a56: CMP.W           R10, #0
0x4b2a5a: BLE.W           loc_4B2C44
0x4b2a5e: LDR             R3, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x4B2A68)
0x4b2a60: MOVS            R6, #0
0x4b2a62: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4B2A6C)
0x4b2a64: ADD             R3, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x4b2a66: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4B2A72)
0x4b2a68: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x4b2a6a: LDR             R2, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4B2A76)
0x4b2a6c: LDR             R3, [R3]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x4b2a6e: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x4b2a70: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x4b2a72: ADD             R2, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x4b2a74: LDR             R1, [R1]; unsigned int
0x4b2a76: VLDR            S4, [R3]
0x4b2a7a: VLDR            S0, [R0]
0x4b2a7e: VMOV            R0, S4
0x4b2a82: VLDR            S2, [R1]
0x4b2a86: LDR             R2, [R2]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x4b2a88: STR             R5, [SP,#0x2A8+var_290]
0x4b2a8a: ADD             R5, SP, #0x2A8+var_60
0x4b2a8c: STR.W           R11, [SP,#0x2A8+var_26C]
0x4b2a90: VLDR            S16, [R2]
0x4b2a94: STR             R0, [SP,#0x2A8+var_264]
0x4b2a96: VMOV            R0, S2
0x4b2a9a: STR             R0, [SP,#0x2A8+var_268]
0x4b2a9c: VMOV            R0, S0
0x4b2aa0: STR             R0, [SP,#0x2A8+var_270]
0x4b2aa2: MOV             R8, R5
0x4b2aa4: MOV             R9, R10
0x4b2aa6: LDR.W           R5, [R8,R6,LSL#2]
0x4b2aaa: ADD.W           R0, R11, R5,LSL#2
0x4b2aae: LDR.W           R11, [R0,#0xC]
0x4b2ab2: MOVS            R0, #word_28; this
0x4b2ab4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2ab8: MOV             R10, R0
0x4b2aba: LDR.W           R0, [R11,#0x14]
0x4b2abe: MOVS            R1, #0
0x4b2ac0: ADD.W           R2, R0, #0x30 ; '0'
0x4b2ac4: CMP             R0, #0
0x4b2ac6: STRD.W          R1, R1, [SP,#0x2A8+var_2A4]; int
0x4b2aca: MOV             R0, R10; this
0x4b2acc: VSTR            S16, [SP,#0x2A8+var_2A8]
0x4b2ad0: IT EQ
0x4b2ad2: ADDEQ.W         R2, R11, #4; CVector *
0x4b2ad6: LDR             R3, [SP,#0x2A8+var_264]; float
0x4b2ad8: MOVS            R1, #4; int
0x4b2ada: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x4b2ade: ADD             R0, SP, #0x2A8+var_260
0x4b2ae0: MOV             R1, R10; CTask *
0x4b2ae2: ADD.W           R4, R0, R5,LSL#6
0x4b2ae6: MOV             R0, R4; this
0x4b2ae8: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b2aec: MOVS            R0, #off_18; this
0x4b2aee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2af2: LDR.W           R1, [R11,#0x55C]; float
0x4b2af6: MOV             R5, R0
0x4b2af8: LDR             R2, [SP,#0x2A8+var_268]; float
0x4b2afa: MOV             R10, R9
0x4b2afc: LDR             R3, [SP,#0x2A8+var_270]; float
0x4b2afe: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x4b2b02: MOV             R1, R5; CTask *
0x4b2b04: MOV             R0, R4; this
0x4b2b06: MOV             R5, R8
0x4b2b08: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b2b0c: LDR.W           R11, [SP,#0x2A8+var_26C]
0x4b2b10: ADDS            R6, #1
0x4b2b12: MOVS            R0, #1
0x4b2b14: CMP             R10, R6
0x4b2b16: STR             R0, [R4,#0x30]
0x4b2b18: BNE             loc_4B2AA2
0x4b2b1a: CMP.W           R10, #1
0x4b2b1e: BLT.W           loc_4B2C44
0x4b2b22: VMOV            S0, R10
0x4b2b26: LDR             R0, =(_ZTV15CTaskSimpleChat_ptr - 0x4B2B34)
0x4b2b28: VLDR            S18, =0.000015259
0x4b2b2c: VCVT.F32.S32    S16, S0
0x4b2b30: ADD             R0, PC; _ZTV15CTaskSimpleChat_ptr
0x4b2b32: VLDR            S20, =3000.0
0x4b2b36: LDR             R0, [R0]; `vtable for'CTaskSimpleChat ...
0x4b2b38: ADDS            R0, #8
0x4b2b3a: STR             R0, [SP,#0x2A8+var_264]
0x4b2b3c: MOVS            R0, #0
0x4b2b3e: STR             R0, [SP,#0x2A8+var_268]
0x4b2b40: BLX             rand
0x4b2b44: UXTH            R0, R0
0x4b2b46: VMOV            S0, R0
0x4b2b4a: VCVT.F32.S32    S22, S0
0x4b2b4e: BLX             rand
0x4b2b52: UXTH            R0, R0
0x4b2b54: VMUL.F32        S2, S22, S18
0x4b2b58: VMOV            S0, R0
0x4b2b5c: MOVS            R6, #0
0x4b2b5e: VCVT.F32.S32    S0, S0
0x4b2b62: VMUL.F32        S2, S2, S16
0x4b2b66: VMUL.F32        S0, S0, S18
0x4b2b6a: VCVT.S32.F32    S2, S2
0x4b2b6e: VMUL.F32        S0, S0, S20
0x4b2b72: VMOV            R10, S2
0x4b2b76: VCVT.S32.F32    S0, S0
0x4b2b7a: VMOV            R0, S0
0x4b2b7e: ADDW            R11, R0, #0xBB8
0x4b2b82: LDR.W           R0, [R5,R6,LSL#2]
0x4b2b86: ADD             R1, SP, #0x2A8+var_260; unsigned int
0x4b2b88: CMP             R10, R6
0x4b2b8a: ADD.W           R4, R1, R0,LSL#6
0x4b2b8e: BNE             loc_4B2BC6
0x4b2b90: MOVS            R0, #dword_34; this
0x4b2b92: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2b96: MOV             R5, R0
0x4b2b98: MOVS            R0, #0xC0800000
0x4b2b9e: MOVS            R1, #0; int
0x4b2ba0: STRD.W          R0, R11, [SP,#0x2A8+var_2A8]; float
0x4b2ba4: MOV.W           R0, #0x1A0
0x4b2ba8: STR             R0, [SP,#0x2A8+var_2A0]; int
0x4b2baa: MOVS            R2, #0xC; int
0x4b2bac: LDR             R0, =(aChat - 0x4B2BB6); "Chat"
0x4b2bae: MOV.W           R3, #0x40800000; int
0x4b2bb2: ADD             R0, PC; "Chat"
0x4b2bb4: STR             R0, [SP,#0x2A8+var_29C]; int
0x4b2bb6: MOVS            R0, #0
0x4b2bb8: STR             R0, [SP,#0x2A8+var_298]; int
0x4b2bba: MOV             R0, R5; int
0x4b2bbc: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x4b2bc0: LDR             R0, [SP,#0x2A8+var_264]
0x4b2bc2: STR             R0, [R5]
0x4b2bc4: B               loc_4B2BE0
0x4b2bc6: MOVS            R0, #dword_20; this
0x4b2bc8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2bcc: MOV             R5, R0
0x4b2bce: MOV.W           R0, #0x41000000
0x4b2bd2: STR             R0, [SP,#0x2A8+var_2A8]; float
0x4b2bd4: MOV             R0, R5; this
0x4b2bd6: MOV             R1, R11; int
0x4b2bd8: MOVS            R2, #0; bool
0x4b2bda: MOVS            R3, #0; bool
0x4b2bdc: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4b2be0: MOV             R1, R5; CTask *
0x4b2be2: MOV             R0, R4; this
0x4b2be4: MOV             R5, R8
0x4b2be6: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b2bea: ADDS            R6, #1
0x4b2bec: CMP             R9, R6
0x4b2bee: BNE             loc_4B2B82
0x4b2bf0: LDR             R0, [SP,#0x2A8+var_268]
0x4b2bf2: MOV             R6, R9
0x4b2bf4: ADDS            R0, #1
0x4b2bf6: CMP             R0, R6
0x4b2bf8: BNE             loc_4B2B3E
0x4b2bfa: LDR.W           R9, [SP,#0x2A8+var_290]
0x4b2bfe: CMP             R6, #1
0x4b2c00: LDR.W           R8, [SP,#0x2A8+var_26C]
0x4b2c04: BLT             loc_4B2C44
0x4b2c06: ADD             R4, SP, #0x2A8+var_60
0x4b2c08: LDR             R5, [R4]
0x4b2c0a: CMP.W           R9, #0
0x4b2c0e: BEQ             loc_4B2C20
0x4b2c10: ADD.W           R0, R5, R5,LSL#2
0x4b2c14: ADD.W           R0, R8, R0,LSL#2
0x4b2c18: LDR.W           R0, [R0,#0x21C]
0x4b2c1c: CMP             R0, R9
0x4b2c1e: BNE             loc_4B2C3C
0x4b2c20: ADD             R1, SP, #0x2A8+var_260
0x4b2c22: LSLS            R0, R5, #6
0x4b2c24: MOV             R2, R1
0x4b2c26: LDR             R0, [R2,R0]
0x4b2c28: LDR             R1, [R0,#8]
0x4b2c2a: ADD.W           R0, R2, R5,LSL#6
0x4b2c2e: BLX             R1
0x4b2c30: ADD.W           R1, R5, R5,LSL#2
0x4b2c34: ADD.W           R1, R8, R1,LSL#2
0x4b2c38: STR.W           R0, [R1,#0x220]
0x4b2c3c: SUBS            R6, #1
0x4b2c3e: ADD.W           R4, R4, #4
0x4b2c42: BNE             loc_4B2C08
0x4b2c44: LDR             R0, [SP,#0x2A8+var_28C]; this
0x4b2c46: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x4b2c4a: LDR             R0, [SP,#0x2A8+var_288]; this
0x4b2c4c: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x4b2c50: LDR             R0, [SP,#0x2A8+var_284]; this
0x4b2c52: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x4b2c56: LDR             R0, [SP,#0x2A8+var_280]; this
0x4b2c58: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x4b2c5c: LDR             R0, [SP,#0x2A8+var_27C]; this
0x4b2c5e: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x4b2c62: LDR             R0, [SP,#0x2A8+var_278]; this
0x4b2c64: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x4b2c68: LDR             R0, [SP,#0x2A8+var_274]; this
0x4b2c6a: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x4b2c6e: ADD             R0, SP, #0x2A8+var_260; this
0x4b2c70: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x4b2c74: ADD.W           SP, SP, #0x268
0x4b2c78: VPOP            {D8-D11}
0x4b2c7c: ADD             SP, SP, #4
0x4b2c7e: POP.W           {R8-R11}
0x4b2c82: POP             {R4-R7,PC}
