0x2587cc: PUSH            {R4-R7,LR}
0x2587ce: ADD             R7, SP, #0xC
0x2587d0: PUSH.W          {R8}
0x2587d4: SUB             SP, SP, #0x18
0x2587d6: MOV             R6, R2
0x2587d8: MOV             R4, R3
0x2587da: MOV             R8, R1
0x2587dc: MOV             R5, R0
0x2587de: CMP.W           R6, #0x1200
0x2587e2: BGE             loc_258866
0x2587e4: MOVW            R0, #0x1001
0x2587e8: SUBS            R0, R6, R0
0x2587ea: CMP             R0, #0x32 ; '2'; switch 51 cases
0x2587ec: BHI.W           def_2587F0; jumptable 002587F0 default case
0x2587f0: TBH.W           [PC,R0,LSL#1]; switch jump
0x2587f4: DCW 0x33; jump table for switch statement
0x2587f6: DCW 0x33
0x2587f8: DCW 0xD6
0x2587fa: DCW 0x8C
0x2587fc: DCW 0x8C
0x2587fe: DCW 0x8C
0x258800: DCW 0xAB
0x258802: DCW 0xD6
0x258804: DCW 0xA2
0x258806: DCW 0xD6
0x258808: DCW 0xD6
0x25880a: DCW 0xD6
0x25880c: DCW 0xD6
0x25880e: DCW 0xD6
0x258810: DCW 0xD6
0x258812: DCW 0xAB
0x258814: DCW 0xD6
0x258816: DCW 0xD6
0x258818: DCW 0xD6
0x25881a: DCW 0xD6
0x25881c: DCW 0xAB
0x25881e: DCW 0xAB
0x258820: DCW 0xD6
0x258822: DCW 0xD6
0x258824: DCW 0xD6
0x258826: DCW 0xD6
0x258828: DCW 0xD6
0x25882a: DCW 0xD6
0x25882c: DCW 0xD6
0x25882e: DCW 0xD6
0x258830: DCW 0xD6
0x258832: DCW 0x33
0x258834: DCW 0x33
0x258836: DCW 0xD6
0x258838: DCW 0x33
0x25883a: DCW 0x33
0x25883c: DCW 0xAB
0x25883e: DCW 0xAB
0x258840: DCW 0xAB
0x258842: DCW 0xD6
0x258844: DCW 0xD6
0x258846: DCW 0xD6
0x258848: DCW 0xD6
0x25884a: DCW 0xD6
0x25884c: DCW 0xD6
0x25884e: DCW 0xD6
0x258850: DCW 0xD6
0x258852: DCW 0xD6
0x258854: DCW 0x6E
0x258856: DCW 0x6E
0x258858: DCW 0xAB
0x25885a: LDRD.W          R0, R1, [R4]; jumptable 002587F0 cases 0,1,31,32,34,35
0x25885e: BLX             __aeabi_l2f
0x258862: STR             R0, [SP,#0x28+var_1C]
0x258864: B               loc_25892A
0x258866: MOVS            R0, #0x20004
0x25886c: CMP             R6, R0
0x25886e: BGT             loc_258884
0x258870: CMP.W           R6, #0x1200
0x258874: BEQ             loc_2588D0; jumptable 002587F0 cases 48,49
0x258876: CMP.W           R6, #0xC000
0x25887a: BEQ             loc_25885A; jumptable 002587F0 cases 0,1,31,32,34,35
0x25887c: CMP.W           R6, #0xD000
0x258880: BEQ             loc_25894A; jumptable 002587F0 cases 6,15,20,21,36-38,50
0x258882: B               loc_2589A0; jumptable 002587F0 cases 2,7,9-14,16-19,22-30,33,39-47
0x258884: SUB.W           R0, R6, #0x20000
0x258888: SUBS            R0, #0xA
0x25888a: CMP             R0, #3
0x25888c: BCC             loc_25894A; jumptable 002587F0 cases 6,15,20,21,36-38,50
0x25888e: MOVS            R0, #0x20005
0x258894: CMP             R6, R0
0x258896: BEQ             loc_258938; jumptable 002587F0 case 8
0x258898: MOVS            R0, #0x20006
0x25889e: CMP             R6, R0
0x2588a0: BNE             loc_2589A0; jumptable 002587F0 cases 2,7,9-14,16-19,22-30,33,39-47
0x2588a2: LDR             R0, [R4,#4]
0x2588a4: CMP             R0, #0
0x2588a6: ITT EQ
0x2588a8: LDREQ           R0, [R4,#0xC]
0x2588aa: CMPEQ           R0, #0
0x2588ac: BNE.W           loc_258A24
0x2588b0: LDR             R0, [R4,#0x14]
0x2588b2: CMP             R0, #0
0x2588b4: BNE.W           loc_258A24
0x2588b8: LDR             R0, [R4]
0x2588ba: MOV             R3, SP
0x2588bc: LDR             R2, [R4,#0x10]
0x2588be: LDR             R1, [R4,#8]
0x2588c0: STMEA.W         SP, {R0-R2}
0x2588c4: MOVS            R2, #0x20006
0x2588ca: MOV             R0, R5
0x2588cc: MOV             R1, R8
0x2588ce: B               loc_258962
0x2588d0: LDR             R0, =(TrapALError_ptr - 0x2588D6); jumptable 002587F0 cases 48,49
0x2588d2: ADD             R0, PC; TrapALError_ptr
0x2588d4: LDR             R0, [R0]; TrapALError
0x2588d6: LDRB            R0, [R0]
0x2588d8: CMP             R0, #0
0x2588da: ITT NE
0x2588dc: MOVNE           R0, #5; sig
0x2588de: BLXNE           raise
0x2588e2: LDREX.W         R0, [R8,#0x50]
0x2588e6: CMP             R0, #0
0x2588e8: BNE.W           loc_258A56
0x2588ec: ADD.W           R0, R8, #0x50 ; 'P'
0x2588f0: MOVW            R1, #0xA004
0x2588f4: DMB.W           ISH
0x2588f8: STREX.W         R2, R1, [R0]
0x2588fc: CMP             R2, #0
0x2588fe: BEQ.W           loc_258A5A
0x258902: LDREX.W         R2, [R0]
0x258906: CMP             R2, #0
0x258908: BEQ             loc_2588F8
0x25890a: B               loc_258A56
0x25890c: LDRD.W          R0, R1, [R4]; jumptable 002587F0 cases 3-5
0x258910: BLX             __aeabi_l2f
0x258914: STR             R0, [SP,#0x28+var_1C]
0x258916: LDRD.W          R0, R1, [R4,#8]
0x25891a: BLX             __aeabi_l2f
0x25891e: STR             R0, [SP,#0x28+var_18]
0x258920: LDRD.W          R0, R1, [R4,#0x10]
0x258924: BLX             __aeabi_l2f
0x258928: STR             R0, [SP,#0x28+var_14]
0x25892a: ADD             R3, SP, #0x28+var_1C
0x25892c: MOV             R0, R5
0x25892e: MOV             R1, R8
0x258930: MOV             R2, R6
0x258932: BL              sub_256840
0x258936: B               loc_258A5E
0x258938: LDR             R0, [R4,#4]; jumptable 002587F0 case 8
0x25893a: CMP             R0, #0
0x25893c: BNE             loc_2589F0
0x25893e: LDR             R0, [R4]
0x258940: B               loc_258958
0x258942: MOVW            R0, #0x202; jumptable 002587F0 default case
0x258946: CMP             R6, R0
0x258948: BNE             loc_2589A0; jumptable 002587F0 cases 2,7,9-14,16-19,22-30,33,39-47
0x25894a: LDRD.W          R0, R1, [R4]; jumptable 002587F0 cases 6,15,20,21,36-38,50
0x25894e: ADDS.W          R2, R0, #0x80000000
0x258952: ADCS.W          R1, R1, #0
0x258956: BNE             loc_258968
0x258958: STR             R0, [SP,#0x28+var_28]
0x25895a: MOV             R3, SP
0x25895c: MOV             R0, R5
0x25895e: MOV             R1, R8
0x258960: MOV             R2, R6
0x258962: BL              sub_2579C4
0x258966: B               loc_258A5E
0x258968: LDR             R0, =(TrapALError_ptr - 0x25896E)
0x25896a: ADD             R0, PC; TrapALError_ptr
0x25896c: LDR             R0, [R0]; TrapALError
0x25896e: LDRB            R0, [R0]
0x258970: CMP             R0, #0
0x258972: ITT NE
0x258974: MOVNE           R0, #5; sig
0x258976: BLXNE           raise
0x25897a: LDREX.W         R0, [R8,#0x50]
0x25897e: CMP             R0, #0
0x258980: BNE             loc_258A56
0x258982: ADD.W           R0, R8, #0x50 ; 'P'
0x258986: MOVW            R1, #0xA003
0x25898a: DMB.W           ISH
0x25898e: STREX.W         R2, R1, [R0]
0x258992: CMP             R2, #0
0x258994: BEQ             loc_258A5A
0x258996: LDREX.W         R2, [R0]
0x25899a: CMP             R2, #0
0x25899c: BEQ             loc_25898E
0x25899e: B               loc_258A56
0x2589a0: LDR             R0, =(LogLevel_ptr - 0x2589A6); jumptable 002587F0 cases 2,7,9-14,16-19,22-30,33,39-47
0x2589a2: ADD             R0, PC; LogLevel_ptr
0x2589a4: LDR             R0, [R0]; LogLevel
0x2589a6: LDR             R0, [R0]
0x2589a8: CBZ             R0, loc_2589BA
0x2589aa: LDR             R0, =(aEe - 0x2589B6); "(EE)"
0x2589ac: ADR             R1, aSetsourcei64v; "SetSourcei64v"
0x2589ae: LDR             R2, =(aUnexpectedProp - 0x2589B8); "Unexpected property: 0x%04x\n"
0x2589b0: MOV             R3, R6
0x2589b2: ADD             R0, PC; "(EE)"
0x2589b4: ADD             R2, PC; "Unexpected property: 0x%04x\n"
0x2589b6: BLX             j_al_print
0x2589ba: LDR             R0, =(TrapALError_ptr - 0x2589C0)
0x2589bc: ADD             R0, PC; TrapALError_ptr
0x2589be: LDR             R0, [R0]; TrapALError
0x2589c0: LDRB            R0, [R0]
0x2589c2: CMP             R0, #0
0x2589c4: ITT NE
0x2589c6: MOVNE           R0, #5; sig
0x2589c8: BLXNE           raise
0x2589cc: LDREX.W         R0, [R8,#0x50]
0x2589d0: CMP             R0, #0
0x2589d2: BNE             loc_258A56
0x2589d4: ADD.W           R0, R8, #0x50 ; 'P'
0x2589d8: MOVW            R1, #0xA002
0x2589dc: DMB.W           ISH
0x2589e0: STREX.W         R2, R1, [R0]
0x2589e4: CBZ             R2, loc_258A5A
0x2589e6: LDREX.W         R2, [R0]
0x2589ea: CMP             R2, #0
0x2589ec: BEQ             loc_2589E0
0x2589ee: B               loc_258A56
0x2589f0: LDR             R0, =(TrapALError_ptr - 0x2589F6)
0x2589f2: ADD             R0, PC; TrapALError_ptr
0x2589f4: LDR             R0, [R0]; TrapALError
0x2589f6: LDRB            R0, [R0]
0x2589f8: CMP             R0, #0
0x2589fa: ITT NE
0x2589fc: MOVNE           R0, #5; sig
0x2589fe: BLXNE           raise
0x258a02: LDREX.W         R0, [R8,#0x50]
0x258a06: CBNZ            R0, loc_258A56
0x258a08: ADD.W           R0, R8, #0x50 ; 'P'
0x258a0c: MOVW            R1, #0xA003
0x258a10: DMB.W           ISH
0x258a14: STREX.W         R2, R1, [R0]
0x258a18: CBZ             R2, loc_258A5A
0x258a1a: LDREX.W         R2, [R0]
0x258a1e: CMP             R2, #0
0x258a20: BEQ             loc_258A14
0x258a22: B               loc_258A56
0x258a24: LDR             R0, =(TrapALError_ptr - 0x258A2A)
0x258a26: ADD             R0, PC; TrapALError_ptr
0x258a28: LDR             R0, [R0]; TrapALError
0x258a2a: LDRB            R0, [R0]
0x258a2c: CMP             R0, #0
0x258a2e: ITT NE
0x258a30: MOVNE           R0, #5; sig
0x258a32: BLXNE           raise
0x258a36: LDREX.W         R0, [R8,#0x50]
0x258a3a: CBNZ            R0, loc_258A56
0x258a3c: ADD.W           R0, R8, #0x50 ; 'P'
0x258a40: MOVW            R1, #0xA003
0x258a44: DMB.W           ISH
0x258a48: STREX.W         R2, R1, [R0]
0x258a4c: CBZ             R2, loc_258A5A
0x258a4e: LDREX.W         R2, [R0]
0x258a52: CMP             R2, #0
0x258a54: BEQ             loc_258A48
0x258a56: CLREX.W
0x258a5a: DMB.W           ISH
0x258a5e: ADD             SP, SP, #0x18
0x258a60: POP.W           {R8}
0x258a64: POP             {R4-R7,PC}
