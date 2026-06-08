0x56b6f0: PUSH            {R4,R5,R7,LR}
0x56b6f2: ADD             R7, SP, #8
0x56b6f4: SUB             SP, SP, #0x40
0x56b6f6: MOV             R4, R0
0x56b6f8: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56B704)
0x56b6fc: LDR.W           R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x56B706)
0x56b700: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x56b702: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x56b704: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x56b706: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x56b708: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x56b70a: ADDW            R0, R0, #0xBB8
0x56b70e: STR.W           R0, [R4,#0x4E0]
0x56b712: LDRB.W          R0, [R1,#(byte_796816 - 0x7967F4)]
0x56b716: CMP             R0, #0
0x56b718: ITT EQ
0x56b71a: MOVEQ           R0, R4; this
0x56b71c: BLXEQ           j__ZN8CVehicle6RenderEv; CVehicle::Render(void)
0x56b720: LDRH            R0, [R4,#0x26]
0x56b722: CMP.W           R0, #0x1CC
0x56b726: BEQ.W           loc_56BBBE; jumptable 0056B766 cases 431-445,447-451,455-471,474-483
0x56b72a: LDR.W           R0, =(dword_A02620 - 0x56B73A)
0x56b72e: MOV.W           R2, #0x20000
0x56b732: LDR.W           R1, =(dword_A02590 - 0x56B73C)
0x56b736: ADD             R0, PC; dword_A02620
0x56b738: ADD             R1, PC; dword_A02590
0x56b73a: STR             R2, [R0]
0x56b73c: MOV.W           R2, #0x10001
0x56b740: STR             R2, [R0,#(dword_A02624 - 0xA02620)]
0x56b742: MOVS            R2, #0x30002
0x56b748: STR             R2, [R0,#(dword_A02628 - 0xA02620)]
0x56b74a: MOV.W           R0, #0xFFFFFFFF
0x56b74e: STR             R0, [R1,#(dword_A025A8 - 0xA02590)]
0x56b750: STR             R0, [R1,#(dword_A025CC - 0xA02590)]
0x56b752: STR             R0, [R1,#(dword_A025F0 - 0xA02590)]
0x56b754: STR.W           R0, [R1,#(dword_A02614 - 0xA02590)]
0x56b758: LDRSH.W         R1, [R4,#0x26]
0x56b75c: SUB.W           R0, R1, #0x1AE; switch 55 cases
0x56b760: CMP             R0, #0x36 ; '6'
0x56b762: BHI.W           def_56B766; jumptable 0056B766 default case
0x56b766: TBH.W           [PC,R0,LSL#1]; switch jump
0x56b76a: DCW 0x37; jump table for switch statement
0x56b76c: DCW 0x22A
0x56b76e: DCW 0x22A
0x56b770: DCW 0x22A
0x56b772: DCW 0x22A
0x56b774: DCW 0x22A
0x56b776: DCW 0x22A
0x56b778: DCW 0x22A
0x56b77a: DCW 0x22A
0x56b77c: DCW 0x22A
0x56b77e: DCW 0x22A
0x56b780: DCW 0x22A
0x56b782: DCW 0x22A
0x56b784: DCW 0x22A
0x56b786: DCW 0x22A
0x56b788: DCW 0x22A
0x56b78a: DCW 0x73
0x56b78c: DCW 0x22A
0x56b78e: DCW 0x22A
0x56b790: DCW 0x22A
0x56b792: DCW 0x22A
0x56b794: DCW 0x22A
0x56b796: DCW 0x9C
0x56b798: DCW 0xB9
0x56b79a: DCW 0xE6
0x56b79c: DCW 0x22A
0x56b79e: DCW 0x22A
0x56b7a0: DCW 0x22A
0x56b7a2: DCW 0x22A
0x56b7a4: DCW 0x22A
0x56b7a6: DCW 0x22A
0x56b7a8: DCW 0x22A
0x56b7aa: DCW 0x22A
0x56b7ac: DCW 0x22A
0x56b7ae: DCW 0x22A
0x56b7b0: DCW 0x22A
0x56b7b2: DCW 0x22A
0x56b7b4: DCW 0x22A
0x56b7b6: DCW 0x22A
0x56b7b8: DCW 0x22A
0x56b7ba: DCW 0x22A
0x56b7bc: DCW 0x22A
0x56b7be: DCW 0x107
0x56b7c0: DCW 0x130
0x56b7c2: DCW 0x22A
0x56b7c4: DCW 0x22A
0x56b7c6: DCW 0x22A
0x56b7c8: DCW 0x22A
0x56b7ca: DCW 0x22A
0x56b7cc: DCW 0x22A
0x56b7ce: DCW 0x22A
0x56b7d0: DCW 0x22A
0x56b7d2: DCW 0x22A
0x56b7d4: DCW 0x22A
0x56b7d6: DCW 0x15F
0x56b7d8: LDR.W           R0, =(dword_A02590 - 0x56B7F0); jumptable 0056B766 case 430
0x56b7dc: MOVW            R1, #0x3333
0x56b7e0: MOVW            R2, #0x999A
0x56b7e4: MOVW            R3, #0xC28F
0x56b7e8: MOVW            R5, #0x999A
0x56b7ec: ADD             R0, PC; dword_A02590
0x56b7ee: MOVT            R1, #0x3FF3
0x56b7f2: MOVT            R2, #0xBFB9
0x56b7f6: MOVT            R3, #0x3F75
0x56b7fa: MOVT            R5, #0x3FB9
0x56b7fe: STRD.W          R2, R1, [R0]
0x56b802: STR             R3, [R0,#(dword_A02598 - 0xA02590)]
0x56b804: STRD.W          R5, R1, [R0,#(dword_A025B4 - 0xA02590)]
0x56b808: MOVS            R1, #0
0x56b80a: STR             R3, [R0,#(dword_A025BC - 0xA02590)]
0x56b80c: MOVT            R1, #0xC070
0x56b810: B               loc_56BA70
0x56b812: MOVW            R0, #0x253; jumptable 0056B766 default case
0x56b816: CMP             R1, R0
0x56b818: BNE.W           loc_56BBBE; jumptable 0056B766 cases 431-445,447-451,455-471,474-483
0x56b81c: LDR.W           R0, =(dword_A02590 - 0x56B82C)
0x56b820: MOVS            R1, #0
0x56b822: MOVS            R2, #0
0x56b824: MOVW            R3, #0x999A
0x56b828: ADD             R0, PC; dword_A02590
0x56b82a: MOVT            R1, #0x4020
0x56b82e: MOVT            R2, #0xBF80
0x56b832: MOVT            R3, #0x3E99
0x56b836: MOV.W           R5, #0x3F800000
0x56b83a: STRD.W          R2, R1, [R0]
0x56b83e: STR             R3, [R0,#(dword_A02598 - 0xA02590)]
0x56b840: STRD.W          R5, R1, [R0,#(dword_A025B4 - 0xA02590)]
0x56b844: MOVW            R1, #0xCCCD
0x56b848: STR             R3, [R0,#(dword_A025BC - 0xA02590)]
0x56b84a: MOVT            R1, #0xC0AC
0x56b84e: B               loc_56BA70
0x56b850: LDR             R0, =(dword_A02590 - 0x56B862); jumptable 0056B766 case 446
0x56b852: MOVW            R1, #0x4189
0x56b856: MOVW            R2, #0x6A7F
0x56b85a: MOVT            R1, #0x4000
0x56b85e: ADD             R0, PC; dword_A02590
0x56b860: MOVT            R2, #0xBF9C
0x56b864: MOVW            R3, #0x5A1D
0x56b868: MOVW            R5, #0x9375
0x56b86c: STRD.W          R2, R1, [R0]
0x56b870: MOVW            R2, #0x6A7F
0x56b874: MOVT            R3, #0x3FB4
0x56b878: MOVT            R2, #0x3F9C
0x56b87c: STR             R3, [R0,#(dword_A02598 - 0xA02590)]
0x56b87e: MOVT            R5, #0x3F58
0x56b882: STRD.W          R2, R1, [R0,#(dword_A025B4 - 0xA02590)]
0x56b886: MOVW            R1, #0xF9DB
0x56b88a: MOVW            R2, #0xB852
0x56b88e: STR             R3, [R0,#(dword_A025BC - 0xA02590)]
0x56b890: MOVW            R3, #0xB852
0x56b894: MOVT            R1, #0xBFAE
0x56b898: MOVT            R2, #0xBF9E
0x56b89c: MOVT            R3, #0x3F9E
0x56b8a0: B               loc_56BA1A
0x56b8a2: LDR             R0, =(dword_A02590 - 0x56B8B8); jumptable 0056B766 case 452
0x56b8a4: MOVW            R1, #0xA3D
0x56b8a8: MOVW            R2, #0x3333
0x56b8ac: MOVW            R3, #0xD70A
0x56b8b0: MOVW            R5, #0x3333
0x56b8b4: ADD             R0, PC; dword_A02590
0x56b8b6: MOVT            R1, #0x4067
0x56b8ba: MOVT            R2, #0xBF93
0x56b8be: MOVT            R3, #0x3F83
0x56b8c2: MOVT            R5, #0x3F93
0x56b8c6: STRD.W          R2, R1, [R0]
0x56b8ca: STR             R3, [R0,#(dword_A02598 - 0xA02590)]
0x56b8cc: STRD.W          R5, R1, [R0,#(dword_A025B4 - 0xA02590)]
0x56b8d0: MOVW            R1, #0xC28F
0x56b8d4: STR             R3, [R0,#(dword_A025BC - 0xA02590)]
0x56b8d6: MOVT            R1, #0x3D75
0x56b8da: B               loc_56BA70
0x56b8dc: LDR             R0, =(dword_A02590 - 0x56B8EE); jumptable 0056B766 case 453
0x56b8de: MOVW            R1, #0x1EB8
0x56b8e2: MOVW            R2, #0x3333
0x56b8e6: MOVW            R3, #0x3333
0x56b8ea: ADD             R0, PC; dword_A02590
0x56b8ec: MOVT            R1, #0x4035
0x56b8f0: MOVT            R2, #0xBFF3
0x56b8f4: MOVT            R3, #0x3FF3
0x56b8f8: MOV.W           R5, #0x3F800000
0x56b8fc: STRD.W          R2, R1, [R0,#(dword_A025D8 - 0xA02590)]
0x56b900: MOVW            R2, #0x7AE1
0x56b904: STR             R5, [R0,#(dword_A025E0 - 0xA02590)]
0x56b906: STRD.W          R3, R1, [R0,#(dword_A025FC - 0xA02590)]
0x56b90a: MOV             R1, #0xC08F5C29
0x56b912: MOVT            R2, #0xBFD4
0x56b916: MOVW            R3, #0x7AE1
0x56b91a: STR             R5, [R0,#(dword_A02604 - 0xA02590)]
0x56b91c: STRD.W          R2, R1, [R0]
0x56b920: MOVW            R2, #0x7AE1
0x56b924: MOVT            R3, #0x3F54
0x56b928: MOVT            R2, #0x3FD4
0x56b92c: STR             R3, [R0,#(dword_A02598 - 0xA02590)]
0x56b92e: STRD.W          R2, R1, [R0,#(dword_A025B4 - 0xA02590)]
0x56b932: STR             R3, [R0,#(dword_A025BC - 0xA02590)]
0x56b934: B               loc_56BA7C
0x56b936: LDR             R0, =(dword_A02590 - 0x56B94C); jumptable 0056B766 case 454
0x56b938: MOVW            R1, #0x353F
0x56b93c: MOVW            R2, #0x6873
0x56b940: MOVW            R3, #0x78D5
0x56b944: MOVW            R5, #0x6873
0x56b948: ADD             R0, PC; dword_A02590
0x56b94a: MOVT            R1, #0xC016
0x56b94e: MOVT            R2, #0xBFF1
0x56b952: MOVT            R3, #0x3F49
0x56b956: MOVT            R5, #0x3FF1
0x56b95a: STRD.W          R2, R1, [R0]
0x56b95e: STR             R3, [R0,#(dword_A02598 - 0xA02590)]
0x56b960: STRD.W          R5, R1, [R0,#(dword_A025B4 - 0xA02590)]
0x56b964: MOVW            R1, #0x70A4
0x56b968: STR             R3, [R0,#(dword_A025BC - 0xA02590)]
0x56b96a: MOVW            R3, #0x8D50
0x56b96e: MOVT            R1, #0xC095
0x56b972: MOVT            R3, #0x3F57
0x56b976: B               loc_56BA70
0x56b978: LDR             R0, =(dword_A02590 - 0x56B98A); jumptable 0056B766 case 472
0x56b97a: MOVW            R1, #0x28F6
0x56b97e: MOVW            R2, #0xBA5E
0x56b982: MOVT            R1, #0x4064
0x56b986: ADD             R0, PC; dword_A02590
0x56b988: MOVT            R2, #0xBF29
0x56b98c: MOVW            R3, #0x9581
0x56b990: MOVW            R5, #0x126F
0x56b994: STRD.W          R2, R1, [R0]
0x56b998: MOVW            R2, #0xBA5E
0x56b99c: MOVT            R3, #0x3EC3
0x56b9a0: MOVT            R2, #0x3F29
0x56b9a4: STR             R3, [R0,#(dword_A02598 - 0xA02590)]
0x56b9a6: MOVT            R5, #0x3EC3
0x56b9aa: STRD.W          R2, R1, [R0,#(dword_A025B4 - 0xA02590)]
0x56b9ae: MOVW            R1, #0xBC6A
0x56b9b2: MOVW            R2, #0x22D1
0x56b9b6: STR             R3, [R0,#(dword_A025BC - 0xA02590)]
0x56b9b8: MOVW            R3, #0x22D1
0x56b9bc: MOVT            R1, #0x3F54
0x56b9c0: MOVT            R2, #0xBF8B
0x56b9c4: MOVT            R3, #0x3F8B
0x56b9c8: B               loc_56BA1A
0x56b9ca: LDR             R0, =(dword_A02590 - 0x56B9DC); jumptable 0056B766 case 473
0x56b9cc: MOVW            R1, #0xC4A
0x56b9d0: MOVW            R2, #0x831
0x56b9d4: MOVT            R1, #0x3FD2
0x56b9d8: ADD             R0, PC; dword_A02590
0x56b9da: MOVT            R2, #0xBF4C
0x56b9de: MOVW            R3, #0xB021
0x56b9e2: MOVW            R5, #0x4DD3
0x56b9e6: STRD.W          R2, R1, [R0]
0x56b9ea: MOVW            R2, #0x831
0x56b9ee: MOVT            R3, #0x3F12
0x56b9f2: MOVT            R2, #0x3F4C
0x56b9f6: STR             R3, [R0,#(dword_A02598 - 0xA02590)]
0x56b9f8: MOVT            R5, #0x3F02
0x56b9fc: STRD.W          R2, R1, [R0,#(dword_A025B4 - 0xA02590)]
0x56ba00: MOVW            R1, #0xD4FE
0x56ba04: MOVW            R2, #0x70A4
0x56ba08: STR             R3, [R0,#(dword_A025BC - 0xA02590)]
0x56ba0a: MOVW            R3, #0x70A4
0x56ba0e: MOVT            R1, #0xBFB8
0x56ba12: MOVT            R2, #0xBF5D
0x56ba16: MOVT            R3, #0x3F5D
0x56ba1a: STRD.W          R3, R1, [R0,#(dword_A025FC - 0xA02590)]
0x56ba1e: STR             R5, [R0,#(dword_A02604 - 0xA02590)]
0x56ba20: STRD.W          R2, R1, [R0,#(dword_A025D8 - 0xA02590)]
0x56ba24: STR             R5, [R0,#(dword_A025E0 - 0xA02590)]
0x56ba26: B               loc_56BA7C
0x56ba28: LDR             R0, =(dword_A02590 - 0x56BA3A); jumptable 0056B766 case 484
0x56ba2a: MOVW            R1, #0xBE77
0x56ba2e: MOVW            R2, #0x7CEE
0x56ba32: MOVT            R1, #0xBFAF
0x56ba36: ADD             R0, PC; dword_A02590
0x56ba38: MOVT            R2, #0xBF9F
0x56ba3c: MOVW            R3, #0x78D5
0x56ba40: MOVW            R5, #0xF1AA
0x56ba44: STRD.W          R2, R1, [R0]
0x56ba48: MOVW            R2, #0x7CEE
0x56ba4c: MOVT            R3, #0x3F49
0x56ba50: MOVT            R2, #0x3F9F
0x56ba54: STR             R3, [R0,#(dword_A02598 - 0xA02590)]
0x56ba56: MOVT            R5, #0x3F82
0x56ba5a: STRD.W          R2, R1, [R0,#(dword_A025B4 - 0xA02590)]
0x56ba5e: MOVW            R1, #0x4DD3
0x56ba62: MOVW            R2, #0xF1AA
0x56ba66: STR             R3, [R0,#(dword_A025BC - 0xA02590)]
0x56ba68: MOVT            R1, #0xC0AA
0x56ba6c: MOVT            R2, #0xBF82
0x56ba70: STRD.W          R5, R1, [R0,#(dword_A025FC - 0xA02590)]
0x56ba74: STR             R3, [R0,#(dword_A02604 - 0xA02590)]
0x56ba76: STRD.W          R2, R1, [R0,#(dword_A025D8 - 0xA02590)]
0x56ba7a: STR             R3, [R0,#(dword_A025E0 - 0xA02590)]
0x56ba7c: LDR             R0, =(gpWaterTex_ptr - 0x56BA8A)
0x56ba7e: MOVS            R2, #0
0x56ba80: LDR             R1, =(dword_A02590 - 0x56BA8C)
0x56ba82: MOV.W           R3, #0x3F800000
0x56ba86: ADD             R0, PC; gpWaterTex_ptr
0x56ba88: ADD             R1, PC; dword_A02590
0x56ba8a: LDR             R0, [R0]; gpWaterTex
0x56ba8c: STRD.W          R2, R2, [R1,#(dword_A025AC - 0xA02590)]
0x56ba90: LDR             R0, [R0]
0x56ba92: STRD.W          R3, R2, [R1,#(dword_A025D0 - 0xA02590)]
0x56ba96: STRD.W          R2, R3, [R1,#(dword_A025F4 - 0xA02590)]
0x56ba9a: STRD.W          R3, R3, [R1,#(dword_A02618 - 0xA02590)]
0x56ba9e: LDR             R1, [R0]
0x56baa0: MOVS            R0, #1
0x56baa2: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x56baa6: MOVS            R0, #0xC
0x56baa8: MOVS            R1, #1
0x56baaa: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x56baae: MOVS            R0, #0xE
0x56bab0: MOVS            R1, #0
0x56bab2: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x56bab6: MOVS            R0, #0xA
0x56bab8: MOVS            R1, #1
0x56baba: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x56babe: MOVS            R0, #0xB
0x56bac0: MOVS            R1, #2
0x56bac2: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x56bac6: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x56BACC)
0x56bac8: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x56baca: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x56bacc: LDRB.W          R0, [R0,#(byte_796816 - 0x7967F4)]
0x56bad0: CBNZ            R0, loc_56BAFC
0x56bad2: LDR             R0, [R4,#0x14]
0x56bad4: MOV             R5, SP
0x56bad6: MOV             R1, R5
0x56bad8: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x56badc: LDR             R0, =(dword_A02590 - 0x56BAE8)
0x56bade: MOVS            R1, #4
0x56bae0: MOV             R2, R5
0x56bae2: MOVS            R3, #1
0x56bae4: ADD             R0, PC; dword_A02590
0x56bae6: BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x56baea: CBZ             R0, loc_56BAFC
0x56baec: LDR             R1, =(dword_A02620 - 0x56BAF6)
0x56baee: MOVS            R0, #3
0x56baf0: MOVS            R2, #6
0x56baf2: ADD             R1, PC; dword_A02620
0x56baf4: BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x56baf8: BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x56bafc: LDRH            R0, [R4,#0x26]
0x56bafe: CMP.W           R0, #0x1D8
0x56bb02: BNE             loc_56BBA6
0x56bb04: LDR             R1, =(dword_A02590 - 0x56BB1A)
0x56bb06: ADR             R2, dword_56BBD0
0x56bb08: LDR.W           R12, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x56BB28)
0x56bb0c: MOVW            R3, #0x22D1
0x56bb10: VLD1.64         {D16-D17}, [R2@128]
0x56bb14: ADR             R2, dword_56BBE0
0x56bb16: ADD             R1, PC; dword_A02590
0x56bb18: MOVW            R5, #0x126F
0x56bb1c: VLD1.64         {D18-D19}, [R2@128]
0x56bb20: MOVW            R2, #0xBC6A
0x56bb24: ADD             R12, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x56bb26: MOVT            R2, #0x3F54
0x56bb2a: MOVT            R3, #0xBF8B
0x56bb2e: MOVW            LR, #0x872B
0x56bb32: STRD.W          R3, R2, [R1]
0x56bb36: MOVW            R3, #0x6A7F
0x56bb3a: MOVT            R5, #0x3EC3
0x56bb3e: MOV.W           R0, #0x3F800000
0x56bb42: MOVS            R2, #0
0x56bb44: STR             R5, [R1,#(dword_A02598 - 0xA02590)]
0x56bb46: STR             R5, [R1,#(dword_A025BC - 0xA02590)]
0x56bb48: MOVT            LR, #0xC03E
0x56bb4c: STR             R5, [R1,#(dword_A025E0 - 0xA02590)]
0x56bb4e: MOVT            R3, #0x3F8C
0x56bb52: STRD.W          R2, R0, [R1,#(dword_A025F4 - 0xA02590)]
0x56bb56: LDR.W           R2, [R12]; CCheat::m_aCheatsActive ...
0x56bb5a: STRD.W          R3, LR, [R1,#(dword_A025FC - 0xA02590)]
0x56bb5e: ADD.W           R3, R1, #0x40 ; '@'
0x56bb62: STR             R5, [R1,#(dword_A02604 - 0xA02590)]
0x56bb64: STR.W           R0, [R1,#(dword_A0261C - 0xA02590)]
0x56bb68: VST1.32         {D18-D19}, [R3]
0x56bb6c: STR.W           R0, [R1,#(dword_A02618 - 0xA02590)]
0x56bb70: ADDS            R1, #0x1C
0x56bb72: LDRB.W          R0, [R2,#(byte_796816 - 0x7967F4)]
0x56bb76: VST1.32         {D16-D17}, [R1]
0x56bb7a: CBNZ            R0, loc_56BBA6
0x56bb7c: LDR             R0, [R4,#0x14]
0x56bb7e: MOV             R4, SP
0x56bb80: MOV             R1, R4
0x56bb82: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x56bb86: LDR             R0, =(dword_A02590 - 0x56BB92)
0x56bb88: MOVS            R1, #4
0x56bb8a: MOV             R2, R4
0x56bb8c: MOVS            R3, #1
0x56bb8e: ADD             R0, PC; dword_A02590
0x56bb90: BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x56bb94: CBZ             R0, loc_56BBA6
0x56bb96: LDR             R1, =(dword_A02620 - 0x56BBA0)
0x56bb98: MOVS            R0, #3
0x56bb9a: MOVS            R2, #6
0x56bb9c: ADD             R1, PC; dword_A02620
0x56bb9e: BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x56bba2: BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x56bba6: MOVS            R0, #0xE
0x56bba8: MOVS            R1, #1
0x56bbaa: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x56bbae: MOVS            R0, #0xA
0x56bbb0: MOVS            R1, #5
0x56bbb2: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x56bbb6: MOVS            R0, #0xB
0x56bbb8: MOVS            R1, #6
0x56bbba: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x56bbbe: ADD             SP, SP, #0x40 ; '@'; jumptable 0056B766 cases 431-445,447-451,455-471,474-483
0x56bbc0: POP             {R4,R5,R7,PC}
