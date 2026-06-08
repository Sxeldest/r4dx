0x597cf4: PUSH            {R4-R7,LR}
0x597cf6: ADD             R7, SP, #0xC
0x597cf8: PUSH.W          {R8-R11}
0x597cfc: SUB             SP, SP, #0x44
0x597cfe: MOV             R12, R1
0x597d00: MOV             R1, R0
0x597d02: LDR             R0, =(CameraRangeMaxX_ptr - 0x597D0E)
0x597d04: MOV             R5, R2
0x597d06: LDRD.W          R10, R11, [R7,#arg_28]
0x597d0a: ADD             R0, PC; CameraRangeMaxX_ptr
0x597d0c: LDR.W           R8, [R7,#arg_34]
0x597d10: LDR.W           LR, [R7,#arg_1C]
0x597d14: LDR             R0, [R0]; CameraRangeMaxX
0x597d16: LDRD.W          R4, R9, [R7,#arg_4]
0x597d1a: LDR             R6, [R7,#arg_24]
0x597d1c: LDR             R0, [R0]
0x597d1e: CMP             R0, R1
0x597d20: BLE             loc_597D8E
0x597d22: LDR             R2, =(CameraRangeMinX_ptr - 0x597D28)
0x597d24: ADD             R2, PC; CameraRangeMinX_ptr
0x597d26: LDR             R2, [R2]; CameraRangeMinX
0x597d28: LDR             R2, [R2]
0x597d2a: CMP             R2, R9
0x597d2c: BGE             loc_597D8E
0x597d2e: STR             R5, [SP,#0x60+var_20]
0x597d30: CMP             R12, R6
0x597d32: LDR             R5, =(CameraRangeMaxY_ptr - 0x597D40)
0x597d34: MOV             R8, R6
0x597d36: IT LT
0x597d38: MOVLT           R8, R12
0x597d3a: MOV             LR, R12
0x597d3c: ADD             R5, PC; CameraRangeMaxY_ptr
0x597d3e: LDR             R5, [R5]; CameraRangeMaxY
0x597d40: LDR             R4, [R5]
0x597d42: IT LT
0x597d44: MOVLT           LR, R6
0x597d46: CMP             R8, R4
0x597d48: BGE             loc_597DE0
0x597d4a: LDR             R5, =(CameraRangeMinY_ptr - 0x597D50)
0x597d4c: ADD             R5, PC; CameraRangeMinY_ptr
0x597d4e: LDR             R5, [R5]; CameraRangeMinY
0x597d50: LDR             R5, [R5]
0x597d52: CMP             LR, R5
0x597d54: BLE             loc_597DE0
0x597d56: CMP             R0, R9
0x597d58: BGE.W           loc_597EA8
0x597d5c: ADD             R2, SP, #0x60+var_38
0x597d5e: STM.W           R2, {R6,R10,R11}
0x597d62: LDR             R2, [R7,#arg_20]
0x597d64: STR             R2, [SP,#0x60+var_3C]
0x597d66: LDR             R2, [R7,#arg_14]
0x597d68: STR             R2, [SP,#0x60+var_48]
0x597d6a: LDR             R2, [R7,#arg_10]
0x597d6c: STR             R2, [SP,#0x60+var_4C]
0x597d6e: LDR             R2, [R7,#arg_30]
0x597d70: STR.W           R9, [SP,#0x60+var_54]
0x597d74: STR             R3, [SP,#0x60+var_60]
0x597d76: STR             R2, [SP,#0x60+var_2C]
0x597d78: LDR             R2, [R7,#arg_18]
0x597d7a: STR             R2, [SP,#0x60+var_44]
0x597d7c: LDR             R2, [R7,#arg_0]
0x597d7e: STR             R2, [SP,#0x60+var_5C]
0x597d80: LDR             R2, [R7,#arg_34]
0x597d82: STR             R2, [SP,#0x60+var_28]
0x597d84: LDR             R2, [R7,#arg_1C]
0x597d86: STR             R2, [SP,#0x60+var_40]
0x597d88: LDR             R2, [R7,#arg_4]
0x597d8a: STR             R2, [SP,#0x60+var_58]
0x597d8c: B               loc_597EDE
0x597d8e: SUB.W           R0, R9, R1
0x597d92: CMP             R0, #0xA9
0x597d94: BLT             loc_597E2E
0x597d96: LDR             R0, =(bSplitBigPolys_ptr - 0x597D9C)
0x597d98: ADD             R0, PC; bSplitBigPolys_ptr
0x597d9a: LDR             R0, [R0]; bSplitBigPolys
0x597d9c: LDRB            R0, [R0]
0x597d9e: CMP             R0, #0
0x597da0: BEQ             loc_597E2E
0x597da2: ADD             R0, SP, #0x60+var_38
0x597da4: MOV             R2, R12
0x597da6: STM.W           R0, {R6,R10,R11}
0x597daa: LDR             R0, [R7,#arg_20]
0x597dac: STR             R0, [SP,#0x60+var_3C]
0x597dae: LDR             R0, [R7,#arg_14]
0x597db0: STR             R0, [SP,#0x60+var_48]
0x597db2: LDR             R0, [R7,#arg_10]
0x597db4: STR             R0, [SP,#0x60+var_4C]
0x597db6: LDR             R0, [R7,#arg_30]
0x597db8: STR.W           R9, [SP,#0x60+var_54]
0x597dbc: STR             R3, [SP,#0x60+var_60]
0x597dbe: MOV             R3, R5
0x597dc0: STR             R0, [SP,#0x60+var_2C]
0x597dc2: LDR             R0, [R7,#arg_18]
0x597dc4: STR             R0, [SP,#0x60+var_44]
0x597dc6: LDR             R0, [R7,#arg_0]
0x597dc8: STR.W           R8, [SP,#0x60+var_28]
0x597dcc: STR.W           LR, [SP,#0x60+var_40]
0x597dd0: STRD.W          R0, R4, [SP,#0x60+var_5C]
0x597dd4: ADD.W           R0, R9, R1
0x597dd8: ADD.W           R0, R0, R0,LSR#31
0x597ddc: ASRS            R0, R0, #1
0x597dde: B               loc_597EE2
0x597de0: SUB.W           R0, R9, R1
0x597de4: CMP             R0, #0xA9
0x597de6: BLT             loc_597E68
0x597de8: LDR             R0, =(bSplitBigPolys_ptr - 0x597DEE)
0x597dea: ADD             R0, PC; bSplitBigPolys_ptr
0x597dec: LDR             R0, [R0]; bSplitBigPolys
0x597dee: LDRB            R0, [R0]
0x597df0: CBZ             R0, loc_597E68
0x597df2: ADD             R0, SP, #0x60+var_38
0x597df4: STM.W           R0, {R6,R10,R11}
0x597df8: LDR             R0, [R7,#arg_20]
0x597dfa: STR             R0, [SP,#0x60+var_3C]
0x597dfc: LDR             R0, [R7,#arg_14]
0x597dfe: STR             R0, [SP,#0x60+var_48]
0x597e00: LDR             R0, [R7,#arg_10]
0x597e02: STR             R0, [SP,#0x60+var_4C]
0x597e04: LDR             R0, [R7,#arg_30]
0x597e06: STR.W           R9, [SP,#0x60+var_54]
0x597e0a: STR             R3, [SP,#0x60+var_60]
0x597e0c: STR             R0, [SP,#0x60+var_2C]
0x597e0e: LDR             R0, [R7,#arg_18]
0x597e10: STR             R0, [SP,#0x60+var_44]
0x597e12: LDR             R0, [R7,#arg_0]
0x597e14: STR             R0, [SP,#0x60+var_5C]
0x597e16: LDR             R0, [R7,#arg_34]
0x597e18: STR             R0, [SP,#0x60+var_28]
0x597e1a: LDR             R0, [R7,#arg_1C]
0x597e1c: STR             R0, [SP,#0x60+var_40]
0x597e1e: LDR             R0, [R7,#arg_4]
0x597e20: STR             R0, [SP,#0x60+var_58]
0x597e22: ADD.W           R0, R9, R1
0x597e26: ADD.W           R0, R0, R0,LSR#31
0x597e2a: ASRS            R0, R0, #1
0x597e2c: B               loc_597EDE
0x597e2e: MOVS            R0, #0
0x597e30: MOV             R2, R5
0x597e32: STR             R0, [SP,#0x60+var_28]
0x597e34: ADD             R0, SP, #0x60+var_3C
0x597e36: STM.W           R0, {R6,R10,R11}
0x597e3a: LDR             R0, [R7,#arg_20]
0x597e3c: STR             R0, [SP,#0x60+var_40]
0x597e3e: LDR             R0, [R7,#arg_14]
0x597e40: STR             R0, [SP,#0x60+var_4C]
0x597e42: LDR             R0, [R7,#arg_10]
0x597e44: STR             R0, [SP,#0x60+var_50]
0x597e46: LDR             R0, [R7,#arg_C]
0x597e48: STRD.W          R9, R0, [SP,#0x60+var_58]
0x597e4c: LDR             R0, [R7,#arg_30]
0x597e4e: STR             R0, [SP,#0x60+var_30]
0x597e50: LDR             R0, [R7,#arg_18]
0x597e52: STR             R0, [SP,#0x60+var_48]
0x597e54: LDR             R0, [R7,#arg_0]
0x597e56: STR.W           R8, [SP,#0x60+var_2C]
0x597e5a: STR.W           LR, [SP,#0x60+var_44]
0x597e5e: STRD.W          R0, R4, [SP,#0x60+var_60]
0x597e62: MOV             R0, R1
0x597e64: MOV             R1, R12
0x597e66: B               loc_597EA2
0x597e68: MOVS            R0, #0
0x597e6a: STR             R0, [SP,#0x60+var_28]
0x597e6c: ADD             R0, SP, #0x60+var_3C
0x597e6e: STM.W           R0, {R6,R10,R11}
0x597e72: LDR             R0, [R7,#arg_20]
0x597e74: STR             R0, [SP,#0x60+var_40]
0x597e76: LDR             R0, [R7,#arg_14]
0x597e78: STR             R0, [SP,#0x60+var_4C]
0x597e7a: LDR             R0, [R7,#arg_10]
0x597e7c: STR             R0, [SP,#0x60+var_50]
0x597e7e: LDR             R0, [R7,#arg_C]
0x597e80: STRD.W          R9, R0, [SP,#0x60+var_58]
0x597e84: LDR             R0, [R7,#arg_30]
0x597e86: STR             R0, [SP,#0x60+var_30]
0x597e88: LDR             R0, [R7,#arg_18]
0x597e8a: STR             R0, [SP,#0x60+var_48]
0x597e8c: LDR             R0, [R7,#arg_0]
0x597e8e: STR             R0, [SP,#0x60+var_60]
0x597e90: LDR             R0, [R7,#arg_34]
0x597e92: STR             R0, [SP,#0x60+var_2C]
0x597e94: LDR             R0, [R7,#arg_1C]
0x597e96: STR             R0, [SP,#0x60+var_44]
0x597e98: LDR             R0, [R7,#arg_4]
0x597e9a: STR             R0, [SP,#0x60+var_5C]
0x597e9c: MOV             R0, R1
0x597e9e: MOV             R1, R12
0x597ea0: LDR             R2, [SP,#0x60+var_20]
0x597ea2: BLX             j__ZN11CWaterLevel32RenderFlatWaterTriangle_OneLayerEii7CRenPariiS0_iiS0_i; CWaterLevel::RenderFlatWaterTriangle_OneLayer(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar,int)
0x597ea6: B               loc_597EE6
0x597ea8: CMP             R2, R1
0x597eaa: BLE             loc_597EEE
0x597eac: ADD             R0, SP, #0x60+var_38
0x597eae: STM.W           R0, {R6,R10,R11}
0x597eb2: LDR             R0, [R7,#arg_20]
0x597eb4: STR             R0, [SP,#0x60+var_3C]
0x597eb6: LDR             R0, [R7,#arg_14]
0x597eb8: STR             R0, [SP,#0x60+var_48]
0x597eba: LDR             R0, [R7,#arg_10]
0x597ebc: STR             R0, [SP,#0x60+var_4C]
0x597ebe: LDR             R0, [R7,#arg_30]
0x597ec0: STR.W           R9, [SP,#0x60+var_54]
0x597ec4: STR             R3, [SP,#0x60+var_60]
0x597ec6: STR             R0, [SP,#0x60+var_2C]
0x597ec8: LDR             R0, [R7,#arg_18]
0x597eca: STR             R0, [SP,#0x60+var_44]
0x597ecc: LDR             R0, [R7,#arg_0]
0x597ece: STR             R0, [SP,#0x60+var_5C]
0x597ed0: LDR             R0, [R7,#arg_34]
0x597ed2: STR             R0, [SP,#0x60+var_28]
0x597ed4: LDR             R0, [R7,#arg_1C]
0x597ed6: STR             R0, [SP,#0x60+var_40]
0x597ed8: LDR             R0, [R7,#arg_4]
0x597eda: STR             R0, [SP,#0x60+var_58]
0x597edc: MOV             R0, R2
0x597ede: LDR             R3, [SP,#0x60+var_20]
0x597ee0: MOV             R2, R12
0x597ee2: BLX             j__ZN11CWaterLevel28SplitWaterTriangleAlongXLineEiii7CRenPariiS0_iiS0_; CWaterLevel::SplitWaterTriangleAlongXLine(int,int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x597ee6: ADD             SP, SP, #0x44 ; 'D'
0x597ee8: POP.W           {R8-R11}
0x597eec: POP             {R4-R7,PC}
0x597eee: CMP             LR, R4
0x597ef0: BLE             loc_597F30
0x597ef2: ADD             R0, SP, #0x60+var_38
0x597ef4: MOV             R2, R12
0x597ef6: STM.W           R0, {R6,R10,R11}
0x597efa: LDR             R0, [R7,#arg_20]
0x597efc: STR             R0, [SP,#0x60+var_3C]
0x597efe: LDR             R0, [R7,#arg_14]
0x597f00: STR             R0, [SP,#0x60+var_48]
0x597f02: LDR             R0, [R7,#arg_10]
0x597f04: STR             R0, [SP,#0x60+var_4C]
0x597f06: LDR             R0, [R7,#arg_C]
0x597f08: STRD.W          R9, R0, [SP,#0x60+var_54]
0x597f0c: LDR             R0, [R7,#arg_30]
0x597f0e: STR             R3, [SP,#0x60+var_60]
0x597f10: STR             R0, [SP,#0x60+var_2C]
0x597f12: LDR             R0, [R7,#arg_18]
0x597f14: STR             R0, [SP,#0x60+var_44]
0x597f16: LDR             R0, [R7,#arg_0]
0x597f18: STR             R0, [SP,#0x60+var_5C]
0x597f1a: LDR             R0, [R7,#arg_34]
0x597f1c: STR             R0, [SP,#0x60+var_28]
0x597f1e: LDR             R0, [R7,#arg_1C]
0x597f20: LDR             R3, [SP,#0x60+var_20]
0x597f22: STR             R0, [SP,#0x60+var_40]
0x597f24: LDR             R0, [R7,#arg_4]
0x597f26: STR             R0, [SP,#0x60+var_58]
0x597f28: MOV             R0, R4
0x597f2a: BLX.W           j__ZN11CWaterLevel28SplitWaterTriangleAlongYLineEiii7CRenPariiS0_iiS0_; CWaterLevel::SplitWaterTriangleAlongYLine(int,int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x597f2e: B               loc_597EE6
0x597f30: LDR             R0, [R7,#arg_4]
0x597f32: CMP             R8, R5
0x597f34: LDR             R2, [R7,#arg_1C]
0x597f36: LDR             R4, [SP,#0x60+var_20]
0x597f38: MOV             LR, R0
0x597f3a: LDR             R0, [R7,#arg_34]
0x597f3c: MOV             R8, R2
0x597f3e: LDR             R2, [R7,#arg_0]
0x597f40: BGE             loc_597F7C
0x597f42: STR.W           R11, [SP,#0x60+var_30]
0x597f46: STR.W           R10, [SP,#0x60+var_34]
0x597f4a: STR             R6, [SP,#0x60+var_38]
0x597f4c: LDR             R6, [R7,#arg_20]
0x597f4e: STR             R6, [SP,#0x60+var_3C]
0x597f50: LDR             R6, [R7,#arg_14]
0x597f52: STR             R6, [SP,#0x60+var_48]
0x597f54: LDR             R6, [R7,#arg_10]
0x597f56: STR             R6, [SP,#0x60+var_4C]
0x597f58: LDR             R6, [R7,#arg_C]
0x597f5a: STRD.W          R9, R6, [SP,#0x60+var_54]
0x597f5e: STR             R3, [SP,#0x60+var_60]
0x597f60: LDR             R3, [R7,#arg_30]
0x597f62: STR             R3, [SP,#0x60+var_2C]
0x597f64: LDR             R3, [R7,#arg_18]
0x597f66: STR             R0, [SP,#0x60+var_28]
0x597f68: MOV             R0, R5
0x597f6a: STRD.W          R3, R8, [SP,#0x60+var_44]
0x597f6e: MOV             R3, R4
0x597f70: STRD.W          R2, LR, [SP,#0x60+var_5C]
0x597f74: MOV             R2, R12
0x597f76: BLX.W           j__ZN11CWaterLevel28SplitWaterTriangleAlongYLineEiii7CRenPariiS0_iiS0_; CWaterLevel::SplitWaterTriangleAlongYLine(int,int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x597f7a: B               loc_597EE6
0x597f7c: ADD             R5, SP, #0x60+var_3C
0x597f7e: STM.W           R5, {R6,R10,R11}
0x597f82: LDR             R5, [R7,#arg_20]
0x597f84: STR             R5, [SP,#0x60+var_40]
0x597f86: LDR             R5, [R7,#arg_14]
0x597f88: STR             R5, [SP,#0x60+var_4C]
0x597f8a: LDR             R5, [R7,#arg_10]
0x597f8c: STR             R5, [SP,#0x60+var_50]
0x597f8e: LDR             R5, [R7,#arg_C]
0x597f90: STRD.W          R9, R5, [SP,#0x60+var_58]
0x597f94: LDR             R5, [R7,#arg_30]
0x597f96: STR             R5, [SP,#0x60+var_30]
0x597f98: LDR             R5, [R7,#arg_18]
0x597f9a: STR             R0, [SP,#0x60+var_2C]
0x597f9c: MOV             R0, R1
0x597f9e: STRD.W          R5, R8, [SP,#0x60+var_48]
0x597fa2: MOV             R1, R12
0x597fa4: STRD.W          R2, LR, [SP,#0x60+var_60]
0x597fa8: MOV             R2, R4
0x597faa: BLX.W           j__ZN11CWaterLevel29RenderHighDetailWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderHighDetailWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x597fae: B               loc_597EE6
