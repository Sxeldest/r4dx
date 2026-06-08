0x4e5ea0: PUSH            {R4-R7,LR}
0x4e5ea2: ADD             R7, SP, #0xC
0x4e5ea4: PUSH.W          {R8,R9,R11}
0x4e5ea8: SUB             SP, SP, #8
0x4e5eaa: MOV             R6, R0
0x4e5eac: MOVW            R0, #0x3ED
0x4e5eb0: MOV             R5, R2
0x4e5eb2: CMP             R1, R0
0x4e5eb4: BEQ             loc_4E5EE2
0x4e5eb6: CMP.W           R1, #0x3EC
0x4e5eba: BEQ             loc_4E5F32
0x4e5ebc: CMP.W           R1, #0x2C0
0x4e5ec0: BNE             loc_4E5F76
0x4e5ec2: MOVS            R0, #dword_34; this
0x4e5ec4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e5ec8: LDR.W           R1, [R5,#0x590]; CVehicle *
0x4e5ecc: MOV             R4, R0
0x4e5ece: MOVS            R0, #0
0x4e5ed0: MOVS            R2, #1
0x4e5ed2: STRD.W          R2, R0, [SP,#0x20+var_20]; bool
0x4e5ed6: MOV             R0, R4; this
0x4e5ed8: MOVS            R2, #0; int
0x4e5eda: MOVS            R3, #0; int
0x4e5edc: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x4e5ee0: B               loc_4E5F78
0x4e5ee2: MOVS            R0, #dword_64; this
0x4e5ee4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e5ee8: ADD.W           R9, R6, #0x10
0x4e5eec: MOV             R4, R0
0x4e5eee: LDM.W           R9, {R5,R8,R9}
0x4e5ef2: LDR             R6, [R6,#0x1C]
0x4e5ef4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e5ef8: VMOV.I32        Q8, #0
0x4e5efc: ADD.W           R1, R4, #0x41 ; 'A'
0x4e5f00: LDR             R0, =(_ZTV27CTaskComplexDestroyCarArmed_ptr - 0x4E5F12)
0x4e5f02: ADD.W           R2, R4, #0x54 ; 'T'
0x4e5f06: VST1.8          {D16-D17}, [R1]
0x4e5f0a: ADD.W           R1, R4, #0x34 ; '4'
0x4e5f0e: ADD             R0, PC; _ZTV27CTaskComplexDestroyCarArmed_ptr
0x4e5f10: VST1.32         {D16-D17}, [R1]
0x4e5f14: ADD.W           R1, R4, #0x24 ; '$'
0x4e5f18: LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarArmed ...
0x4e5f1a: VST1.32         {D16-D17}, [R1]
0x4e5f1e: ADD.W           R1, R4, #0x14
0x4e5f22: VST1.32         {D16-D17}, [R1]
0x4e5f26: MOV.W           R1, #0xFFFFFFFF; unsigned int
0x4e5f2a: STM.W           R2, {R1,R8,R9}
0x4e5f2e: STR             R6, [R4,#0x60]
0x4e5f30: B               loc_4E5F60
0x4e5f32: MOVS            R0, #dword_34; this
0x4e5f34: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e5f38: MOV             R4, R0
0x4e5f3a: LDR             R5, [R6,#0x10]
0x4e5f3c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e5f40: LDR             R0, =(_ZTV27CTaskComplexDestroyCarMelee_ptr - 0x4E5F52)
0x4e5f42: VMOV.I32        Q8, #0
0x4e5f46: ADD.W           R1, R4, #0x14
0x4e5f4a: MOV.W           R2, #0xFFFFFFFF
0x4e5f4e: ADD             R0, PC; _ZTV27CTaskComplexDestroyCarMelee_ptr
0x4e5f50: VST1.32         {D16-D17}, [R1]
0x4e5f54: MOVS            R1, #0
0x4e5f56: STRH            R1, [R4,#0xC]
0x4e5f58: STRD.W          R1, R1, [R4,#0x28]
0x4e5f5c: LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarMelee ...
0x4e5f5e: STR             R2, [R4,#0x30]
0x4e5f60: MOV             R1, R4
0x4e5f62: ADDS            R0, #8
0x4e5f64: STR             R0, [R4]
0x4e5f66: CMP             R5, #0
0x4e5f68: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e5f6c: ITT NE
0x4e5f6e: MOVNE           R0, R5; this
0x4e5f70: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e5f74: B               loc_4E5F78
0x4e5f76: MOVS            R4, #0
0x4e5f78: MOV             R0, R4
0x4e5f7a: ADD             SP, SP, #8
0x4e5f7c: POP.W           {R8,R9,R11}
0x4e5f80: POP             {R4-R7,PC}
