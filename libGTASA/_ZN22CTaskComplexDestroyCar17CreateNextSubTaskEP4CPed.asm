0x4e5e30: PUSH            {R4,R5,R7,LR}
0x4e5e32: ADD             R7, SP, #8
0x4e5e34: MOV             R4, R0
0x4e5e36: MOV             R5, R1
0x4e5e38: LDR             R0, [R4,#8]
0x4e5e3a: LDR             R1, [R0]
0x4e5e3c: LDR             R1, [R1,#0x14]
0x4e5e3e: BLX             R1
0x4e5e40: MOVW            R1, #0x516; int
0x4e5e44: CMP.W           R0, #0x3EC
0x4e5e48: BGE             loc_4E5E7E
0x4e5e4a: CMP             R0, #0xD0
0x4e5e4c: BEQ             loc_4E5E92
0x4e5e4e: MOVW            R1, #0x2BF
0x4e5e52: CMP             R0, R1
0x4e5e54: IT NE
0x4e5e56: CMPNE.W         R0, #0x2C0
0x4e5e5a: BNE             loc_4E5E9C
0x4e5e5c: LDRSB.W         R0, [R5,#0x71C]
0x4e5e60: RSB.W           R0, R0, R0,LSL#3
0x4e5e64: ADD.W           R0, R5, R0,LSL#2
0x4e5e68: ADDW            R0, R0, #0x5A4; this
0x4e5e6c: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4e5e70: MOVW            R1, #0x3ED
0x4e5e74: CMP             R0, #0
0x4e5e76: IT NE
0x4e5e78: MOVNE.W         R1, #0x3EC
0x4e5e7c: B               loc_4E5E92
0x4e5e7e: SUB.W           R0, R0, #0x3EC
0x4e5e82: CMP             R0, #4
0x4e5e84: BHI             loc_4E5E9C
0x4e5e86: MOVS            R2, #1
0x4e5e88: LSL.W           R0, R2, R0
0x4e5e8c: TST.W           R0, #0x13
0x4e5e90: BEQ             loc_4E5E9C
0x4e5e92: MOV             R0, R4; this
0x4e5e94: MOVS            R2, #0; CPed *
0x4e5e96: POP.W           {R4,R5,R7,LR}
0x4e5e9a: B               _ZN22CTaskComplexDestroyCar13CreateSubTaskEiP4CPed; CTaskComplexDestroyCar::CreateSubTask(int,CPed *)
0x4e5e9c: MOVS            R0, #0
0x4e5e9e: POP             {R4,R5,R7,PC}
