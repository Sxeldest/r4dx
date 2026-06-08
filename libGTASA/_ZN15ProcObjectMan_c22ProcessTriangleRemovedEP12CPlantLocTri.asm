0x45718c: PUSH            {R4-R7,LR}
0x45718e: ADD             R7, SP, #0xC
0x457190: PUSH.W          {R8-R11}
0x457194: SUB             SP, SP, #4
0x457196: MOV             R9, R0
0x457198: MOV             R4, R1
0x45719a: LDR.W           R0, [R9,#4]
0x45719e: CMP             R0, #1
0x4571a0: BLT             loc_457258
0x4571a2: LDR             R1, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4571B0)
0x4571a4: MOVW            R2, #0x4C08
0x4571a8: MOV.W           R10, #0
0x4571ac: ADD             R1, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x4571ae: LDR             R1, [R1]; CObject::nNoTempObjects ...
0x4571b0: STR             R1, [SP,#0x20+var_20]
0x4571b2: LDR             R1, =(g_procObjMan_ptr - 0x4571B8)
0x4571b4: ADD             R1, PC; g_procObjMan_ptr
0x4571b6: LDR             R1, [R1]; g_procObjMan
0x4571b8: ADD.W           R8, R1, R2
0x4571bc: ADD.W           R2, R10, R10,LSL#3
0x4571c0: LDRB.W          R1, [R4,#0x46]
0x4571c4: ADD.W           R6, R9, R2,LSL#3
0x4571c8: LDRB            R2, [R6,#8]
0x4571ca: CMP             R2, R1
0x4571cc: BNE             loc_457250
0x4571ce: LDR.W           R11, [R6,#0x44]!
0x4571d2: CMP.W           R11, #0
0x4571d6: BEQ             loc_457250
0x4571d8: MOV             R5, R11
0x4571da: LDR             R0, [R5,#0xC]
0x4571dc: LDR.W           R11, [R5,#4]
0x4571e0: CMP             R0, R4
0x4571e2: BEQ             loc_4571EC
0x4571e4: CMP.W           R11, #0
0x4571e8: BNE             loc_4571D8
0x4571ea: B               loc_45724C
0x4571ec: LDR             R0, [R5,#8]
0x4571ee: LDRB.W          R0, [R0,#0x3A]
0x4571f2: AND.W           R0, R0, #7
0x4571f6: CMP             R0, #4
0x4571f8: ITTTT EQ
0x4571fa: LDREQ           R1, [SP,#0x20+var_20]
0x4571fc: LDRHEQ          R0, [R1]
0x4571fe: SUBEQ           R0, #1
0x457200: STRHEQ          R0, [R1]
0x457202: MOV             R0, R6; this
0x457204: MOV             R1, R5; ListItem_c *
0x457206: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x45720a: MOV             R0, R8; this
0x45720c: MOV             R1, R5; ListItem_c *
0x45720e: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x457212: LDR             R0, [R5,#8]
0x457214: LDR             R1, [R0]
0x457216: LDR             R1, [R1,#0x24]
0x457218: BLX             R1
0x45721a: LDR             R0, [R5,#8]; this
0x45721c: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x457220: LDR             R0, [R5,#8]
0x457222: CMP             R0, #0
0x457224: ITTT NE
0x457226: LDRNE           R1, [R0]
0x457228: LDRNE           R1, [R1,#4]
0x45722a: BLXNE           R1
0x45722c: LDRB            R0, [R5,#0x10]
0x45722e: MOVS            R1, #0
0x457230: STR             R1, [R5,#8]
0x457232: CMP             R0, #0
0x457234: ITTTT NE
0x457236: LDRNE.W         R0, [R9]
0x45723a: SUBNE           R0, #1
0x45723c: STRNE.W         R0, [R9]
0x457240: MOVNE           R0, #0
0x457242: IT NE
0x457244: STRBNE          R0, [R5,#0x10]
0x457246: CMP.W           R11, #0
0x45724a: BNE             loc_4571D8
0x45724c: LDR.W           R0, [R9,#4]
0x457250: ADD.W           R10, R10, #1
0x457254: CMP             R10, R0
0x457256: BLT             loc_4571BC
0x457258: ADD             SP, SP, #4
0x45725a: POP.W           {R8-R11}
0x45725e: POP             {R4-R7,PC}
