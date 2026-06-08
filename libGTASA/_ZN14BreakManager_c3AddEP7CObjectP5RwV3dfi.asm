0x4526a8: PUSH            {R4,R6,R7,LR}
0x4526aa: ADD             R7, SP, #8
0x4526ac: SUB             SP, SP, #8
0x4526ae: LDR.W           R12, [R7,#arg_0]
0x4526b2: MOV.W           LR, #0xFFFFFFFF
0x4526b6: LDRB            R4, [R0,#1]
0x4526b8: CBZ             R4, loc_4526C8
0x4526ba: ADD.W           LR, LR, #1
0x4526be: ADDS            R0, #0x20 ; ' '
0x4526c0: CMP.W           LR, #0x3F ; '?'
0x4526c4: BLT             loc_4526B6
0x4526c6: B               loc_4526DC
0x4526c8: CBZ             R0, loc_4526DC
0x4526ca: STR.W           R12, [SP,#0x10+var_10]
0x4526ce: BLX             j__ZN13BreakObject_c4InitEP7CObjectP5RwV3dfi; BreakObject_c::Init(CObject *,RwV3d *,float,int)
0x4526d2: CMP             R0, #0
0x4526d4: ITTT NE
0x4526d6: MOVNE           R0, #1
0x4526d8: ADDNE           SP, SP, #8
0x4526da: POPNE           {R4,R6,R7,PC}
0x4526dc: MOVS            R0, #0
0x4526de: ADD             SP, SP, #8
0x4526e0: POP             {R4,R6,R7,PC}
