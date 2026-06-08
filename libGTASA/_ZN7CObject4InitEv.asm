0x452c48: PUSH            {R4-R7,LR}
0x452c4a: ADD             R7, SP, #0xC
0x452c4c: PUSH.W          {R11}
0x452c50: MOV             R4, R0
0x452c52: LDR             R0, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x452C60)
0x452c54: MOVS            R1, #0
0x452c56: MOVS            R2, #1
0x452c58: STRB.W          R1, [R4,#0x148]
0x452c5c: ADD             R0, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
0x452c5e: STRB.W          R1, [R4,#0x149]
0x452c62: LDRB.W          R1, [R4,#0x3A]
0x452c66: STRB.W          R2, [R4,#0x140]
0x452c6a: LDR             R2, [R4]
0x452c6c: AND.W           R1, R1, #0xF8
0x452c70: LDR             R0, [R0]; CObjectData::ms_aObjectInfo ...
0x452c72: ORR.W           R1, R1, #4
0x452c76: STRB.W          R1, [R4,#0x3A]
0x452c7a: MOVS            R1, #1
0x452c7c: STR.W           R0, [R4,#0x164]
0x452c80: MOV             R0, R4
0x452c82: LDR             R2, [R2,#0x14]
0x452c84: BLX             R2
0x452c86: LDR.W           R1, [R4,#0x144]
0x452c8a: MOV.W           R2, #0x40000
0x452c8e: LDRSH.W         R0, [R4,#0x26]; this
0x452c92: MOVW            R5, #0xFFFF
0x452c96: BFI.W           R1, R2, #0, #0x1A
0x452c9a: STR.W           R1, [R4,#0x144]
0x452c9e: ADDS            R2, R0, #1; CObject *
0x452ca0: BNE             loc_452CA8
0x452ca2: STR.W           R1, [R4,#0x144]
0x452ca6: B               loc_452D34
0x452ca8: MOV             R1, R4; int
0x452caa: BLX             j__ZN11CObjectData13SetObjectDataEiR7CObject; CObjectData::SetObjectData(int,CObject &)
0x452cae: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x452CB8)
0x452cb0: LDRSH.W         R1, [R4,#0x26]
0x452cb4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x452cb6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x452cb8: LDR.W           R0, [R0,R1,LSL#2]
0x452cbc: LDR             R6, [R0,#0x2C]
0x452cbe: LDRB.W          R1, [R6,#0x29]
0x452cc2: LSLS            R1, R1, #0x1F; int
0x452cc4: BEQ             loc_452CE8
0x452cc6: LDRB.W          R0, [R6,#0x28]; this
0x452cca: BLX             j__ZN9CColStore6AddRefEi; CColStore::AddRef(int)
0x452cce: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x452CD8)
0x452cd0: LDR.W           R2, [R4,#0x144]
0x452cd4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x452cd6: LDRSH.W         R1, [R4,#0x26]
0x452cda: ORR.W           R2, R2, #0x10000
0x452cde: STR.W           R2, [R4,#0x144]
0x452ce2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x452ce4: LDR.W           R0, [R0,R1,LSL#2]
0x452ce8: LDR             R1, [R0]
0x452cea: LDR             R1, [R1,#8]
0x452cec: BLX             R1
0x452cee: CBZ             R0, loc_452D34
0x452cf0: LDRH            R0, [R0,#0x28]
0x452cf2: MOVS            R2, #0
0x452cf4: MOVS            R1, #0
0x452cf6: AND.W           R0, R0, #0x7800
0x452cfa: CMP.W           R0, #0x800
0x452cfe: IT NE
0x452d00: MOVNE           R2, #1
0x452d02: CMP.W           R0, #0x1000
0x452d06: IT EQ
0x452d08: MOVEQ           R1, #1
0x452d0a: TEQ.W           R1, R2
0x452d0e: BNE             loc_452D34
0x452d10: LDRB.W          R0, [R4,#0x44]
0x452d14: LSLS            R0, R0, #0x1D
0x452d16: BMI             loc_452D34
0x452d18: VLDR            S0, [R6,#8]
0x452d1c: VLDR            S2, [R6,#0x14]
0x452d20: VLDR            S4, =0.2
0x452d24: VSUB.F32        S2, S2, S0
0x452d28: VMUL.F32        S2, S2, S4
0x452d2c: VADD.F32        S0, S0, S2
0x452d30: VSTR            S0, [R4,#0xB0]
0x452d34: LDRB.W          R0, [R4,#0x44]
0x452d38: LSLS            R0, R0, #0x1A
0x452d3a: BPL             loc_452D4C
0x452d3c: MOV             R0, R4; this
0x452d3e: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x452d42: LDR             R0, [R0,#0x2C]
0x452d44: CMP             R0, #0
0x452d46: ITT NE
0x452d48: MOVNE           R1, #0
0x452d4a: STRHNE          R1, [R0]
0x452d4c: LDR             R0, =(MI_BUOY_ptr - 0x452D5C)
0x452d4e: MOVW            R1, #0x4000
0x452d52: MOVS            R2, #0
0x452d54: MOVT            R1, #0xC47A
0x452d58: ADD             R0, PC; MI_BUOY_ptr
0x452d5a: MOVT            R2, #0x447A
0x452d5e: MOVS            R3, #0
0x452d60: LDR             R0, [R0]; MI_BUOY
0x452d62: STRD.W          R3, R2, [R4,#0x154]
0x452d66: MOVS            R2, #0xFF
0x452d68: STR.W           R1, [R4,#0x15C]
0x452d6c: STRB.W          R3, [R4,#0x141]
0x452d70: STRH.W          R3, [R4,#0x142]
0x452d74: STRB.W          R3, [R4,#0x151]
0x452d78: STRB.W          R3, [R4,#0x150]
0x452d7c: STRH.W          R5, [R4,#0x14E]
0x452d80: LDRH            R1, [R4,#0x26]
0x452d82: STRB.W          R2, [R4,#0x14B]
0x452d86: STRB.W          R2, [R4,#0x14C]
0x452d8a: STR.W           R3, [R4,#0x168]
0x452d8e: LDRH            R2, [R0]
0x452d90: SXTH            R0, R1
0x452d92: CMP             R0, R2
0x452d94: ITTT EQ
0x452d96: LDREQ           R2, [R4,#0x44]
0x452d98: ORREQ.W         R2, R2, #0x8000000
0x452d9c: STREQ           R2, [R4,#0x44]
0x452d9e: CMP             R1, R5
0x452da0: BEQ             loc_452DBE
0x452da2: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x452DA8)
0x452da4: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x452da6: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x452da8: LDR.W           R0, [R1,R0,LSL#2]
0x452dac: LDR             R1, [R0]
0x452dae: LDR             R1, [R1,#0x14]
0x452db0: BLX             R1
0x452db2: CMP             R0, #4
0x452db4: ITTT EQ
0x452db6: LDREQ           R0, [R4,#0x1C]
0x452db8: ORREQ.W         R0, R0, #0x10000000
0x452dbc: STREQ           R0, [R4,#0x1C]
0x452dbe: LDR             R1, =(MI_TRAFFICLIGHTS_MIAMI_ptr - 0x452DC8)
0x452dc0: LDRSH.W         R0, [R4,#0x26]
0x452dc4: ADD             R1, PC; MI_TRAFFICLIGHTS_MIAMI_ptr
0x452dc6: LDR             R1, [R1]; MI_TRAFFICLIGHTS_MIAMI
0x452dc8: LDRH            R1, [R1]
0x452dca: CMP             R0, R1
0x452dcc: BEQ             loc_452E22
0x452dce: LDR             R1, =(MI_MLAMPPOST_ptr - 0x452DD4)
0x452dd0: ADD             R1, PC; MI_MLAMPPOST_ptr
0x452dd2: LDR             R1, [R1]; MI_MLAMPPOST
0x452dd4: LDRH            R1, [R1]
0x452dd6: CMP             R0, R1
0x452dd8: BEQ             loc_452E22
0x452dda: LDR             R1, =(MI_SINGLESTREETLIGHTS1_ptr - 0x452DE0)
0x452ddc: ADD             R1, PC; MI_SINGLESTREETLIGHTS1_ptr
0x452dde: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS1
0x452de0: LDRH            R1, [R1]
0x452de2: CMP             R0, R1
0x452de4: BEQ             loc_452E22
0x452de6: LDR             R1, =(MI_SINGLESTREETLIGHTS2_ptr - 0x452DEC)
0x452de8: ADD             R1, PC; MI_SINGLESTREETLIGHTS2_ptr
0x452dea: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS2
0x452dec: LDRH            R1, [R1]
0x452dee: CMP             R0, R1
0x452df0: BEQ             loc_452E22
0x452df2: LDR             R1, =(MI_SINGLESTREETLIGHTS3_ptr - 0x452DF8)
0x452df4: ADD             R1, PC; MI_SINGLESTREETLIGHTS3_ptr
0x452df6: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS3
0x452df8: LDRH            R1, [R1]
0x452dfa: CMP             R0, R1
0x452dfc: BEQ             loc_452E22
0x452dfe: LDR             R1, =(MI_DOUBLESTREETLIGHTS_ptr - 0x452E04)
0x452e00: ADD             R1, PC; MI_DOUBLESTREETLIGHTS_ptr
0x452e02: LDR             R1, [R1]; MI_DOUBLESTREETLIGHTS
0x452e04: LDRH            R1, [R1]
0x452e06: CMP             R0, R1
0x452e08: BEQ             loc_452E22
0x452e0a: LDR             R1, =(MI_TRAFFICLIGHTS_TWOVERTICAL_ptr - 0x452E10)
0x452e0c: ADD             R1, PC; MI_TRAFFICLIGHTS_TWOVERTICAL_ptr
0x452e0e: LDR             R1, [R1]; MI_TRAFFICLIGHTS_TWOVERTICAL
0x452e10: LDRH            R1, [R1]
0x452e12: CMP             R0, R1
0x452e14: BEQ             loc_452E22
0x452e16: LDR             R1, =(MI_TRAFFICLIGHTS_VEGAS_ptr - 0x452E1C)
0x452e18: ADD             R1, PC; MI_TRAFFICLIGHTS_VEGAS_ptr
0x452e1a: LDR             R1, [R1]; MI_TRAFFICLIGHTS_VEGAS
0x452e1c: LDRH            R1, [R1]
0x452e1e: CMP             R0, R1
0x452e20: BNE             loc_452EEE
0x452e22: LDR.W           R0, [R4,#0x144]
0x452e26: ORR.W           R0, R0, #0x100
0x452e2a: LDR             R1, =(MI_SAMSITE_ptr - 0x452E3A)
0x452e2c: BIC.W           R0, R0, #0x200
0x452e30: STR.W           R0, [R4,#0x144]
0x452e34: MOVS            R0, #0xD
0x452e36: ADD             R1, PC; MI_SAMSITE_ptr
0x452e38: STRB.W          R0, [R4,#0x33]
0x452e3c: LDR             R2, [R4,#0x44]
0x452e3e: MOVS            R6, #0
0x452e40: LDR             R1, [R1]; MI_SAMSITE
0x452e42: STRD.W          R6, R6, [R4,#0x170]
0x452e46: BIC.W           R2, R2, #0x2000000
0x452e4a: STR.W           R6, [R4,#0x13C]
0x452e4e: LDRSH.W         R0, [R4,#0x26]; this
0x452e52: STR             R2, [R4,#0x44]
0x452e54: LDRH            R1, [R1]
0x452e56: CMP             R0, R1
0x452e58: BEQ             loc_452EAA
0x452e5a: LDR             R1, =(MI_SAMSITE2_ptr - 0x452E60)
0x452e5c: ADD             R1, PC; MI_SAMSITE2_ptr
0x452e5e: LDR             R1, [R1]; MI_SAMSITE2
0x452e60: LDRH            R1, [R1]
0x452e62: CMP             R0, R1
0x452e64: BEQ             loc_452EAA
0x452e66: LDR             R1, =(MI_TRAINCROSSING_ptr - 0x452E6C)
0x452e68: ADD             R1, PC; MI_TRAINCROSSING_ptr
0x452e6a: LDR             R1, [R1]; MI_TRAINCROSSING
0x452e6c: LDRH            R1, [R1]
0x452e6e: CMP             R0, R1
0x452e70: BEQ             loc_452EAA
0x452e72: LDR             R1, =(MI_TRAINCROSSING1_ptr - 0x452E78)
0x452e74: ADD             R1, PC; MI_TRAINCROSSING1_ptr
0x452e76: LDR             R1, [R1]; MI_TRAINCROSSING1
0x452e78: LDRH            R1, [R1]
0x452e7a: CMP             R0, R1
0x452e7c: BEQ             loc_452EAA
0x452e7e: LDR             R1, =(MI_MAGNOCRANE_ptr - 0x452E84)
0x452e80: ADD             R1, PC; MI_MAGNOCRANE_ptr
0x452e82: LDR             R1, [R1]; MI_MAGNOCRANE
0x452e84: LDRH            R1, [R1]
0x452e86: CMP             R0, R1
0x452e88: BEQ             loc_452EAA
0x452e8a: LDR             R1, =(MI_CRANETROLLEY_ptr - 0x452E90)
0x452e8c: ADD             R1, PC; MI_CRANETROLLEY_ptr
0x452e8e: LDR             R1, [R1]; MI_CRANETROLLEY
0x452e90: LDRH            R1, [R1]
0x452e92: CMP             R0, R1
0x452e94: BEQ             loc_452EAA
0x452e96: LDR             R1, =(MI_QUARRYCRANE_ARM_ptr - 0x452E9C)
0x452e98: ADD             R1, PC; MI_QUARRYCRANE_ARM_ptr
0x452e9a: LDR             R1, [R1]; MI_QUARRYCRANE_ARM
0x452e9c: LDRH            R1, [R1]; int
0x452e9e: CMP             R0, R1
0x452ea0: BEQ             loc_452EAA
0x452ea2: BLX             j__ZN8CGarages17IsModelIndexADoorEi; CGarages::IsModelIndexADoor(int)
0x452ea6: CMP             R0, #1
0x452ea8: BNE             loc_452ED0
0x452eaa: MOVS            R0, #(byte_9+3); this
0x452eac: BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
0x452eb0: LDR             R1, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x452EB8)
0x452eb2: STR             R4, [R0]
0x452eb4: ADD             R1, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
0x452eb6: STR.W           R0, [R4,#0x13C]
0x452eba: STR             R6, [R0,#8]
0x452ebc: LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode ...
0x452ebe: LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode
0x452ec0: STR             R1, [R0,#4]
0x452ec2: CMP             R1, #0
0x452ec4: IT NE
0x452ec6: STRNE           R0, [R1,#8]
0x452ec8: LDR             R1, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x452ECE)
0x452eca: ADD             R1, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
0x452ecc: LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode ...
0x452ece: STR             R0, [R1]; CWorld::ms_listObjectsWithControlCode
0x452ed0: MOV.W           R0, #0x3F800000
0x452ed4: STR.W           R0, [R4,#0x160]
0x452ed8: MOVS            R0, #0
0x452eda: STR.W           R0, [R4,#0x17C]
0x452ede: MOVS            R0, #0x48 ; 'H'
0x452ee0: STRB.W          R0, [R4,#0x14D]
0x452ee4: STRH.W          R5, [R4,#0x16C]
0x452ee8: POP.W           {R11}
0x452eec: POP             {R4-R7,PC}
0x452eee: UXTH            R1, R0
0x452ef0: CMP             R1, R5
0x452ef2: BEQ             loc_452F3C
0x452ef4: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x452EFA)
0x452ef6: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x452ef8: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x452efa: LDR.W           R0, [R1,R0,LSL#2]
0x452efe: LDR             R1, [R0]
0x452f00: LDR             R1, [R1,#8]
0x452f02: BLX             R1
0x452f04: CBZ             R0, loc_452F3C
0x452f06: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x452F10)
0x452f08: LDRSH.W         R1, [R4,#0x26]
0x452f0c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x452f0e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x452f10: LDR.W           R0, [R0,R1,LSL#2]
0x452f14: LDR             R1, [R0]
0x452f16: LDR             R1, [R1,#8]
0x452f18: BLX             R1
0x452f1a: LDRH            R0, [R0,#0x28]
0x452f1c: MOVS            R2, #0
0x452f1e: MOVS            R1, #0
0x452f20: AND.W           R0, R0, #0x7800
0x452f24: CMP.W           R0, #0x800
0x452f28: IT NE
0x452f2a: MOVNE           R2, #1
0x452f2c: CMP.W           R0, #0x1000
0x452f30: IT EQ
0x452f32: MOVEQ           R1, #1
0x452f34: TEQ.W           R1, R2
0x452f38: BEQ.W           loc_452E22
0x452f3c: LDR.W           R0, [R4,#0x144]
0x452f40: BIC.W           R0, R0, #0x100
0x452f44: B               loc_452E2A
