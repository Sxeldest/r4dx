0x51b278: PUSH            {R4,R5,R7,LR}
0x51b27a: ADD             R7, SP, #8
0x51b27c: SUB             SP, SP, #0x10; float
0x51b27e: MOV             R4, R0
0x51b280: MOV.W           R0, #0xFFFFFFFF; int
0x51b284: MOV             R5, R1
0x51b286: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x51b28a: LDR             R1, [R5,#0x14]
0x51b28c: LDR             R2, [R0,#0x14]
0x51b28e: ADD.W           R3, R1, #0x30 ; '0'
0x51b292: CMP             R1, #0
0x51b294: IT EQ
0x51b296: ADDEQ           R3, R5, #4
0x51b298: ADD.W           R1, R2, #0x30 ; '0'
0x51b29c: CMP             R2, #0
0x51b29e: VLDR            S0, [R3]
0x51b2a2: VLDR            S2, [R3,#4]
0x51b2a6: IT EQ
0x51b2a8: ADDEQ           R1, R0, #4
0x51b2aa: VLDR            S4, [R1]
0x51b2ae: MOVS            R0, #0
0x51b2b0: VLDR            S6, [R1,#4]
0x51b2b4: VSUB.F32        S0, S4, S0
0x51b2b8: VSTR            S0, [SP,#0x18+var_14]
0x51b2bc: VSUB.F32        S0, S6, S2
0x51b2c0: STR             R0, [SP,#0x18+var_C]
0x51b2c2: ADD             R0, SP, #0x18+var_14; this
0x51b2c4: VSTR            S0, [SP,#0x18+var_10]
0x51b2c8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x51b2cc: LDRD.W          R0, R1, [SP,#0x18+var_14]; float
0x51b2d0: MOVS            R2, #0; float
0x51b2d2: MOVS            R3, #0; float
0x51b2d4: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x51b2d8: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x51b2dc: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x51B2EA)
0x51b2de: MOV.W           R2, #0x194
0x51b2e2: STR.W           R0, [R5,#0x560]
0x51b2e6: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x51b2e8: LDRB            R5, [R4,#0xD]
0x51b2ea: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x51b2ec: LDR             R0, [R1]; CWorld::PlayerInFocus
0x51b2ee: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x51B2F4)
0x51b2f0: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x51b2f2: SMULBB.W        R0, R0, R2
0x51b2f6: LDR             R1, [R1]; CWorld::Players ...
0x51b2f8: LDR             R1, [R1,R0]
0x51b2fa: LDR.W           R0, [R1,#0x590]; this
0x51b2fe: CMP             R0, #0
0x51b300: ITT NE
0x51b302: LDRNE.W         R1, [R1,#0x484]
0x51b306: ANDSNE.W        R1, R1, #0x100; char *
0x51b30a: BEQ             loc_51B362
0x51b30c: VLDR            S0, [R0,#0x48]
0x51b310: VLDR            S2, [R0,#0x4C]
0x51b314: VMUL.F32        S0, S0, S0
0x51b318: VLDR            S4, [R0,#0x50]
0x51b31c: VMUL.F32        S2, S2, S2
0x51b320: VMUL.F32        S4, S4, S4
0x51b324: VADD.F32        S0, S0, S2
0x51b328: VLDR            S2, =0.04
0x51b32c: VADD.F32        S0, S0, S4
0x51b330: VCMPE.F32       S0, S2
0x51b334: VMRS            APSR_nzcv, FPSCR
0x51b338: BLE             loc_51B362
0x51b33a: MOVS            R0, #0
0x51b33c: CBNZ            R5, loc_51B36E
0x51b33e: CMP             R0, #1
0x51b340: BNE             loc_51B38E
0x51b342: LDR             R0, =(aGangs - 0x51B348); "gangs"
0x51b344: ADD             R0, PC; "gangs"
0x51b346: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x51b34a: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x51B350)
0x51b34c: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x51b34e: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x51b350: ADD.W           R1, R1, R0,LSL#5
0x51b354: LDRB            R1, [R1,#0x10]; int
0x51b356: CMP             R1, #1
0x51b358: BNE             loc_51B382
0x51b35a: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x51b35e: MOVS            R0, #1
0x51b360: B               loc_51B37E
0x51b362: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x51b366: EOR.W           R0, R0, #1
0x51b36a: CMP             R5, #0
0x51b36c: BEQ             loc_51B33E
0x51b36e: CBNZ            R0, loc_51B38E
0x51b370: LDR             R0, =(aGangs - 0x51B376); "gangs"
0x51b372: ADD             R0, PC; "gangs"
0x51b374: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x51b378: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x51b37c: MOVS            R0, #0
0x51b37e: STRB            R0, [R4,#0xD]
0x51b380: B               loc_51B38E
0x51b382: MOVW            R1, #0x63E7
0x51b386: ADD             R0, R1; this
0x51b388: MOVS            R1, #8; int
0x51b38a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x51b38e: LDR             R0, [R4,#8]
0x51b390: ADD             SP, SP, #0x10
0x51b392: POP             {R4,R5,R7,PC}
