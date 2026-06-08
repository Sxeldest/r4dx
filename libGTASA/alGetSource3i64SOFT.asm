0x25a470: PUSH            {R4-R7,LR}
0x25a472: ADD             R7, SP, #0xC
0x25a474: PUSH.W          {R8-R10}
0x25a478: SUB             SP, SP, #0x18
0x25a47a: MOV             R8, R3
0x25a47c: MOV             R9, R2
0x25a47e: MOV             R5, R1
0x25a480: MOV             R6, R0
0x25a482: LDR.W           R10, [R7,#arg_0]
0x25a486: BLX             j_GetContextRef
0x25a48a: MOV             R4, R0
0x25a48c: CBZ             R4, loc_25A4E8
0x25a48e: ADD.W           R0, R4, #8
0x25a492: MOV             R1, R6
0x25a494: BLX             j_LookupUIntMapKey
0x25a498: CBZ             R0, loc_25A4F0
0x25a49a: CMP.W           R9, #0
0x25a49e: IT NE
0x25a4a0: CMPNE.W         R8, #0
0x25a4a4: BEQ             loc_25A526
0x25a4a6: CMP.W           R10, #0
0x25a4aa: BEQ             loc_25A526
0x25a4ac: MOVW            R1, #0x1004
0x25a4b0: SUBS            R1, R5, R1
0x25a4b2: CMP             R1, #3
0x25a4b4: BCC             loc_25A4C0
0x25a4b6: MOVS            R1, #0x20006
0x25a4bc: CMP             R5, R1
0x25a4be: BNE             loc_25A55A
0x25a4c0: MOV             R3, SP
0x25a4c2: MOV             R1, R4
0x25a4c4: MOV             R2, R5
0x25a4c6: BL              sub_25A180
0x25a4ca: CMP             R0, #0
0x25a4cc: BNE             loc_25A594
0x25a4ce: LDRD.W          R0, R1, [SP,#0x30+var_30]
0x25a4d2: STRD.W          R0, R1, [R9]
0x25a4d6: LDRD.W          R0, R1, [SP,#0x30+var_28]
0x25a4da: STRD.W          R0, R1, [R8]
0x25a4de: LDRD.W          R0, R1, [SP,#0x30+var_20]
0x25a4e2: STRD.W          R0, R1, [R10]
0x25a4e6: B               loc_25A594
0x25a4e8: ADD             SP, SP, #0x18
0x25a4ea: POP.W           {R8-R10}
0x25a4ee: POP             {R4-R7,PC}
0x25a4f0: LDR             R0, =(TrapALError_ptr - 0x25A4F6)
0x25a4f2: ADD             R0, PC; TrapALError_ptr
0x25a4f4: LDR             R0, [R0]; TrapALError
0x25a4f6: LDRB            R0, [R0]
0x25a4f8: CMP             R0, #0
0x25a4fa: ITT NE
0x25a4fc: MOVNE           R0, #5; sig
0x25a4fe: BLXNE           raise
0x25a502: LDREX.W         R0, [R4,#0x50]
0x25a506: CMP             R0, #0
0x25a508: BNE             loc_25A58C
0x25a50a: ADD.W           R0, R4, #0x50 ; 'P'
0x25a50e: MOVW            R1, #0xA001
0x25a512: DMB.W           ISH
0x25a516: STREX.W         R2, R1, [R0]
0x25a51a: CBZ             R2, loc_25A590
0x25a51c: LDREX.W         R2, [R0]
0x25a520: CMP             R2, #0
0x25a522: BEQ             loc_25A516
0x25a524: B               loc_25A58C
0x25a526: LDR             R0, =(TrapALError_ptr - 0x25A52C)
0x25a528: ADD             R0, PC; TrapALError_ptr
0x25a52a: LDR             R0, [R0]; TrapALError
0x25a52c: LDRB            R0, [R0]
0x25a52e: CMP             R0, #0
0x25a530: ITT NE
0x25a532: MOVNE           R0, #5; sig
0x25a534: BLXNE           raise
0x25a538: LDREX.W         R0, [R4,#0x50]
0x25a53c: CBNZ            R0, loc_25A58C
0x25a53e: ADD.W           R0, R4, #0x50 ; 'P'
0x25a542: MOVW            R1, #0xA003
0x25a546: DMB.W           ISH
0x25a54a: STREX.W         R2, R1, [R0]
0x25a54e: CBZ             R2, loc_25A590
0x25a550: LDREX.W         R2, [R0]
0x25a554: CMP             R2, #0
0x25a556: BEQ             loc_25A54A
0x25a558: B               loc_25A58C
0x25a55a: LDR             R0, =(TrapALError_ptr - 0x25A560)
0x25a55c: ADD             R0, PC; TrapALError_ptr
0x25a55e: LDR             R0, [R0]; TrapALError
0x25a560: LDRB            R0, [R0]
0x25a562: CMP             R0, #0
0x25a564: ITT NE
0x25a566: MOVNE           R0, #5; sig
0x25a568: BLXNE           raise
0x25a56c: LDREX.W         R0, [R4,#0x50]
0x25a570: CBNZ            R0, loc_25A58C
0x25a572: ADD.W           R0, R4, #0x50 ; 'P'
0x25a576: MOVW            R1, #0xA002
0x25a57a: DMB.W           ISH
0x25a57e: STREX.W         R2, R1, [R0]
0x25a582: CBZ             R2, loc_25A590
0x25a584: LDREX.W         R2, [R0]
0x25a588: CMP             R2, #0
0x25a58a: BEQ             loc_25A57E
0x25a58c: CLREX.W
0x25a590: DMB.W           ISH
0x25a594: MOV             R0, R4
0x25a596: ADD             SP, SP, #0x18
0x25a598: POP.W           {R8-R10}
0x25a59c: POP.W           {R4-R7,LR}
0x25a5a0: B.W             ALCcontext_DecRef
