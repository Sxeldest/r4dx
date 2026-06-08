0x525f70: PUSH            {R4-R7,LR}
0x525f72: ADD             R7, SP, #0xC
0x525f74: PUSH.W          {R8}
0x525f78: SUB             SP, SP, #8
0x525f7a: MOV             R6, R0
0x525f7c: MOV             R4, R1
0x525f7e: LDRB            R1, [R6,#0x14]
0x525f80: TST.W           R1, #1
0x525f84: BNE             loc_525FE6
0x525f86: LDR             R0, [R6,#0xC]; this
0x525f88: ORR.W           R1, R1, #1
0x525f8c: STRB            R1, [R6,#0x14]
0x525f8e: LDR             R1, [R0,#0x38]
0x525f90: CMP             R1, #0
0x525f92: IT EQ
0x525f94: MOVEQ           R1, R0
0x525f96: STR             R1, [R6,#0x10]
0x525f98: MOVS            R1, #0x41200000; CEntryExit *
0x525f9e: BLX             j__ZN17CEntryExitManager15FindNearestDoorERK10CEntryExitf; CEntryExitManager::FindNearestDoor(CEntryExit const&,float)
0x525fa2: MOV             R8, R0
0x525fa4: CMP.W           R8, #0
0x525fa8: BEQ             loc_525FE6
0x525faa: MOVS            R0, #dword_38; this
0x525fac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x525fb0: MOV             R5, R0
0x525fb2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x525fb6: LDR             R0, =(_ZTV27CTaskComplexGotoDoorAndOpen_ptr - 0x525FC0)
0x525fb8: MOVS            R1, #0
0x525fba: STRH            R1, [R5,#0x30]
0x525fbc: ADD             R0, PC; _ZTV27CTaskComplexGotoDoorAndOpen_ptr
0x525fbe: LDRB.W          R2, [R5,#0x34]
0x525fc2: STRD.W          R1, R1, [R5,#0x28]
0x525fc6: MOV             R1, R5
0x525fc8: LDR             R0, [R0]; `vtable for'CTaskComplexGotoDoorAndOpen ...
0x525fca: ADDS            R0, #8
0x525fcc: STR             R0, [R5]
0x525fce: AND.W           R0, R2, #0xF0
0x525fd2: ORR.W           R0, R0, #1
0x525fd6: STRB.W          R0, [R5,#0x34]
0x525fda: STR.W           R8, [R1,#0xC]!; CEntity **
0x525fde: MOV             R0, R8; this
0x525fe0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x525fe4: B               loc_526044
0x525fe6: LDR             R0, [R6,#0x10]
0x525fe8: LDR             R5, [R4]
0x525fea: LDR             R1, [R0,#0x20]
0x525fec: LDR             R2, [R0,#0x24]
0x525fee: LDR             R3, [R0,#0x28]
0x525ff0: LDRB.W          R0, [R0,#0x32]
0x525ff4: STRB.W          R0, [R4,#0x33]
0x525ff8: LDR             R0, [R6,#0xC]
0x525ffa: STR.W           R0, [R4,#0x794]
0x525ffe: MOV             R0, R4
0x526000: LDR.W           R12, [R5,#0x3C]
0x526004: MOVS            R5, #0
0x526006: STR             R5, [SP,#0x18+var_18]
0x526008: BLX             R12
0x52600a: LDR             R0, [R6,#0x10]
0x52600c: VLDR            S0, =3.1416
0x526010: VLDR            S2, [R0,#0x2C]
0x526014: ADD.W           R0, R4, #0x560
0x526018: VMUL.F32        S0, S2, S0
0x52601c: VLDR            S2, =180.0
0x526020: VDIV.F32        S0, S0, S2
0x526024: VSTR            S0, [R0]
0x526028: ADDW            R0, R4, #0x55C
0x52602c: VSTR            S0, [R0]
0x526030: MOV             R0, R4; this
0x526032: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x526036: LDR             R0, [R4,#0x1C]
0x526038: ORR.W           R0, R0, #0x40000
0x52603c: STR             R0, [R4,#0x1C]
0x52603e: MOV             R0, R4; this
0x526040: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x526044: MOV             R0, R5
0x526046: ADD             SP, SP, #8
0x526048: POP.W           {R8}
0x52604c: POP             {R4-R7,PC}
