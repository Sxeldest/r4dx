0x2808e8: PUSH            {R4-R7,LR}
0x2808ea: ADD             R7, SP, #0xC
0x2808ec: PUSH.W          {R8-R11}
0x2808f0: SUB             SP, SP, #0x3C
0x2808f2: MOV             R9, R0
0x2808f4: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x2808FC)
0x2808f6: MOV             R11, R1
0x2808f8: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x2808fa: LDR             R0, [R0]; CIplStore::ms_pPool ...
0x2808fc: LDR             R0, [R0]; CIplStore::ms_pPool
0x2808fe: STRD.W          R2, R11, [SP,#0x58+var_24]
0x280902: LDR             R1, [R0,#4]
0x280904: LDRSB.W         R1, [R1,R9]
0x280908: CMP             R1, #0
0x28090a: BLT             loc_280916
0x28090c: MOVS            R1, #0x34 ; '4'
0x28090e: LDR             R0, [R0]
0x280910: MLA.W           R4, R9, R1, R0
0x280914: B               loc_280918
0x280916: MOVS            R4, #0
0x280918: VLDR            S0, [R4]
0x28091c: VLDR            S2, [R4,#8]
0x280920: VCMPE.F32       S0, S2
0x280924: VMRS            APSR_nzcv, FPSCR
0x280928: BGT             loc_28093C
0x28092a: VLDR            S0, [R4,#4]
0x28092e: VLDR            S2, [R4,#0xC]
0x280932: VCMPE.F32       S2, S0
0x280936: VMRS            APSR_nzcv, FPSCR
0x28093a: BLE             loc_2809E2
0x28093c: MOV             R0, R9; this
0x28093e: MOV             R1, R11; char *
0x280940: BLX             j__ZN9CIplStore18LoadIplBoundingBoxEiPhi; CIplStore::LoadIplBoundingBox(int,uchar *,int)
0x280944: LDRB.W          R0, [R4,#0x31]
0x280948: ADR             R1, dword_280C98
0x28094a: VLDR            S0, [R4]
0x28094e: ADD.W           LR, R4, #0x18
0x280952: CMP             R0, #0
0x280954: VLDR            S2, [R4,#4]
0x280958: VLDR            S4, [R4,#8]
0x28095c: ADD.W           R11, R4, #0x24 ; '$'
0x280960: VLDR            S6, [R4,#0xC]
0x280964: IT EQ
0x280966: ADDEQ           R1, #4
0x280968: VLDR            S8, [R1]
0x28096c: LDRD.W          R0, R6, [R4,#0x10]
0x280970: VADD.F32        S4, S8, S4
0x280974: LDM.W           LR, {R5,R12,LR}
0x280978: VADD.F32        S2, S8, S2
0x28097c: VSUB.F32        S0, S0, S8
0x280980: LDM.W           R11, {R8,R10,R11}
0x280984: VSUB.F32        S6, S6, S8
0x280988: LDR             R1, [R4,#0x30]
0x28098a: VMOV            R3, S4
0x28098e: VMOV            R2, S2
0x280992: VSTR            S0, [R4]
0x280996: VSTR            S2, [R4,#4]
0x28099a: VSTR            S4, [R4,#8]
0x28099e: VSTR            S6, [R4,#0xC]
0x2809a2: STR             R1, [SP,#0x58+var_34]
0x2809a4: VMOV            R1, S0
0x2809a8: STRD.W          R0, R6, [SP,#0x58+var_54]
0x2809ac: ADD             R0, SP, #0x58+var_4C
0x2809ae: STM.W           R0, {R5,R12,LR}
0x2809b2: ADD             R0, SP, #0x58+var_40
0x2809b4: STM.W           R0, {R8,R10,R11}
0x2809b8: MOV             R0, R9
0x2809ba: VSTR            S6, [SP,#0x58+var_58]
0x2809be: BLX             j__ZN9CColAccel9setIplDefEi6IplDef; CColAccel::setIplDef(int,IplDef)
0x2809c2: LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x2809CC)
0x2809c4: MOV             R1, R4
0x2809c6: MOV             R2, R4
0x2809c8: ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
0x2809ca: LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
0x2809cc: LDR             R0, [R0]; CIplStore::ms_pQuadTree
0x2809ce: BLX             j__ZN13CQuadTreeNode7AddItemEPvRK5CRect; CQuadTreeNode::AddItem(void *,CRect const&)
0x2809d2: MOVS            R0, #1
0x2809d4: STRB.W          R0, [R4,#0x2D]
0x2809d8: MOVS            R0, #1
0x2809da: ADD             SP, SP, #0x3C ; '<'
0x2809dc: POP.W           {R8-R11}
0x2809e0: POP             {R4-R7,PC}
0x2809e2: LDRSH.W         R0, [R4,#0x2A]
0x2809e6: ADDS            R1, R0, #1
0x2809e8: BEQ             loc_2809F4
0x2809ea: LDR             R1, =(unk_6DFDA8 - 0x2809F0)
0x2809ec: ADD             R1, PC; unk_6DFDA8
0x2809ee: LDR.W           R0, [R1,R0,LSL#2]
0x2809f2: B               loc_2809F6
0x2809f4: MOVS            R0, #0
0x2809f6: LDR             R1, =(aBnry - 0x280A02); "bnry"
0x2809f8: MOVS            R2, #4; size_t
0x2809fa: STR             R0, [SP,#0x58+var_28]
0x2809fc: MOV             R0, R11; char *
0x2809fe: ADD             R1, PC; "bnry"
0x280a00: BLX             strncmp
0x280a04: CMP             R0, #0
0x280a06: BEQ.W           loc_280B3E
0x280a0a: ADD             R0, SP, #0x58+var_20; this
0x280a0c: ADD             R1, SP, #0x58+var_24; unsigned __int8 **
0x280a0e: BLX             j__ZN11CFileLoader8LoadLineEPPhRi; CFileLoader::LoadLine(uchar **,int &)
0x280a12: CMP             R0, #0
0x280a14: BEQ             loc_2809D2
0x280a16: LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280A26)
0x280a18: ADD.W           R8, SP, #0x58+var_20
0x280a1c: ADD             R6, SP, #0x58+var_24
0x280a1e: MOV.W           R10, #0
0x280a22: ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x280a24: MOVS            R5, #0
0x280a26: LDR.W           R11, [R1]; CIplStore::ms_pPool ...
0x280a2a: LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x280A30)
0x280a2c: ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x280a2e: LDR             R1, [R1]; CPools::ms_pDummyPool ...
0x280a30: STR             R1, [SP,#0x58+var_2C]
0x280a32: LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x280A38)
0x280a34: ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x280a36: LDR             R1, [R1]; CPools::ms_pBuildingPool ...
0x280a38: STR             R1, [SP,#0x58+var_30]
0x280a3a: B               loc_280ACE
0x280a3c: STR.W           R10, [R5,#0x34]
0x280a40: LDR             R0, [R5]
0x280a42: LDR             R1, [R0,#8]
0x280a44: MOV             R0, R5
0x280a46: BLX             R1
0x280a48: LDR.W           R0, [R11]; CIplStore::ms_pPool
0x280a4c: LDR             R1, [R0,#4]
0x280a4e: LDRSB.W         R1, [R1,R9]
0x280a52: CMP             R1, #0
0x280a54: BLT             loc_280A60
0x280a56: LDR             R0, [R0]
0x280a58: MOVS            R1, #0x34 ; '4'
0x280a5a: MLA.W           R0, R9, R1, R0
0x280a5e: B               loc_280A62
0x280a60: MOVS            R0, #0
0x280a62: LDRB.W          R1, [R5,#0x3A]
0x280a66: AND.W           R1, R1, #7
0x280a6a: CMP             R1, #5
0x280a6c: BEQ             loc_280A9E
0x280a6e: CMP             R1, #1
0x280a70: BNE             loc_280ACA
0x280a72: LDR             R1, [SP,#0x58+var_30]
0x280a74: MOV             R2, #0xEEEEEEEF
0x280a7c: LDR             R1, [R1]
0x280a7e: LDR             R1, [R1]
0x280a80: SUBS            R1, R5, R1
0x280a82: MOVS            R5, #1
0x280a84: ASRS            R1, R1, #2
0x280a86: MULS            R1, R2
0x280a88: LDRSH.W         R2, [R0,#0x22]
0x280a8c: CMP             R1, R2
0x280a8e: IT LT
0x280a90: STRHLT          R1, [R0,#0x22]
0x280a92: LDRSH.W         R2, [R0,#0x24]
0x280a96: CMP             R1, R2
0x280a98: IT GT
0x280a9a: STRHGT          R1, [R0,#0x24]
0x280a9c: B               loc_280B30
0x280a9e: LDR             R1, [SP,#0x58+var_2C]
0x280aa0: MOV             R2, #0xEEEEEEEF
0x280aa8: LDR             R1, [R1]
0x280aaa: LDR             R1, [R1]
0x280aac: SUBS            R1, R5, R1
0x280aae: MOVS            R5, #1
0x280ab0: ASRS            R1, R1, #2
0x280ab2: MULS            R1, R2
0x280ab4: LDRSH.W         R2, [R0,#0x26]
0x280ab8: CMP             R1, R2
0x280aba: IT LT
0x280abc: STRHLT          R1, [R0,#0x26]
0x280abe: LDRSH.W         R2, [R0,#0x28]
0x280ac2: CMP             R1, R2
0x280ac4: IT GT
0x280ac6: STRHGT          R1, [R0,#0x28]
0x280ac8: B               loc_280B30
0x280aca: MOVS            R5, #1
0x280acc: B               loc_280B30
0x280ace: LDRB            R1, [R0]
0x280ad0: CMP             R1, #0
0x280ad2: IT NE
0x280ad4: CMPNE           R1, #0x23 ; '#'
0x280ad6: BEQ             loc_280B30
0x280ad8: CBZ             R5, loc_280B12
0x280ada: CMP             R1, #0x65 ; 'e'
0x280adc: BNE             loc_280AEA
0x280ade: LDRB            R1, [R0,#1]
0x280ae0: CMP             R1, #0x6E ; 'n'
0x280ae2: ITT EQ
0x280ae4: LDRBEQ          R1, [R0,#2]; char *
0x280ae6: CMPEQ           R1, #0x64 ; 'd'
0x280ae8: BEQ             loc_280B2E
0x280aea: CMP             R5, #1
0x280aec: BNE             loc_280B30
0x280aee: BLX             j__ZN11CFileLoader18LoadObjectInstanceEPKc; CFileLoader::LoadObjectInstance(char const*)
0x280af2: MOV             R5, R0
0x280af4: LDR             R0, [R5,#0x34]
0x280af6: STRH.W          R9, [R5,#0x38]
0x280afa: ADDS            R1, R0, #1
0x280afc: BEQ             loc_280A3C
0x280afe: LDR             R1, [SP,#0x58+var_28]
0x280b00: LDR.W           R0, [R1,R0,LSL#2]
0x280b04: STR             R0, [R5,#0x34]
0x280b06: LDRB.W          R1, [R0,#0x3B]
0x280b0a: ADDS            R1, #1
0x280b0c: STRB.W          R1, [R0,#0x3B]
0x280b10: B               loc_280A40
0x280b12: CMP             R1, #0x69 ; 'i'
0x280b14: BNE             loc_280B2E
0x280b16: LDRB            R1, [R0,#1]
0x280b18: CMP             R1, #0x6E ; 'n'
0x280b1a: BNE             loc_280B2E
0x280b1c: LDRB            R1, [R0,#2]
0x280b1e: CMP             R1, #0x73 ; 's'
0x280b20: BNE             loc_280B2E
0x280b22: LDRB            R0, [R0,#3]
0x280b24: MOVS            R5, #0
0x280b26: CMP             R0, #0x74 ; 't'
0x280b28: IT EQ
0x280b2a: MOVEQ           R5, #1
0x280b2c: B               loc_280B30
0x280b2e: MOVS            R5, #0
0x280b30: MOV             R0, R8; this
0x280b32: MOV             R1, R6; unsigned __int8 **
0x280b34: BLX             j__ZN11CFileLoader8LoadLineEPPhRi; CFileLoader::LoadLine(uchar **,int &)
0x280b38: CMP             R0, #0
0x280b3a: BNE             loc_280ACE
0x280b3c: B               loc_2809D2
0x280b3e: LDRSH.W         R0, [R11,#4]
0x280b42: CMP             R0, #1
0x280b44: BLT             loc_280C32
0x280b46: LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280B56)
0x280b48: MOVS            R6, #1
0x280b4a: LDR.W           R0, [R11,#0x1C]
0x280b4e: MOV.W           R10, #0
0x280b52: ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x280b54: ADD             R0, R11
0x280b56: STR.W           R0, [R11,#0x1C]
0x280b5a: LDR.W           R8, [R1]; CIplStore::ms_pPool ...
0x280b5e: LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x280B64)
0x280b60: ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x280b62: LDR             R1, [R1]; CPools::ms_pDummyPool ...
0x280b64: STR             R1, [SP,#0x58+var_2C]
0x280b66: LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x280B6C)
0x280b68: ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x280b6a: LDR             R1, [R1]; CPools::ms_pBuildingPool ...
0x280b6c: STR             R1, [SP,#0x58+var_30]
0x280b6e: B               loc_280B7A
0x280b70: ADDS            R6, #1
0x280b72: LDR.W           R0, [R11,#0x1C]
0x280b76: ADD.W           R10, R10, #0x28 ; '('
0x280b7a: ADD             R0, R10
0x280b7c: MOVS            R1, #0
0x280b7e: BLX             j__ZN11CFileLoader18LoadObjectInstanceEP19CFileObjectInstancePKc; CFileLoader::LoadObjectInstance(CFileObjectInstance *,char const*)
0x280b82: MOV             R5, R0
0x280b84: LDR             R0, [R5,#0x34]
0x280b86: STRH.W          R9, [R5,#0x38]
0x280b8a: ADDS            R1, R0, #1
0x280b8c: BEQ             loc_280BA2
0x280b8e: LDR             R1, [SP,#0x58+var_28]
0x280b90: LDR.W           R0, [R1,R0,LSL#2]
0x280b94: STR             R0, [R5,#0x34]
0x280b96: LDRB.W          R1, [R0,#0x3B]
0x280b9a: ADDS            R1, #1
0x280b9c: STRB.W          R1, [R0,#0x3B]
0x280ba0: B               loc_280BA6
0x280ba2: MOVS            R0, #0
0x280ba4: STR             R0, [R5,#0x34]
0x280ba6: LDR             R0, [R5]
0x280ba8: LDR             R1, [R0,#8]
0x280baa: MOV             R0, R5
0x280bac: BLX             R1
0x280bae: LDR.W           R0, [R8]; CIplStore::ms_pPool
0x280bb2: LDR             R1, [R0,#4]
0x280bb4: LDRSB.W         R1, [R1,R9]
0x280bb8: CMP             R1, #0
0x280bba: BLT             loc_280BC6
0x280bbc: LDR             R0, [R0]
0x280bbe: MOVS            R1, #0x34 ; '4'
0x280bc0: MLA.W           R0, R9, R1, R0
0x280bc4: B               loc_280BC8
0x280bc6: MOVS            R0, #0
0x280bc8: LDRB.W          R1, [R5,#0x3A]
0x280bcc: AND.W           R1, R1, #7
0x280bd0: CMP             R1, #5
0x280bd2: BEQ             loc_280C02
0x280bd4: CMP             R1, #1
0x280bd6: BNE             loc_280C2A
0x280bd8: LDR             R1, [SP,#0x58+var_30]
0x280bda: MOV             R2, #0xEEEEEEEF
0x280be2: LDR             R1, [R1]
0x280be4: LDR             R1, [R1]
0x280be6: SUBS            R1, R5, R1
0x280be8: ASRS            R1, R1, #2
0x280bea: MULS            R1, R2
0x280bec: LDRSH.W         R2, [R0,#0x22]
0x280bf0: CMP             R1, R2
0x280bf2: IT LT
0x280bf4: STRHLT          R1, [R0,#0x22]
0x280bf6: LDRSH.W         R2, [R0,#0x24]
0x280bfa: CMP             R1, R2
0x280bfc: IT GT
0x280bfe: STRHGT          R1, [R0,#0x24]
0x280c00: B               loc_280C2A
0x280c02: LDR             R1, [SP,#0x58+var_2C]
0x280c04: MOV             R2, #0xEEEEEEEF
0x280c0c: LDR             R1, [R1]
0x280c0e: LDR             R1, [R1]
0x280c10: SUBS            R1, R5, R1
0x280c12: ASRS            R1, R1, #2
0x280c14: MULS            R1, R2
0x280c16: LDRSH.W         R2, [R0,#0x26]
0x280c1a: CMP             R1, R2
0x280c1c: IT LT
0x280c1e: STRHLT          R1, [R0,#0x26]
0x280c20: LDRSH.W         R2, [R0,#0x28]
0x280c24: CMP             R1, R2
0x280c26: IT GT
0x280c28: STRHGT          R1, [R0,#0x28]
0x280c2a: LDRSH.W         R0, [R11,#4]
0x280c2e: CMP             R6, R0
0x280c30: BCC             loc_280B70
0x280c32: LDRSH.W         R0, [R11,#0x14]
0x280c36: CMP             R0, #1
0x280c38: BLT.W           loc_2809D2
0x280c3c: LDR.W           R0, [R11,#0x3C]
0x280c40: MOV             R1, R9
0x280c42: ADD             R0, R11
0x280c44: STR.W           R0, [R11,#0x3C]
0x280c48: BLX             j__ZN11CFileLoader16LoadCarGeneratorEP17CFileCarGeneratori; CFileLoader::LoadCarGenerator(CFileCarGenerator *,int)
0x280c4c: LDRH.W          R0, [R11,#0x14]
0x280c50: CMP             R0, #2
0x280c52: BCC.W           loc_2809D2
0x280c56: MOVS            R5, #1
0x280c58: MOVS            R6, #0x30 ; '0'
0x280c5a: LDR.W           R0, [R11,#0x3C]
0x280c5e: MOV             R1, R9
0x280c60: ADD             R0, R6
0x280c62: BLX             j__ZN11CFileLoader16LoadCarGeneratorEP17CFileCarGeneratori; CFileLoader::LoadCarGenerator(CFileCarGenerator *,int)
0x280c66: LDRSH.W         R0, [R11,#0x14]
0x280c6a: ADDS            R5, #1
0x280c6c: ADDS            R6, #0x30 ; '0'
0x280c6e: CMP             R5, R0
0x280c70: BCC             loc_280C5A
0x280c72: B               loc_2809D2
