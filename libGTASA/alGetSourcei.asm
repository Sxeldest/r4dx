0x259944: PUSH            {R4-R7,LR}
0x259946: ADD             R7, SP, #0xC
0x259948: PUSH.W          {R8}
0x25994c: MOV             R8, R2
0x25994e: MOV             R6, R1
0x259950: MOV             R5, R0
0x259952: BLX             j_GetContextRef
0x259956: MOV             R4, R0
0x259958: CMP             R4, #0
0x25995a: BEQ.W           loc_2599C0
0x25995e: ADD.W           R0, R4, #8
0x259962: MOV             R1, R5
0x259964: BLX             j_LookupUIntMapKey
0x259968: CMP             R0, #0
0x25996a: BEQ             loc_2599C6
0x25996c: CMP.W           R8, #0
0x259970: BEQ.W           loc_2599FE
0x259974: CMP.W           R6, #0xC000
0x259978: BGE.W           loc_259A34
0x25997c: MOVW            R1, #0x1001
0x259980: SUBS            R1, R6, R1
0x259982: CMP             R1, #0x32 ; '2'; switch 51 cases
0x259984: BHI.W           def_259988; jumptable 00259988 default case
0x259988: TBB.W           [PC,R1]; switch jump
0x25998c: DCB 0x65; jump table for switch statement
0x25998d: DCB 0x65
0x25998e: DCB 0x6F
0x25998f: DCB 0x6F
0x259990: DCB 0x6F
0x259991: DCB 0x6F
0x259992: DCB 0x65
0x259993: DCB 0x6F
0x259994: DCB 0x65
0x259995: DCB 0x6F
0x259996: DCB 0x6F
0x259997: DCB 0x6F
0x259998: DCB 0x6F
0x259999: DCB 0x6F
0x25999a: DCB 0x6F
0x25999b: DCB 0x65
0x25999c: DCB 0x6F
0x25999d: DCB 0x6F
0x25999e: DCB 0x6F
0x25999f: DCB 0x6F
0x2599a0: DCB 0x65
0x2599a1: DCB 0x65
0x2599a2: DCB 0x6F
0x2599a3: DCB 0x6F
0x2599a4: DCB 0x6F
0x2599a5: DCB 0x6F
0x2599a6: DCB 0x6F
0x2599a7: DCB 0x6F
0x2599a8: DCB 0x6F
0x2599a9: DCB 0x6F
0x2599aa: DCB 0x6F
0x2599ab: DCB 0x65
0x2599ac: DCB 0x65
0x2599ad: DCB 0x6F
0x2599ae: DCB 0x65
0x2599af: DCB 0x65
0x2599b0: DCB 0x65
0x2599b1: DCB 0x65
0x2599b2: DCB 0x65
0x2599b3: DCB 0x6F
0x2599b4: DCB 0x6F
0x2599b5: DCB 0x6F
0x2599b6: DCB 0x6F
0x2599b7: DCB 0x6F
0x2599b8: DCB 0x6F
0x2599b9: DCB 0x6F
0x2599ba: DCB 0x6F
0x2599bb: DCB 0x6F
0x2599bc: DCB 0x6F
0x2599bd: DCB 0x6F
0x2599be: DCB 0x65
0x2599bf: ALIGN 2
0x2599c0: POP.W           {R8}
0x2599c4: POP             {R4-R7,PC}
0x2599c6: LDR             R0, =(TrapALError_ptr - 0x2599CC)
0x2599c8: ADD             R0, PC; TrapALError_ptr
0x2599ca: LDR             R0, [R0]; TrapALError
0x2599cc: LDRB            R0, [R0]
0x2599ce: CMP             R0, #0
0x2599d0: ITT NE
0x2599d2: MOVNE           R0, #5; sig
0x2599d4: BLXNE           raise
0x2599d8: LDREX.W         R0, [R4,#0x50]
0x2599dc: CMP             R0, #0
0x2599de: BNE             loc_259A9C
0x2599e0: ADD.W           R0, R4, #0x50 ; 'P'
0x2599e4: MOVW            R1, #0xA001
0x2599e8: DMB.W           ISH
0x2599ec: STREX.W         R2, R1, [R0]
0x2599f0: CMP             R2, #0
0x2599f2: BEQ             loc_259AA0
0x2599f4: LDREX.W         R2, [R0]
0x2599f8: CMP             R2, #0
0x2599fa: BEQ             loc_2599EC
0x2599fc: B               loc_259A9C
0x2599fe: LDR             R0, =(TrapALError_ptr - 0x259A04)
0x259a00: ADD             R0, PC; TrapALError_ptr
0x259a02: LDR             R0, [R0]; TrapALError
0x259a04: LDRB            R0, [R0]
0x259a06: CMP             R0, #0
0x259a08: ITT NE
0x259a0a: MOVNE           R0, #5; sig
0x259a0c: BLXNE           raise
0x259a10: LDREX.W         R0, [R4,#0x50]
0x259a14: CMP             R0, #0
0x259a16: BNE             loc_259A9C
0x259a18: ADD.W           R0, R4, #0x50 ; 'P'
0x259a1c: MOVW            R1, #0xA003
0x259a20: DMB.W           ISH
0x259a24: STREX.W         R2, R1, [R0]
0x259a28: CBZ             R2, loc_259AA0
0x259a2a: LDREX.W         R2, [R0]
0x259a2e: CMP             R2, #0
0x259a30: BEQ             loc_259A24
0x259a32: B               loc_259A9C
0x259a34: SUB.W           R1, R6, #0x20000
0x259a38: SUBS            R1, #5
0x259a3a: CMP             R1, #7
0x259a3c: BHI             loc_259A4A
0x259a3e: MOVS            R2, #1
0x259a40: LSL.W           R1, R2, R1
0x259a44: TST.W           R1, #0xE1
0x259a48: BNE             loc_259A56; jumptable 00259988 cases 0,1,6,8,15,20,21,31,32,34-38,50
0x259a4a: CMP.W           R6, #0xC000
0x259a4e: IT NE
0x259a50: CMPNE.W         R6, #0xD000
0x259a54: BNE             loc_259A6A; jumptable 00259988 cases 2-5,7,9-14,16-19,22-30,33,39-49
0x259a56: MOV             R1, R4; jumptable 00259988 cases 0,1,6,8,15,20,21,31,32,34-38,50
0x259a58: MOV             R2, R6
0x259a5a: MOV             R3, R8
0x259a5c: BL              sub_259AC0
0x259a60: B               loc_259AA4
0x259a62: MOVW            R1, #0x202; jumptable 00259988 default case
0x259a66: CMP             R6, R1
0x259a68: BEQ             loc_259A56; jumptable 00259988 cases 0,1,6,8,15,20,21,31,32,34-38,50
0x259a6a: LDR             R0, =(TrapALError_ptr - 0x259A70); jumptable 00259988 cases 2-5,7,9-14,16-19,22-30,33,39-49
0x259a6c: ADD             R0, PC; TrapALError_ptr
0x259a6e: LDR             R0, [R0]; TrapALError
0x259a70: LDRB            R0, [R0]
0x259a72: CMP             R0, #0
0x259a74: ITT NE
0x259a76: MOVNE           R0, #5; sig
0x259a78: BLXNE           raise
0x259a7c: LDREX.W         R0, [R4,#0x50]
0x259a80: CBNZ            R0, loc_259A9C
0x259a82: ADD.W           R0, R4, #0x50 ; 'P'
0x259a86: MOVW            R1, #0xA002
0x259a8a: DMB.W           ISH
0x259a8e: STREX.W         R2, R1, [R0]
0x259a92: CBZ             R2, loc_259AA0
0x259a94: LDREX.W         R2, [R0]
0x259a98: CMP             R2, #0
0x259a9a: BEQ             loc_259A8E
0x259a9c: CLREX.W
0x259aa0: DMB.W           ISH
0x259aa4: MOV             R0, R4
0x259aa6: POP.W           {R8}
0x259aaa: POP.W           {R4-R7,LR}
0x259aae: B.W             ALCcontext_DecRef
