0x51a14c: PUSH            {R4-R7,LR}
0x51a14e: ADD             R7, SP, #0xC
0x51a150: PUSH.W          {R11}; float
0x51a154: MOV             R4, R0
0x51a156: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x51A160)
0x51a158: MOV             R5, R1
0x51a15a: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x51A166)
0x51a15c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x51a15e: MOV.W           R2, #0x194
0x51a162: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x51a164: LDRB            R6, [R4,#0x15]
0x51a166: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x51a168: LDR             R1, [R1]; CWorld::Players ...
0x51a16a: LDR             R0, [R0]; CWorld::PlayerInFocus
0x51a16c: SMULBB.W        R0, R0, R2
0x51a170: LDR             R1, [R1,R0]
0x51a172: LDR.W           R0, [R1,#0x590]; this
0x51a176: CMP             R0, #0
0x51a178: ITT NE
0x51a17a: LDRNE.W         R1, [R1,#0x484]
0x51a17e: ANDSNE.W        R1, R1, #0x100; char *
0x51a182: BEQ             loc_51A1DA
0x51a184: VLDR            S0, [R0,#0x48]
0x51a188: VLDR            S2, [R0,#0x4C]
0x51a18c: VMUL.F32        S0, S0, S0
0x51a190: VLDR            S4, [R0,#0x50]
0x51a194: VMUL.F32        S2, S2, S2
0x51a198: VMUL.F32        S4, S4, S4
0x51a19c: VADD.F32        S0, S0, S2
0x51a1a0: VLDR            S2, =0.04
0x51a1a4: VADD.F32        S0, S0, S4
0x51a1a8: VCMPE.F32       S0, S2
0x51a1ac: VMRS            APSR_nzcv, FPSCR
0x51a1b0: BLE             loc_51A1DA
0x51a1b2: MOVS            R0, #0
0x51a1b4: CBNZ            R6, loc_51A1E6
0x51a1b6: CMP             R0, #1
0x51a1b8: BNE             loc_51A206
0x51a1ba: LDR             R0, =(aGangs - 0x51A1C0); "gangs"
0x51a1bc: ADD             R0, PC; "gangs"
0x51a1be: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x51a1c2: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x51A1C8)
0x51a1c4: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x51a1c6: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x51a1c8: ADD.W           R1, R1, R0,LSL#5
0x51a1cc: LDRB            R1, [R1,#0x10]; int
0x51a1ce: CMP             R1, #1
0x51a1d0: BNE             loc_51A1FA
0x51a1d2: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x51a1d6: MOVS            R0, #1
0x51a1d8: B               loc_51A1F6
0x51a1da: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x51a1de: EOR.W           R0, R0, #1
0x51a1e2: CMP             R6, #0
0x51a1e4: BEQ             loc_51A1B6
0x51a1e6: CBNZ            R0, loc_51A206
0x51a1e8: LDR             R0, =(aGangs - 0x51A1EE); "gangs"
0x51a1ea: ADD             R0, PC; "gangs"
0x51a1ec: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x51a1f0: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x51a1f4: MOVS            R0, #0
0x51a1f6: STRB            R0, [R4,#0x15]
0x51a1f8: B               loc_51A206
0x51a1fa: MOVW            R1, #0x63E7
0x51a1fe: ADD             R0, R1; this
0x51a200: MOVS            R1, #8; int
0x51a202: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x51a206: LDR             R0, [R4,#0xC]
0x51a208: CBZ             R0, loc_51A252
0x51a20a: LDR             R1, [R5,#0x14]
0x51a20c: LDR             R2, [R0,#0x14]
0x51a20e: ADD.W           R3, R1, #0x30 ; '0'
0x51a212: CMP             R1, #0
0x51a214: IT EQ
0x51a216: ADDEQ           R3, R5, #4
0x51a218: ADD.W           R1, R2, #0x30 ; '0'
0x51a21c: CMP             R2, #0
0x51a21e: VLDR            S0, [R3]
0x51a222: VLDR            S2, [R3,#4]
0x51a226: IT EQ
0x51a228: ADDEQ           R1, R0, #4
0x51a22a: VLDR            S4, [R1]
0x51a22e: MOVS            R2, #0; float
0x51a230: VLDR            S6, [R1,#4]
0x51a234: MOVS            R3, #0; float
0x51a236: VSUB.F32        S0, S4, S0
0x51a23a: VSUB.F32        S2, S6, S2
0x51a23e: VMOV            R0, S0; this
0x51a242: VMOV            R1, S2; float
0x51a246: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x51a24a: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x51a24e: STR.W           R0, [R5,#0x560]
0x51a252: LDR             R0, [R4,#8]
0x51a254: POP.W           {R11}
0x51a258: POP             {R4-R7,PC}
