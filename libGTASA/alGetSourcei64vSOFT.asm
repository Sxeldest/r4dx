0x25a5b0: PUSH            {R4-R7,LR}
0x25a5b2: ADD             R7, SP, #0xC
0x25a5b4: PUSH.W          {R8}
0x25a5b8: MOV             R8, R2
0x25a5ba: MOV             R6, R1
0x25a5bc: MOV             R5, R0
0x25a5be: BLX             j_GetContextRef
0x25a5c2: MOV             R4, R0
0x25a5c4: CMP             R4, #0
0x25a5c6: BEQ.W           loc_25A63A
0x25a5ca: ADD.W           R0, R4, #8
0x25a5ce: MOV             R1, R5
0x25a5d0: BLX             j_LookupUIntMapKey
0x25a5d4: CMP             R0, #0
0x25a5d6: BEQ.W           loc_25A640
0x25a5da: CMP.W           R8, #0
0x25a5de: BEQ.W           loc_25A674
0x25a5e2: CMP.W           R6, #0x1200
0x25a5e6: BGE.W           loc_25A6BC
0x25a5ea: MOVW            R1, #0x1001
0x25a5ee: SUBS            R1, R6, R1
0x25a5f0: CMP             R1, #0x32 ; '2'; switch 51 cases
0x25a5f2: BHI.W           def_25A5F6; jumptable 0025A5F6 default case
0x25a5f6: TBB.W           [PC,R1]; switch jump
0x25a5fa: DCB 0x1A; jump table for switch statement
0x25a5fb: DCB 0x1A
0x25a5fc: DCB 0x80
0x25a5fd: DCB 0x1A
0x25a5fe: DCB 0x1A
0x25a5ff: DCB 0x1A
0x25a600: DCB 0x1A
0x25a601: DCB 0x80
0x25a602: DCB 0x1A
0x25a603: DCB 0x80
0x25a604: DCB 0x80
0x25a605: DCB 0x80
0x25a606: DCB 0x80
0x25a607: DCB 0x80
0x25a608: DCB 0x80
0x25a609: DCB 0x1A
0x25a60a: DCB 0x80
0x25a60b: DCB 0x80
0x25a60c: DCB 0x80
0x25a60d: DCB 0x80
0x25a60e: DCB 0x1A
0x25a60f: DCB 0x1A
0x25a610: DCB 0x80
0x25a611: DCB 0x80
0x25a612: DCB 0x80
0x25a613: DCB 0x80
0x25a614: DCB 0x80
0x25a615: DCB 0x80
0x25a616: DCB 0x80
0x25a617: DCB 0x80
0x25a618: DCB 0x80
0x25a619: DCB 0x1A
0x25a61a: DCB 0x1A
0x25a61b: DCB 0x80
0x25a61c: DCB 0x1A
0x25a61d: DCB 0x1A
0x25a61e: DCB 0x1A
0x25a61f: DCB 0x1A
0x25a620: DCB 0x1A
0x25a621: DCB 0x80
0x25a622: DCB 0x80
0x25a623: DCB 0x80
0x25a624: DCB 0x80
0x25a625: DCB 0x80
0x25a626: DCB 0x80
0x25a627: DCB 0x80
0x25a628: DCB 0x80
0x25a629: DCB 0x80
0x25a62a: DCB 0x1A
0x25a62b: DCB 0x1A
0x25a62c: DCB 0x1A
0x25a62d: ALIGN 2
0x25a62e: MOV             R1, R4; jumptable 0025A5F6 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
0x25a630: MOV             R2, R6
0x25a632: MOV             R3, R8
0x25a634: BL              sub_25A180
0x25a638: B               loc_25A6AE
0x25a63a: POP.W           {R8}
0x25a63e: POP             {R4-R7,PC}
0x25a640: LDR             R0, =(TrapALError_ptr - 0x25A646)
0x25a642: ADD             R0, PC; TrapALError_ptr
0x25a644: LDR             R0, [R0]; TrapALError
0x25a646: LDRB            R0, [R0]
0x25a648: CMP             R0, #0
0x25a64a: ITT NE
0x25a64c: MOVNE           R0, #5; sig
0x25a64e: BLXNE           raise
0x25a652: LDREX.W         R0, [R4,#0x50]
0x25a656: CBNZ            R0, loc_25A6A6
0x25a658: ADD.W           R0, R4, #0x50 ; 'P'
0x25a65c: MOVW            R1, #0xA001
0x25a660: DMB.W           ISH
0x25a664: STREX.W         R2, R1, [R0]
0x25a668: CBZ             R2, loc_25A6AA
0x25a66a: LDREX.W         R2, [R0]
0x25a66e: CMP             R2, #0
0x25a670: BEQ             loc_25A664
0x25a672: B               loc_25A6A6
0x25a674: LDR             R0, =(TrapALError_ptr - 0x25A67A)
0x25a676: ADD             R0, PC; TrapALError_ptr
0x25a678: LDR             R0, [R0]; TrapALError
0x25a67a: LDRB            R0, [R0]
0x25a67c: CMP             R0, #0
0x25a67e: ITT NE
0x25a680: MOVNE           R0, #5; sig
0x25a682: BLXNE           raise
0x25a686: LDREX.W         R0, [R4,#0x50]
0x25a68a: CBNZ            R0, loc_25A6A6
0x25a68c: ADD.W           R0, R4, #0x50 ; 'P'
0x25a690: MOVW            R1, #0xA003
0x25a694: DMB.W           ISH
0x25a698: STREX.W         R2, R1, [R0]
0x25a69c: CBZ             R2, loc_25A6AA
0x25a69e: LDREX.W         R2, [R0]
0x25a6a2: CMP             R2, #0
0x25a6a4: BEQ             loc_25A698
0x25a6a6: CLREX.W
0x25a6aa: DMB.W           ISH
0x25a6ae: MOV             R0, R4
0x25a6b0: POP.W           {R8}
0x25a6b4: POP.W           {R4-R7,LR}
0x25a6b8: B.W             ALCcontext_DecRef
0x25a6bc: MOVS            R1, #0x20004
0x25a6c2: CMP             R6, R1
0x25a6c4: BLE             loc_25A6DE
0x25a6c6: SUB.W           R1, R6, #0x20000
0x25a6ca: SUBS            R1, #5
0x25a6cc: CMP             R1, #7
0x25a6ce: BHI             loc_25A6FA; jumptable 0025A5F6 cases 2,7,9-14,16-19,22-30,33,39-47
0x25a6d0: MOVS            R2, #1
0x25a6d2: LSL.W           R1, R2, R1
0x25a6d6: TST.W           R1, #0xE3
0x25a6da: BNE             loc_25A62E; jumptable 0025A5F6 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
0x25a6dc: B               loc_25A6FA; jumptable 0025A5F6 cases 2,7,9-14,16-19,22-30,33,39-47
0x25a6de: CMP.W           R6, #0x1200
0x25a6e2: IT NE
0x25a6e4: CMPNE.W         R6, #0xC000
0x25a6e8: BEQ             loc_25A62E; jumptable 0025A5F6 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
0x25a6ea: CMP.W           R6, #0xD000
0x25a6ee: BEQ             loc_25A62E; jumptable 0025A5F6 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
0x25a6f0: B               loc_25A6FA; jumptable 0025A5F6 cases 2,7,9-14,16-19,22-30,33,39-47
0x25a6f2: MOVW            R1, #0x202; jumptable 0025A5F6 default case
0x25a6f6: CMP             R6, R1
0x25a6f8: BEQ             loc_25A62E; jumptable 0025A5F6 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
0x25a6fa: LDR             R0, =(TrapALError_ptr - 0x25A700); jumptable 0025A5F6 cases 2,7,9-14,16-19,22-30,33,39-47
0x25a6fc: ADD             R0, PC; TrapALError_ptr
0x25a6fe: LDR             R0, [R0]; TrapALError
0x25a700: LDRB            R0, [R0]
0x25a702: CMP             R0, #0
0x25a704: ITT NE
0x25a706: MOVNE           R0, #5; sig
0x25a708: BLXNE           raise
0x25a70c: LDREX.W         R0, [R4,#0x50]
0x25a710: CMP             R0, #0
0x25a712: BNE             loc_25A6A6
0x25a714: ADD.W           R0, R4, #0x50 ; 'P'
0x25a718: MOVW            R1, #0xA002
0x25a71c: DMB.W           ISH
0x25a720: STREX.W         R2, R1, [R0]
0x25a724: CMP             R2, #0
0x25a726: BEQ             loc_25A6AA
0x25a728: LDREX.W         R2, [R0]
0x25a72c: CMP             R2, #0
0x25a72e: BEQ             loc_25A720
0x25a730: B               loc_25A6A6
