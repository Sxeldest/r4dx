0x5485f2: PUSH            {R4-R7,LR}
0x5485f4: ADD             R7, SP, #0xC
0x5485f6: PUSH.W          {R8,R9,R11}
0x5485fa: MOV             R4, R1
0x5485fc: MOV             R9, R0
0x5485fe: LDR             R0, [R4]
0x548600: CMP             R0, #0
0x548602: BLE             loc_548658
0x548604: ADDS            R6, R4, #4
0x548606: MOV.W           R8, #0
0x54860a: MOVS            R5, #0
0x54860c: LDR.W           R0, [R6,R5,LSL#2]
0x548610: LDRSB.W         R1, [R0,#0x71C]
0x548614: RSB.W           R1, R1, R1,LSL#3
0x548618: ADD.W           R0, R0, R1,LSL#2
0x54861c: ADDW            R0, R0, #0x5A4; this
0x548620: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x548624: CMP             R0, #1
0x548626: BNE             loc_54862C
0x548628: LDR             R0, [R4]
0x54862a: B               loc_548652
0x54862c: LDR.W           R0, [R9]
0x548630: CMP             R0, #0x1D
0x548632: BGT             loc_548648
0x548634: ADD.W           R0, R9, R0,LSL#2
0x548638: LDR.W           R1, [R6,R5,LSL#2]
0x54863c: STR             R1, [R0,#4]
0x54863e: LDR.W           R0, [R9]
0x548642: ADDS            R0, #1
0x548644: STR.W           R0, [R9]
0x548648: STR.W           R8, [R6,R5,LSL#2]
0x54864c: LDR             R0, [R4]
0x54864e: SUBS            R0, #1
0x548650: STR             R0, [R4]
0x548652: ADDS            R5, #1
0x548654: CMP             R5, R0
0x548656: BLT             loc_54860C
0x548658: MOVS            R1, #0
0x54865a: MOVS            R0, #1
0x54865c: LDR.W           R2, [R4,R0,LSL#2]
0x548660: ADDS            R0, #1
0x548662: CMP             R2, #0
0x548664: ITTT NE
0x548666: ADDNE.W         R3, R4, R1,LSL#2
0x54866a: STRNE           R2, [R3,#4]
0x54866c: ADDNE           R1, #1
0x54866e: CMP             R0, #0x1F
0x548670: BNE             loc_54865C
0x548672: CMP             R1, #0x1D
0x548674: BGT             loc_548686
0x548676: ADD.W           R0, R4, R1,LSL#2
0x54867a: RSB.W           R1, R1, #0x1E
0x54867e: ADDS            R0, #4
0x548680: LSLS            R1, R1, #2
0x548682: BLX             j___aeabi_memclr8_0
0x548686: POP.W           {R8,R9,R11}
0x54868a: POP             {R4-R7,PC}
