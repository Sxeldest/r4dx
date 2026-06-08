0x2f1bbc: PUSH            {R4-R7,LR}
0x2f1bbe: ADD             R7, SP, #0xC
0x2f1bc0: PUSH.W          {R8-R11}
0x2f1bc4: SUB             SP, SP, #0x44
0x2f1bc6: MOV             R4, R0
0x2f1bc8: LDR             R2, =(EmptyNodeAddress_ptr - 0x2F1BDA)
0x2f1bca: MOV             R8, R3
0x2f1bcc: LDR             R3, [R4,#0x14]
0x2f1bce: ADDS            R6, R4, #4
0x2f1bd0: VLDR            D16, [R1]
0x2f1bd4: LDR             R0, [R1,#8]
0x2f1bd6: ADD             R2, PC; EmptyNodeAddress_ptr
0x2f1bd8: LDRH.W          LR, [R4,#0x3DF]
0x2f1bdc: CMP             R3, #0
0x2f1bde: STR.W           R0, [R4,#0x3F8]
0x2f1be2: MOV             R5, R6
0x2f1be4: VSTR            D16, [R4,#0x3F0]
0x2f1be8: LDRD.W          R12, R9, [R1]
0x2f1bec: LDR.W           R11, [R1,#8]
0x2f1bf0: IT NE
0x2f1bf2: ADDNE.W         R5, R3, #0x30 ; '0'
0x2f1bf6: LDR             R0, [R2]; EmptyNodeAddress
0x2f1bf8: MOVW            R1, #0x21B
0x2f1bfc: LDM.W           R5, {R2,R3,R10}; int
0x2f1c00: LDRH            R5, [R4,#0x26]
0x2f1c02: STR.W           R8, [SP,#0x60+var_24]; int
0x2f1c06: MOV.W           R8, #0
0x2f1c0a: CMP             R5, R1
0x2f1c0c: MOV.W           R1, #0
0x2f1c10: LDR             R0, [R0]
0x2f1c12: IT EQ
0x2f1c14: MOVEQ           R1, #1
0x2f1c16: STR             R1, [SP,#0x60+var_28]; int
0x2f1c18: UBFX.W          R1, LR, #6, #1
0x2f1c1c: STR             R1, [SP,#0x60+var_30]; int
0x2f1c1e: MOV             R1, #0x497423FE
0x2f1c26: ADD.W           R5, R4, #0x3FC
0x2f1c2a: STR             R1, [SP,#0x60+var_34]; float
0x2f1c2c: STR             R1, [SP,#0x60+var_3C]; float
0x2f1c2e: MOVS            R1, #8
0x2f1c30: STR             R1, [SP,#0x60+var_44]; int
0x2f1c32: LDR             R1, =(ThePaths_ptr - 0x2F1C3C)
0x2f1c34: STR.W           R11, [SP,#0x60+var_50]; int
0x2f1c38: ADD             R1, PC; ThePaths_ptr
0x2f1c3a: STR             R0, [SP,#0x60+var_2C]; int
0x2f1c3c: STR.W           R8, [SP,#0x60+var_38]; int
0x2f1c40: LDR.W           R11, [R1]; ThePaths
0x2f1c44: MOVS            R1, #0; int
0x2f1c46: STR.W           R8, [SP,#0x60+var_40]; int
0x2f1c4a: STR.W           R9, [SP,#0x60+var_54]; int
0x2f1c4e: ADDW            R9, R4, #0x41C
0x2f1c52: STR.W           R9, [SP,#0x60+var_48]; int
0x2f1c56: STR.W           R12, [SP,#0x60+var_58]; int
0x2f1c5a: STR             R5, [SP,#0x60+var_4C]; int
0x2f1c5c: STRD.W          R10, R0, [SP,#0x60+var_60]; int
0x2f1c60: MOV             R0, R11; int
0x2f1c62: BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
0x2f1c66: LDR             R0, [R4,#0x14]
0x2f1c68: CMP             R0, #0
0x2f1c6a: IT NE
0x2f1c6c: ADDNE.W         R6, R0, #0x30 ; '0'
0x2f1c70: MOV             R0, R11
0x2f1c72: LDM.W           R6, {R1-R3}
0x2f1c76: STRD.W          R5, R9, [SP,#0x60+var_60]
0x2f1c7a: BLX             j__ZN9CPathFind18RemoveBadStartNodeE7CVectorP12CNodeAddressPs; CPathFind::RemoveBadStartNode(CVector,CNodeAddress *,short *)
0x2f1c7e: LDRSH.W         R0, [R4,#0x41C]
0x2f1c82: CMP             R0, #2
0x2f1c84: BLT             loc_2F1CBA
0x2f1c86: ADD.W           R6, R4, #0x394
0x2f1c8a: LDR.W           R0, [R4,#0x3FC]
0x2f1c8e: MOVW            R1, #0xFFFF
0x2f1c92: STRH.W          R1, [R4,#0x39C]
0x2f1c96: STR.W           R0, [R4,#0x394]
0x2f1c9a: MOV             R0, R6; this
0x2f1c9c: BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
0x2f1ca0: LDR.W           R0, [R4,#0x3FC]
0x2f1ca4: STR.W           R0, [R4,#0x398]
0x2f1ca8: MOV             R0, R6; this
0x2f1caa: BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
0x2f1cae: MOV             R0, R4; this
0x2f1cb0: BLX             j__ZN8CCarCtrl27FindLinksToGoWithTheseNodesEP8CVehicle; CCarCtrl::FindLinksToGoWithTheseNodes(CVehicle *)
0x2f1cb4: STRH.W          R8, [R4,#0x3BB]
0x2f1cb8: B               loc_2F1CC8
0x2f1cba: MOV             R0, R4; this
0x2f1cbc: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x2f1cc0: STRH.W          R8, [R4,#0x41C]
0x2f1cc4: MOV.W           R8, #1
0x2f1cc8: MOV             R0, R8
0x2f1cca: ADD             SP, SP, #0x44 ; 'D'
0x2f1ccc: POP.W           {R8-R11}
0x2f1cd0: POP             {R4-R7,PC}
