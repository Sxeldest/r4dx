0x59b014: PUSH            {R4-R7,LR}
0x59b016: ADD             R7, SP, #0xC
0x59b018: PUSH.W          {R8-R11}
0x59b01c: SUB             SP, SP, #4
0x59b01e: VPUSH           {D8-D15}
0x59b022: SUB             SP, SP, #0x48
0x59b024: STR             R3, [SP,#0xA8+var_64]
0x59b026: MOV             R5, R2
0x59b028: MOV             R8, R1
0x59b02a: MOV             R10, R0
0x59b02c: LDR             R1, [R7,#arg_28]
0x59b02e: LDR             R6, [R7,#arg_34]
0x59b030: LDRD.W          R11, R2, [R7,#arg_20]
0x59b034: CMP             R1, R5
0x59b036: LDR             R0, [R7,#arg_C]
0x59b038: BLE.W           loc_59B1BA
0x59b03c: CMP             R8, R2
0x59b03e: BNE.W           loc_59B33A
0x59b042: MOV             R11, R0
0x59b044: SUB.W           R9, R10, R5
0x59b048: SUB.W           R0, R8, R11
0x59b04c: SUBS            R4, R1, R5
0x59b04e: MUL.W           R0, R0, R9
0x59b052: MOV             R1, R4
0x59b054: BLX.W           __aeabi_idiv
0x59b058: VMOV            S0, R4
0x59b05c: LDR             R1, [R7,#arg_14]
0x59b05e: VMOV            S2, R9
0x59b062: ADD.W           R9, R0, R11
0x59b066: VCVT.F32.S32    S0, S0
0x59b06a: LDR             R0, [R7,#arg_2C]
0x59b06c: VCVT.F32.S32    S2, S2
0x59b070: STR             R1, [SP,#0xA8+var_98]
0x59b072: VMOV            S4, R1
0x59b076: LDR             R1, [R7,#arg_10]
0x59b078: STR             R1, [SP,#0xA8+var_9C]
0x59b07a: VMOV            S10, R0
0x59b07e: LDR             R1, [R7,#arg_18]
0x59b080: MOVS            R4, #0
0x59b082: STR             R1, [SP,#0xA8+var_94]
0x59b084: LDR             R0, [R7,#arg_4]
0x59b086: VMOV            S6, R1
0x59b08a: LDR             R1, [R7,#arg_1C]
0x59b08c: VDIV.F32        S0, S2, S0
0x59b090: STR.W           R11, [SP,#0xA8+var_A0]
0x59b094: STR             R1, [SP,#0xA8+var_90]
0x59b096: VMOV.F32        S2, #1.0
0x59b09a: VMOV            S8, R1
0x59b09e: LDR             R1, [R7,#arg_20]
0x59b0a0: VMOV            S26, R0
0x59b0a4: STR             R1, [SP,#0xA8+var_8C]
0x59b0a6: STR             R4, [SP,#0xA8+var_74]
0x59b0a8: VMUL.F32        S30, S0, S10
0x59b0ac: STR             R4, [SP,#0xA8+var_A4]
0x59b0ae: MOV             R0, R9
0x59b0b0: STRD.W          R9, R10, [SP,#0xA8+var_88]
0x59b0b4: MOV             R1, R5
0x59b0b6: LDR.W           R11, [SP,#0xA8+var_64]
0x59b0ba: VSUB.F32        S22, S2, S0
0x59b0be: VMOV            S2, R6
0x59b0c2: LDR             R6, [R7,#arg_30]
0x59b0c4: VMOV            S19, R11
0x59b0c8: VMUL.F32        S24, S0, S2
0x59b0cc: VMOV            S12, R6
0x59b0d0: LDR             R6, [R7,#arg_0]
0x59b0d2: VMUL.F32        S28, S0, S12
0x59b0d6: VMUL.F32        S2, S22, S8
0x59b0da: VMUL.F32        S8, S0, S26
0x59b0de: VMOV            S21, R6
0x59b0e2: VMUL.F32        S6, S22, S6
0x59b0e6: VMUL.F32        S4, S22, S4
0x59b0ea: VADD.F32        S16, S24, S2
0x59b0ee: VADD.F32        S17, S8, S2
0x59b0f2: VMUL.F32        S2, S0, S19
0x59b0f6: VMUL.F32        S0, S0, S21
0x59b0fa: VADD.F32        S20, S30, S4
0x59b0fe: VADD.F32        S18, S28, S6
0x59b102: VADD.F32        S23, S2, S4
0x59b106: VADD.F32        S25, S0, S6
0x59b10a: VSTR            S20, [SP,#0xA8+var_80]
0x59b10e: VSTR            S18, [SP,#0xA8+var_7C]
0x59b112: VSTR            S16, [SP,#0xA8+var_78]
0x59b116: VSTR            S17, [SP,#0xA8+var_A8]
0x59b11a: VMOV            R2, S23
0x59b11e: VMOV            R3, S25
0x59b122: BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x59b126: VMUL.F32        S0, S22, S26
0x59b12a: LDR             R0, [R7,#arg_8]
0x59b12c: VMUL.F32        S4, S22, S19
0x59b130: STR             R0, [SP,#0xA8+var_9C]
0x59b132: VMUL.F32        S2, S22, S21
0x59b136: LDR             R0, [R7,#arg_4]
0x59b138: MOV             R1, R9
0x59b13a: MOV             R2, R5
0x59b13c: MOV             R3, R10
0x59b13e: STRD.W          R6, R0, [SP,#0xA8+var_A4]
0x59b142: MOV             R0, R8
0x59b144: STR             R4, [SP,#0xA8+var_6C]
0x59b146: VADD.F32        S22, S24, S0
0x59b14a: VSTR            S20, [SP,#0xA8+var_78]
0x59b14e: VADD.F32        S26, S30, S4
0x59b152: VSTR            S18, [SP,#0xA8+var_74]
0x59b156: VADD.F32        S24, S28, S2
0x59b15a: VSTR            S16, [SP,#0xA8+var_70]
0x59b15e: STR             R4, [SP,#0xA8+var_7C]
0x59b160: VSTR            S26, [SP,#0xA8+var_88]
0x59b164: VSTR            S24, [SP,#0xA8+var_84]
0x59b168: VSTR            S22, [SP,#0xA8+var_80]
0x59b16c: STR             R4, [SP,#0xA8+var_8C]
0x59b16e: VSTR            S23, [SP,#0xA8+var_98]
0x59b172: VSTR            S25, [SP,#0xA8+var_94]
0x59b176: VSTR            S17, [SP,#0xA8+var_90]
0x59b17a: STR.W           R11, [SP,#0xA8+var_A8]
0x59b17e: BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x59b182: VMOV            R2, S26
0x59b186: LDR             R0, [R7,#arg_28]
0x59b188: VMOV            R3, S24
0x59b18c: STRD.W          R4, R8, [SP,#0xA8+var_8C]
0x59b190: STR             R0, [SP,#0xA8+var_84]
0x59b192: LDR             R0, [R7,#arg_2C]
0x59b194: STR             R0, [SP,#0xA8+var_80]
0x59b196: LDR             R0, [R7,#arg_30]
0x59b198: STR             R0, [SP,#0xA8+var_7C]
0x59b19a: LDR             R0, [R7,#arg_34]
0x59b19c: STR             R0, [SP,#0xA8+var_78]
0x59b19e: LDR             R0, [R7,#arg_38]
0x59b1a0: STR             R0, [SP,#0xA8+var_74]
0x59b1a2: ADD             R0, SP, #0xA8+var_A4
0x59b1a4: VSTR            S20, [SP,#0xA8+var_98]
0x59b1a8: VSTR            S18, [SP,#0xA8+var_94]
0x59b1ac: VSTR            S16, [SP,#0xA8+var_90]
0x59b1b0: STM.W           R0, {R4,R9,R10}
0x59b1b4: VSTR            S22, [SP,#0xA8+var_A8]
0x59b1b8: B               loc_59B336
0x59b1ba: SUB.W           R6, R10, R5
0x59b1be: CMP             R8, R2
0x59b1c0: BNE.W           loc_59B4B2
0x59b1c4: MOV             R9, R0
0x59b1c6: SUB.W           R0, R8, R9
0x59b1ca: SUBS            R4, R1, R5
0x59b1cc: MULS            R0, R6
0x59b1ce: MOV             R1, R4
0x59b1d0: BLX.W           __aeabi_idiv
0x59b1d4: VMOV            S0, R4
0x59b1d8: LDR             R1, [R7,#arg_14]
0x59b1da: VMOV            S2, R6
0x59b1de: LDR             R6, [R7,#arg_30]
0x59b1e0: VCVT.F32.S32    S0, S0
0x59b1e4: MOVS            R4, #0
0x59b1e6: VCVT.F32.S32    S2, S2
0x59b1ea: STR             R1, [SP,#0xA8+var_98]
0x59b1ec: VMOV            S4, R1
0x59b1f0: LDR             R1, [R7,#arg_10]
0x59b1f2: STR             R1, [SP,#0xA8+var_9C]
0x59b1f4: VMOV            S12, R6
0x59b1f8: LDR             R1, [R7,#arg_18]
0x59b1fa: STR             R1, [SP,#0xA8+var_94]
0x59b1fc: STR.W           R9, [SP,#0xA8+var_A0]
0x59b200: ADD             R9, R0
0x59b202: VMOV            S6, R1
0x59b206: LDR             R1, [R7,#arg_1C]
0x59b208: VDIV.F32        S0, S2, S0
0x59b20c: STR             R1, [SP,#0xA8+var_90]
0x59b20e: STR.W           R11, [SP,#0xA8+var_8C]
0x59b212: LDR             R0, [R7,#arg_4]
0x59b214: LDR.W           R11, [R7,#arg_34]
0x59b218: STR             R4, [SP,#0xA8+var_74]
0x59b21a: STR             R4, [SP,#0xA8+var_A4]
0x59b21c: STRD.W          R9, R10, [SP,#0xA8+var_88]
0x59b220: LDR             R6, [SP,#0xA8+var_64]
0x59b222: VMOV.F32        S2, #1.0
0x59b226: VMOV            S8, R1
0x59b22a: MOV             R1, R5
0x59b22c: VMOV            S26, R0
0x59b230: MOV             R0, R9
0x59b232: VMOV            S19, R6
0x59b236: VMUL.F32        S28, S0, S12
0x59b23a: VSUB.F32        S22, S2, S0
0x59b23e: VMOV            S2, R11
0x59b242: LDR.W           R11, [R7,#arg_2C]
0x59b246: VMUL.F32        S24, S0, S2
0x59b24a: VMOV            S10, R11
0x59b24e: LDR.W           R11, [R7,#arg_0]
0x59b252: VMUL.F32        S30, S0, S10
0x59b256: VMUL.F32        S2, S22, S8
0x59b25a: VMUL.F32        S8, S0, S26
0x59b25e: VMOV            S21, R11
0x59b262: VMUL.F32        S6, S22, S6
0x59b266: VMUL.F32        S4, S22, S4
0x59b26a: VADD.F32        S16, S24, S2
0x59b26e: VADD.F32        S17, S8, S2
0x59b272: VMUL.F32        S2, S0, S19
0x59b276: VMUL.F32        S0, S0, S21
0x59b27a: VADD.F32        S20, S30, S4
0x59b27e: VADD.F32        S18, S28, S6
0x59b282: VADD.F32        S23, S2, S4
0x59b286: VADD.F32        S25, S0, S6
0x59b28a: VSTR            S20, [SP,#0xA8+var_80]
0x59b28e: VSTR            S18, [SP,#0xA8+var_7C]
0x59b292: VSTR            S16, [SP,#0xA8+var_78]
0x59b296: VSTR            S17, [SP,#0xA8+var_A8]
0x59b29a: VMOV            R2, S23
0x59b29e: VMOV            R3, S25
0x59b2a2: BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x59b2a6: VMUL.F32        S4, S22, S26
0x59b2aa: LDR             R0, [R7,#arg_8]
0x59b2ac: VMUL.F32        S2, S22, S21
0x59b2b0: STR             R0, [SP,#0xA8+var_7C]
0x59b2b2: VMUL.F32        S0, S22, S19
0x59b2b6: LDR             R0, [R7,#arg_4]
0x59b2b8: STR             R0, [SP,#0xA8+var_80]
0x59b2ba: MOV             R0, R8
0x59b2bc: MOV             R1, R9
0x59b2be: MOV             R2, R10
0x59b2c0: MOV             R3, R5
0x59b2c2: STRD.W          R6, R11, [SP,#0xA8+var_88]
0x59b2c6: STR             R4, [SP,#0xA8+var_6C]
0x59b2c8: VADD.F32        S24, S24, S4
0x59b2cc: VSTR            S23, [SP,#0xA8+var_78]
0x59b2d0: VADD.F32        S26, S28, S2
0x59b2d4: VSTR            S25, [SP,#0xA8+var_74]
0x59b2d8: VADD.F32        S22, S30, S0
0x59b2dc: VSTR            S17, [SP,#0xA8+var_70]
0x59b2e0: STR             R4, [SP,#0xA8+var_8C]
0x59b2e2: VSTR            S20, [SP,#0xA8+var_98]
0x59b2e6: VSTR            S18, [SP,#0xA8+var_94]
0x59b2ea: VSTR            S16, [SP,#0xA8+var_90]
0x59b2ee: STR             R4, [SP,#0xA8+var_9C]
0x59b2f0: VSTR            S22, [SP,#0xA8+var_A8]
0x59b2f4: VSTR            S26, [SP,#0xA8+var_A4]
0x59b2f8: VSTR            S24, [SP,#0xA8+var_A0]
0x59b2fc: BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x59b300: LDR             R0, [R7,#arg_28]
0x59b302: VMOV            R2, S22
0x59b306: STRD.W          R4, R8, [SP,#0xA8+var_8C]
0x59b30a: VMOV            R3, S26
0x59b30e: STR             R0, [SP,#0xA8+var_84]
0x59b310: LDR             R0, [R7,#arg_2C]
0x59b312: STR             R0, [SP,#0xA8+var_80]
0x59b314: LDR             R0, [R7,#arg_30]
0x59b316: STR             R0, [SP,#0xA8+var_7C]
0x59b318: LDR             R0, [R7,#arg_34]
0x59b31a: STR             R0, [SP,#0xA8+var_78]
0x59b31c: LDR             R0, [R7,#arg_38]
0x59b31e: STR             R0, [SP,#0xA8+var_74]
0x59b320: ADD             R0, SP, #0xA8+var_A4
0x59b322: VSTR            S20, [SP,#0xA8+var_98]
0x59b326: VSTR            S18, [SP,#0xA8+var_94]
0x59b32a: VSTR            S16, [SP,#0xA8+var_90]
0x59b32e: STM.W           R0, {R4,R9,R10}
0x59b332: VSTR            S24, [SP,#0xA8+var_A8]
0x59b336: MOV             R0, R8
0x59b338: B               loc_59B626
0x59b33a: MOV             R9, R6
0x59b33c: SUB.W           R6, R10, R5
0x59b340: SUB.W           R0, R0, R8
0x59b344: SUBS            R4, R1, R5
0x59b346: MULS            R0, R6
0x59b348: MOV             R1, R4
0x59b34a: BLX.W           __aeabi_idiv
0x59b34e: VMOV            S0, R6
0x59b352: LDR             R1, [R7,#arg_8]
0x59b354: VMOV            S2, R4
0x59b358: ADD.W           R11, R0, R8
0x59b35c: LDR             R0, [R7,#arg_4]
0x59b35e: MOVS            R4, #0
0x59b360: STR             R1, [SP,#0xA8+var_A4]
0x59b362: MOV             R1, R5
0x59b364: STR             R0, [SP,#0xA8+var_A8]
0x59b366: VCVT.F32.S32    S2, S2
0x59b36a: VCVT.F32.S32    S0, S0
0x59b36e: LDR             R6, [R7,#arg_30]
0x59b370: VMOV            S4, R0
0x59b374: LDR             R3, [R7,#arg_0]
0x59b376: LDR             R0, [R7,#arg_2C]
0x59b378: VMOV            S12, R6
0x59b37c: LDR             R6, [R7,#arg_1C]
0x59b37e: LDR             R2, [SP,#0xA8+var_64]
0x59b380: VMOV            S6, R3
0x59b384: VMOV            S8, R0
0x59b388: MOV             R0, R8
0x59b38a: VMOV            S22, R6
0x59b38e: LDR             R6, [R7,#arg_14]
0x59b390: VDIV.F32        S0, S0, S2
0x59b394: STR             R4, [SP,#0xA8+var_74]
0x59b396: STR.W           R10, [SP,#0xA8+var_84]
0x59b39a: STR             R4, [SP,#0xA8+var_8C]
0x59b39c: STR             R5, [SP,#0xA8+var_9C]
0x59b39e: STR.W           R11, [SP,#0xA8+var_88]
0x59b3a2: STR.W           R11, [SP,#0xA8+var_A0]
0x59b3a6: VMOV.F32        S2, #1.0
0x59b3aa: VMOV            S10, R2
0x59b3ae: VMOV            S30, R6
0x59b3b2: VMUL.F32        S28, S0, S8
0x59b3b6: VMUL.F32        S24, S0, S12
0x59b3ba: VMUL.F32        S8, S0, S22
0x59b3be: VSUB.F32        S18, S2, S0
0x59b3c2: VMOV            S2, R9
0x59b3c6: LDR.W           R9, [R7,#arg_18]
0x59b3ca: VMUL.F32        S20, S0, S2
0x59b3ce: VMOV            S26, R9
0x59b3d2: VMUL.F32        S2, S18, S4
0x59b3d6: VMUL.F32        S4, S18, S6
0x59b3da: VMUL.F32        S6, S18, S10
0x59b3de: VMUL.F32        S10, S0, S26
0x59b3e2: VMUL.F32        S0, S0, S30
0x59b3e6: VADD.F32        S16, S20, S2
0x59b3ea: VADD.F32        S17, S24, S4
0x59b3ee: VADD.F32        S19, S28, S6
0x59b3f2: VADD.F32        S21, S8, S2
0x59b3f6: VADD.F32        S23, S10, S4
0x59b3fa: VADD.F32        S25, S0, S6
0x59b3fe: VSTR            S19, [SP,#0xA8+var_80]
0x59b402: VSTR            S17, [SP,#0xA8+var_7C]
0x59b406: VSTR            S16, [SP,#0xA8+var_78]
0x59b40a: VSTR            S25, [SP,#0xA8+var_98]
0x59b40e: VSTR            S23, [SP,#0xA8+var_94]
0x59b412: VSTR            S21, [SP,#0xA8+var_90]
0x59b416: BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x59b41a: VMUL.F32        S0, S18, S22
0x59b41e: LDR             R0, [R7,#arg_20]
0x59b420: VMUL.F32        S4, S18, S30
0x59b424: STR             R0, [SP,#0xA8+var_8C]
0x59b426: VMUL.F32        S2, S18, S26
0x59b42a: LDR             R0, [R7,#arg_1C]
0x59b42c: STR             R0, [SP,#0xA8+var_90]
0x59b42e: MOV             R0, R11
0x59b430: STRD.W          R6, R9, [SP,#0xA8+var_98]
0x59b434: MOV             R2, R5
0x59b436: LDR             R6, [R7,#arg_C]
0x59b438: MOV             R3, R10
0x59b43a: STR             R4, [SP,#0xA8+var_6C]
0x59b43c: VADD.F32        S18, S20, S0
0x59b440: VADD.F32        S22, S28, S4
0x59b444: MOV             R1, R6
0x59b446: VADD.F32        S20, S24, S2
0x59b44a: VSTR            S22, [SP,#0xA8+var_78]
0x59b44e: VSTR            S20, [SP,#0xA8+var_74]
0x59b452: VSTR            S18, [SP,#0xA8+var_70]
0x59b456: STR             R4, [SP,#0xA8+var_7C]
0x59b458: VSTR            S19, [SP,#0xA8+var_88]
0x59b45c: VSTR            S17, [SP,#0xA8+var_84]
0x59b460: VSTR            S16, [SP,#0xA8+var_80]
0x59b464: STR             R4, [SP,#0xA8+var_9C]
0x59b466: VSTR            S25, [SP,#0xA8+var_A8]
0x59b46a: VSTR            S23, [SP,#0xA8+var_A4]
0x59b46e: VSTR            S21, [SP,#0xA8+var_A0]
0x59b472: BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x59b476: LDR             R0, [R7,#arg_24]
0x59b478: VMOV            R2, S19
0x59b47c: STR             R4, [SP,#0xA8+var_8C]
0x59b47e: VMOV            R3, S17
0x59b482: STR             R0, [SP,#0xA8+var_88]
0x59b484: LDR             R0, [R7,#arg_28]
0x59b486: STR             R0, [SP,#0xA8+var_84]
0x59b488: LDR             R0, [R7,#arg_2C]
0x59b48a: STR             R0, [SP,#0xA8+var_80]
0x59b48c: LDR             R0, [R7,#arg_30]
0x59b48e: STR             R0, [SP,#0xA8+var_7C]
0x59b490: LDR             R0, [R7,#arg_34]
0x59b492: STR             R0, [SP,#0xA8+var_78]
0x59b494: LDR             R0, [R7,#arg_38]
0x59b496: STR             R0, [SP,#0xA8+var_74]
0x59b498: ADD             R0, SP, #0xA8+var_A4
0x59b49a: VSTR            S22, [SP,#0xA8+var_98]
0x59b49e: VSTR            S20, [SP,#0xA8+var_94]
0x59b4a2: VSTR            S18, [SP,#0xA8+var_90]
0x59b4a6: STM.W           R0, {R4,R6,R10}
0x59b4aa: MOV             R0, R11
0x59b4ac: VSTR            S16, [SP,#0xA8+var_A8]
0x59b4b0: B               loc_59B626
0x59b4b2: SUB.W           R0, R0, R8
0x59b4b6: SUBS            R4, R1, R5
0x59b4b8: MULS            R0, R6
0x59b4ba: MOV             R1, R4
0x59b4bc: BLX.W           __aeabi_idiv
0x59b4c0: VMOV            S0, R6
0x59b4c4: LDR             R1, [R7,#arg_8]
0x59b4c6: VMOV            S2, R4
0x59b4ca: ADD.W           R11, R0, R8
0x59b4ce: LDR             R0, [R7,#arg_4]
0x59b4d0: MOVS            R4, #0
0x59b4d2: STR             R1, [SP,#0xA8+var_A4]
0x59b4d4: MOV             R1, R5
0x59b4d6: STR             R0, [SP,#0xA8+var_A8]
0x59b4d8: VCVT.F32.S32    S2, S2
0x59b4dc: VCVT.F32.S32    S0, S0
0x59b4e0: LDR             R6, [R7,#arg_30]
0x59b4e2: LDR.W           R9, [R7,#arg_34]
0x59b4e6: VMOV            S4, R0
0x59b4ea: LDR             R3, [R7,#arg_0]
0x59b4ec: VMOV            S12, R6
0x59b4f0: LDR             R6, [R7,#arg_1C]
0x59b4f2: LDR             R0, [R7,#arg_2C]
0x59b4f4: LDR             R2, [SP,#0xA8+var_64]
0x59b4f6: VMOV            S6, R3
0x59b4fa: VMOV            S26, R6
0x59b4fe: LDR             R6, [R7,#arg_14]
0x59b500: VDIV.F32        S0, S0, S2
0x59b504: STR             R4, [SP,#0xA8+var_74]
0x59b506: STR.W           R10, [SP,#0xA8+var_84]
0x59b50a: STR             R4, [SP,#0xA8+var_8C]
0x59b50c: STR             R5, [SP,#0xA8+var_9C]
0x59b50e: STR.W           R11, [SP,#0xA8+var_88]
0x59b512: STR.W           R11, [SP,#0xA8+var_A0]
0x59b516: VMOV.F32        S2, #1.0
0x59b51a: VMOV            S8, R0
0x59b51e: MOV             R0, R8
0x59b520: VMOV            S10, R2
0x59b524: VMOV            S30, R6
0x59b528: VMUL.F32        S24, S0, S8
0x59b52c: VMUL.F32        S22, S0, S12
0x59b530: VMUL.F32        S8, S0, S26
0x59b534: VSUB.F32        S16, S2, S0
0x59b538: VMOV            S2, R9
0x59b53c: LDR.W           R9, [R7,#arg_18]
0x59b540: VMUL.F32        S18, S0, S2
0x59b544: VMOV            S28, R9
0x59b548: VMUL.F32        S2, S16, S4
0x59b54c: VMUL.F32        S4, S16, S6
0x59b550: VMUL.F32        S6, S16, S10
0x59b554: VMUL.F32        S10, S0, S28
0x59b558: VMUL.F32        S0, S0, S30
0x59b55c: VADD.F32        S20, S18, S2
0x59b560: VADD.F32        S17, S22, S4
0x59b564: VADD.F32        S19, S24, S6
0x59b568: VADD.F32        S21, S8, S2
0x59b56c: VADD.F32        S23, S10, S4
0x59b570: VADD.F32        S25, S0, S6
0x59b574: VSTR            S19, [SP,#0xA8+var_80]
0x59b578: VSTR            S17, [SP,#0xA8+var_7C]
0x59b57c: VSTR            S20, [SP,#0xA8+var_78]
0x59b580: VSTR            S25, [SP,#0xA8+var_98]
0x59b584: VSTR            S23, [SP,#0xA8+var_94]
0x59b588: VSTR            S21, [SP,#0xA8+var_90]
0x59b58c: BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x59b590: ADD             R0, SP, #0xA8+var_7C
0x59b592: MOV             R2, R10
0x59b594: STM.W           R0, {R4,R6,R9}
0x59b598: MOV             R3, R5
0x59b59a: LDR             R6, [R7,#arg_C]
0x59b59c: LDR             R0, [R7,#arg_1C]
0x59b59e: STR             R0, [SP,#0xA8+var_70]
0x59b5a0: LDR             R0, [R7,#arg_20]
0x59b5a2: MOV             R1, R6
0x59b5a4: STR             R0, [SP,#0xA8+var_6C]
0x59b5a6: MOV             R0, R11
0x59b5a8: VSTR            S25, [SP,#0xA8+var_88]
0x59b5ac: VSTR            S23, [SP,#0xA8+var_84]
0x59b5b0: VSTR            S21, [SP,#0xA8+var_80]
0x59b5b4: STR             R4, [SP,#0xA8+var_8C]
0x59b5b6: VSTR            S19, [SP,#0xA8+var_98]
0x59b5ba: VSTR            S17, [SP,#0xA8+var_94]
0x59b5be: VSTR            S20, [SP,#0xA8+var_90]
0x59b5c2: STR             R4, [SP,#0xA8+var_9C]
0x59b5c4: VSTR            S19, [SP,#0xA8+var_A8]
0x59b5c8: VSTR            S17, [SP,#0xA8+var_A4]
0x59b5cc: VSTR            S20, [SP,#0xA8+var_A0]
0x59b5d0: BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x59b5d4: VMUL.F32        S0, S16, S26
0x59b5d8: LDR             R0, [R7,#arg_38]
0x59b5da: VMUL.F32        S2, S16, S30
0x59b5de: STR             R0, [SP,#0xA8+var_74]
0x59b5e0: VMUL.F32        S4, S16, S28
0x59b5e4: LDR             R0, [R7,#arg_34]
0x59b5e6: STR             R0, [SP,#0xA8+var_78]
0x59b5e8: VMOV            R2, S19
0x59b5ec: LDR             R0, [R7,#arg_30]
0x59b5ee: VMOV            R3, S17
0x59b5f2: STR             R0, [SP,#0xA8+var_7C]
0x59b5f4: LDR             R0, [R7,#arg_2C]
0x59b5f6: VADD.F32        S0, S18, S0
0x59b5fa: STR             R0, [SP,#0xA8+var_80]
0x59b5fc: VADD.F32        S2, S24, S2
0x59b600: LDR             R0, [R7,#arg_28]
0x59b602: VADD.F32        S4, S22, S4
0x59b606: STR             R0, [SP,#0xA8+var_84]
0x59b608: LDR             R0, [R7,#arg_24]
0x59b60a: STRD.W          R4, R0, [SP,#0xA8+var_8C]
0x59b60e: ADD             R0, SP, #0xA8+var_A4
0x59b610: VSTR            S2, [SP,#0xA8+var_98]
0x59b614: VSTR            S4, [SP,#0xA8+var_94]
0x59b618: VSTR            S0, [SP,#0xA8+var_90]
0x59b61c: STM.W           R0, {R4,R6,R10}
0x59b620: MOV             R0, R11
0x59b622: VSTR            S20, [SP,#0xA8+var_A8]
0x59b626: MOV             R1, R10
0x59b628: BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x59b62c: ADD             SP, SP, #0x48 ; 'H'
0x59b62e: VPOP            {D8-D15}
0x59b632: ADD             SP, SP, #4
0x59b634: POP.W           {R8-R11}
0x59b638: POP             {R4-R7,PC}
