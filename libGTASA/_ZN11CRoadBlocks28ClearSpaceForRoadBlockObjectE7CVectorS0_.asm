0x326e90: PUSH            {R4-R7,LR}
0x326e92: ADD             R7, SP, #0xC
0x326e94: PUSH.W          {R11}
0x326e98: SUB             SP, SP, #0x40
0x326e9a: LDRD.W          R5, R6, [R7,#arg_0]
0x326e9e: ADD.W           R12, SP, #0x50+var_1C
0x326ea2: STM.W           R12, {R0-R2}
0x326ea6: ADD             R0, SP, #0x50+var_28
0x326ea8: MOVS            R4, #0
0x326eaa: STM             R0!, {R3,R5,R6}
0x326eac: MOVS            R0, #1
0x326eae: ADD             R5, SP, #0x50+var_34
0x326eb0: STRD.W          R5, R4, [SP,#0x50+var_50]; __int16
0x326eb4: ADD             R1, SP, #0x50+var_28; CVector *
0x326eb6: STRD.W          R0, R0, [SP,#0x50+var_48]; bool
0x326eba: SUB.W           R2, R7, #-var_2A; CVector *
0x326ebe: STRD.W          R0, R4, [SP,#0x50+var_40]; bool
0x326ec2: ADD             R0, SP, #0x50+var_1C; this
0x326ec4: MOVS            R3, #(stderr+2); __int16 *
0x326ec6: BLX             j__ZN6CWorld27FindObjectsIntersectingCubeERK7CVectorS2_PssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingCube(CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x326eca: LDRSH.W         R0, [R7,#var_2A]
0x326ece: CMP             R0, #2
0x326ed0: BGT             loc_326F4C
0x326ed2: CMP             R0, #1
0x326ed4: BLT             loc_326F46
0x326ed6: MOVS            R6, #0
0x326ed8: SXTH            R0, R6
0x326eda: LDR.W           R4, [R5,R0,LSL#2]
0x326ede: LDRB.W          R0, [R4,#0x3A]
0x326ee2: AND.W           R1, R0, #7
0x326ee6: CMP             R1, #2
0x326ee8: BNE             loc_326F00
0x326eea: MOV             R0, R4; this
0x326eec: BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
0x326ef0: CBZ             R0, loc_326EFC
0x326ef2: LDRB.W          R0, [R4,#0x42E]
0x326ef6: LSLS            R0, R0, #0x1B
0x326ef8: BPL             loc_326F2C
0x326efa: B               loc_326F3A
0x326efc: LDRB.W          R0, [R4,#0x3A]
0x326f00: AND.W           R1, R0, #7
0x326f04: CMP             R1, #3
0x326f06: BNE             loc_326F14
0x326f08: MOV             R0, R4; this
0x326f0a: BLX             j__ZN4CPed12CanBeDeletedEv; CPed::CanBeDeleted(void)
0x326f0e: CBNZ            R0, loc_326F2C
0x326f10: LDRB.W          R0, [R4,#0x3A]
0x326f14: AND.W           R0, R0, #7
0x326f18: CMP             R0, #4
0x326f1a: BNE             loc_326F4A
0x326f1c: LDRB.W          R0, [R4,#0x140]
0x326f20: CMP             R0, #1
0x326f22: BEQ             loc_326F4A
0x326f24: MOV             R0, R4; this
0x326f26: BLX             j__ZN7CObject12CanBeDeletedEv; CObject::CanBeDeleted(void)
0x326f2a: CBZ             R0, loc_326F4A
0x326f2c: MOV             R0, R4; this
0x326f2e: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x326f32: LDR             R0, [R4]
0x326f34: LDR             R1, [R0,#4]
0x326f36: MOV             R0, R4
0x326f38: BLX             R1
0x326f3a: ADDS            R1, R6, #1
0x326f3c: LDRSH.W         R0, [R7,#var_2A]
0x326f40: SXTH            R6, R1
0x326f42: CMP             R6, R0
0x326f44: BLT             loc_326ED8
0x326f46: MOVS            R4, #1
0x326f48: B               loc_326F4C
0x326f4a: MOVS            R4, #0
0x326f4c: MOV             R0, R4
0x326f4e: ADD             SP, SP, #0x40 ; '@'
0x326f50: POP.W           {R11}
0x326f54: POP             {R4-R7,PC}
