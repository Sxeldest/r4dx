0x51a6ec: PUSH            {R4,R5,R7,LR}
0x51a6ee: ADD             R7, SP, #8
0x51a6f0: SUB             SP, SP, #0x10
0x51a6f2: MOV             R4, R0
0x51a6f4: MOV             R5, R1
0x51a6f6: LDR             R1, [R4,#0xC]
0x51a6f8: CMP             R1, #0
0x51a6fa: BEQ.W           loc_51A822
0x51a6fe: LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x51A708)
0x51a700: LDR.W           R2, [R5,#0x440]
0x51a704: ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
0x51a706: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
0x51a708: LDR.W           R2, [R2,#0x278]
0x51a70c: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
0x51a70e: CMP             R2, R0
0x51a710: BLE             loc_51A720
0x51a712: LDR.W           R0, [R1,#0x430]
0x51a716: BIC.W           R0, R0, #0x10000
0x51a71a: STR.W           R0, [R1,#0x430]
0x51a71e: B               loc_51A822
0x51a720: LDR             R0, [R1,#0x14]
0x51a722: LDR             R2, [R5,#0x14]
0x51a724: ADD.W           R3, R0, #0x30 ; '0'
0x51a728: CMP             R0, #0
0x51a72a: IT EQ
0x51a72c: ADDEQ           R3, R1, #4
0x51a72e: ADD.W           R0, R2, #0x30 ; '0'
0x51a732: CMP             R2, #0
0x51a734: VLDR            S0, [R3]
0x51a738: VLDR            S2, [R3,#4]
0x51a73c: VLDR            S4, [R3,#8]
0x51a740: IT EQ
0x51a742: ADDEQ           R0, R5, #4
0x51a744: VLDR            S6, [R0]
0x51a748: VLDR            S8, [R0,#4]
0x51a74c: VSUB.F32        S0, S6, S0
0x51a750: VLDR            S10, [R0,#8]
0x51a754: VSUB.F32        S2, S8, S2
0x51a758: ADD             R0, SP, #0x18+var_14
0x51a75a: VMOV            R2, S0
0x51a75e: VMOV            R3, S2
0x51a762: VSUB.F32        S0, S10, S4
0x51a766: VSTR            S0, [SP,#0x18+var_18]
0x51a76a: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x51a76e: LDR             R0, [R4,#0xC]
0x51a770: LDR.W           R0, [R0,#0x464]
0x51a774: CBNZ            R0, loc_51A7A8
0x51a776: VLDR            S0, [SP,#0x18+var_14]
0x51a77a: VLDR            S2, [SP,#0x18+var_10]
0x51a77e: VMUL.F32        S0, S0, S0
0x51a782: VLDR            S4, [SP,#0x18+var_10+4]
0x51a786: VMUL.F32        S2, S2, S2
0x51a78a: VMUL.F32        S4, S4, S4
0x51a78e: VADD.F32        S0, S0, S2
0x51a792: VLDR            S2, =0.01
0x51a796: VADD.F32        S0, S0, S4
0x51a79a: VSQRT.F32       S0, S0
0x51a79e: VCMPE.F32       S0, S2
0x51a7a2: VMRS            APSR_nzcv, FPSCR
0x51a7a6: BLE             loc_51A7BC
0x51a7a8: LDR             R0, [R4,#8]
0x51a7aa: MOVS            R2, #1
0x51a7ac: MOVS            R3, #0
0x51a7ae: LDR             R1, [R0]
0x51a7b0: LDR.W           R12, [R1,#0x1C]
0x51a7b4: MOV             R1, R5
0x51a7b6: BLX             R12
0x51a7b8: CMP             R0, #1
0x51a7ba: BEQ             loc_51A810
0x51a7bc: ADD             R0, SP, #0x18+var_14; this
0x51a7be: MOV             R1, R4; CPed *
0x51a7c0: MOV             R2, R5
0x51a7c2: BLX             j__ZN23CTaskGoToVehicleAndLean13CalcTargetPosEP4CPed; CTaskGoToVehicleAndLean::CalcTargetPos(CPed *)
0x51a7c6: VLDR            S0, [R4,#0x18]
0x51a7ca: VLDR            S2, [SP,#0x18+var_14]
0x51a7ce: VLDR            D16, [R4,#0x1C]
0x51a7d2: VSUB.F32        S0, S2, S0
0x51a7d6: VLDR            D17, [SP,#0x18+var_10]
0x51a7da: VSUB.F32        D16, D17, D16
0x51a7de: VMUL.F32        D1, D16, D16
0x51a7e2: VMUL.F32        S0, S0, S0
0x51a7e6: VADD.F32        S0, S0, S2
0x51a7ea: VADD.F32        S0, S0, S3
0x51a7ee: VLDR            S2, =0.01
0x51a7f2: VCMPE.F32       S0, S2
0x51a7f6: VMRS            APSR_nzcv, FPSCR
0x51a7fa: BLE             loc_51A83C
0x51a7fc: LDR             R0, [R4,#8]
0x51a7fe: MOVS            R2, #1
0x51a800: MOVS            R3, #0
0x51a802: LDR             R1, [R0]
0x51a804: LDR.W           R12, [R1,#0x1C]
0x51a808: MOV             R1, R5
0x51a80a: BLX             R12
0x51a80c: CMP             R0, #1
0x51a80e: BNE             loc_51A83C
0x51a810: LDR             R0, [R4,#0xC]
0x51a812: CMP             R0, #0
0x51a814: ITTT NE
0x51a816: LDRNE.W         R1, [R0,#0x430]
0x51a81a: BICNE.W         R1, R1, #0x10000
0x51a81e: STRNE.W         R1, [R0,#0x430]
0x51a822: LDR             R0, [R4,#8]
0x51a824: CBZ             R0, loc_51A838
0x51a826: LDR             R1, [R0]
0x51a828: MOVS            R2, #2
0x51a82a: MOVS            R3, #0
0x51a82c: MOVS            R4, #0
0x51a82e: LDR.W           R12, [R1,#0x1C]
0x51a832: MOV             R1, R5
0x51a834: BLX             R12
0x51a836: B               loc_51A8EC
0x51a838: MOVS            R4, #0
0x51a83a: B               loc_51A8EC
0x51a83c: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x51A848)
0x51a83e: MOV.W           R2, #0x194
0x51a842: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x51A84C)
0x51a844: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x51a846: LDRB            R5, [R4,#0x14]
0x51a848: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x51a84a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x51a84c: LDR             R1, [R1]; CWorld::Players ...
0x51a84e: LDR             R0, [R0]; CWorld::PlayerInFocus
0x51a850: SMULBB.W        R0, R0, R2
0x51a854: LDR             R1, [R1,R0]
0x51a856: LDR.W           R0, [R1,#0x590]; this
0x51a85a: CMP             R0, #0
0x51a85c: ITT NE
0x51a85e: LDRNE.W         R1, [R1,#0x484]
0x51a862: ANDSNE.W        R1, R1, #0x100; char *
0x51a866: BEQ             loc_51A8BE
0x51a868: VLDR            S0, [R0,#0x48]
0x51a86c: VLDR            S2, [R0,#0x4C]
0x51a870: VMUL.F32        S0, S0, S0
0x51a874: VLDR            S4, [R0,#0x50]
0x51a878: VMUL.F32        S2, S2, S2
0x51a87c: VMUL.F32        S4, S4, S4
0x51a880: VADD.F32        S0, S0, S2
0x51a884: VLDR            S2, =0.04
0x51a888: VADD.F32        S0, S0, S4
0x51a88c: VCMPE.F32       S0, S2
0x51a890: VMRS            APSR_nzcv, FPSCR
0x51a894: BLE             loc_51A8BE
0x51a896: MOVS            R0, #0
0x51a898: CBNZ            R5, loc_51A8CA
0x51a89a: CMP             R0, #1
0x51a89c: BNE             loc_51A8EA
0x51a89e: LDR             R0, =(aGangs - 0x51A8A4); "gangs"
0x51a8a0: ADD             R0, PC; "gangs"
0x51a8a2: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x51a8a6: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x51A8AC)
0x51a8a8: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x51a8aa: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x51a8ac: ADD.W           R1, R1, R0,LSL#5
0x51a8b0: LDRB            R1, [R1,#0x10]; int
0x51a8b2: CMP             R1, #1
0x51a8b4: BNE             loc_51A8DE
0x51a8b6: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x51a8ba: MOVS            R0, #1
0x51a8bc: B               loc_51A8DA
0x51a8be: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x51a8c2: EOR.W           R0, R0, #1
0x51a8c6: CMP             R5, #0
0x51a8c8: BEQ             loc_51A89A
0x51a8ca: CBNZ            R0, loc_51A8EA
0x51a8cc: LDR             R0, =(aGangs - 0x51A8D2); "gangs"
0x51a8ce: ADD             R0, PC; "gangs"
0x51a8d0: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x51a8d4: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x51a8d8: MOVS            R0, #0
0x51a8da: STRB            R0, [R4,#0x14]
0x51a8dc: B               loc_51A8EA
0x51a8de: MOVW            R1, #0x63E7
0x51a8e2: ADD             R0, R1; this
0x51a8e4: MOVS            R1, #8; int
0x51a8e6: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x51a8ea: LDR             R4, [R4,#8]
0x51a8ec: MOV             R0, R4
0x51a8ee: ADD             SP, SP, #0x10
0x51a8f0: POP             {R4,R5,R7,PC}
