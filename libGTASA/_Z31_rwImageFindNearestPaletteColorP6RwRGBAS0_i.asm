0x1aa1f8: PUSH            {R4-R7,LR}
0x1aa1fa: ADD             R7, SP, #0xC
0x1aa1fc: PUSH.W          {R8,R9,R11}
0x1aa200: SUB             SP, SP, #0x10
0x1aa202: CMP             R2, #1
0x1aa204: BLT             loc_1AA2B6
0x1aa206: LDRH            R3, [R1,#2]
0x1aa208: ADD.W           R8, SP, #0x28+var_24
0x1aa20c: STRH.W          R3, [SP,#0x28+var_1C]
0x1aa210: ADD             R3, SP, #0x28+var_1C
0x1aa212: LDRH            R1, [R1]
0x1aa214: MOV             LR, SP
0x1aa216: VLD1.16         {D16[0]}, [R3@16]
0x1aa21a: STRH.W          R1, [SP,#0x28+var_20]
0x1aa21e: ADD             R1, SP, #0x28+var_20
0x1aa220: MOV             R3, #0x7FFFFFFF
0x1aa224: MOV.W           R12, #0
0x1aa228: VLD1.16         {D17[0]}, [R1@16]
0x1aa22c: VMOVL.U8        Q9, D16
0x1aa230: MOVS            R1, #0
0x1aa232: VMOVL.U8        Q10, D17
0x1aa236: VMOVL.U16       Q8, D18
0x1aa23a: VLDR            D22, =?bad floating?
0x1aa23e: VMOVL.U16       Q9, D20
0x1aa242: VLDR            D21, =?bad floating?
0x1aa246: VMOV.I32        D20, #0xFF
0x1aa24a: LDRH            R5, [R0]
0x1aa24c: STRH.W          R5, [SP,#0x28+var_28]
0x1aa250: LDRH            R5, [R0,#2]
0x1aa252: VLD1.16         {D23[0]}, [LR@16]
0x1aa256: ADDS            R0, #4
0x1aa258: VMOVL.U8        Q13, D23
0x1aa25c: STRH.W          R5, [SP,#0x28+var_24]
0x1aa260: VLD1.16         {D24[0]}, [R8@16]
0x1aa264: VMOVL.U16       Q13, D26
0x1aa268: VMOVL.U8        Q12, D24
0x1aa26c: VSUB.I32        D23, D18, D26
0x1aa270: VMOVL.U16       Q12, D24
0x1aa274: VAND            D23, D23, D20
0x1aa278: VSUB.I32        D24, D16, D24
0x1aa27c: VMUL.I32        D23, D23, D23
0x1aa280: VAND            D24, D24, D20
0x1aa284: VMUL.I32        D24, D24, D24
0x1aa288: VMUL.I32        D23, D23, D21
0x1aa28c: VMUL.I32        D24, D24, D22
0x1aa290: VMOV.32         R9, D23[0]
0x1aa294: VMOV.32         R6, D23[1]
0x1aa298: VMOV.32         R4, D24[0]
0x1aa29c: VMOV.32         R5, D24[1]
0x1aa2a0: ADD             R6, R9
0x1aa2a2: ADD             R4, R6
0x1aa2a4: ADD             R4, R5
0x1aa2a6: CMP             R4, R3
0x1aa2a8: ITT LT
0x1aa2aa: MOVLT           R12, R1
0x1aa2ac: MOVLT           R3, R4
0x1aa2ae: ADDS            R1, #1
0x1aa2b0: CMP             R2, R1
0x1aa2b2: BNE             loc_1AA24A
0x1aa2b4: B               loc_1AA2BA
0x1aa2b6: MOV.W           R12, #0
0x1aa2ba: MOV             R0, R12
0x1aa2bc: ADD             SP, SP, #0x10
0x1aa2be: POP.W           {R8,R9,R11}
0x1aa2c2: POP             {R4-R7,PC}
