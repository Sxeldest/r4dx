0x25671c: PUSH            {R4-R7,LR}
0x25671e: ADD             R7, SP, #0xC
0x256720: PUSH.W          {R11}
0x256724: SUB             SP, SP, #8
0x256726: MOV             R5, R1
0x256728: MOV             R6, R0
0x25672a: STR             R2, [SP,#0x18+var_14]
0x25672c: BLX             j_GetContextRef
0x256730: MOV             R4, R0
0x256732: CMP             R4, #0
0x256734: BEQ.W           loc_256830
0x256738: ADD.W           R0, R4, #8
0x25673c: MOV             R1, R6
0x25673e: BLX             j_LookupUIntMapKey
0x256742: CMP             R0, #0
0x256744: BEQ             loc_256792
0x256746: CMP.W           R5, #0xC000
0x25674a: BGE.W           loc_2567C6
0x25674e: MOVW            R1, #0x1001
0x256752: SUBS            R1, R5, R1
0x256754: CMP             R1, #0x32 ; '2'; switch 51 cases
0x256756: BHI.W           def_25675A; jumptable 0025675A default case
0x25675a: TBB.W           [PC,R1]; switch jump
0x25675e: DCB 0x3F; jump table for switch statement
0x25675f: DCB 0x3F
0x256760: DCB 0x3F
0x256761: DCB 0x49
0x256762: DCB 0x49
0x256763: DCB 0x49
0x256764: DCB 0x3F
0x256765: DCB 0x49
0x256766: DCB 0x3F
0x256767: DCB 0x3F
0x256768: DCB 0x49
0x256769: DCB 0x49
0x25676a: DCB 0x3F
0x25676b: DCB 0x3F
0x25676c: DCB 0x49
0x25676d: DCB 0x3F
0x25676e: DCB 0x49
0x25676f: DCB 0x49
0x256770: DCB 0x49
0x256771: DCB 0x49
0x256772: DCB 0x3F
0x256773: DCB 0x3F
0x256774: DCB 0x49
0x256775: DCB 0x49
0x256776: DCB 0x49
0x256777: DCB 0x49
0x256778: DCB 0x49
0x256779: DCB 0x49
0x25677a: DCB 0x49
0x25677b: DCB 0x49
0x25677c: DCB 0x49
0x25677d: DCB 0x3F
0x25677e: DCB 0x3F
0x25677f: DCB 0x3F
0x256780: DCB 0x3F
0x256781: DCB 0x3F
0x256782: DCB 0x3F
0x256783: DCB 0x3F
0x256784: DCB 0x3F
0x256785: DCB 0x49
0x256786: DCB 0x49
0x256787: DCB 0x49
0x256788: DCB 0x49
0x256789: DCB 0x49
0x25678a: DCB 0x49
0x25678b: DCB 0x49
0x25678c: DCB 0x49
0x25678d: DCB 0x49
0x25678e: DCB 0x49
0x25678f: DCB 0x49
0x256790: DCB 0x3F
0x256791: ALIGN 2
0x256792: LDR             R0, =(TrapALError_ptr - 0x256798)
0x256794: ADD             R0, PC; TrapALError_ptr
0x256796: LDR             R0, [R0]; TrapALError
0x256798: LDRB            R0, [R0]
0x25679a: CMP             R0, #0
0x25679c: ITT NE
0x25679e: MOVNE           R0, #5; sig
0x2567a0: BLXNE           raise
0x2567a4: LDREX.W         R0, [R4,#0x50]
0x2567a8: CBNZ            R0, loc_256822
0x2567aa: ADD.W           R0, R4, #0x50 ; 'P'
0x2567ae: MOVW            R1, #0xA001
0x2567b2: DMB.W           ISH
0x2567b6: STREX.W         R2, R1, [R0]
0x2567ba: CBZ             R2, loc_256826
0x2567bc: LDREX.W         R2, [R0]
0x2567c0: CMP             R2, #0
0x2567c2: BEQ             loc_2567B6
0x2567c4: B               loc_256822
0x2567c6: SUB.W           R1, R5, #0x20000
0x2567ca: SUBS            R1, #7
0x2567cc: CMP             R1, #6
0x2567ce: BCC             loc_2567DC; jumptable 0025675A cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x2567d0: CMP.W           R5, #0xC000
0x2567d4: IT NE
0x2567d6: CMPNE.W         R5, #0xD000
0x2567da: BNE             loc_2567F0; jumptable 0025675A cases 3-5,7,10,11,14,16-19,22-30,39-49
0x2567dc: ADD             R3, SP, #0x18+var_14; jumptable 0025675A cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x2567de: MOV             R1, R4
0x2567e0: MOV             R2, R5
0x2567e2: BL              sub_256840
0x2567e6: B               loc_25682A
0x2567e8: MOVW            R1, #0x202; jumptable 0025675A default case
0x2567ec: CMP             R5, R1
0x2567ee: BEQ             loc_2567DC; jumptable 0025675A cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x2567f0: LDR             R0, =(TrapALError_ptr - 0x2567F6); jumptable 0025675A cases 3-5,7,10,11,14,16-19,22-30,39-49
0x2567f2: ADD             R0, PC; TrapALError_ptr
0x2567f4: LDR             R0, [R0]; TrapALError
0x2567f6: LDRB            R0, [R0]
0x2567f8: CMP             R0, #0
0x2567fa: ITT NE
0x2567fc: MOVNE           R0, #5; sig
0x2567fe: BLXNE           raise
0x256802: LDREX.W         R0, [R4,#0x50]
0x256806: CBNZ            R0, loc_256822
0x256808: ADD.W           R0, R4, #0x50 ; 'P'
0x25680c: MOVW            R1, #0xA002
0x256810: DMB.W           ISH
0x256814: STREX.W         R2, R1, [R0]
0x256818: CBZ             R2, loc_256826
0x25681a: LDREX.W         R2, [R0]
0x25681e: CMP             R2, #0
0x256820: BEQ             loc_256814
0x256822: CLREX.W
0x256826: DMB.W           ISH
0x25682a: MOV             R0, R4
0x25682c: BLX             j_ALCcontext_DecRef
0x256830: ADD             SP, SP, #8
0x256832: POP.W           {R11}
0x256836: POP             {R4-R7,PC}
