0x4d67ea: PUSH            {R4-R7,LR}
0x4d67ec: ADD             R7, SP, #0xC
0x4d67ee: PUSH.W          {R8}
0x4d67f2: SUB             SP, SP, #8
0x4d67f4: MOV             R5, R0
0x4d67f6: MOV             R8, R1
0x4d67f8: LDR             R1, [R5]
0x4d67fa: MOVS            R0, #0
0x4d67fc: CMP             R1, R8
0x4d67fe: BEQ             loc_4D689A
0x4d6800: MOV             R1, R5
0x4d6802: LDR.W           R2, [R1,#8]!
0x4d6806: CMP             R2, R8
0x4d6808: BEQ             loc_4D68A0
0x4d680a: MOV             R1, R5
0x4d680c: LDR.W           R2, [R1,#0x10]!
0x4d6810: CMP             R2, R8
0x4d6812: BEQ             loc_4D68A4
0x4d6814: MOV             R1, R5
0x4d6816: LDR.W           R2, [R1,#0x18]!
0x4d681a: CMP             R2, R8
0x4d681c: BEQ             loc_4D68A8
0x4d681e: MOV             R1, R5
0x4d6820: LDR.W           R2, [R1,#0x20]!
0x4d6824: CMP             R2, R8
0x4d6826: BEQ             loc_4D68AC
0x4d6828: MOV             R1, R5
0x4d682a: LDR.W           R2, [R1,#0x28]!
0x4d682e: CMP             R2, R8
0x4d6830: BEQ             loc_4D68B0
0x4d6832: MOV             R1, R5
0x4d6834: LDR.W           R2, [R1,#0x30]!
0x4d6838: CMP             R2, R8
0x4d683a: BEQ             loc_4D68B4
0x4d683c: MOV             R1, R5
0x4d683e: LDR.W           R2, [R1,#0x38]!
0x4d6842: CMP             R2, R8
0x4d6844: BEQ             loc_4D68B8
0x4d6846: MOV             R1, R5
0x4d6848: LDR.W           R2, [R1,#0x40]!
0x4d684c: CMP             R2, R8
0x4d684e: BEQ             loc_4D68BC
0x4d6850: MOV             R1, R5
0x4d6852: LDR.W           R2, [R1,#0x48]!
0x4d6856: CMP             R2, R8
0x4d6858: BEQ             loc_4D68C0
0x4d685a: MOV             R1, R5
0x4d685c: LDR.W           R2, [R1,#0x50]!
0x4d6860: CMP             R2, R8
0x4d6862: BEQ             loc_4D68C4
0x4d6864: MOV             R1, R5
0x4d6866: LDR.W           R2, [R1,#0x58]!
0x4d686a: CMP             R2, R8
0x4d686c: BEQ             loc_4D68C8
0x4d686e: MOV             R1, R5
0x4d6870: LDR.W           R2, [R1,#0x60]!
0x4d6874: CMP             R2, R8
0x4d6876: BEQ             loc_4D68CC
0x4d6878: MOV             R1, R5
0x4d687a: LDR.W           R2, [R1,#0x68]!
0x4d687e: CMP             R2, R8
0x4d6880: BEQ             loc_4D68D0
0x4d6882: MOV             R1, R5
0x4d6884: LDR.W           R2, [R1,#0x70]!
0x4d6888: CMP             R2, R8
0x4d688a: BEQ             loc_4D68D4
0x4d688c: MOV             R1, R5
0x4d688e: LDR.W           R2, [R1,#0x78]!
0x4d6892: CMP             R2, R8
0x4d6894: BNE             loc_4D68DE
0x4d6896: MOVS            R2, #0xF
0x4d6898: B               loc_4D68D6
0x4d689a: MOVS            R2, #0
0x4d689c: MOV             R1, R5
0x4d689e: B               loc_4D68D6
0x4d68a0: MOVS            R2, #1
0x4d68a2: B               loc_4D68D6
0x4d68a4: MOVS            R2, #2
0x4d68a6: B               loc_4D68D6
0x4d68a8: MOVS            R2, #3
0x4d68aa: B               loc_4D68D6
0x4d68ac: MOVS            R2, #4
0x4d68ae: B               loc_4D68D6
0x4d68b0: MOVS            R2, #5
0x4d68b2: B               loc_4D68D6
0x4d68b4: MOVS            R2, #6
0x4d68b6: B               loc_4D68D6
0x4d68b8: MOVS            R2, #7
0x4d68ba: B               loc_4D68D6
0x4d68bc: MOVS            R2, #8
0x4d68be: B               loc_4D68D6
0x4d68c0: MOVS            R2, #9
0x4d68c2: B               loc_4D68D6
0x4d68c4: MOVS            R2, #0xA
0x4d68c6: B               loc_4D68D6
0x4d68c8: MOVS            R2, #0xB
0x4d68ca: B               loc_4D68D6
0x4d68cc: MOVS            R2, #0xC
0x4d68ce: B               loc_4D68D6
0x4d68d0: MOVS            R2, #0xD
0x4d68d2: B               loc_4D68D6
0x4d68d4: MOVS            R2, #0xE
0x4d68d6: STR             R0, [R1]
0x4d68d8: ADD.W           R1, R5, R2,LSL#3
0x4d68dc: STRB            R0, [R1,#4]
0x4d68de: LDR.W           R0, [R8,#0x440]
0x4d68e2: ADDS            R0, #4; this
0x4d68e4: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4d68e8: MOV             R6, R0
0x4d68ea: CBZ             R6, loc_4D6934
0x4d68ec: SUB.W           R1, R7, #-var_11; CTask *
0x4d68f0: SUB.W           R2, R7, #-var_12; bool *
0x4d68f4: MOVS            R4, #0
0x4d68f6: MOV             R0, R6; this
0x4d68f8: STRB.W          R4, [R7,#var_11]
0x4d68fc: STRB.W          R4, [R7,#var_12]
0x4d6900: BLX             j__ZN15CTaskCategories13IsKillPedTaskEPK5CTaskRbS3_; CTaskCategories::IsKillPedTask(CTask const*,bool &,bool &)
0x4d6904: LDRB.W          R0, [R7,#var_12]
0x4d6908: CMP             R0, #0
0x4d690a: BNE             loc_4D6928
0x4d690c: SUB.W           R1, R7, #-var_13; CTask *
0x4d6910: ADD             R2, SP, #0x18+var_14; bool *
0x4d6912: MOV             R0, R6; this
0x4d6914: STRB.W          R4, [R7,#var_13]
0x4d6918: STRB.W          R4, [SP,#0x18+var_14]
0x4d691c: BLX             j__ZN15CTaskCategories15IsFollowPedTaskEPK5CTaskRbS3_; CTaskCategories::IsFollowPedTask(CTask const*,bool &,bool &)
0x4d6920: LDRB.W          R0, [SP,#0x18+var_14]
0x4d6924: CMP             R0, #0
0x4d6926: BEQ             loc_4D693C
0x4d6928: LDR             R0, [R5]
0x4d692a: CBZ             R0, loc_4D6934
0x4d692c: MOVS            R0, #3
0x4d692e: STRB            R0, [R5,#4]
0x4d6930: STR.W           R8, [R5]
0x4d6934: ADD             SP, SP, #8
0x4d6936: POP.W           {R8}
0x4d693a: POP             {R4-R7,PC}
0x4d693c: MOVS            R0, #0
0x4d693e: SUB.W           R1, R7, #-var_15; CTask *
0x4d6942: SUB.W           R2, R7, #-var_16; bool *
0x4d6946: STRB.W          R0, [R7,#var_15]
0x4d694a: STRB.W          R0, [R7,#var_16]
0x4d694e: MOV             R0, R6; this
0x4d6950: BLX             j__ZN15CTaskCategories13IsKillPedTaskEPK5CTaskRbS3_; CTaskCategories::IsKillPedTask(CTask const*,bool &,bool &)
0x4d6954: LDRB.W          R0, [R7,#var_16]
0x4d6958: CMP             R0, #0
0x4d695a: ITT NE
0x4d695c: LDRNE           R0, [R5]
0x4d695e: CMPNE           R0, #0
0x4d6960: BEQ             loc_4D6934
0x4d6962: MOVS            R0, #7
0x4d6964: B               loc_4D692E
