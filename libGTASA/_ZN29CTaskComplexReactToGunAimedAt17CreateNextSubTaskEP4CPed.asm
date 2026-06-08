0x546e84: PUSH            {R4,R5,R7,LR}
0x546e86: ADD             R7, SP, #8
0x546e88: SUB             SP, SP, #0x10
0x546e8a: MOV             R5, R0
0x546e8c: MOV             R4, R1
0x546e8e: LDR             R0, [R5,#8]
0x546e90: LDR             R1, [R0]
0x546e92: LDR             R1, [R1,#0x14]
0x546e94: BLX             R1
0x546e96: CMP.W           R0, #0x2C0
0x546e9a: BLT             loc_546EDC
0x546e9c: MOVW            R1, #0x38E
0x546ea0: CMP             R0, R1
0x546ea2: BGT             loc_546EF4
0x546ea4: MOVW            R1, #0x386
0x546ea8: CMP.W           R0, #0x2C0
0x546eac: BEQ             loc_546F4C
0x546eae: CMP             R0, R1
0x546eb0: BNE             loc_546F3C
0x546eb2: LDR.W           R0, [R4,#0x5A0]
0x546eb6: LDRB.W          R1, [R0,#0x30]
0x546eba: MOVS            R0, #0
0x546ebc: CMP.W           R0, R1,LSR#7
0x546ec0: BNE             loc_546F42
0x546ec2: STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
0x546ec6: MOVS            R1, #0x72 ; 'r'; unsigned __int16
0x546ec8: STR             R0, [SP,#0x18+var_10]; unsigned __int8
0x546eca: MOV             R0, R4; this
0x546ecc: MOVS            R2, #0; unsigned int
0x546ece: MOV.W           R3, #0x3F800000; float
0x546ed2: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x546ed6: MOVW            R1, #0x19D
0x546eda: B               loc_546F4C
0x546edc: CMP             R0, #0xCA
0x546ede: BEQ             loc_546F08
0x546ee0: CMP.W           R0, #0x19C
0x546ee4: BEQ             loc_546F20
0x546ee6: MOVW            R1, #0x19D
0x546eea: CMP             R0, R1
0x546eec: BNE             loc_546F3C
0x546eee: MOV.W           R1, #0x390
0x546ef2: B               loc_546F4C
0x546ef4: MOVW            R1, #0x38F
0x546ef8: CMP             R0, R1
0x546efa: IT NE
0x546efc: CMPNE.W         R0, #0x390
0x546f00: BNE             loc_546F3C
0x546f02: MOVW            R1, #0x516
0x546f06: B               loc_546F4C
0x546f08: LDR.W           R0, [R4,#0x590]
0x546f0c: CBZ             R0, loc_546F48
0x546f0e: LDRB.W          R0, [R4,#0x485]
0x546f12: MOV.W           R1, #0x2C0
0x546f16: LSLS            R0, R0, #0x1F
0x546f18: IT EQ
0x546f1a: MOVWEQ          R1, #0x386
0x546f1e: B               loc_546F4C
0x546f20: MOVS            R0, #0
0x546f22: MOVS            R1, #0x73 ; 's'; unsigned __int16
0x546f24: STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
0x546f28: MOVS            R2, #0; unsigned int
0x546f2a: STR             R0, [SP,#0x18+var_10]; unsigned __int8
0x546f2c: MOV             R0, R4; this
0x546f2e: MOV.W           R3, #0x3F800000; float
0x546f32: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x546f36: MOVW            R1, #0x38F
0x546f3a: B               loc_546F4C
0x546f3c: MOVS            R0, #0
0x546f3e: ADD             SP, SP, #0x10
0x546f40: POP             {R4,R5,R7,PC}
0x546f42: MOV.W           R1, #0x19C
0x546f46: B               loc_546F4C
0x546f48: MOVW            R1, #0x386; int
0x546f4c: MOV             R0, R5; this
0x546f4e: MOV             R2, R4; CPed *
0x546f50: ADD             SP, SP, #0x10
0x546f52: POP.W           {R4,R5,R7,LR}
0x546f56: B               _ZN29CTaskComplexReactToGunAimedAt13CreateSubTaskEiP4CPed; CTaskComplexReactToGunAimedAt::CreateSubTask(int,CPed *)
