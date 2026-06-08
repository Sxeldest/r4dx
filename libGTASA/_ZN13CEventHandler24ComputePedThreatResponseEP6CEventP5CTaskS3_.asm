0x381ac4: PUSH            {R4-R7,LR}
0x381ac6: ADD             R7, SP, #0xC
0x381ac8: PUSH.W          {R8,R9,R11}
0x381acc: VPUSH           {D8}
0x381ad0: SUB             SP, SP, #0x18
0x381ad2: MOV             R6, R1
0x381ad4: MOV             R9, R0
0x381ad6: LDR             R5, [R6,#0x10]
0x381ad8: CMP             R5, #0
0x381ada: BEQ.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x381ade: LDRSH.W         R0, [R6,#0xA]
0x381ae2: CMP.W           R0, #0x2C0
0x381ae6: BLT.W           loc_381C34
0x381aea: SUBW            R1, R0, #0x38D; switch 122 cases
0x381aee: CMP             R1, #0x79 ; 'y'
0x381af0: BHI.W           def_381AF8; jumptable 00381AF8 default case
0x381af4: MOV.W           R8, #0x800
0x381af8: TBH.W           [PC,R1,LSL#1]; switch jump
0x381afc: DCW 0x7A; jump table for switch statement
0x381afe: DCW 0x386
0x381b00: DCW 0x175
0x381b02: DCW 0x386
0x381b04: DCW 0x386
0x381b06: DCW 0x386
0x381b08: DCW 0x386
0x381b0a: DCW 0x386
0x381b0c: DCW 0x386
0x381b0e: DCW 0x386
0x381b10: DCW 0x386
0x381b12: DCW 0x386
0x381b14: DCW 0x386
0x381b16: DCW 0x386
0x381b18: DCW 0x386
0x381b1a: DCW 0x386
0x381b1c: DCW 0x386
0x381b1e: DCW 0x386
0x381b20: DCW 0x19F
0x381b22: DCW 0x386
0x381b24: DCW 0x386
0x381b26: DCW 0x386
0x381b28: DCW 0x386
0x381b2a: DCW 0x386
0x381b2c: DCW 0x1D8
0x381b2e: DCW 0x386
0x381b30: DCW 0x386
0x381b32: DCW 0x386
0x381b34: DCW 0x386
0x381b36: DCW 0x386
0x381b38: DCW 0x386
0x381b3a: DCW 0x1E5
0x381b3c: DCW 0x386
0x381b3e: DCW 0x386
0x381b40: DCW 0x386
0x381b42: DCW 0x386
0x381b44: DCW 0x386
0x381b46: DCW 0x386
0x381b48: DCW 0x386
0x381b4a: DCW 0x386
0x381b4c: DCW 0x386
0x381b4e: DCW 0x386
0x381b50: DCW 0x386
0x381b52: DCW 0x386
0x381b54: DCW 0x386
0x381b56: DCW 0x386
0x381b58: DCW 0x386
0x381b5a: DCW 0x386
0x381b5c: DCW 0x386
0x381b5e: DCW 0x386
0x381b60: DCW 0x386
0x381b62: DCW 0x386
0x381b64: DCW 0x386
0x381b66: DCW 0x386
0x381b68: DCW 0x386
0x381b6a: DCW 0x386
0x381b6c: DCW 0x386
0x381b6e: DCW 0x386
0x381b70: DCW 0x386
0x381b72: DCW 0x386
0x381b74: DCW 0x386
0x381b76: DCW 0x386
0x381b78: DCW 0x386
0x381b7a: DCW 0x386
0x381b7c: DCW 0x386
0x381b7e: DCW 0x386
0x381b80: DCW 0x386
0x381b82: DCW 0x386
0x381b84: DCW 0x386
0x381b86: DCW 0x386
0x381b88: DCW 0x386
0x381b8a: DCW 0x386
0x381b8c: DCW 0x386
0x381b8e: DCW 0x386
0x381b90: DCW 0x386
0x381b92: DCW 0x386
0x381b94: DCW 0x386
0x381b96: DCW 0x386
0x381b98: DCW 0x386
0x381b9a: DCW 0x386
0x381b9c: DCW 0x386
0x381b9e: DCW 0x386
0x381ba0: DCW 0x386
0x381ba2: DCW 0x386
0x381ba4: DCW 0x386
0x381ba6: DCW 0x386
0x381ba8: DCW 0x386
0x381baa: DCW 0x386
0x381bac: DCW 0x386
0x381bae: DCW 0x386
0x381bb0: DCW 0x386
0x381bb2: DCW 0x208
0x381bb4: DCW 0x386
0x381bb6: DCW 0x386
0x381bb8: DCW 0x386
0x381bba: DCW 0x386
0x381bbc: DCW 0x386
0x381bbe: DCW 0x386
0x381bc0: DCW 0x386
0x381bc2: DCW 0x386
0x381bc4: DCW 0x386
0x381bc6: DCW 0x386
0x381bc8: DCW 0x386
0x381bca: DCW 0x386
0x381bcc: DCW 0x386
0x381bce: DCW 0x386
0x381bd0: DCW 0x386
0x381bd2: DCW 0x386
0x381bd4: DCW 0x386
0x381bd6: DCW 0x386
0x381bd8: DCW 0x386
0x381bda: DCW 0x255
0x381bdc: DCW 0x386
0x381bde: DCW 0x265
0x381be0: DCW 0x2E9
0x381be2: DCW 0x312
0x381be4: DCW 0x386
0x381be6: DCW 0x386
0x381be8: DCW 0x386
0x381bea: DCW 0x33C
0x381bec: DCW 0x343
0x381bee: DCW 0x38C
0x381bf0: MOVS            R0, #off_3C; jumptable 00381AF8 case 909
0x381bf2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381bf6: LDR.W           R2, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381C06)
0x381bfa: LDR.W           R12, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x381C0C)
0x381bfe: LDR.W           R1, =(_ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr - 0x381C0E)
0x381c02: ADD             R2, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x381c04: LDR.W           R3, =(_ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr - 0x381C12)
0x381c08: ADD             R12, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x381c0a: ADD             R1, PC; _ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr
0x381c0c: LDR             R2, [R2]; CTaskComplexFleeEntity::ms_fEntityPosChangeThreshold ...
0x381c0e: ADD             R3, PC; _ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr
0x381c10: LDR.W           R4, [R12]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod ...
0x381c14: LDR             R1, [R1]; CTaskComplexFleeEntity::ms_fSafeDistance ...
0x381c16: LDR             R6, [R3]; CTaskComplexFleeEntity::ms_iFleeTime ...
0x381c18: VLDR            S0, [R2]
0x381c1c: LDR             R2, [R4]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod
0x381c1e: LDR             R3, [R1]; float
0x381c20: LDR             R1, [R6]; CTaskComplexFleeEntity::ms_iFleeTime
0x381c22: STRD.W          R1, R2, [SP,#0x38+var_38]; int
0x381c26: MOV             R1, R5; CEntity *
0x381c28: MOVS            R2, #0; bool
0x381c2a: VSTR            S0, [SP,#0x38+var_30]
0x381c2e: BLX             j__ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif; CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *,bool,float,int,int,float)
0x381c32: B               loc_382204
0x381c34: SUB.W           R1, R0, #0xF4; switch 19 cases
0x381c38: CMP             R1, #0x12
0x381c3a: BLS             loc_381C9A
0x381c3c: SUB.W           R1, R0, #0x19C; jumptable 00381C9A default case
0x381c40: CMP             R1, #0xF
0x381c42: BHI.W           def_381C4A; jumptable 00381C4A default case
0x381c46: MOVW            R5, #0xFFFF
0x381c4a: TBH.W           [PC,R1,LSL#1]; switch jump
0x381c4e: DCW 0x10; jump table for switch statement
0x381c50: DCW 0x8E
0x381c52: DCW 0x2DD
0x381c54: DCW 0xAE
0x381c56: DCW 0x2DD
0x381c58: DCW 0x2DD
0x381c5a: DCW 0x2DD
0x381c5c: DCW 0x2DD
0x381c5e: DCW 0x2DD
0x381c60: DCW 0x2DD
0x381c62: DCW 0x2DD
0x381c64: DCW 0x2DD
0x381c66: DCW 0x2DD
0x381c68: DCW 0x2DD
0x381c6a: DCW 0x2DD
0x381c6c: DCW 0xC2
0x381c6e: MOVS            R0, #dword_20; jumptable 00381C4A case 412
0x381c70: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381c74: LDR.W           R1, =(aCower - 0x381C82); "Cower"
0x381c78: MOVS            R2, #0
0x381c7a: MOV.W           R3, #0x19C
0x381c7e: ADD             R1, PC; "Cower"
0x381c80: STRD.W          R3, R1, [SP,#0x38+var_38]
0x381c84: MOVS            R1, #0
0x381c86: STR             R2, [SP,#0x38+var_30]
0x381c88: MOVS            R2, #0x8F
0x381c8a: MOV.W           R3, #0x40800000
0x381c8e: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x381c92: LDR.W           R1, =(_ZTV16CTaskSimpleCower_ptr - 0x381C9A)
0x381c96: ADD             R1, PC; _ZTV16CTaskSimpleCower_ptr
0x381c98: B               loc_381DA2
0x381c9a: TBH.W           [PC,R1,LSL#1]; switch jump
0x381c9e: DCW 0x13; jump table for switch statement
0x381ca0: DCW 0x2B5
0x381ca2: DCW 0x2B5
0x381ca4: DCW 0x2B5
0x381ca6: DCW 0x2B5
0x381ca8: DCW 0x2B5
0x381caa: DCW 0x2B5
0x381cac: DCW 0x2B5
0x381cae: DCW 0x2B5
0x381cb0: DCW 0x2B5
0x381cb2: DCW 0x2B5
0x381cb4: DCW 0x2B5
0x381cb6: DCW 0x2B5
0x381cb8: DCW 0x2B5
0x381cba: DCW 0x47
0x381cbc: DCW 0x2B5
0x381cbe: DCW 0x2B5
0x381cc0: DCW 0x4E
0x381cc2: DCW 0x5A
0x381cc4: LDR.W           R0, [R9]; jumptable 00381C9A case 244
0x381cc8: LDR.W           R0, [R0,#0x440]
0x381ccc: LDRSB.W         R5, [R0,#0xD0]
0x381cd0: CMP             R5, #0
0x381cd2: BLT.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x381cd6: LDR.W           R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x381CDE)
0x381cda: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x381cdc: LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
0x381cde: ADD.W           R0, R0, R5,LSL#6
0x381ce2: LDR             R0, [R0,#0x10]
0x381ce4: CMP             R0, #0
0x381ce6: BEQ.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x381cea: MOVS            R0, #dword_1C; this
0x381cec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381cf0: MOV             R1, R5; int
0x381cf2: BLX             j__ZN23CTaskComplexUseSequenceC2Ei; CTaskComplexUseSequence::CTaskComplexUseSequence(int)
0x381cf6: B               loc_382204
0x381cf8: CMP.W           R0, #0x2C0; jumptable 00381AF8 default case
0x381cfc: BEQ.W           loc_382280
0x381d00: MOVW            R1, #0x451
0x381d04: CMP             R0, R1
0x381d06: BNE.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x381d0a: MOV             R0, R5; this
0x381d0c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x381d10: CBNZ            R0, loc_381D28
0x381d12: MOVS            R0, #dword_20; this
0x381d14: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381d18: MOV             R1, R5; CPed *
0x381d1a: MOVS            R2, #1; bool
0x381d1c: BLX             j__ZN24CTaskComplexKillCriminalC2EP4CPedb; CTaskComplexKillCriminal::CTaskComplexKillCriminal(CPed *,bool)
0x381d20: B               loc_382204
0x381d22: CMP             R0, #0xC8; jumptable 00381C4A default case
0x381d24: BNE.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x381d28: MOVS            R0, #0
0x381d2a: B               loc_382204
0x381d2c: MOVS            R0, #word_10; jumptable 00381C9A case 258
0x381d2e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381d32: MOVS            R1, #0; bool
0x381d34: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x381d38: B               loc_382204
0x381d3a: MOVS            R0, #word_10; jumptable 00381C9A case 261
0x381d3c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381d40: MOVS            R1, #0; bool
0x381d42: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x381d46: LDR.W           R1, =(_ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr - 0x381D52)
0x381d4a: MOVS            R2, #6
0x381d4c: STR             R2, [R0,#0xC]
0x381d4e: ADD             R1, PC; _ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr
0x381d50: B               loc_381DA2
0x381d52: MOVS            R0, #word_10; jumptable 00381C9A case 262
0x381d54: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381d58: MOVS            R1, #0; bool
0x381d5a: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x381d5e: LDR.W           R1, =(_ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr - 0x381D6A)
0x381d62: MOVS            R2, #7
0x381d64: STR             R2, [R0,#0xC]
0x381d66: ADD             R1, PC; _ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr
0x381d68: B               loc_381DA2
0x381d6a: MOVS            R0, #dword_34; jumptable 00381C4A case 413
0x381d6c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381d70: LDR.W           R1, =(aHandsup - 0x381D80); "HandsUp"
0x381d74: MOVS            R5, #0
0x381d76: MOVS            R2, #0
0x381d78: MOVW            R3, #0x19D
0x381d7c: ADD             R1, PC; "HandsUp"
0x381d7e: MOVW            R6, #0x1388
0x381d82: MOVT            R5, #0xC080
0x381d86: STRD.W          R5, R6, [SP,#0x38+var_38]; float
0x381d8a: STRD.W          R3, R1, [SP,#0x38+var_30]; int
0x381d8e: MOVS            R1, #0; int
0x381d90: STR             R2, [SP,#0x38+var_28]; int
0x381d92: MOVS            R2, #0x8E; int
0x381d94: MOV.W           R3, #0x40800000; int
0x381d98: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x381d9c: LDR.W           R1, =(_ZTV18CTaskSimpleHandsUp_ptr - 0x381DA4)
0x381da0: ADD             R1, PC; _ZTV18CTaskSimpleHandsUp_ptr
0x381da2: LDR             R1, [R1]; `vtable for'CTaskSimpleCower
0x381da4: ADDS            R1, #8
0x381da6: STR             R1, [R0]
0x381da8: B               loc_382204
0x381daa: LDR.W           R0, [R9]; jumptable 00381C4A case 415
0x381dae: MOVS            R1, #1; bool
0x381db0: LDR.W           R0, [R0,#0x440]; this
0x381db4: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x381db8: CMP             R0, #0
0x381dba: BNE.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x381dbe: MOVS            R0, #word_28; this
0x381dc0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381dc4: SXTH            R3, R5; __int16
0x381dc6: MOVS            R1, #0; unsigned __int8
0x381dc8: MOVW            R2, #0x1388; unsigned __int16
0x381dcc: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x381dd0: B               loc_382204
0x381dd2: MOVS            R0, #word_28; jumptable 00381C4A case 427
0x381dd4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381dd8: SXTH            R3, R5; __int16
0x381dda: MOVS            R1, #0; unsigned __int8
0x381ddc: MOVW            R2, #0xFFFF; unsigned __int16
0x381de0: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x381de4: B               loc_382204
0x381de6: LDR.W           R0, [R9]; jumptable 00381AF8 case 911
0x381dea: LDR.W           R0, [R0,#0x490]
0x381dee: TST.W           R0, R8
0x381df2: BEQ.W           loc_3822B6
0x381df6: LDR.W           R0, [R5,#0x59C]
0x381dfa: CMP             R0, #6
0x381dfc: BNE.W           loc_3822B6
0x381e00: MOVS            R0, #dword_54; this
0x381e02: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381e06: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x381E16)
0x381e0a: LDR.W           R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x381E1C)
0x381e0e: LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x381E22)
0x381e12: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x381e14: LDR.W           R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x381E28)
0x381e18: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x381e1a: LDR.W           R4, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x381E2A)
0x381e1e: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x381e20: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x381E30)
0x381e24: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x381e26: ADD             R4, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x381e28: LDR.W           LR, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x381e2c: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x381e2e: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381E3A)
0x381e32: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x381e34: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x381e36: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x381e38: B               loc_381E72
0x381e3a: MOVS            R0, #dword_54; jumptable 00381AF8 case 927
0x381e3c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381e40: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x381E50)
0x381e44: LDR.W           R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x381E56)
0x381e48: LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x381E5C)
0x381e4c: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x381e4e: LDR.W           R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x381E62)
0x381e52: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x381e54: LDR.W           R4, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x381E64)
0x381e58: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x381e5a: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x381E6A)
0x381e5e: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x381e60: ADD             R4, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x381e62: LDR.W           LR, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x381e66: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x381e68: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381E74)
0x381e6c: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x381e6e: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x381e70: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x381e72: LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
0x381e74: LDR             R4, [R4]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
0x381e76: LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x381e7a: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x381e7c: VLDR            S2, [R2]
0x381e80: LDR             R2, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime
0x381e82: VLDR            S0, [R1]
0x381e86: LDR             R6, [R4]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime
0x381e88: LDR.W           R4, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x381e8c: LDR.W           R1, [LR]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x381e90: STR             R4, [SP,#0x38+var_28]; int
0x381e92: LDR             R3, [R3]; float
0x381e94: STR             R1, [SP,#0x38+var_38]; int
0x381e96: STRD.W          R2, R6, [SP,#0x38+var_34]; int
0x381e9a: MOV             R1, R5; CEntity *
0x381e9c: MOVS            R2, #1; bool
0x381e9e: VSTR            S0, [SP,#0x38+var_24]
0x381ea2: VSTR            S2, [SP,#0x38+var_2C]
0x381ea6: BLX             j__ZN24CTaskComplexFleeAnyMeansC2EP7CEntitybfiiifif; CTaskComplexFleeAnyMeans::CTaskComplexFleeAnyMeans(CEntity *,bool,float,int,int,int,float,int,float)
0x381eaa: B               loc_382204
0x381eac: MOVS            R0, #off_18; jumptable 00381AF8 case 933
0x381eae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381eb2: MOVS            R2, #0
0x381eb4: MOVS            R3, #0
0x381eb6: MOVT            R2, #0x4120; float
0x381eba: MOVT            R3, #0x40A0; float
0x381ebe: MOV             R1, R5; CEntity *
0x381ec0: BLX             j__ZN28CTaskComplexSeekEntityAimingC2EP7CEntityff; CTaskComplexSeekEntityAiming::CTaskComplexSeekEntityAiming(CEntity *,float,float)
0x381ec4: B               loc_382204
0x381ec6: MOVS            R0, #dword_40; jumptable 00381AF8 case 940
0x381ec8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381ecc: LDR.W           R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381EDC)
0x381ed0: LDR.W           R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x381EE2)
0x381ed4: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x381EE4)
0x381ed8: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x381eda: LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x381EE8)
0x381ede: ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x381ee0: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x381ee2: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x381ee4: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x381ee6: LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x381ee8: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x381eea: LDR             R4, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x381eec: VLDR            S0, [R2]
0x381ef0: LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x381ef2: LDR             R3, [R1]; float
0x381ef4: LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x381ef6: STRD.W          R1, R2, [SP,#0x38+var_38]; int
0x381efa: MOV             R1, R5; CEntity *
0x381efc: MOVS            R2, #0; bool
0x381efe: VSTR            S0, [SP,#0x38+var_30]
0x381f02: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x381f06: STR.W           R0, [R9,#0x24]
0x381f0a: B               loc_38230A
0x381f0c: LDR.W           R0, [R9]; jumptable 00381AF8 case 1000
0x381f10: LDRB.W          R1, [R0,#0x448]
0x381f14: CMP             R1, #2
0x381f16: BEQ.W           loc_3821E8
0x381f1a: LDRSB.W         R1, [R0,#0x71C]
0x381f1e: LDRSB.W         R6, [R5,#0x71C]
0x381f22: RSB.W           R1, R1, R1,LSL#3
0x381f26: ADD.W           R0, R0, R1,LSL#2
0x381f2a: ADDW            R0, R0, #0x5A4; this
0x381f2e: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x381f32: CMP             R0, #1
0x381f34: BNE.W           loc_3821E8
0x381f38: RSB.W           R0, R6, R6,LSL#3
0x381f3c: ADD.W           R0, R5, R0,LSL#2
0x381f40: ADDW            R0, R0, #0x5A4; this
0x381f44: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x381f48: CMP             R0, #1
0x381f4a: BEQ.W           loc_3821E8
0x381f4e: LDR.W           R1, [R9]; unsigned int
0x381f52: LDR.W           R2, [R1,#0x490]
0x381f56: LDR.W           R0, [R1,#0x484]
0x381f5a: TST.W           R2, R8
0x381f5e: BEQ.W           loc_382418
0x381f62: LDR.W           R2, [R5,#0x59C]
0x381f66: CMP             R2, #6
0x381f68: BNE.W           loc_382418
0x381f6c: MOVS            R0, #dword_54; this
0x381f6e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381f72: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x381F82)
0x381f76: LDR.W           R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x381F88)
0x381f7a: LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x381F8E)
0x381f7e: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x381f80: LDR.W           R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x381F94)
0x381f84: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x381f86: LDR.W           R12, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x381F96)
0x381f8a: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x381f8c: LDR.W           LR, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x381F9C)
0x381f90: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x381f92: ADD             R12, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x381f94: LDR.W           R8, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x381f98: ADD             LR, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x381f9a: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381FA6)
0x381f9e: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x381fa0: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x381fa2: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x381fa4: B               loc_3823EC
0x381fa6: MOVS            R0, #off_3C; jumptable 00381AF8 case 1020
0x381fa8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381fac: MOVW            R1, #0x2710
0x381fb0: MOVS            R2, #1
0x381fb2: MOVS            R3, #0
0x381fb4: STRD.W          R3, R2, [SP,#0x38+var_38]; signed __int8
0x381fb8: MOVS            R2, #0; CVector *
0x381fba: STR             R1, [SP,#0x38+var_30]; int
0x381fbc: MOV             R1, R5; CEntity *
0x381fbe: MOVS            R3, #0; CVector *
0x381fc0: BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
0x381fc4: B               loc_382204
0x381fc6: LDR.W           R0, [R9]; jumptable 00381AF8 case 1022
0x381fca: LDRB.W          R1, [R0,#0x485]
0x381fce: LSLS            R1, R1, #0x1F
0x381fd0: BEQ.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x381fd4: LDR.W           R1, [R0,#0x590]
0x381fd8: CMP             R1, #0
0x381fda: ITT NE
0x381fdc: LDRNE.W         R1, [R1,#0x464]
0x381fe0: CMPNE           R0, R1
0x381fe2: BEQ.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x381fe6: LDR.W           R0, [R0,#0x440]
0x381fea: MOVW            R1, #0x2C5; int
0x381fee: ADDS            R0, #4; this
0x381ff0: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x381ff4: CMP             R0, #0
0x381ff6: BEQ.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x381ffa: LDR.W           R0, [R9]
0x381ffe: LDRSB.W         R1, [R0,#0x71C]
0x382002: RSB.W           R1, R1, R1,LSL#3
0x382006: ADD.W           R0, R0, R1,LSL#2
0x38200a: MOVS            R1, #1
0x38200c: LDR.W           R0, [R0,#0x5A4]
0x382010: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x382014: LDR             R0, [R0]
0x382016: CMP             R0, #1
0x382018: BNE.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x38201c: LDR.W           R0, [R9]
0x382020: LDRSB.W         R1, [R0,#0x71C]
0x382024: RSB.W           R1, R1, R1,LSL#3
0x382028: ADD.W           R0, R0, R1,LSL#2
0x38202c: MOVS            R1, #1
0x38202e: LDR.W           R0, [R0,#0x5A4]
0x382032: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x382036: LDR.W           R1, [R9]
0x38203a: LDR             R2, [R5,#0x14]
0x38203c: LDR             R3, [R1,#0x14]
0x38203e: ADD.W           R6, R2, #0x30 ; '0'
0x382042: CMP             R2, #0
0x382044: IT EQ
0x382046: ADDEQ           R6, R5, #4
0x382048: ADD.W           R2, R3, #0x30 ; '0'
0x38204c: CMP             R3, #0
0x38204e: VLDR            S0, [R6]
0x382052: IT EQ
0x382054: ADDEQ           R2, R1, #4
0x382056: VLDR            D16, [R6,#4]
0x38205a: VLDR            S2, [R2]
0x38205e: MOVS            R6, #0
0x382060: VLDR            D17, [R2,#4]
0x382064: VSUB.F32        S0, S0, S2
0x382068: LDR.W           R1, [R1,#0x440]; unsigned int
0x38206c: VSUB.F32        D16, D16, D17
0x382070: VLDR            S4, [R1,#0xBC]
0x382074: VLDR            S6, [R1,#0xC0]
0x382078: VMUL.F32        D1, D16, D16
0x38207c: VMUL.F32        S0, S0, S0
0x382080: VMAX.F32        D2, D2, D3
0x382084: VLDR            S6, [R0,#4]
0x382088: VADD.F32        S0, S0, S2
0x38208c: VADD.F32        S0, S0, S3
0x382090: VMOV.F32        S2, #5.0
0x382094: VSQRT.F32       S0, S0
0x382098: VADD.F32        S2, S4, S2
0x38209c: VMAX.F32        D8, D3, D1
0x3820a0: VCMPE.F32       S0, S16
0x3820a4: VMRS            APSR_nzcv, FPSCR
0x3820a8: BGE             loc_3820C8
0x3820aa: MOVS            R0, #dword_44; this
0x3820ac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3820b0: VMOV            R3, S16; float
0x3820b4: MOVS            R1, #8
0x3820b6: MOVS            R2, #0x5A ; 'Z'
0x3820b8: STRD.W          R2, R1, [SP,#0x38+var_38]; signed __int8
0x3820bc: MOV             R1, R5; CEntity *
0x3820be: MOVS            R2, #0; CVector *
0x3820c0: STR             R6, [SP,#0x38+var_30]; bool
0x3820c2: BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
0x3820c6: MOV             R6, R0
0x3820c8: STR.W           R6, [R9,#0x24]
0x3820cc: B               loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x3820ce: LDR.W           R0, [R9]; jumptable 00381AF8 case 1023
0x3820d2: LDRB.W          R1, [R0,#0x448]
0x3820d6: CMP             R1, #2
0x3820d8: BEQ             loc_38210C
0x3820da: LDRSB.W         R1, [R0,#0x71C]
0x3820de: LDRSB.W         R6, [R5,#0x71C]
0x3820e2: RSB.W           R1, R1, R1,LSL#3
0x3820e6: ADD.W           R0, R0, R1,LSL#2
0x3820ea: ADDW            R0, R0, #0x5A4; this
0x3820ee: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x3820f2: CMP             R0, #1
0x3820f4: BNE             loc_38210C
0x3820f6: RSB.W           R0, R6, R6,LSL#3
0x3820fa: ADD.W           R0, R5, R0,LSL#2
0x3820fe: ADDW            R0, R0, #0x5A4; this
0x382102: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x382106: CMP             R0, #1
0x382108: BNE.W           loc_382310
0x38210c: MOVS            R0, #dword_38; this
0x38210e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382112: MOVS            R2, #0
0x382114: MOVS            R1, #1
0x382116: STRD.W          R2, R2, [SP,#0x38+var_38]
0x38211a: MOVW            R2, #0x2710
0x38211e: B               loc_3821FA
0x382120: LDR.W           R0, [R9]; jumptable 00381AF8 case 1024
0x382124: LDRB.W          R1, [R0,#0x448]
0x382128: CMP             R1, #2
0x38212a: BEQ             loc_38215E
0x38212c: LDRSB.W         R1, [R0,#0x71C]
0x382130: LDRSB.W         R6, [R5,#0x71C]
0x382134: RSB.W           R1, R1, R1,LSL#3
0x382138: ADD.W           R0, R0, R1,LSL#2
0x38213c: ADDW            R0, R0, #0x5A4; this
0x382140: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x382144: CMP             R0, #1
0x382146: BNE             loc_38215E
0x382148: RSB.W           R0, R6, R6,LSL#3
0x38214c: ADD.W           R0, R5, R0,LSL#2
0x382150: ADDW            R0, R0, #0x5A4; this
0x382154: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x382158: CMP             R0, #1
0x38215a: BNE.W           loc_38235E
0x38215e: LDR.W           R0, [R9]
0x382162: LDR.W           R1, [R0,#0x484]
0x382166: LDR.W           R2, [R0,#0x488]
0x38216a: LDR.W           R3, [R0,#0x48C]
0x38216e: ORR.W           R1, R1, #0x200000
0x382172: B               loc_3821D4
0x382174: MOVS            R0, #dword_48; jumptable 00381AF8 case 1028
0x382176: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38217a: MOV             R1, R5; CPed *
0x38217c: BLX             j__ZN32CTaskComplexKillPedOnFootStealthC2EP4CPed; CTaskComplexKillPedOnFootStealth::CTaskComplexKillPedOnFootStealth(CPed *)
0x382180: B               loc_382204
0x382182: LDR.W           R0, [R9]; jumptable 00381AF8 case 1029
0x382186: LDRB.W          R1, [R0,#0x448]
0x38218a: CMP             R1, #2
0x38218c: BEQ             loc_3821C0
0x38218e: LDRSB.W         R1, [R0,#0x71C]
0x382192: LDRSB.W         R6, [R5,#0x71C]
0x382196: RSB.W           R1, R1, R1,LSL#3
0x38219a: ADD.W           R0, R0, R1,LSL#2
0x38219e: ADDW            R0, R0, #0x5A4; this
0x3821a2: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x3821a6: CMP             R0, #1
0x3821a8: BNE             loc_3821C0
0x3821aa: RSB.W           R0, R6, R6,LSL#3
0x3821ae: ADD.W           R0, R5, R0,LSL#2
0x3821b2: ADDW            R0, R0, #0x5A4; this
0x3821b6: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x3821ba: CMP             R0, #1
0x3821bc: BNE.W           loc_3823A8
0x3821c0: LDR.W           R0, [R9]
0x3821c4: LDR.W           R1, [R0,#0x484]
0x3821c8: LDR.W           R2, [R0,#0x488]
0x3821cc: LDR.W           R3, [R0,#0x48C]
0x3821d0: ORR.W           R1, R1, #0x400000; unsigned int
0x3821d4: LDR.W           R6, [R0,#0x490]
0x3821d8: STR.W           R1, [R0,#0x484]
0x3821dc: STR.W           R2, [R0,#0x488]
0x3821e0: STR.W           R3, [R0,#0x48C]
0x3821e4: STR.W           R6, [R0,#0x490]
0x3821e8: MOVS            R0, #dword_38; this
0x3821ea: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3821ee: MOVS            R2, #0
0x3821f0: MOVS            R1, #1
0x3821f2: STRD.W          R2, R2, [SP,#0x38+var_38]; unsigned int
0x3821f6: MOV.W           R2, #0xFFFFFFFF; int
0x3821fa: STR             R1, [SP,#0x38+var_30]; int
0x3821fc: MOV             R1, R5; CPed *
0x3821fe: MOVS            R3, #0; unsigned int
0x382200: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x382204: STR.W           R0, [R9,#0x24]
0x382208: ADD             SP, SP, #0x18; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x38220a: VPOP            {D8}
0x38220e: POP.W           {R8,R9,R11}
0x382212: POP             {R4-R7,PC}
0x382214: LDR.W           R0, [R9]; jumptable 00381AF8 case 1030
0x382218: LDR.W           R0, [R0,#0x590]
0x38221c: CMP             R0, #0
0x38221e: BEQ             loc_3821E8
0x382220: MOVS            R0, #dword_40; this
0x382222: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382226: MOV             R8, R0
0x382228: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x38222c: MOVS            R0, #dword_38; this
0x38222e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382232: MOV             R6, R0
0x382234: MOVS            R1, #0
0x382236: MOVS            R0, #1
0x382238: STRD.W          R1, R1, [SP,#0x38+var_38]; unsigned int
0x38223c: STR             R0, [SP,#0x38+var_30]; int
0x38223e: MOV             R0, R6; this
0x382240: MOV             R1, R5; CPed *
0x382242: MOV.W           R2, #0xFFFFFFFF; int
0x382246: MOVS            R3, #0; unsigned int
0x382248: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x38224c: MOV             R0, R8; this
0x38224e: MOV             R1, R6; CTask *
0x382250: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x382254: MOVS            R0, #dword_24; this
0x382256: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38225a: MOV             R5, R0
0x38225c: LDR.W           R0, [R9]
0x382260: MOVS            R3, #0
0x382262: MOVS            R2, #0; int
0x382264: MOVT            R3, #0x4120; float
0x382268: LDR.W           R1, [R0,#0x590]; CVehicle *
0x38226c: MOV             R0, R5; this
0x38226e: BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
0x382272: MOV             R0, R8; this
0x382274: MOV             R1, R5; CTask *
0x382276: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x38227a: STR.W           R8, [R9,#0x24]
0x38227e: B               loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x382280: LDR.W           R0, [R9]
0x382284: LDR.W           R1, [R0,#0x590]; unsigned int
0x382288: CMP             R1, #0
0x38228a: ITT NE
0x38228c: LDRBNE.W        R0, [R0,#0x485]
0x382290: MOVSNE.W        R0, R0,LSL#31
0x382294: BEQ             loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x382296: MOVS            R0, #dword_34; this
0x382298: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38229c: LDR.W           R1, [R9]
0x3822a0: MOVS            R2, #1
0x3822a2: MOVS            R3, #0
0x3822a4: LDR.W           R1, [R1,#0x590]; CVehicle *
0x3822a8: STRD.W          R3, R2, [SP,#0x38+var_38]; bool
0x3822ac: MOVS            R2, #0; int
0x3822ae: MOVS            R3, #0; int
0x3822b0: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x3822b4: B               loc_382204
0x3822b6: MOVS            R0, #dword_40; this
0x3822b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3822bc: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3822C8)
0x3822be: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3822CC)
0x3822c2: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3822CE)
0x3822c4: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3822c6: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3822D2)
0x3822c8: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3822ca: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x3822cc: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x3822ce: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x3822d0: LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x3822d4: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x3822d6: LDR             R4, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x3822d8: VLDR            S0, [R2]
0x3822dc: LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x3822e0: LDR             R3, [R1]; float
0x3822e2: LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x3822e4: STRD.W          R1, R2, [SP,#0x38+var_38]; int
0x3822e8: MOV             R1, R5; CEntity *
0x3822ea: MOVS            R2, #0; bool
0x3822ec: VSTR            S0, [SP,#0x38+var_30]
0x3822f0: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x3822f4: STR.W           R0, [R9,#0x24]
0x3822f8: LDR             R0, [R6]
0x3822fa: LDR             R1, [R0,#8]
0x3822fc: MOV             R0, R6
0x3822fe: BLX             R1
0x382300: CMP             R0, #0x25 ; '%'
0x382302: BNE.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x382306: LDR.W           R0, [R9,#0x24]
0x38230a: MOVS            R1, #4
0x38230c: STR             R1, [R0,#0x30]
0x38230e: B               loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
0x382310: LDR.W           R1, [R9]; unsigned int
0x382314: LDR.W           R2, [R1,#0x490]
0x382318: LDR.W           R0, [R1,#0x484]
0x38231c: TST.W           R2, R8
0x382320: BEQ.W           loc_382454
0x382324: LDR.W           R2, [R5,#0x59C]
0x382328: CMP             R2, #6
0x38232a: BNE.W           loc_382454
0x38232e: MOVS            R0, #dword_54; this
0x382330: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382334: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x38233E)
0x382336: LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x382342)
0x382338: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x382348)
0x38233a: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x38233c: LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x38234E)
0x38233e: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x382340: LDR.W           R12, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x382350)
0x382344: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x382346: LDR.W           LR, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x382356)
0x38234a: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x38234c: ADD             R12, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x38234e: LDR.W           R8, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x382352: ADD             LR, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x382354: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38235E)
0x382356: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x382358: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x38235a: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x38235c: B               loc_3823EC
0x38235e: LDR.W           R0, [R9]
0x382362: LDR.W           R0, [R0,#0x490]
0x382366: TST.W           R0, R8
0x38236a: BEQ.W           loc_38248E
0x38236e: LDR.W           R0, [R5,#0x59C]
0x382372: CMP             R0, #6
0x382374: BNE.W           loc_38248E
0x382378: MOVS            R0, #dword_54; this
0x38237a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38237e: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x382388)
0x382380: LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x38238C)
0x382382: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x382392)
0x382384: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x382386: LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x382398)
0x382388: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x38238a: LDR.W           R12, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x38239A)
0x38238e: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x382390: LDR.W           LR, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3823A0)
0x382394: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x382396: ADD             R12, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x382398: LDR.W           R8, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x38239c: ADD             LR, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x38239e: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3823A8)
0x3823a0: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x3823a2: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x3823a4: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3823a6: B               loc_3823EC
0x3823a8: LDR.W           R0, [R9]
0x3823ac: LDR.W           R0, [R0,#0x490]
0x3823b0: TST.W           R0, R8
0x3823b4: BEQ             loc_3824A8
0x3823b6: LDR.W           R0, [R5,#0x59C]
0x3823ba: CMP             R0, #6
0x3823bc: BNE             loc_3824A8
0x3823be: MOVS            R0, #dword_54; this
0x3823c0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3823c4: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3823CE)
0x3823c6: LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x3823D2)
0x3823c8: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3823D8)
0x3823ca: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x3823cc: LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x3823DE)
0x3823ce: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x3823d0: LDR.W           R12, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x3823E0)
0x3823d4: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x3823d6: LDR.W           LR, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3823E6)
0x3823da: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x3823dc: ADD             R12, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x3823de: LDR.W           R8, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x3823e2: ADD             LR, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3823e4: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3823EE)
0x3823e6: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x3823e8: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x3823ea: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3823ec: LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
0x3823ee: LDR.W           R12, [R12]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
0x3823f2: LDR.W           LR, [LR]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x3823f6: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x3823f8: VLDR            S2, [R2]
0x3823fc: LDR             R2, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime
0x3823fe: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance
0x382400: LDR.W           R6, [R12]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime
0x382404: VLDR            S0, [R1]
0x382408: LDR.W           R1, [LR]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x38240c: LDR.W           R8, [R8]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x382410: STR             R1, [SP,#0x38+var_28]
0x382412: STR.W           R8, [SP,#0x38+var_38]
0x382416: B               loc_381E96
0x382418: LSLS            R0, R0, #0x17
0x38241a: BPL             loc_3824C2
0x38241c: LDR.W           R0, [R1,#0x590]; this
0x382420: CMP             R0, #0
0x382422: BEQ             loc_3824C2
0x382424: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x382428: CMP             R0, #1
0x38242a: BNE             loc_3824C2
0x38242c: MOVS            R0, #word_2C; this
0x38242e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382432: LDR.W           R1, [R9]
0x382436: MOVS            R2, #0x42200000
0x38243c: MOVS            R3, #2
0x38243e: LDR.W           R1, [R1,#0x590]; CVehicle *
0x382442: STRD.W          R3, R2, [SP,#0x38+var_38]; int
0x382446: MOVS            R2, #0; CEntity *
0x382448: MOVS            R3, #1; int
0x38244a: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x38244e: LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x382454)
0x382450: ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x382452: B               loc_381DA2
0x382454: LSLS            R0, R0, #0x17
0x382456: BPL             loc_3824DC
0x382458: LDR.W           R0, [R1,#0x590]; this
0x38245c: CBZ             R0, loc_3824DC
0x38245e: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x382462: CMP             R0, #1
0x382464: BNE             loc_3824DC
0x382466: MOVS            R0, #word_2C; this
0x382468: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38246c: LDR.W           R1, [R9]
0x382470: MOVS            R2, #0x42200000
0x382476: MOVS            R3, #2
0x382478: LDR.W           R1, [R1,#0x590]; CVehicle *
0x38247c: STRD.W          R3, R2, [SP,#0x38+var_38]; int
0x382480: MOVS            R2, #0; CEntity *
0x382482: MOVS            R3, #1; int
0x382484: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x382488: LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x38248E)
0x38248a: ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x38248c: B               loc_381DA2
0x38248e: MOVS            R0, #dword_40; this
0x382490: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382494: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x38249E)
0x382496: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3824A4)
0x382498: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3824A6)
0x38249a: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x38249c: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3824A8)
0x3824a0: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3824a2: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x3824a4: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3824a6: B               loc_3824F4
0x3824a8: MOVS            R0, #dword_40; this
0x3824aa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3824ae: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3824B8)
0x3824b0: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3824BE)
0x3824b2: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3824C0)
0x3824b4: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x3824b6: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3824C2)
0x3824ba: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3824bc: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x3824be: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3824c0: B               loc_3824F4
0x3824c2: MOVS            R0, #dword_40; this
0x3824c4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3824c8: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3824D2)
0x3824ca: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3824D8)
0x3824cc: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3824DA)
0x3824ce: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x3824d0: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3824DC)
0x3824d4: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3824d6: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x3824d8: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3824da: B               loc_3824F4
0x3824dc: MOVS            R0, #dword_40; this
0x3824de: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3824e2: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3824EC)
0x3824e4: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3824F2)
0x3824e6: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3824F4)
0x3824e8: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x3824ea: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3824F6)
0x3824ee: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3824f0: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x3824f2: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3824f4: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x3824f6: LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x3824fa: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x3824fc: LDR             R6, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x3824fe: VLDR            S0, [R2]
0x382502: LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x382506: LDR             R3, [R1]; float
0x382508: LDR             R1, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x38250a: STRD.W          R1, R2, [SP,#0x38+var_38]; int
0x38250e: MOV             R1, R5; CEntity *
0x382510: MOVS            R2, #0; bool
0x382512: VSTR            S0, [SP,#0x38+var_30]
0x382516: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x38251a: B               loc_382204
