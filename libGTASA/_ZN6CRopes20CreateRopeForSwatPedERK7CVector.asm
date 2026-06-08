0x41513c: PUSH            {R4,R6,R7,LR}
0x41513e: ADD             R7, SP, #8
0x415140: SUB             SP, SP, #0x18
0x415142: LDR             R1, =(dword_9647DC - 0x415152)
0x415144: MOV.W           R12, #0xFA0
0x415148: LDRD.W          R2, R3, [R0]
0x41514c: MOVS            R4, #0
0x41514e: ADD             R1, PC; dword_9647DC
0x415150: LDR             R0, [R0,#8]
0x415152: MOV.W           LR, #1
0x415156: LDR             R1, [R1]
0x415158: STRD.W          R0, LR, [SP,#0x20+var_20]
0x41515c: STRD.W          R4, R4, [SP,#0x20+var_18]
0x415160: STRD.W          R4, R12, [SP,#0x20+var_10]
0x415164: ADD.W           R4, R1, #0x64 ; 'd'
0x415168: MOVS            R1, #8
0x41516a: MOV             R0, R4
0x41516c: BLX             j__ZN6CRopes12RegisterRopeEjj7CVectorbhbP9CPhysicali; CRopes::RegisterRope(uint,uint,CVector,bool,uchar,bool,CPhysical *,int)
0x415170: CMP             R0, #0
0x415172: BLT             loc_415182
0x415174: LDR             R0, =(dword_9647DC - 0x41517A)
0x415176: ADD             R0, PC; dword_9647DC
0x415178: LDR             R1, [R0]
0x41517a: ADDS            R1, #1
0x41517c: UXTB            R1, R1
0x41517e: STR             R1, [R0]
0x415180: B               loc_415186
0x415182: MOV.W           R4, #0xFFFFFFFF
0x415186: MOV             R0, R4
0x415188: ADD             SP, SP, #0x18
0x41518a: POP             {R4,R6,R7,PC}
