0x4eb604: PUSH            {R4,R5,R7,LR}
0x4eb606: ADD             R7, SP, #8
0x4eb608: SUB             SP, SP, #0x10
0x4eb60a: LDR             R0, [R0,#0xC]
0x4eb60c: MOV             R4, R1
0x4eb60e: SUBS            R0, #0x31 ; '1'; switch 6 cases
0x4eb610: CMP             R0, #5
0x4eb612: BHI             def_4EB614; jumptable 004EB614 default case, case 52
0x4eb614: TBB.W           [PC,R0]; switch jump
0x4eb618: DCB 3; jump table for switch statement
0x4eb619: DCB 3
0x4eb61a: DCB 0x17
0x4eb61b: DCB 7
0x4eb61c: DCB 0xB
0x4eb61d: DCB 0x19
0x4eb61e: MOVS            R0, #0; jumptable 004EB614 cases 49,50
0x4eb620: MOV.W           R1, #0x156
0x4eb624: B               loc_4EB634
0x4eb626: MOVS            R0, #0; jumptable 004EB614 default case, case 52
0x4eb628: MOVW            R1, #0x157
0x4eb62c: B               loc_4EB634
0x4eb62e: MOVS            R0, #0; jumptable 004EB614 case 53
0x4eb630: MOVW            R1, #0x155; unsigned __int16
0x4eb634: STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
0x4eb638: STR             R0, [SP,#0x18+var_10]; unsigned __int8
0x4eb63a: MOV             R0, R4; this
0x4eb63c: MOVS            R2, #0; unsigned int
0x4eb63e: MOV.W           R3, #0x3F800000; float
0x4eb642: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4eb646: ADD             SP, SP, #0x10; jumptable 004EB614 case 51
0x4eb648: POP             {R4,R5,R7,PC}
0x4eb64a: MOVS            R5, #0; jumptable 004EB614 case 54
0x4eb64c: MOV             R0, R4; this
0x4eb64e: MOV.W           R1, #0x156; unsigned __int16
0x4eb652: MOVS            R2, #0; unsigned int
0x4eb654: MOV.W           R3, #0x3F800000; float
0x4eb658: STRD.W          R5, R5, [SP,#0x18+var_18]; unsigned __int8
0x4eb65c: STR             R5, [SP,#0x18+var_10]; unsigned __int8
0x4eb65e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4eb662: BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x4eb666: CMP             R0, #0
0x4eb668: BEQ             loc_4EB646; jumptable 004EB614 case 51
0x4eb66a: ADD.W           R0, R4, #0x13C; this
0x4eb66e: MOVS            R1, #0x77 ; 'w'; int
0x4eb670: MOVS            R2, #0; float
0x4eb672: MOV.W           R3, #0x3F800000; float
0x4eb676: STRD.W          R4, R5, [SP,#0x18+var_18]; CPhysical *
0x4eb67a: STRD.W          R5, R5, [SP,#0x18+var_10]; int
0x4eb67e: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4eb682: ADD             SP, SP, #0x10
0x4eb684: POP             {R4,R5,R7,PC}
