0x524d98: PUSH            {R4-R7,LR}
0x524d9a: ADD             R7, SP, #0xC
0x524d9c: PUSH.W          {R11}
0x524da0: SUB             SP, SP, #0x10; float
0x524da2: MOV             R4, R0
0x524da4: LDRB            R0, [R4,#0x10]
0x524da6: CBZ             R0, loc_524DC2
0x524da8: LDR             R2, [R4,#0xC]
0x524daa: CMP             R2, #0
0x524dac: BEQ             loc_524E46
0x524dae: LDR             R3, [R2,#0x14]
0x524db0: ADD.W           R0, R3, #0x30 ; '0'
0x524db4: CMP             R3, #0
0x524db6: IT EQ
0x524db8: ADDEQ           R0, R2, #4
0x524dba: ADD.W           R2, R0, #8
0x524dbe: ADDS            R3, R0, #4
0x524dc0: B               loc_524DCE
0x524dc2: ADD.W           R2, R4, #0x1C
0x524dc6: ADD.W           R3, R4, #0x18
0x524dca: ADD.W           R0, R4, #0x14
0x524dce: VLDR            S4, [R0]
0x524dd2: LDR             R0, [R1,#0x14]
0x524dd4: VLDR            S0, [R2]
0x524dd8: ADD.W           R2, R0, #0x30 ; '0'
0x524ddc: CMP             R0, #0
0x524dde: VLDR            S2, [R3]
0x524de2: IT EQ
0x524de4: ADDEQ           R2, R1, #4
0x524de6: VLDR            S6, [R2]
0x524dea: ADD             R0, SP, #0x20+var_1C; this
0x524dec: VLDR            S8, [R2,#4]
0x524df0: VLDR            S10, [R2,#8]
0x524df4: VSUB.F32        S4, S4, S6
0x524df8: VSUB.F32        S2, S2, S8
0x524dfc: VSUB.F32        S0, S0, S10
0x524e00: VSTR            S4, [SP,#0x20+var_1C]
0x524e04: VSTR            S2, [SP,#0x20+var_18]
0x524e08: VSTR            S0, [SP,#0x20+var_14]
0x524e0c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x524e10: LDRD.W          R0, R1, [SP,#0x20+var_1C]; float
0x524e14: MOVS            R2, #0; float
0x524e16: MOVS            R3, #0; float
0x524e18: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x524e1c: MOV             R5, R0
0x524e1e: MOVS            R0, #off_18; this
0x524e20: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x524e24: LDRD.W          R6, R4, [R4,#0x20]
0x524e28: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x524e2c: LDR             R1, =(_ZTV25CTaskSimpleAchieveHeading_ptr - 0x524E34)
0x524e2e: LDRB            R2, [R0,#0x14]
0x524e30: ADD             R1, PC; _ZTV25CTaskSimpleAchieveHeading_ptr
0x524e32: LDR             R1, [R1]; `vtable for'CTaskSimpleAchieveHeading ...
0x524e34: ADDS            R1, #8
0x524e36: STR             R1, [R0]
0x524e38: STRD.W          R5, R6, [R0,#8]
0x524e3c: AND.W           R1, R2, #0xFE
0x524e40: STR             R4, [R0,#0x10]
0x524e42: STRB            R1, [R0,#0x14]
0x524e44: B               loc_524E48
0x524e46: MOVS            R0, #0
0x524e48: ADD             SP, SP, #0x10
0x524e4a: POP.W           {R11}
0x524e4e: POP             {R4-R7,PC}
