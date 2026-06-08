0x335308: PUSH            {R4-R7,LR}
0x33530a: ADD             R7, SP, #0xC
0x33530c: PUSH.W          {R8-R11}
0x335310: SUB             SP, SP, #0x1C
0x335312: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x33531A)
0x335314: LDR             R1, =(__stack_chk_guard_ptr - 0x33531C)
0x335316: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x335318: ADD             R1, PC; __stack_chk_guard_ptr
0x33531a: LDR             R3, [R2]; CTheScripts::ScriptSpace ...
0x33531c: LDR             R1, [R1]; __stack_chk_guard
0x33531e: LDR.W           R2, [R3,#(dword_7BD797 - 0x7BD794)]
0x335322: LDR             R1, [R1]
0x335324: STR             R1, [SP,#0x38+var_20]
0x335326: ADDS            R1, R3, R2
0x335328: LDRH.W          R4, [R0,#0xA44]
0x33532c: MOV             R2, R0
0x33532e: LDR.W           R1, [R1,#3]
0x335332: CMP             R4, #0
0x335334: STR             R2, [SP,#0x38+var_38]
0x335336: ADD             R1, R3
0x335338: LDR.W           R1, [R1,#3]
0x33533c: ADD             R3, R1
0x33533e: LDR             R1, [R3,#8]
0x335340: STR.W           R1, [R0,#0xA40]
0x335344: BEQ             loc_3353B4
0x335346: LDR             R0, [SP,#0x38+var_38]
0x335348: ADD.W           R5, R3, #0x10
0x33534c: ADD.W           R10, SP, #0x38+var_34
0x335350: MOV.W           R11, #0
0x335354: ADD.W           R9, R0, #8
0x335358: MOV             R0, R5
0x33535a: MOV             R1, R10
0x33535c: VLD1.8          {D16-D17}, [R0]!
0x335360: MOV.W           R8, #0
0x335364: MOV             R6, R9
0x335366: VST1.8          {D16-D17}, [R1]!
0x33536a: LDRB            R0, [R0]
0x33536c: STRB            R0, [R1]
0x33536e: LDRB            R0, [R5,#0x11]
0x335370: STRB.W          R0, [SP,#0x38+var_23]
0x335374: LDRB            R0, [R5,#0x12]
0x335376: STRB.W          R0, [SP,#0x38+var_22]
0x33537a: LDRB            R0, [R5,#0x13]
0x33537c: STRB.W          R0, [SP,#0x38+var_21]
0x335380: MOV             R0, R6; char *
0x335382: MOV             R1, R10; char *
0x335384: BLX             strcasecmp
0x335388: CBZ             R0, loc_335398
0x33538a: ADD.W           R8, R8, #1
0x33538e: ADDS            R6, #0x20 ; ' '
0x335390: CMP             R8, R4
0x335392: BLT             loc_335380
0x335394: MOV.W           R8, #0xFFFFFFFF
0x335398: LDR             R0, [SP,#0x38+var_38]
0x33539a: LDR             R1, [R5,#0x18]
0x33539c: ADDS            R5, #0x1C
0x33539e: ADD.W           R0, R0, R8,LSL#5
0x3353a2: STRH.W          R11, [R0,#6]
0x3353a6: ADD.W           R11, R11, #1
0x3353aa: STR             R1, [R0,#0x1C]
0x3353ac: UXTH.W          R0, R11
0x3353b0: CMP             R0, R4
0x3353b2: BCC             loc_335358
0x3353b4: LDR             R0, =(__stack_chk_guard_ptr - 0x3353BC)
0x3353b6: LDR             R1, [SP,#0x38+var_20]
0x3353b8: ADD             R0, PC; __stack_chk_guard_ptr
0x3353ba: LDR             R0, [R0]; __stack_chk_guard
0x3353bc: LDR             R0, [R0]
0x3353be: SUBS            R0, R0, R1
0x3353c0: ITTT EQ
0x3353c2: ADDEQ           SP, SP, #0x1C
0x3353c4: POPEQ.W         {R8-R11}
0x3353c8: POPEQ           {R4-R7,PC}
0x3353ca: BLX             __stack_chk_fail
