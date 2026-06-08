0x582ac4: PUSH            {R4,R5,R7,LR}
0x582ac6: ADD             R7, SP, #8
0x582ac8: MOV             R5, R0
0x582aca: MOVS            R0, #0
0x582acc: MOV             R4, R1
0x582ace: STR.W           R0, [R5,#0x598]
0x582ad2: LDR             R1, [R4,#0x3C]
0x582ad4: CMP             R1, #0
0x582ad6: IT EQ
0x582ad8: POPEQ           {R4,R5,R7,PC}
0x582ada: MOV             R0, R4; this
0x582adc: BLX             j__ZN17CVehicleModelInfo21GetCustomCarPlateTextEv; CVehicleModelInfo::GetCustomCarPlateText(void)
0x582ae0: CBZ             R0, loc_582B00
0x582ae2: LDRB.W          R1, [R4,#0x49]; char *
0x582ae6: BLX             j__ZN18CCustomCarPlateMgr18CreatePlateTextureEPch; CCustomCarPlateMgr::CreatePlateTexture(char *,uchar)
0x582aea: STR.W           R0, [R5,#0x598]
0x582aee: MOV             R0, R4; this
0x582af0: MOVS            R1, #0; char *
0x582af2: BLX             j__ZN17CVehicleModelInfo21SetCustomCarPlateTextEPc; CVehicleModelInfo::SetCustomCarPlateText(char *)
0x582af6: MOVS            R0, #0xFF
0x582af8: STRB.W          R0, [R4,#0x49]
0x582afc: MOVS            R0, #1
0x582afe: POP             {R4,R5,R7,PC}
0x582b00: LDR             R0, [R4,#0x3C]
0x582b02: LDR             R0, [R0]
0x582b04: LDR             R1, [R0,#0x54]
0x582b06: ADDS            R1, #1
0x582b08: STR             R1, [R0,#0x54]
0x582b0a: STR.W           R0, [R5,#0x598]
0x582b0e: MOVS            R0, #1
0x582b10: POP             {R4,R5,R7,PC}
