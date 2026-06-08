0x2576f0: PUSH            {R4-R7,LR}
0x2576f2: ADD             R7, SP, #0xC
0x2576f4: PUSH.W          {R8}
0x2576f8: SUB             SP, SP, #0x10
0x2576fa: MOV             R6, R2
0x2576fc: MOV             R8, R1
0x2576fe: MOV             R5, R0
0x257700: BLX             j_GetContextRef
0x257704: MOV             R4, R0
0x257706: CMP             R4, #0
0x257708: BEQ.W           loc_257844
0x25770c: ADD.W           R0, R4, #8
0x257710: MOV             R1, R5
0x257712: BLX             j_LookupUIntMapKey
0x257716: CMP             R0, #0
0x257718: BEQ             loc_257774
0x25771a: CMP             R6, #0
0x25771c: BEQ.W           loc_2577A8
0x257720: MOVS            R1, #1
0x257722: CMP.W           R8, #0x1200
0x257726: BGT.W           loc_2577E4
0x25772a: MOVW            R2, #0x1001
0x25772e: SUB.W           R2, R8, R2
0x257732: CMP             R2, #0x32 ; '2'; switch 51 cases
0x257734: BHI.W           def_257738; jumptable 00257738 default case
0x257738: TBB.W           [PC,R2]; switch jump
0x25773c: DCB 0x70; jump table for switch statement
0x25773d: DCB 0x70
0x25773e: DCB 0x70
0x25773f: DCB 0x1A
0x257740: DCB 0x1A
0x257741: DCB 0x1A
0x257742: DCB 0x70
0x257743: DCB 0x88
0x257744: DCB 0x70
0x257745: DCB 0x70
0x257746: DCB 0x88
0x257747: DCB 0x88
0x257748: DCB 0x70
0x257749: DCB 0x70
0x25774a: DCB 0x88
0x25774b: DCB 0x70
0x25774c: DCB 0x88
0x25774d: DCB 0x88
0x25774e: DCB 0x88
0x25774f: DCB 0x88
0x257750: DCB 0x70
0x257751: DCB 0x70
0x257752: DCB 0x88
0x257753: DCB 0x88
0x257754: DCB 0x88
0x257755: DCB 0x88
0x257756: DCB 0x88
0x257757: DCB 0x88
0x257758: DCB 0x88
0x257759: DCB 0x88
0x25775a: DCB 0x88
0x25775b: DCB 0x70
0x25775c: DCB 0x70
0x25775d: DCB 0x70
0x25775e: DCB 0x70
0x25775f: DCB 0x70
0x257760: DCB 0x70
0x257761: DCB 0x70
0x257762: DCB 0x70
0x257763: DCB 0x88
0x257764: DCB 0x88
0x257765: DCB 0x88
0x257766: DCB 0x88
0x257767: DCB 0x88
0x257768: DCB 0x88
0x257769: DCB 0x88
0x25776a: DCB 0x88
0x25776b: DCB 0x88
0x25776c: DCB 0x6A
0x25776d: DCB 0x6A
0x25776e: DCB 0x70
0x25776f: ALIGN 2
0x257770: MOVS            R1, #3; jumptable 00257738 cases 3-5
0x257772: B               loc_25781C; jumptable 00257738 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x257774: LDR             R0, =(TrapALError_ptr - 0x25777A)
0x257776: ADD             R0, PC; TrapALError_ptr
0x257778: LDR             R0, [R0]; TrapALError
0x25777a: LDRB            R0, [R0]
0x25777c: CMP             R0, #0
0x25777e: ITT NE
0x257780: MOVNE           R0, #5; sig
0x257782: BLXNE           raise
0x257786: LDREX.W         R0, [R4,#0x50]
0x25778a: CBNZ            R0, loc_2577DA
0x25778c: ADD.W           R0, R4, #0x50 ; 'P'
0x257790: MOVW            R1, #0xA001
0x257794: DMB.W           ISH
0x257798: STREX.W         R2, R1, [R0]
0x25779c: CBZ             R2, loc_2577DE
0x25779e: LDREX.W         R2, [R0]
0x2577a2: CMP             R2, #0
0x2577a4: BEQ             loc_257798
0x2577a6: B               loc_2577DA
0x2577a8: LDR             R0, =(TrapALError_ptr - 0x2577AE)
0x2577aa: ADD             R0, PC; TrapALError_ptr
0x2577ac: LDR             R0, [R0]; TrapALError
0x2577ae: LDRB            R0, [R0]
0x2577b0: CMP             R0, #0
0x2577b2: ITT NE
0x2577b4: MOVNE           R0, #5; sig
0x2577b6: BLXNE           raise
0x2577ba: LDREX.W         R0, [R4,#0x50]
0x2577be: CBNZ            R0, loc_2577DA
0x2577c0: ADD.W           R0, R4, #0x50 ; 'P'
0x2577c4: MOVW            R1, #0xA003
0x2577c8: DMB.W           ISH
0x2577cc: STREX.W         R2, R1, [R0]
0x2577d0: CBZ             R2, loc_2577DE
0x2577d2: LDREX.W         R2, [R0]
0x2577d6: CMP             R2, #0
0x2577d8: BEQ             loc_2577CC
0x2577da: CLREX.W
0x2577de: DMB.W           ISH
0x2577e2: B               loc_25783E
0x2577e4: MOVS            R2, #0x20006
0x2577ea: CMP             R8, R2
0x2577ec: BLE             loc_2577FA
0x2577ee: SUB.W           R2, R8, #0x20000
0x2577f2: SUBS            R2, #7
0x2577f4: CMP             R2, #6
0x2577f6: BCC             loc_25781C; jumptable 00257738 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x2577f8: B               loc_25784C; jumptable 00257738 cases 7,10,11,14,16-19,22-30,39-47
0x2577fa: MOVW            R2, #0x1201
0x2577fe: CMP             R8, R2
0x257800: BEQ             loc_257810; jumptable 00257738 cases 48,49
0x257802: CMP.W           R8, #0xC000
0x257806: IT NE
0x257808: CMPNE.W         R8, #0xD000
0x25780c: BEQ             loc_25781C; jumptable 00257738 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x25780e: B               loc_25784C; jumptable 00257738 cases 7,10,11,14,16-19,22-30,39-47
0x257810: MOVS            R1, #2; jumptable 00257738 cases 48,49
0x257812: B               loc_25781C; jumptable 00257738 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x257814: MOVW            R2, #0x202; jumptable 00257738 default case
0x257818: CMP             R8, R2
0x25781a: BNE             loc_25784C; jumptable 00257738 cases 7,10,11,14,16-19,22-30,39-47
0x25781c: ADD             R3, SP, #0x20+var_1C; jumptable 00257738 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x25781e: MOVS            R2, #0
0x257820: VLDR            D16, [R6]
0x257824: ADDS            R2, #1
0x257826: ADDS            R6, #8
0x257828: CMP             R2, R1
0x25782a: VCVT.F32.F64    S0, D16
0x25782e: VSTM            R3!, {S0}
0x257832: BLT             loc_257820
0x257834: ADD             R3, SP, #0x20+var_1C
0x257836: MOV             R1, R4
0x257838: MOV             R2, R8
0x25783a: BL              sub_256840
0x25783e: MOV             R0, R4
0x257840: BLX             j_ALCcontext_DecRef
0x257844: ADD             SP, SP, #0x10
0x257846: POP.W           {R8}
0x25784a: POP             {R4-R7,PC}
0x25784c: LDR             R0, =(TrapALError_ptr - 0x257852); jumptable 00257738 cases 7,10,11,14,16-19,22-30,39-47
0x25784e: ADD             R0, PC; TrapALError_ptr
0x257850: LDR             R0, [R0]; TrapALError
0x257852: LDRB            R0, [R0]
0x257854: CMP             R0, #0
0x257856: ITT NE
0x257858: MOVNE           R0, #5; sig
0x25785a: BLXNE           raise
0x25785e: LDREX.W         R0, [R4,#0x50]
0x257862: CMP             R0, #0
0x257864: BNE             loc_2577DA
0x257866: ADD.W           R0, R4, #0x50 ; 'P'
0x25786a: MOVW            R1, #0xA002
0x25786e: DMB.W           ISH
0x257872: STREX.W         R2, R1, [R0]
0x257876: CMP             R2, #0
0x257878: BEQ             loc_2577DE
0x25787a: LDREX.W         R2, [R0]
0x25787e: CMP             R2, #0
0x257880: BEQ             loc_257872
0x257882: B               loc_2577DA
