0x258690: PUSH            {R4-R7,LR}
0x258692: ADD             R7, SP, #0xC
0x258694: PUSH.W          {R11}
0x258698: SUB             SP, SP, #8
0x25869a: MOV             R5, R1
0x25869c: MOV             R6, R0
0x25869e: STRD.W          R2, R3, [SP,#0x18+var_18]
0x2586a2: BLX             j_GetContextRef
0x2586a6: MOV             R4, R0
0x2586a8: CMP             R4, #0
0x2586aa: BEQ             loc_258706
0x2586ac: ADD.W           R0, R4, #8
0x2586b0: MOV             R1, R6
0x2586b2: BLX             j_LookupUIntMapKey
0x2586b6: CMP             R0, #0
0x2586b8: BEQ             loc_25870E
0x2586ba: CMP.W           R5, #0xC000
0x2586be: BGE.W           loc_258744
0x2586c2: MOVW            R1, #0x1001
0x2586c6: SUBS            R1, R5, R1
0x2586c8: CMP             R1, #0x32 ; '2'; switch 51 cases
0x2586ca: BHI.W           def_2586CE; jumptable 002586CE default case
0x2586ce: TBB.W           [PC,R1]; switch jump
0x2586d2: DCB 0x4A; jump table for switch statement
0x2586d3: DCB 0x4A
0x2586d4: DCB 0x54
0x2586d5: DCB 0x54
0x2586d6: DCB 0x54
0x2586d7: DCB 0x54
0x2586d8: DCB 0x4A
0x2586d9: DCB 0x54
0x2586da: DCB 0x4A
0x2586db: DCB 0x54
0x2586dc: DCB 0x54
0x2586dd: DCB 0x54
0x2586de: DCB 0x54
0x2586df: DCB 0x54
0x2586e0: DCB 0x54
0x2586e1: DCB 0x4A
0x2586e2: DCB 0x54
0x2586e3: DCB 0x54
0x2586e4: DCB 0x54
0x2586e5: DCB 0x54
0x2586e6: DCB 0x4A
0x2586e7: DCB 0x4A
0x2586e8: DCB 0x54
0x2586e9: DCB 0x54
0x2586ea: DCB 0x54
0x2586eb: DCB 0x54
0x2586ec: DCB 0x54
0x2586ed: DCB 0x54
0x2586ee: DCB 0x54
0x2586ef: DCB 0x54
0x2586f0: DCB 0x54
0x2586f1: DCB 0x4A
0x2586f2: DCB 0x4A
0x2586f3: DCB 0x54
0x2586f4: DCB 0x4A
0x2586f5: DCB 0x4A
0x2586f6: DCB 0x4A
0x2586f7: DCB 0x4A
0x2586f8: DCB 0x4A
0x2586f9: DCB 0x54
0x2586fa: DCB 0x54
0x2586fb: DCB 0x54
0x2586fc: DCB 0x54
0x2586fd: DCB 0x54
0x2586fe: DCB 0x54
0x2586ff: DCB 0x54
0x258700: DCB 0x54
0x258701: DCB 0x54
0x258702: DCB 0x54
0x258703: DCB 0x54
0x258704: DCB 0x4A
0x258705: ALIGN 2
0x258706: ADD             SP, SP, #8
0x258708: POP.W           {R11}
0x25870c: POP             {R4-R7,PC}
0x25870e: LDR             R0, =(TrapALError_ptr - 0x258714)
0x258710: ADD             R0, PC; TrapALError_ptr
0x258712: LDR             R0, [R0]; TrapALError
0x258714: LDRB            R0, [R0]
0x258716: CMP             R0, #0
0x258718: ITT NE
0x25871a: MOVNE           R0, #5; sig
0x25871c: BLXNE           raise
0x258720: LDREX.W         R0, [R4,#0x50]
0x258724: CMP             R0, #0
0x258726: BNE             loc_2587AC
0x258728: ADD.W           R0, R4, #0x50 ; 'P'
0x25872c: MOVW            R1, #0xA001
0x258730: DMB.W           ISH
0x258734: STREX.W         R2, R1, [R0]
0x258738: CBZ             R2, loc_2587B0
0x25873a: LDREX.W         R2, [R0]
0x25873e: CMP             R2, #0
0x258740: BEQ             loc_258734
0x258742: B               loc_2587AC
0x258744: SUB.W           R1, R5, #0x20000
0x258748: SUBS            R1, #5
0x25874a: CMP             R1, #7
0x25874c: BHI             loc_25875A
0x25874e: MOVS            R2, #1
0x258750: LSL.W           R1, R2, R1
0x258754: TST.W           R1, #0xE1
0x258758: BNE             loc_258766; jumptable 002586CE cases 0,1,6,8,15,20,21,31,32,34-38,50
0x25875a: CMP.W           R5, #0xC000
0x25875e: IT NE
0x258760: CMPNE.W         R5, #0xD000
0x258764: BNE             loc_25877A; jumptable 002586CE cases 2-5,7,9-14,16-19,22-30,33,39-49
0x258766: MOV             R3, SP; jumptable 002586CE cases 0,1,6,8,15,20,21,31,32,34-38,50
0x258768: MOV             R1, R4
0x25876a: MOV             R2, R5
0x25876c: BL              sub_2587CC
0x258770: B               loc_2587B4
0x258772: MOVW            R1, #0x202; jumptable 002586CE default case
0x258776: CMP             R5, R1
0x258778: BEQ             loc_258766; jumptable 002586CE cases 0,1,6,8,15,20,21,31,32,34-38,50
0x25877a: LDR             R0, =(TrapALError_ptr - 0x258780); jumptable 002586CE cases 2-5,7,9-14,16-19,22-30,33,39-49
0x25877c: ADD             R0, PC; TrapALError_ptr
0x25877e: LDR             R0, [R0]; TrapALError
0x258780: LDRB            R0, [R0]
0x258782: CMP             R0, #0
0x258784: ITT NE
0x258786: MOVNE           R0, #5; sig
0x258788: BLXNE           raise
0x25878c: LDREX.W         R0, [R4,#0x50]
0x258790: CBNZ            R0, loc_2587AC
0x258792: ADD.W           R0, R4, #0x50 ; 'P'
0x258796: MOVW            R1, #0xA002
0x25879a: DMB.W           ISH
0x25879e: STREX.W         R2, R1, [R0]
0x2587a2: CBZ             R2, loc_2587B0
0x2587a4: LDREX.W         R2, [R0]
0x2587a8: CMP             R2, #0
0x2587aa: BEQ             loc_25879E
0x2587ac: CLREX.W
0x2587b0: DMB.W           ISH
0x2587b4: MOV             R0, R4
0x2587b6: ADD             SP, SP, #8
0x2587b8: POP.W           {R11}
0x2587bc: POP.W           {R4-R7,LR}
0x2587c0: B.W             ALCcontext_DecRef
