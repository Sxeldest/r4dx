0x2181ba: PUSH            {R4-R7,LR}
0x2181bc: ADD             R7, SP, #0xC
0x2181be: PUSH.W          {R8-R11}
0x2181c2: SUB.W           SP, SP, #0x428
0x2181c6: SUB             SP, SP, #4
0x2181c8: STR             R1, [SP,#0x448+var_43C]
0x2181ca: MOV             R5, R0
0x2181cc: STR             R3, [SP,#0x448+var_444]
0x2181ce: MOV             R4, R2
0x2181d0: LDR             R0, [R5]
0x2181d2: SUB.W           R1, R7, #-var_28
0x2181d6: STR.W           R0, [R7,#var_28]
0x2181da: MOVS            R2, #0xC
0x2181dc: LDRH            R0, [R5,#4]
0x2181de: STR.W           R0, [R7,#var_24]
0x2181e2: LDR             R0, [R5,#8]
0x2181e4: STR.W           R0, [R7,#var_20]
0x2181e8: MOV             R0, R4
0x2181ea: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x2181ee: CMP             R0, #0
0x2181f0: BEQ.W           loc_21830C
0x2181f4: LDRH            R0, [R5,#4]
0x2181f6: CMP             R0, #0
0x2181f8: BEQ.W           loc_21830E
0x2181fc: ADD.W           R8, R5, #0x14
0x218200: ADD             R5, SP, #0x448+var_430
0x218202: ADD.W           R9, SP, #0x448+var_438
0x218206: STR             R0, [SP,#0x448+var_440]
0x218208: LDRD.W          R0, R1, [R8,#4]
0x21820c: STR.W           R0, [R7,#var_30]
0x218210: LDR             R0, [SP,#0x448+var_444]
0x218212: BLX             j__Z32_rpMaterialListFindMaterialIndexPK14RpMaterialListPK10RpMaterial; _rpMaterialListFindMaterialIndex(RpMaterialList const*,RpMaterial const*)
0x218216: CMP             R0, #0
0x218218: SUB.W           R1, R7, #-var_30
0x21821c: IT LE
0x21821e: MOVLE           R0, #0
0x218220: MOVS            R2, #8
0x218222: STR.W           R0, [R7,#var_2C]
0x218226: MOV             R0, R4
0x218228: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x21822c: CMP             R0, #0
0x21822e: BEQ             loc_21830C
0x218230: LDR             R0, [SP,#0x448+var_43C]
0x218232: LDRB            R0, [R0]
0x218234: CMP             R0, #8
0x218236: BEQ             loc_218252
0x218238: CMP             R0, #7
0x21823a: ITTT EQ
0x21823c: LDREQ           R0, [SP,#0x448+var_43C]
0x21823e: LDRBEQ          R0, [R0,#0xB]
0x218240: MOVSEQ.W        R0, R0,LSL#31
0x218244: BNE             loc_2182FE
0x218246: LDRD.W          R6, R11, [R8]
0x21824a: CMP.W           R11, #0
0x21824e: BNE             loc_218264
0x218250: B               loc_2182FE
0x218252: LDR             R0, [SP,#0x448+var_43C]
0x218254: LDRB            R0, [R0,#0xB]
0x218256: LDRD.W          R6, R11, [R8]
0x21825a: LSLS            R0, R0, #0x1F
0x21825c: BNE             loc_2182F2
0x21825e: CMP.W           R11, #0
0x218262: BEQ             loc_2182FE
0x218264: CMP.W           R11, #0x100
0x218268: MOV             R10, R11
0x21826a: IT CS
0x21826c: MOVCS.W         R10, #0x100
0x218270: CMP.W           R10, #0
0x218274: BEQ             loc_2182DA
0x218276: CMP.W           R10, #4
0x21827a: BCS             loc_218280
0x21827c: MOVS            R0, #0
0x21827e: B               loc_2182CC
0x218280: ANDS.W          R0, R10, #0x1FC
0x218284: BEQ             loc_21829A
0x218286: ADD.W           R1, R6, R10,LSL#1
0x21828a: CMP             R5, R1
0x21828c: ITT CC
0x21828e: ADDCC.W         R1, R5, R10,LSL#2
0x218292: CMPCC           R6, R1
0x218294: BCS             loc_21829E
0x218296: MOVS            R0, #0
0x218298: B               loc_2182CC
0x21829a: MOVS            R0, #0
0x21829c: B               loc_2182CC
0x21829e: ADD.W           R12, R6, R0,LSL#1
0x2182a2: ADD             R2, SP, #0x448+var_430
0x2182a4: MOV             LR, R4
0x2182a6: MOV             R3, R0
0x2182a8: LDR             R4, [R6,#4]
0x2182aa: SUBS            R3, #4
0x2182ac: LDR             R1, [R6]
0x2182ae: ADD.W           R6, R6, #8
0x2182b2: STRD.W          R1, R4, [SP,#0x448+var_438]
0x2182b6: VLD1.16         {D16}, [R9@64]
0x2182ba: VMOVL.U16       Q8, D16
0x2182be: VST1.32         {D16-D17}, [R2]!
0x2182c2: BNE             loc_2182A8
0x2182c4: CMP             R10, R0
0x2182c6: MOV             R6, R12
0x2182c8: MOV             R4, LR
0x2182ca: BEQ             loc_2182DA
0x2182cc: LDRH.W          R1, [R6],#2
0x2182d0: STR.W           R1, [R5,R0,LSL#2]
0x2182d4: ADDS            R0, #1
0x2182d6: CMP             R0, R10
0x2182d8: BCC             loc_2182CC
0x2182da: MOV.W           R2, R10,LSL#2
0x2182de: MOV             R0, R4
0x2182e0: MOV             R1, R5
0x2182e2: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x2182e6: CMP             R0, #0
0x2182e8: IT NE
0x2182ea: SUBNE.W         R11, R11, R10
0x2182ee: BNE             loc_21825E
0x2182f0: B               loc_21830C
0x2182f2: MOV.W           R2, R11,LSL#1; size_t
0x2182f6: MOV             R0, R4; int
0x2182f8: MOV             R1, R6; void *
0x2182fa: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x2182fe: LDR             R0, [SP,#0x448+var_440]
0x218300: ADD.W           R8, R8, #0x10
0x218304: SUBS            R0, #1
0x218306: BNE.W           loc_218206
0x21830a: B               loc_21830E
0x21830c: MOVS            R4, #0
0x21830e: MOV             R0, R4
0x218310: ADD.W           SP, SP, #0x428
0x218314: ADD             SP, SP, #4
0x218316: POP.W           {R8-R11}
0x21831a: POP             {R4-R7,PC}
