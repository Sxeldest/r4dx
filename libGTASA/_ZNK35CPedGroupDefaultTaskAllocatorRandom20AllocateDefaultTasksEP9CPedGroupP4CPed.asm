0x4b2ca4: PUSH            {R4-R7,LR}
0x4b2ca6: ADD             R7, SP, #0xC
0x4b2ca8: PUSH.W          {R8-R11}
0x4b2cac: SUB             SP, SP, #0x14
0x4b2cae: LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x4B2CBC)
0x4b2cb0: MOVW            R9, #0
0x4b2cb4: MOV             R10, R2
0x4b2cb6: MOV             R11, R1
0x4b2cb8: ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
0x4b2cba: MOVT            R9, #0x4120
0x4b2cbe: MOVS            R5, #0
0x4b2cc0: MOVS            R4, #0
0x4b2cc2: LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
0x4b2cc4: ADDS            R6, R0, #4
0x4b2cc6: ADD.W           R8, R11, R5
0x4b2cca: MOVS            R0, #0
0x4b2ccc: MOVS            R1, #0
0x4b2cce: LDR.W           R2, [R8,#0x21C]
0x4b2cd2: CMP             R2, R10
0x4b2cd4: IT EQ
0x4b2cd6: MOVEQ           R0, #1
0x4b2cd8: CMP.W           R10, #0
0x4b2cdc: IT EQ
0x4b2cde: MOVEQ           R1, #1; unsigned int
0x4b2ce0: CBZ             R2, loc_4B2D1E
0x4b2ce2: ORRS            R0, R1
0x4b2ce4: CMP             R0, #1
0x4b2ce6: BNE             loc_4B2D1E
0x4b2ce8: MOVS            R0, #dword_4C; this
0x4b2cea: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2cee: LDR             R3, [R6]
0x4b2cf0: LDR.W           R2, [R11,#0x28]
0x4b2cf4: LDR.W           R1, [R6,#-4]; CTaskComplexFollowLeaderInFormation::ms_offsets
0x4b2cf8: STRD.W          R1, R3, [SP,#0x30+var_30]
0x4b2cfc: MOVS            R1, #0
0x4b2cfe: STRD.W          R1, R9, [SP,#0x30+var_28]
0x4b2d02: UXTB            R3, R4
0x4b2d04: MOV             R1, R11
0x4b2d06: BLX             j__ZN24CTaskComplexGangFollowerC2EP9CPedGroupP4CPedh7CVectorf; CTaskComplexGangFollower::CTaskComplexGangFollower(CPedGroup *,CPed *,uchar,CVector,float)
0x4b2d0a: STR.W           R0, [R8,#0x220]
0x4b2d0e: LDRB.W          R1, [R11,#4]
0x4b2d12: CMP             R1, #0
0x4b2d14: ITE EQ
0x4b2d16: MOVEQ           R1, #0
0x4b2d18: MOVNE           R1, #1; unsigned __int8
0x4b2d1a: BLX             j__ZN24CTaskComplexGangFollower15SetFollowLeaderEh; CTaskComplexGangFollower::SetFollowLeader(uchar)
0x4b2d1e: ADDS            R4, #1
0x4b2d20: ADDS            R6, #8
0x4b2d22: ADDS            R5, #0x14
0x4b2d24: CMP             R4, #7
0x4b2d26: BNE             loc_4B2CC6
0x4b2d28: LDR.W           R2, [R11,#0x2A8]
0x4b2d2c: MOVS            R1, #0
0x4b2d2e: MOVS            R0, #0
0x4b2d30: CMP             R2, R10
0x4b2d32: IT EQ
0x4b2d34: MOVEQ           R1, #1; unsigned int
0x4b2d36: CMP.W           R10, #0
0x4b2d3a: IT EQ
0x4b2d3c: MOVEQ           R0, #1
0x4b2d3e: CBZ             R2, loc_4B2D56
0x4b2d40: ORRS            R0, R1
0x4b2d42: CMP             R0, #1
0x4b2d44: BNE             loc_4B2D56
0x4b2d46: MOVS            R0, #dword_38; this
0x4b2d48: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2d4c: MOV             R1, R11; CPedGroup *
0x4b2d4e: BLX             j__ZN22CTaskComplexGangLeaderC2EP9CPedGroup; CTaskComplexGangLeader::CTaskComplexGangLeader(CPedGroup *)
0x4b2d52: STR.W           R0, [R11,#0x2AC]
0x4b2d56: ADD             SP, SP, #0x14
0x4b2d58: POP.W           {R8-R11}
0x4b2d5c: POP             {R4-R7,PC}
