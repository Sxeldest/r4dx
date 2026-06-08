0x2871c4: PUSH            {R4,R6,R7,LR}
0x2871c6: ADD             R7, SP, #8
0x2871c8: MOV             R4, R0
0x2871ca: LDR             R0, =(cloudFilename_ptr - 0x2871D0)
0x2871cc: ADD             R0, PC; cloudFilename_ptr
0x2871ce: LDR             R0, [R0]; cloudFilename
0x2871d0: LDR.W           R0, [R0,R4,LSL#2]
0x2871d4: BLX             cloudModFind
0x2871d8: CBZ             R0, loc_287228
0x2871da: LDRB            R1, [R0]
0x2871dc: CBZ             R1, loc_2871E4
0x2871de: LDR             R0, =(CloudSaveState_ptr - 0x2871E4)
0x2871e0: ADD             R0, PC; CloudSaveState_ptr
0x2871e2: B               loc_287202
0x2871e4: LDRB.W          R1, [R0,#0x81]!; char *
0x2871e8: CBZ             R1, loc_287228
0x2871ea: LDR             R1, =(myCloudSaves_ptr - 0x2871F2)
0x2871ec: MOVS            R2, #0xC1
0x2871ee: ADD             R1, PC; myCloudSaves_ptr
0x2871f0: LDR             R1, [R1]; myCloudSaves
0x2871f2: MLA.W           R1, R4, R2, R1
0x2871f6: ADDS            R1, #0x81; char *
0x2871f8: BLX             strcmp
0x2871fc: CBZ             R0, loc_287228
0x2871fe: LDR             R0, =(CloudSaveState_ptr - 0x287204)
0x287200: ADD             R0, PC; CloudSaveState_ptr
0x287202: LDR             R0, [R0]; CloudSaveState
0x287204: LDR             R0, [R0]
0x287206: CMP             R0, #9
0x287208: BNE             loc_287228
0x28720a: LDR             R0, =(CloudSaveState_ptr - 0x287216)
0x28720c: MOVS            R2, #5
0x28720e: LDR             R1, =(cloudFilename_ptr - 0x28721C)
0x287210: CMP             R4, #0
0x287212: ADD             R0, PC; CloudSaveState_ptr
0x287214: IT EQ
0x287216: MOVEQ           R2, #1
0x287218: ADD             R1, PC; cloudFilename_ptr
0x28721a: LDR             R0, [R0]; CloudSaveState
0x28721c: LDR             R1, [R1]; cloudFilename
0x28721e: STR             R2, [R0]
0x287220: LDR.W           R0, [R1,R4,LSL#2]
0x287224: BLX             cloudModReset
0x287228: MOVS            R0, #0
0x28722a: POP             {R4,R6,R7,PC}
