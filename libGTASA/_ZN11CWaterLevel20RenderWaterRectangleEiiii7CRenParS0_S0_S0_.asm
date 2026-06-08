0x597fc8: PUSH            {R4-R7,LR}
0x597fca: ADD             R7, SP, #0xC
0x597fcc: PUSH.W          {R8-R11}
0x597fd0: SUB             SP, SP, #0x7C
0x597fd2: MOV             R6, R0
0x597fd4: LDR             R0, =(CameraRangeMaxX_ptr - 0x597FDE)
0x597fd6: MOV             R4, R1
0x597fd8: LDR             R1, [R7,#arg_3C]
0x597fda: ADD             R0, PC; CameraRangeMaxX_ptr
0x597fdc: STR             R1, [SP,#0x98+var_20]
0x597fde: LDR             R1, [R7,#arg_38]
0x597fe0: MOV             R12, R2
0x597fe2: STR             R1, [SP,#0x98+var_44]
0x597fe4: CMP             R12, R3
0x597fe6: LDR             R0, [R0]; CameraRangeMaxX
0x597fe8: MOV             R5, R3
0x597fea: LDR             R1, [R7,#arg_34]
0x597fec: MOV             R9, R12
0x597fee: STR             R1, [SP,#0x98+var_34]
0x597ff0: ADD.W           R11, R7, #0x20 ; ' '
0x597ff4: LDR             R0, [R0]
0x597ff6: ITT LT
0x597ff8: MOVLT           R5, R12
0x597ffa: MOVLT           R9, R3
0x597ffc: LDR             R1, [R7,#arg_30]
0x597ffe: STR             R1, [SP,#0x98+var_38]
0x598000: CMP             R0, R6
0x598002: LDR             R1, [R7,#arg_2C]
0x598004: STR             R1, [SP,#0x98+var_24]
0x598006: LDR             R1, [R7,#arg_28]
0x598008: STR             R1, [SP,#0x98+var_28]
0x59800a: LDR.W           R8, [R7,#arg_24]
0x59800e: LDM.W           R11, {R1,R10,R11}
0x598012: STR             R1, [SP,#0x98+var_40]
0x598014: LDR             R1, [R7,#arg_14]
0x598016: STR             R1, [SP,#0x98+var_4C]
0x598018: LDR             R1, [R7,#arg_10]
0x59801a: STR             R1, [SP,#0x98+var_30]
0x59801c: LDRD.W          R2, R1, [R7,#arg_8]
0x598020: STR             R2, [SP,#0x98+var_3C]
0x598022: LDR             R2, [R7,#arg_4]
0x598024: STR             R2, [SP,#0x98+var_48]
0x598026: LDR             R2, [R7,#arg_0]
0x598028: STR             R2, [SP,#0x98+var_2C]
0x59802a: BLE             loc_5980A4
0x59802c: LDR             R2, =(CameraRangeMinX_ptr - 0x598032)
0x59802e: ADD             R2, PC; CameraRangeMinX_ptr
0x598030: LDR             R2, [R2]; CameraRangeMinX
0x598032: LDR.W           LR, [R2]
0x598036: CMP             LR, R4
0x598038: BGE             loc_5980A4
0x59803a: STRD.W          R10, R1, [SP,#0x98+var_54]
0x59803e: MOV             R1, R6
0x598040: LDR.W           R10, =(CameraRangeMaxY_ptr - 0x598048)
0x598044: ADD             R10, PC; CameraRangeMaxY_ptr
0x598046: LDR.W           R2, [R10]; CameraRangeMaxY
0x59804a: LDR.W           R10, [R2]
0x59804e: CMP             R5, R10
0x598050: BGE             loc_5980E0
0x598052: LDR             R2, =(CameraRangeMinY_ptr - 0x598058)
0x598054: ADD             R2, PC; CameraRangeMinY_ptr
0x598056: LDR             R2, [R2]; CameraRangeMinY
0x598058: LDR             R6, [R2]
0x59805a: CMP             R9, R6
0x59805c: BLE             loc_5980E0
0x59805e: MOV             R2, R4
0x598060: CMP             R0, R2
0x598062: BGE             loc_59813E
0x598064: LDR             R6, [SP,#0x98+var_34]
0x598066: STR             R6, [SP,#0x98+var_60]
0x598068: LDR             R6, [SP,#0x98+var_38]
0x59806a: STR             R6, [SP,#0x98+var_64]
0x59806c: STRD.W          R11, R8, [SP,#0x98+var_74]
0x598070: LDR             R6, [SP,#0x98+var_4C]
0x598072: STR             R6, [SP,#0x98+var_80]
0x598074: LDR             R6, [SP,#0x98+var_30]
0x598076: STR             R6, [SP,#0x98+var_84]
0x598078: LDR             R6, [SP,#0x98+var_48]
0x59807a: STR             R6, [SP,#0x98+var_90]
0x59807c: LDR             R6, [SP,#0x98+var_2C]
0x59807e: STRD.W          R3, R6, [SP,#0x98+var_98]
0x598082: LDR             R3, [SP,#0x98+var_44]
0x598084: STR             R3, [SP,#0x98+var_5C]
0x598086: LDR             R3, [SP,#0x98+var_28]
0x598088: STR             R3, [SP,#0x98+var_6C]
0x59808a: LDR             R3, [SP,#0x98+var_40]
0x59808c: STR             R3, [SP,#0x98+var_7C]
0x59808e: LDR             R3, [SP,#0x98+var_3C]
0x598090: STR             R3, [SP,#0x98+var_8C]
0x598092: LDR             R3, [SP,#0x98+var_20]
0x598094: STR             R3, [SP,#0x98+var_58]
0x598096: LDR             R3, [SP,#0x98+var_24]
0x598098: STR             R3, [SP,#0x98+var_68]
0x59809a: LDR             R3, [SP,#0x98+var_54]
0x59809c: STR             R3, [SP,#0x98+var_78]
0x59809e: LDR             R3, [SP,#0x98+var_50]
0x5980a0: STR             R3, [SP,#0x98+var_88]
0x5980a2: B               loc_598182
0x5980a4: LDR             R0, [SP,#0x98+var_34]
0x5980a6: STR             R0, [SP,#0x98+var_64]
0x5980a8: LDR             R0, [SP,#0x98+var_38]
0x5980aa: STR             R0, [SP,#0x98+var_68]
0x5980ac: STRD.W          R11, R8, [SP,#0x98+var_78]
0x5980b0: LDR             R0, [SP,#0x98+var_4C]
0x5980b2: STR             R0, [SP,#0x98+var_84]
0x5980b4: LDR             R0, [SP,#0x98+var_30]
0x5980b6: STR             R0, [SP,#0x98+var_88]
0x5980b8: LDR             R0, [SP,#0x98+var_48]
0x5980ba: STR             R0, [SP,#0x98+var_94]
0x5980bc: LDR             R0, [SP,#0x98+var_2C]
0x5980be: STR             R0, [SP,#0x98+var_98]
0x5980c0: LDR             R0, [SP,#0x98+var_44]
0x5980c2: STR             R0, [SP,#0x98+var_60]
0x5980c4: LDR             R0, [SP,#0x98+var_28]
0x5980c6: STR             R0, [SP,#0x98+var_70]
0x5980c8: LDR             R0, [SP,#0x98+var_40]
0x5980ca: STR             R0, [SP,#0x98+var_80]
0x5980cc: LDR             R0, [SP,#0x98+var_3C]
0x5980ce: STR             R0, [SP,#0x98+var_90]
0x5980d0: LDR             R0, [SP,#0x98+var_20]
0x5980d2: STR             R0, [SP,#0x98+var_5C]
0x5980d4: LDR             R0, [SP,#0x98+var_24]
0x5980d6: STR             R0, [SP,#0x98+var_6C]
0x5980d8: STR.W           R10, [SP,#0x98+var_7C]
0x5980dc: STR             R1, [SP,#0x98+var_8C]
0x5980de: B               loc_59811E
0x5980e0: LDR             R0, [SP,#0x98+var_34]
0x5980e2: MOV             R6, R1
0x5980e4: STR             R0, [SP,#0x98+var_64]
0x5980e6: LDR             R0, [SP,#0x98+var_38]
0x5980e8: STR             R0, [SP,#0x98+var_68]
0x5980ea: STRD.W          R11, R8, [SP,#0x98+var_78]
0x5980ee: LDR             R0, [SP,#0x98+var_4C]
0x5980f0: STR             R0, [SP,#0x98+var_84]
0x5980f2: LDR             R0, [SP,#0x98+var_30]
0x5980f4: STR             R0, [SP,#0x98+var_88]
0x5980f6: LDR             R0, [SP,#0x98+var_48]
0x5980f8: STR             R0, [SP,#0x98+var_94]
0x5980fa: LDR             R0, [SP,#0x98+var_2C]
0x5980fc: STR             R0, [SP,#0x98+var_98]
0x5980fe: LDR             R0, [SP,#0x98+var_44]
0x598100: STR             R0, [SP,#0x98+var_60]
0x598102: LDR             R0, [SP,#0x98+var_28]
0x598104: STR             R0, [SP,#0x98+var_70]
0x598106: LDR             R0, [SP,#0x98+var_40]
0x598108: STR             R0, [SP,#0x98+var_80]
0x59810a: LDR             R0, [SP,#0x98+var_3C]
0x59810c: STR             R0, [SP,#0x98+var_90]
0x59810e: LDR             R0, [SP,#0x98+var_20]
0x598110: STR             R0, [SP,#0x98+var_5C]
0x598112: LDR             R0, [SP,#0x98+var_24]
0x598114: STR             R0, [SP,#0x98+var_6C]
0x598116: LDR             R0, [SP,#0x98+var_54]
0x598118: STR             R0, [SP,#0x98+var_7C]
0x59811a: LDR             R0, [SP,#0x98+var_50]
0x59811c: STR             R0, [SP,#0x98+var_8C]
0x59811e: MOV             R0, R6
0x598120: MOV             R1, R4
0x598122: MOV             R2, R12
0x598124: BLX.W           j__ZN11CWaterLevel24RenderFlatWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderFlatWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x598128: MOV             R0, R6; this
0x59812a: MOV             R1, R5; int
0x59812c: MOV             R2, R4; int
0x59812e: MOV             R3, R9; int
0x598130: ADD             SP, SP, #0x7C ; '|'
0x598132: POP.W           {R8-R11}
0x598136: POP.W           {R4-R7,LR}
0x59813a: B.W             _ZN11CWaterLevel13SetUpWaterFogEiiii; CWaterLevel::SetUpWaterFog(int,int,int,int)
0x59813e: CMP             LR, R1
0x598140: BLE             loc_598190
0x598142: LDR             R0, [SP,#0x98+var_34]
0x598144: STR             R0, [SP,#0x98+var_60]
0x598146: LDR             R0, [SP,#0x98+var_38]
0x598148: STR             R0, [SP,#0x98+var_64]
0x59814a: STRD.W          R11, R8, [SP,#0x98+var_74]
0x59814e: LDR             R0, [SP,#0x98+var_4C]
0x598150: STR             R0, [SP,#0x98+var_80]
0x598152: LDR             R0, [SP,#0x98+var_30]
0x598154: STR             R0, [SP,#0x98+var_84]
0x598156: LDR             R0, [SP,#0x98+var_48]
0x598158: STR             R0, [SP,#0x98+var_90]
0x59815a: LDR             R0, [SP,#0x98+var_2C]
0x59815c: STRD.W          R3, R0, [SP,#0x98+var_98]
0x598160: LDR             R0, [SP,#0x98+var_44]
0x598162: STR             R0, [SP,#0x98+var_5C]
0x598164: LDR             R0, [SP,#0x98+var_28]
0x598166: STR             R0, [SP,#0x98+var_6C]
0x598168: LDR             R0, [SP,#0x98+var_40]
0x59816a: STR             R0, [SP,#0x98+var_7C]
0x59816c: LDR             R0, [SP,#0x98+var_3C]
0x59816e: STR             R0, [SP,#0x98+var_8C]
0x598170: LDR             R0, [SP,#0x98+var_20]
0x598172: STR             R0, [SP,#0x98+var_58]
0x598174: LDR             R0, [SP,#0x98+var_24]
0x598176: STR             R0, [SP,#0x98+var_68]
0x598178: LDR             R0, [SP,#0x98+var_54]
0x59817a: STR             R0, [SP,#0x98+var_78]
0x59817c: LDR             R0, [SP,#0x98+var_50]
0x59817e: STR             R0, [SP,#0x98+var_88]
0x598180: MOV             R0, LR
0x598182: MOV             R3, R12
0x598184: BLX.W           j__ZN11CWaterLevel29SplitWaterRectangleAlongXLineEiiiii7CRenParS0_S0_S0_; CWaterLevel::SplitWaterRectangleAlongXLine(int,int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x598188: ADD             SP, SP, #0x7C ; '|'
0x59818a: POP.W           {R8-R11}
0x59818e: POP             {R4-R7,PC}
0x598190: CMP             R5, R6
0x598192: BGE             loc_5981D6
0x598194: LDR             R0, [SP,#0x98+var_34]
0x598196: STR             R0, [SP,#0x98+var_60]
0x598198: LDR             R0, [SP,#0x98+var_38]
0x59819a: STR             R0, [SP,#0x98+var_64]
0x59819c: STRD.W          R11, R8, [SP,#0x98+var_74]
0x5981a0: LDR             R0, [SP,#0x98+var_4C]
0x5981a2: STR             R0, [SP,#0x98+var_80]
0x5981a4: LDR             R0, [SP,#0x98+var_30]
0x5981a6: STR             R0, [SP,#0x98+var_84]
0x5981a8: LDR             R0, [SP,#0x98+var_48]
0x5981aa: STR             R0, [SP,#0x98+var_90]
0x5981ac: LDR             R0, [SP,#0x98+var_2C]
0x5981ae: STRD.W          R3, R0, [SP,#0x98+var_98]
0x5981b2: LDR             R0, [SP,#0x98+var_44]
0x5981b4: STR             R0, [SP,#0x98+var_5C]
0x5981b6: LDR             R0, [SP,#0x98+var_28]
0x5981b8: STR             R0, [SP,#0x98+var_6C]
0x5981ba: LDR             R0, [SP,#0x98+var_40]
0x5981bc: STR             R0, [SP,#0x98+var_7C]
0x5981be: LDR             R0, [SP,#0x98+var_3C]
0x5981c0: STR             R0, [SP,#0x98+var_8C]
0x5981c2: LDR             R0, [SP,#0x98+var_20]
0x5981c4: STR             R0, [SP,#0x98+var_58]
0x5981c6: LDR             R0, [SP,#0x98+var_24]
0x5981c8: STR             R0, [SP,#0x98+var_68]
0x5981ca: LDR             R0, [SP,#0x98+var_54]
0x5981cc: STR             R0, [SP,#0x98+var_78]
0x5981ce: LDR             R0, [SP,#0x98+var_50]
0x5981d0: STR             R0, [SP,#0x98+var_88]
0x5981d2: MOV             R0, R6
0x5981d4: B               loc_598220
0x5981d6: CMP             R9, R10
0x5981d8: LDR.W           R9, [SP,#0x98+var_3C]
0x5981dc: LDRD.W          R4, LR, [SP,#0x98+var_44]
0x5981e0: LDRD.W          R0, R5, [SP,#0x98+var_4C]
0x5981e4: BLE             loc_598228
0x5981e6: LDR             R6, [SP,#0x98+var_34]
0x5981e8: STR             R6, [SP,#0x98+var_60]
0x5981ea: LDR             R6, [SP,#0x98+var_38]
0x5981ec: STR             R6, [SP,#0x98+var_64]
0x5981ee: STRD.W          R11, R8, [SP,#0x98+var_74]
0x5981f2: STR             R0, [SP,#0x98+var_80]
0x5981f4: LDR             R0, [SP,#0x98+var_30]
0x5981f6: STR             R0, [SP,#0x98+var_84]
0x5981f8: STR             R5, [SP,#0x98+var_90]
0x5981fa: LDR             R5, [SP,#0x98+var_2C]
0x5981fc: STRD.W          R3, R5, [SP,#0x98+var_98]
0x598200: STR             R4, [SP,#0x98+var_5C]
0x598202: LDR             R3, [SP,#0x98+var_28]
0x598204: STR             R3, [SP,#0x98+var_6C]
0x598206: STR.W           LR, [SP,#0x98+var_7C]
0x59820a: STR.W           R9, [SP,#0x98+var_8C]
0x59820e: LDR             R0, [SP,#0x98+var_20]
0x598210: STR             R0, [SP,#0x98+var_58]
0x598212: LDR             R0, [SP,#0x98+var_24]
0x598214: STR             R0, [SP,#0x98+var_68]
0x598216: LDR             R0, [SP,#0x98+var_54]
0x598218: STR             R0, [SP,#0x98+var_78]
0x59821a: LDR             R0, [SP,#0x98+var_50]
0x59821c: STR             R0, [SP,#0x98+var_88]
0x59821e: MOV             R0, R10
0x598220: MOV             R3, R12
0x598222: BLX.W           j__ZN11CWaterLevel29SplitWaterRectangleAlongYLineEiiiii7CRenParS0_S0_S0_; CWaterLevel::SplitWaterRectangleAlongYLine(int,int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x598226: B               loc_598188
0x598228: LDR.W           R10, [SP,#0x98+var_34]
0x59822c: STR.W           R10, [SP,#0x98+var_64]
0x598230: LDR             R6, [SP,#0x98+var_38]
0x598232: STR             R6, [SP,#0x98+var_68]
0x598234: STRD.W          R11, R8, [SP,#0x98+var_78]
0x598238: STR             R0, [SP,#0x98+var_84]
0x59823a: LDR             R0, [SP,#0x98+var_30]
0x59823c: STR             R0, [SP,#0x98+var_88]
0x59823e: STR             R5, [SP,#0x98+var_94]
0x598240: LDR             R5, [SP,#0x98+var_2C]
0x598242: STR             R5, [SP,#0x98+var_98]
0x598244: STR             R4, [SP,#0x98+var_60]
0x598246: LDR             R4, [SP,#0x98+var_28]
0x598248: STR             R4, [SP,#0x98+var_70]
0x59824a: STR.W           LR, [SP,#0x98+var_80]
0x59824e: STR.W           R9, [SP,#0x98+var_90]
0x598252: LDR             R0, [SP,#0x98+var_20]
0x598254: STR             R0, [SP,#0x98+var_5C]
0x598256: LDR             R0, [SP,#0x98+var_24]
0x598258: STR             R0, [SP,#0x98+var_6C]
0x59825a: LDR             R0, [SP,#0x98+var_54]
0x59825c: STR             R0, [SP,#0x98+var_7C]
0x59825e: LDR             R0, [SP,#0x98+var_50]
0x598260: STR             R0, [SP,#0x98+var_8C]
0x598262: MOV             R0, R1
0x598264: MOV             R1, R2
0x598266: MOV             R2, R12
0x598268: BLX             j__ZN11CWaterLevel30RenderHighDetailWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderHighDetailWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x59826c: B               loc_598188
