0x452fac: PUSH            {R4-R7,LR}; Alternative name is 'CObject::CObject(int, bool)'
0x452fae: ADD             R7, SP, #0xC
0x452fb0: PUSH.W          {R11}
0x452fb4: MOV             R6, R2
0x452fb6: MOV             R5, R1
0x452fb8: MOV             R4, R0
0x452fba: BLX             j__ZN9CPhysicalC2Ev_0; CPhysical::CPhysical(void)
0x452fbe: LDR             R0, =(_ZTV7CObject_ptr - 0x452FCC)
0x452fc0: MOVS            R1, #0
0x452fc2: STR.W           R1, [R4,#0x178]
0x452fc6: MOV             R1, R5; unsigned int
0x452fc8: ADD             R0, PC; _ZTV7CObject_ptr
0x452fca: CMP             R6, #1
0x452fcc: LDR             R0, [R0]; `vtable for'CObject ...
0x452fce: ADD.W           R0, R0, #8
0x452fd2: STR             R0, [R4]
0x452fd4: MOV             R0, R4; this
0x452fd6: BNE             loc_452FDE
0x452fd8: BLX             j__ZN7CEntity13SetModelIndexEj; CEntity::SetModelIndex(uint)
0x452fdc: B               loc_452FE2
0x452fde: BLX             j__ZN7CEntity21SetModelIndexNoCreateEj; CEntity::SetModelIndexNoCreate(uint)
0x452fe2: MOV             R0, R4; this
0x452fe4: BLX             j__ZN7CObject4InitEv; CObject::Init(void)
0x452fe8: MOV             R0, R4
0x452fea: POP.W           {R11}
0x452fee: POP             {R4-R7,PC}
