0x25d3ac: PUSH            {R4-R7,LR}
0x25d3ae: ADD             R7, SP, #0xC
0x25d3b0: PUSH.W          {R8}
0x25d3b4: VPUSH           {D8}
0x25d3b8: MOV             R4, R1
0x25d3ba: MOV             R6, R0
0x25d3bc: CBZ             R4, loc_25D3EA
0x25d3be: SUB.W           R5, R6, #0xC000
0x25d3c2: CMP             R5, #4
0x25d3c4: BCS             loc_25D3E4
0x25d3c6: BLX             j_GetContextRef
0x25d3ca: MOV             R8, R0
0x25d3cc: CMP.W           R8, #0
0x25d3d0: BEQ             loc_25D42C
0x25d3d2: CMP             R5, #3; switch 4 cases
0x25d3d4: BHI             def_25D3D6; jumptable 0025D3D6 default case
0x25d3d6: TBB.W           [PC,R5]; switch jump
0x25d3da: DCB 2; jump table for switch statement
0x25d3db: DCB 0x76
0x25d3dc: DCB 0x79
0x25d3dd: DCB 0x7E
0x25d3de: VLDR            S0, [R8,#0x60]; jumptable 0025D3D6 case 0
0x25d3e2: B               loc_25D4DA
0x25d3e4: CMP.W           R6, #0xD000
0x25d3e8: BEQ             loc_25D3C6
0x25d3ea: BLX             j_GetContextRef
0x25d3ee: MOV             R5, R0
0x25d3f0: CMP             R5, #0
0x25d3f2: BEQ             loc_25D4E8
0x25d3f4: LDR             R0, =(TrapALError_ptr - 0x25D3FC)
0x25d3f6: CMP             R4, #0
0x25d3f8: ADD             R0, PC; TrapALError_ptr
0x25d3fa: LDR             R0, [R0]; TrapALError
0x25d3fc: LDRB            R0, [R0]
0x25d3fe: BEQ             loc_25D432
0x25d400: CMP             R0, #0
0x25d402: ITT NE
0x25d404: MOVNE           R0, #5; sig
0x25d406: BLXNE           raise
0x25d40a: LDREX.W         R0, [R5,#0x50]
0x25d40e: CBNZ            R0, loc_25D45C
0x25d410: ADD.W           R0, R5, #0x50 ; 'P'
0x25d414: MOVW            R1, #0xA002
0x25d418: DMB.W           ISH
0x25d41c: STREX.W         R2, R1, [R0]
0x25d420: CBZ             R2, loc_25D460
0x25d422: LDREX.W         R2, [R0]
0x25d426: CMP             R2, #0
0x25d428: BEQ             loc_25D41C
0x25d42a: B               loc_25D45C
0x25d42c: VMOV.I32        D8, #0
0x25d430: B               loc_25D4E4
0x25d432: CMP             R0, #0
0x25d434: ITT NE
0x25d436: MOVNE           R0, #5; sig
0x25d438: BLXNE           raise
0x25d43c: LDREX.W         R0, [R5,#0x50]
0x25d440: CBNZ            R0, loc_25D45C
0x25d442: ADD.W           R0, R5, #0x50 ; 'P'
0x25d446: MOVW            R1, #0xA003
0x25d44a: DMB.W           ISH
0x25d44e: STREX.W         R2, R1, [R0]
0x25d452: CBZ             R2, loc_25D460
0x25d454: LDREX.W         R2, [R0]
0x25d458: CMP             R2, #0
0x25d45a: BEQ             loc_25D44E
0x25d45c: CLREX.W
0x25d460: DMB.W           ISH
0x25d464: MOV             R0, R5
0x25d466: VPOP            {D8}
0x25d46a: POP.W           {R8}
0x25d46e: POP.W           {R4-R7,LR}
0x25d472: B.W             ALCcontext_DecRef
0x25d476: CMP.W           R6, #0xD000; jumptable 0025D3D6 default case
0x25d47a: BNE             loc_25D486
0x25d47c: VLDR            S0, [R8,#0x58]
0x25d480: VCVT.F64.U32    D8, S0
0x25d484: B               loc_25D4DE
0x25d486: LDR             R0, =(TrapALError_ptr - 0x25D48C)
0x25d488: ADD             R0, PC; TrapALError_ptr
0x25d48a: LDR             R0, [R0]; TrapALError
0x25d48c: LDRB            R0, [R0]
0x25d48e: CMP             R0, #0
0x25d490: ITT NE
0x25d492: MOVNE           R0, #5; sig
0x25d494: BLXNE           raise
0x25d498: LDREX.W         R0, [R8,#0x50]
0x25d49c: CBNZ            R0, loc_25D4B8
0x25d49e: ADD.W           R0, R8, #0x50 ; 'P'
0x25d4a2: MOVW            R1, #0xA002
0x25d4a6: DMB.W           ISH
0x25d4aa: STREX.W         R2, R1, [R0]
0x25d4ae: CBZ             R2, loc_25D4F2
0x25d4b0: LDREX.W         R2, [R0]
0x25d4b4: CMP             R2, #0
0x25d4b6: BEQ             loc_25D4AA
0x25d4b8: VMOV.I32        D8, #0
0x25d4bc: CLREX.W
0x25d4c0: DMB.W           ISH
0x25d4c4: B               loc_25D4DE
0x25d4c6: VLDR            S0, [R8,#0x64]; jumptable 0025D3D6 case 1
0x25d4ca: B               loc_25D4DA
0x25d4cc: VLDR            S0, [R8,#0x6C]; jumptable 0025D3D6 case 2
0x25d4d0: VCVT.F64.S32    D8, S0
0x25d4d4: B               loc_25D4DE
0x25d4d6: VLDR            S0, [R8,#0x68]; jumptable 0025D3D6 case 3
0x25d4da: VCVT.F64.F32    D8, S0
0x25d4de: MOV             R0, R8
0x25d4e0: BLX             j_ALCcontext_DecRef
0x25d4e4: VSTR            D8, [R4]
0x25d4e8: VPOP            {D8}
0x25d4ec: POP.W           {R8}
0x25d4f0: POP             {R4-R7,PC}
0x25d4f2: VMOV.I32        D8, #0
0x25d4f6: B               loc_25D4C0
