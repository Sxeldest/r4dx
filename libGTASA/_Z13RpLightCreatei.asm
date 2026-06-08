0x216e30: PUSH            {R4,R5,R7,LR}
0x216e32: ADD             R7, SP, #8
0x216e34: MOV             R5, R0
0x216e36: LDR             R0, =(RwEngineInstance_ptr - 0x216E3E)
0x216e38: LDR             R1, =(dword_6BD5C8 - 0x216E40)
0x216e3a: ADD             R0, PC; RwEngineInstance_ptr
0x216e3c: ADD             R1, PC; dword_6BD5C8
0x216e3e: LDR             R0, [R0]; RwEngineInstance
0x216e40: LDR             R1, [R1]
0x216e42: LDR             R2, [R0]
0x216e44: LDR             R0, [R2,R1]
0x216e46: LDR.W           R1, [R2,#0x13C]
0x216e4a: BLX             R1
0x216e4c: MOV             R4, R0
0x216e4e: MOVS            R0, #0
0x216e50: CMP             R4, #0
0x216e52: IT EQ
0x216e54: POPEQ           {R4,R5,R7,PC}
0x216e56: LDR.W           R12, =(RwEngineInstance_ptr - 0x216E68)
0x216e5a: ADR             R3, dword_216EC0
0x216e5c: VLD1.64         {D16-D17}, [R3@128]
0x216e60: MOVS            R3, #3
0x216e62: MOVS            R1, #1
0x216e64: ADD             R12, PC; RwEngineInstance_ptr
0x216e66: STRB            R5, [R4,#1]
0x216e68: MOV.W           R5, #0x3F800000
0x216e6c: STRB            R3, [R4]
0x216e6e: STRB            R0, [R4,#2]
0x216e70: STR             R0, [R4,#4]
0x216e72: STRB.W          R0, [R4,#0x3E]
0x216e76: STRB            R1, [R4,#3]
0x216e78: ADD.W           R1, R4, #0x2C ; ','
0x216e7c: LDR             R2, =(nullsub_12+1 - 0x216E92)
0x216e7e: STRD.W          R5, R5, [R4,#0x24]
0x216e82: STRD.W          R1, R1, [R4,#0x2C]
0x216e86: ADD.W           R1, R4, #0x14
0x216e8a: STRD.W          R0, R0, [R4,#0x34]
0x216e8e: ADD             R2, PC; nullsub_12
0x216e90: LDR.W           R0, [R12]; RwEngineInstance
0x216e94: STR             R2, [R4,#0x10]
0x216e96: MOVW            R2, #0xFFFF
0x216e9a: VST1.32         {D16-D17}, [R1]
0x216e9e: LDR             R0, [R0]
0x216ea0: LDRH            R1, [R0,#0xA]
0x216ea2: LDR             R0, =(dword_683B90 - 0x216EAC)
0x216ea4: ADD             R1, R2
0x216ea6: STRB            R3, [R4,#2]
0x216ea8: ADD             R0, PC; dword_683B90
0x216eaa: STRH            R1, [R4,#0x3C]
0x216eac: MOV             R1, R4
0x216eae: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x216eb2: MOV             R0, R4
0x216eb4: POP             {R4,R5,R7,PC}
