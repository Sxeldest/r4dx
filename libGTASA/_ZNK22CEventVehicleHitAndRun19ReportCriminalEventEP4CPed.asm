0x379ec2: PUSH            {R4,R5,R7,LR}
0x379ec4: ADD             R7, SP, #8
0x379ec6: SUB             SP, SP, #8
0x379ec8: MOV             R4, R0
0x379eca: LDR             R0, [R4]
0x379ecc: LDR             R1, [R0,#0x20]
0x379ece: MOV             R0, R4
0x379ed0: BLX             R1
0x379ed2: CMP             R0, #1
0x379ed4: BNE             loc_379F0A
0x379ed6: LDR             R0, [R4,#0xC]
0x379ed8: LDR.W           R5, [R0,#0x59C]
0x379edc: MOV.W           R0, #0xFFFFFFFF; int
0x379ee0: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x379ee4: LDR             R1, [R4,#0x10]
0x379ee6: LDR             R4, [R1,#0x14]
0x379ee8: LDR.W           R3, [R1,#0x464]
0x379eec: ADD.W           R2, R4, #0x30 ; '0'
0x379ef0: CMP             R4, #0
0x379ef2: IT EQ
0x379ef4: ADDEQ           R2, R1, #4
0x379ef6: MOVS            R1, #0
0x379ef8: CMP             R5, #6
0x379efa: STR             R1, [SP,#0x10+var_10]
0x379efc: ITE EQ
0x379efe: MOVEQ           R1, #0xB
0x379f00: MOVNE           R1, #0xA
0x379f02: BLX             j__ZN7CWanted13RegisterCrimeE10eCrimeTypeRK7CVectorjb; CWanted::RegisterCrime(eCrimeType,CVector const&,uint,bool)
0x379f06: ADD             SP, SP, #8
0x379f08: POP             {R4,R5,R7,PC}
0x379f0a: ADD             SP, SP, #8
0x379f0c: POP             {R4,R5,R7,PC}
