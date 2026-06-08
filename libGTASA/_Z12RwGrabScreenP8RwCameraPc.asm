0x3f56c4: PUSH            {R4-R7,LR}
0x3f56c6: ADD             R7, SP, #0xC
0x3f56c8: PUSH.W          {R11}
0x3f56cc: SUB             SP, SP, #0x108
0x3f56ce: MOV             R4, R1
0x3f56d0: LDR             R1, =(__stack_chk_guard_ptr - 0x3F56D6)
0x3f56d2: ADD             R1, PC; __stack_chk_guard_ptr
0x3f56d4: LDR             R1, [R1]; __stack_chk_guard
0x3f56d6: LDR             R1, [R1]
0x3f56d8: STR             R1, [SP,#0x118+var_14]
0x3f56da: BLX             j__Z12RsGrabScreenP8RwCamera; RsGrabScreen(RwCamera *)
0x3f56de: MOV             R5, R0
0x3f56e0: CBZ             R5, loc_3F5706
0x3f56e2: ADD.W           R6, SP, #0x118+var_113
0x3f56e6: MOV             R1, R4; char *
0x3f56e8: MOV             R0, R6; char *
0x3f56ea: BLX             strcpy
0x3f56ee: MOV             R0, R5
0x3f56f0: MOV             R1, R6
0x3f56f2: BLX             j__Z15RtBMPImageWriteP7RwImagePKc; RtBMPImageWrite(RwImage *,char const*)
0x3f56f6: MOV             R4, R0
0x3f56f8: MOV             R0, R5
0x3f56fa: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x3f56fe: CMP             R4, #0
0x3f5700: IT NE
0x3f5702: MOVNE           R4, #1
0x3f5704: B               loc_3F5708
0x3f5706: MOVS            R4, #0
0x3f5708: LDR             R0, =(__stack_chk_guard_ptr - 0x3F5710)
0x3f570a: LDR             R1, [SP,#0x118+var_14]
0x3f570c: ADD             R0, PC; __stack_chk_guard_ptr
0x3f570e: LDR             R0, [R0]; __stack_chk_guard
0x3f5710: LDR             R0, [R0]
0x3f5712: SUBS            R0, R0, R1
0x3f5714: ITTTT EQ
0x3f5716: MOVEQ           R0, R4
0x3f5718: ADDEQ           SP, SP, #0x108
0x3f571a: POPEQ.W         {R11}
0x3f571e: POPEQ           {R4-R7,PC}
0x3f5720: BLX             __stack_chk_fail
