0x4d4310: PUSH            {R4,R5,R7,LR}
0x4d4312: ADD             R7, SP, #8
0x4d4314: MOV             R4, R1
0x4d4316: MOV             R5, R0
0x4d4318: BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
0x4d431c: CMP             R5, #0x1E
0x4d431e: BNE             loc_4D432A
0x4d4320: LDR             R1, =(RsGlobal_ptr - 0x4D4328)
0x4d4322: MOVS            R2, #1
0x4d4324: ADD             R1, PC; RsGlobal_ptr
0x4d4326: LDR             R1, [R1]; RsGlobal
0x4d4328: STR             R2, [R1,#(dword_9FC90C - 0x9FC8FC)]
0x4d432a: CMP             R0, #2
0x4d432c: IT NE
0x4d432e: POPNE           {R4,R5,R7,PC}
0x4d4330: SUBS            R1, R5, #1; switch 37 cases
0x4d4332: MOVS            R0, #2
0x4d4334: CMP             R1, #0x24 ; '$'
0x4d4336: BHI.W           def_4D433A; jumptable 004D433A default case, cases 2,4-9,11-20,26-36
0x4d433a: TBB.W           [PC,R1]; switch jump
0x4d433e: DCB 0x15; jump table for switch statement
0x4d433f: DCB 0x47
0x4d4340: DCB 0x13
0x4d4341: DCB 0x47
0x4d4342: DCB 0x47
0x4d4343: DCB 0x47
0x4d4344: DCB 0x47
0x4d4345: DCB 0x47
0x4d4346: DCB 0x47
0x4d4347: DCB 0x13
0x4d4348: DCB 0x47
0x4d4349: DCB 0x47
0x4d434a: DCB 0x47
0x4d434b: DCB 0x47
0x4d434c: DCB 0x47
0x4d434d: DCB 0x47
0x4d434e: DCB 0x47
0x4d434f: DCB 0x47
0x4d4350: DCB 0x47
0x4d4351: DCB 0x47
0x4d4352: DCB 0x1B
0x4d4353: DCB 0x1F
0x4d4354: DCB 0x27
0x4d4355: DCB 0x2A
0x4d4356: DCB 0x48
0x4d4357: DCB 0x47
0x4d4358: DCB 0x47
0x4d4359: DCB 0x47
0x4d435a: DCB 0x47
0x4d435b: DCB 0x47
0x4d435c: DCB 0x47
0x4d435d: DCB 0x47
0x4d435e: DCB 0x47
0x4d435f: DCB 0x47
0x4d4360: DCB 0x47
0x4d4361: DCB 0x47
0x4d4362: DCB 0x4C
0x4d4363: ALIGN 2
0x4d4364: MOVS            R0, #1; jumptable 004D433A cases 3,10
0x4d4366: POP             {R4,R5,R7,PC}
0x4d4368: MOVS            R0, #2; jumptable 004D433A case 1
0x4d436a: MOV             R1, R4; void *
0x4d436c: BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
0x4d4370: MOVS            R0, #1
0x4d4372: POP             {R4,R5,R7,PC}
0x4d4374: MOV             R0, R4; jumptable 004D433A case 21
0x4d4376: BLX             j__Z14RsRwInitializePv; RsRwInitialize(void *)
0x4d437a: B               loc_4D43C6
0x4d437c: BLX             j__Z12RwEngineStopv; jumptable 004D433A case 22
0x4d4380: BLX             j__Z13RwEngineClosev; RwEngineClose(void)
0x4d4384: BLX             j__Z12RwEngineTermv; RwEngineTerm(void)
0x4d4388: MOVS            R0, #1
0x4d438a: POP             {R4,R5,R7,PC}
0x4d438c: BLX             j__Z14psSelectDevicev; jumptable 004D433A case 23
0x4d4390: B               loc_4D43C6
0x4d4392: LDR             R0, =(RsGlobal_ptr - 0x4D439E); jumptable 004D433A case 24
0x4d4394: ADR             R2, dword_4D43F0
0x4d4396: LDR             R1, =(aGtaSanAndreas - 0x4D43A4); "GTA: San Andreas"
0x4d4398: MOVS            R3, #2
0x4d439a: ADD             R0, PC; RsGlobal_ptr
0x4d439c: VLD1.64         {D16-D17}, [R2@128]
0x4d43a0: ADD             R1, PC; "GTA: San Andreas"
0x4d43a2: MOVS            R2, #1
0x4d43a4: LDR             R0, [R0]; RsGlobal
0x4d43a6: STR             R1, [R0]
0x4d43a8: MOVS            R1, #0
0x4d43aa: STRD.W          R1, R1, [R0,#(dword_9FC914 - 0x9FC8FC)]
0x4d43ae: STRD.W          R1, R2, [R0,#(off_9FC91C - 0x9FC8FC)]
0x4d43b2: STRD.W          R1, R1, [R0,#(dword_9FC924 - 0x9FC8FC)]
0x4d43b6: STRD.W          R3, R1, [R0,#(dword_9FC92C - 0x9FC8FC)]
0x4d43ba: STR             R1, [R0,#(off_9FC934 - 0x9FC8FC)]
0x4d43bc: ADDS            R0, #4
0x4d43be: VST1.32         {D16-D17}, [R0]
0x4d43c2: BLX             j__Z12psInitializev; psInitialize(void)
0x4d43c6: CMP             R0, #0
0x4d43c8: IT NE
0x4d43ca: MOVNE           R0, #1
0x4d43cc: POP             {R4,R5,R7,PC}; jumptable 004D433A default case, cases 2,4-9,11-20,26-36
0x4d43ce: BLX             j__Z11psTerminatev; jumptable 004D433A case 25
0x4d43d2: MOVS            R0, #1
0x4d43d4: POP             {R4,R5,R7,PC}
0x4d43d6: ADR             R1, aVms; jumptable 004D433A case 37
0x4d43d8: MOV             R0, R4; char *
0x4d43da: BLX             strcmp
0x4d43de: MOV             R1, R0
0x4d43e0: MOVS            R0, #0
0x4d43e2: CMP             R1, #0
0x4d43e4: IT EQ
0x4d43e6: MOVEQ           R0, #1
0x4d43e8: POP             {R4,R5,R7,PC}
