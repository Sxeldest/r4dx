0x25a004: PUSH            {R4-R7,LR}
0x25a006: ADD             R7, SP, #0xC
0x25a008: PUSH.W          {R8}
0x25a00c: MOV             R8, R2
0x25a00e: MOV             R6, R1
0x25a010: MOV             R5, R0
0x25a012: BLX             j_GetContextRef
0x25a016: MOV             R4, R0
0x25a018: CMP             R4, #0
0x25a01a: BEQ.W           loc_25A080
0x25a01e: ADD.W           R0, R4, #8
0x25a022: MOV             R1, R5
0x25a024: BLX             j_LookupUIntMapKey
0x25a028: CMP             R0, #0
0x25a02a: BEQ             loc_25A086
0x25a02c: CMP.W           R8, #0
0x25a030: BEQ.W           loc_25A0BE
0x25a034: CMP.W           R6, #0xC000
0x25a038: BGE.W           loc_25A0F4
0x25a03c: MOVW            R1, #0x1001
0x25a040: SUBS            R1, R6, R1
0x25a042: CMP             R1, #0x32 ; '2'; switch 51 cases
0x25a044: BHI.W           def_25A048; jumptable 0025A048 default case
0x25a048: TBB.W           [PC,R1]; switch jump
0x25a04c: DCB 0x65; jump table for switch statement
0x25a04d: DCB 0x65
0x25a04e: DCB 0x6F
0x25a04f: DCB 0x6F
0x25a050: DCB 0x6F
0x25a051: DCB 0x6F
0x25a052: DCB 0x65
0x25a053: DCB 0x6F
0x25a054: DCB 0x65
0x25a055: DCB 0x6F
0x25a056: DCB 0x6F
0x25a057: DCB 0x6F
0x25a058: DCB 0x6F
0x25a059: DCB 0x6F
0x25a05a: DCB 0x6F
0x25a05b: DCB 0x65
0x25a05c: DCB 0x6F
0x25a05d: DCB 0x6F
0x25a05e: DCB 0x6F
0x25a05f: DCB 0x6F
0x25a060: DCB 0x65
0x25a061: DCB 0x65
0x25a062: DCB 0x6F
0x25a063: DCB 0x6F
0x25a064: DCB 0x6F
0x25a065: DCB 0x6F
0x25a066: DCB 0x6F
0x25a067: DCB 0x6F
0x25a068: DCB 0x6F
0x25a069: DCB 0x6F
0x25a06a: DCB 0x6F
0x25a06b: DCB 0x65
0x25a06c: DCB 0x65
0x25a06d: DCB 0x6F
0x25a06e: DCB 0x65
0x25a06f: DCB 0x65
0x25a070: DCB 0x65
0x25a071: DCB 0x65
0x25a072: DCB 0x65
0x25a073: DCB 0x6F
0x25a074: DCB 0x6F
0x25a075: DCB 0x6F
0x25a076: DCB 0x6F
0x25a077: DCB 0x6F
0x25a078: DCB 0x6F
0x25a079: DCB 0x6F
0x25a07a: DCB 0x6F
0x25a07b: DCB 0x6F
0x25a07c: DCB 0x6F
0x25a07d: DCB 0x6F
0x25a07e: DCB 0x65
0x25a07f: ALIGN 2
0x25a080: POP.W           {R8}
0x25a084: POP             {R4-R7,PC}
0x25a086: LDR             R0, =(TrapALError_ptr - 0x25A08C)
0x25a088: ADD             R0, PC; TrapALError_ptr
0x25a08a: LDR             R0, [R0]; TrapALError
0x25a08c: LDRB            R0, [R0]
0x25a08e: CMP             R0, #0
0x25a090: ITT NE
0x25a092: MOVNE           R0, #5; sig
0x25a094: BLXNE           raise
0x25a098: LDREX.W         R0, [R4,#0x50]
0x25a09c: CMP             R0, #0
0x25a09e: BNE             loc_25A15C
0x25a0a0: ADD.W           R0, R4, #0x50 ; 'P'
0x25a0a4: MOVW            R1, #0xA001
0x25a0a8: DMB.W           ISH
0x25a0ac: STREX.W         R2, R1, [R0]
0x25a0b0: CMP             R2, #0
0x25a0b2: BEQ             loc_25A160
0x25a0b4: LDREX.W         R2, [R0]
0x25a0b8: CMP             R2, #0
0x25a0ba: BEQ             loc_25A0AC
0x25a0bc: B               loc_25A15C
0x25a0be: LDR             R0, =(TrapALError_ptr - 0x25A0C4)
0x25a0c0: ADD             R0, PC; TrapALError_ptr
0x25a0c2: LDR             R0, [R0]; TrapALError
0x25a0c4: LDRB            R0, [R0]
0x25a0c6: CMP             R0, #0
0x25a0c8: ITT NE
0x25a0ca: MOVNE           R0, #5; sig
0x25a0cc: BLXNE           raise
0x25a0d0: LDREX.W         R0, [R4,#0x50]
0x25a0d4: CMP             R0, #0
0x25a0d6: BNE             loc_25A15C
0x25a0d8: ADD.W           R0, R4, #0x50 ; 'P'
0x25a0dc: MOVW            R1, #0xA003
0x25a0e0: DMB.W           ISH
0x25a0e4: STREX.W         R2, R1, [R0]
0x25a0e8: CBZ             R2, loc_25A160
0x25a0ea: LDREX.W         R2, [R0]
0x25a0ee: CMP             R2, #0
0x25a0f0: BEQ             loc_25A0E4
0x25a0f2: B               loc_25A15C
0x25a0f4: SUB.W           R1, R6, #0x20000
0x25a0f8: SUBS            R1, #5
0x25a0fa: CMP             R1, #7
0x25a0fc: BHI             loc_25A10A
0x25a0fe: MOVS            R2, #1
0x25a100: LSL.W           R1, R2, R1
0x25a104: TST.W           R1, #0xE1
0x25a108: BNE             loc_25A116; jumptable 0025A048 cases 0,1,6,8,15,20,21,31,32,34-38,50
0x25a10a: CMP.W           R6, #0xC000
0x25a10e: IT NE
0x25a110: CMPNE.W         R6, #0xD000
0x25a114: BNE             loc_25A12A; jumptable 0025A048 cases 2-5,7,9-14,16-19,22-30,33,39-49
0x25a116: MOV             R1, R4; jumptable 0025A048 cases 0,1,6,8,15,20,21,31,32,34-38,50
0x25a118: MOV             R2, R6
0x25a11a: MOV             R3, R8
0x25a11c: BL              sub_25A180
0x25a120: B               loc_25A164
0x25a122: MOVW            R1, #0x202; jumptable 0025A048 default case
0x25a126: CMP             R6, R1
0x25a128: BEQ             loc_25A116; jumptable 0025A048 cases 0,1,6,8,15,20,21,31,32,34-38,50
0x25a12a: LDR             R0, =(TrapALError_ptr - 0x25A130); jumptable 0025A048 cases 2-5,7,9-14,16-19,22-30,33,39-49
0x25a12c: ADD             R0, PC; TrapALError_ptr
0x25a12e: LDR             R0, [R0]; TrapALError
0x25a130: LDRB            R0, [R0]
0x25a132: CMP             R0, #0
0x25a134: ITT NE
0x25a136: MOVNE           R0, #5; sig
0x25a138: BLXNE           raise
0x25a13c: LDREX.W         R0, [R4,#0x50]
0x25a140: CBNZ            R0, loc_25A15C
0x25a142: ADD.W           R0, R4, #0x50 ; 'P'
0x25a146: MOVW            R1, #0xA002
0x25a14a: DMB.W           ISH
0x25a14e: STREX.W         R2, R1, [R0]
0x25a152: CBZ             R2, loc_25A160
0x25a154: LDREX.W         R2, [R0]
0x25a158: CMP             R2, #0
0x25a15a: BEQ             loc_25A14E
0x25a15c: CLREX.W
0x25a160: DMB.W           ISH
0x25a164: MOV             R0, R4
0x25a166: POP.W           {R8}
0x25a16a: POP.W           {R4-R7,LR}
0x25a16e: B.W             ALCcontext_DecRef
