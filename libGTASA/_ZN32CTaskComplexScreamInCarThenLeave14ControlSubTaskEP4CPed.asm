0x4f9e40: PUSH            {R4,R5,R7,LR}
0x4f9e42: ADD             R7, SP, #8
0x4f9e44: SUB             SP, SP, #0x10
0x4f9e46: MOV             R5, R0
0x4f9e48: MOV             R4, R1
0x4f9e4a: LDRB            R0, [R5,#0x1C]
0x4f9e4c: CBZ             R0, loc_4F9EBC
0x4f9e4e: LDRB            R0, [R5,#0x1D]
0x4f9e50: CBZ             R0, loc_4F9E64
0x4f9e52: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F9E5A)
0x4f9e54: MOVS            R1, #0
0x4f9e56: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f9e58: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f9e5a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f9e5c: STRB            R1, [R5,#0x1D]
0x4f9e5e: STR             R0, [R5,#0x14]
0x4f9e60: MOV             R1, R0
0x4f9e62: B               loc_4F9E6E
0x4f9e64: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F9E6C)
0x4f9e66: LDR             R1, [R5,#0x14]
0x4f9e68: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f9e6a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f9e6c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f9e6e: LDR             R2, [R5,#0x18]
0x4f9e70: ADD             R1, R2
0x4f9e72: CMP             R1, R0
0x4f9e74: BHI             loc_4F9EBC
0x4f9e76: LDR             R0, [R5,#8]
0x4f9e78: LDR             R1, [R0]
0x4f9e7a: LDR             R1, [R1,#0x14]
0x4f9e7c: BLX             R1
0x4f9e7e: MOVW            R1, #0x2C5
0x4f9e82: CMP             R0, R1
0x4f9e84: BNE             loc_4F9EBC
0x4f9e86: LDR             R0, [R5,#0xC]
0x4f9e88: CBZ             R0, loc_4F9EBC
0x4f9e8a: LDR.W           R1, [R0,#0x464]
0x4f9e8e: CBZ             R1, loc_4F9EAC
0x4f9e90: LDR             R1, [R0]
0x4f9e92: LDR.W           R2, [R1,#0xE8]
0x4f9e96: MOVS            R1, #0
0x4f9e98: BLX             R2
0x4f9e9a: CBNZ            R0, loc_4F9EAC
0x4f9e9c: LDR             R0, [R5,#0xC]
0x4f9e9e: LDR             R1, [R0]
0x4f9ea0: LDR.W           R2, [R1,#0xEC]
0x4f9ea4: MOV             R1, R4
0x4f9ea6: BLX             R2
0x4f9ea8: CMP             R0, #1
0x4f9eaa: BNE             loc_4F9EEA
0x4f9eac: MOV             R0, R5; this
0x4f9eae: MOVW            R1, #0x2C2; int
0x4f9eb2: MOV             R2, R4; CPed *
0x4f9eb4: ADD             SP, SP, #0x10
0x4f9eb6: POP.W           {R4,R5,R7,LR}
0x4f9eba: B               _ZN32CTaskComplexScreamInCarThenLeave13CreateSubTaskEiP4CPed; CTaskComplexScreamInCarThenLeave::CreateSubTask(int,CPed *)
0x4f9ebc: LDR             R0, [R5,#8]
0x4f9ebe: LDR             R1, [R0]
0x4f9ec0: LDR             R1, [R1,#0x14]
0x4f9ec2: BLX             R1
0x4f9ec4: LDR             R5, [R5,#8]
0x4f9ec6: MOVW            R1, #0x2C5
0x4f9eca: CMP             R0, R1
0x4f9ecc: BNE             loc_4F9EE4
0x4f9ece: MOVS            R0, #0
0x4f9ed0: MOVS            R1, #0xE3; unsigned __int16
0x4f9ed2: STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
0x4f9ed6: STR             R0, [SP,#0x18+var_10]; unsigned __int8
0x4f9ed8: MOV             R0, R4; this
0x4f9eda: MOVS            R2, #0; unsigned int
0x4f9edc: MOV.W           R3, #0x3F800000; float
0x4f9ee0: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4f9ee4: MOV             R0, R5
0x4f9ee6: ADD             SP, SP, #0x10
0x4f9ee8: POP             {R4,R5,R7,PC}
0x4f9eea: MOVS            R0, #0
0x4f9eec: LDR             R5, [R5,#8]
0x4f9eee: STRD.W          R0, R0, [SP,#0x18+var_18]
0x4f9ef2: MOVW            R1, #0x15B
0x4f9ef6: B               loc_4F9ED6
