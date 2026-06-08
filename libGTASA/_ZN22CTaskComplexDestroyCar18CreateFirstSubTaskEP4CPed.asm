0x4e5f8c: PUSH            {R4-R7,LR}
0x4e5f8e: ADD             R7, SP, #0xC
0x4e5f90: PUSH.W          {R8,R9,R11}
0x4e5f94: SUB             SP, SP, #8
0x4e5f96: MOV             R5, R0
0x4e5f98: MOV             R6, R1
0x4e5f9a: LDR             R0, [R5,#0x10]
0x4e5f9c: MOVS            R4, #0
0x4e5f9e: STRB            R4, [R5,#0xC]
0x4e5fa0: CMP             R0, #0
0x4e5fa2: BEQ             loc_4E6096
0x4e5fa4: LDR.W           R0, [R6,#0x590]
0x4e5fa8: CMP             R0, #0
0x4e5faa: ITT NE
0x4e5fac: LDRBNE.W        R0, [R6,#0x485]
0x4e5fb0: MOVSNE.W        R0, R0,LSL#31
0x4e5fb4: BNE             loc_4E6012
0x4e5fb6: LDRSB.W         R0, [R6,#0x71C]
0x4e5fba: RSB.W           R0, R0, R0,LSL#3
0x4e5fbe: ADD.W           R0, R6, R0,LSL#2
0x4e5fc2: ADDW            R0, R0, #0x5A4; this
0x4e5fc6: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4e5fca: CMP             R0, #1
0x4e5fcc: BNE             loc_4E6032
0x4e5fce: MOVS            R0, #dword_34; this
0x4e5fd0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e5fd4: MOV             R4, R0
0x4e5fd6: LDR             R5, [R5,#0x10]
0x4e5fd8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e5fdc: LDR             R0, =(_ZTV27CTaskComplexDestroyCarMelee_ptr - 0x4E5FEE)
0x4e5fde: VMOV.I32        Q8, #0
0x4e5fe2: ADD.W           R1, R4, #0x14
0x4e5fe6: MOV.W           R2, #0xFFFFFFFF
0x4e5fea: ADD             R0, PC; _ZTV27CTaskComplexDestroyCarMelee_ptr
0x4e5fec: CMP             R5, #0
0x4e5fee: VST1.32         {D16-D17}, [R1]
0x4e5ff2: MOV.W           R1, #0
0x4e5ff6: LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarMelee ...
0x4e5ff8: STRH            R1, [R4,#0xC]
0x4e5ffa: STRD.W          R1, R1, [R4,#0x28]
0x4e5ffe: MOV             R1, R4
0x4e6000: STR             R2, [R4,#0x30]
0x4e6002: ADD.W           R0, R0, #8
0x4e6006: STR             R0, [R4]
0x4e6008: STR.W           R5, [R1,#0x10]!; unsigned int
0x4e600c: BEQ             loc_4E6096
0x4e600e: MOV             R0, R5
0x4e6010: B               loc_4E6092
0x4e6012: MOVS            R0, #dword_34; this
0x4e6014: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e6018: LDR.W           R1, [R6,#0x590]; CVehicle *
0x4e601c: MOV             R4, R0
0x4e601e: MOVS            R0, #0
0x4e6020: MOVS            R2, #1
0x4e6022: STRD.W          R2, R0, [SP,#0x20+var_20]; bool
0x4e6026: MOV             R0, R4; this
0x4e6028: MOVS            R2, #0; int
0x4e602a: MOVS            R3, #0; int
0x4e602c: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x4e6030: B               loc_4E6096
0x4e6032: MOVS            R0, #dword_64; this
0x4e6034: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e6038: ADD.W           R9, R5, #0x10
0x4e603c: MOV             R4, R0
0x4e603e: LDM.W           R9, {R6,R8,R9}
0x4e6042: LDR             R5, [R5,#0x1C]
0x4e6044: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e6048: VMOV.I32        Q8, #0
0x4e604c: ADD.W           R1, R4, #0x41 ; 'A'
0x4e6050: LDR             R0, =(_ZTV27CTaskComplexDestroyCarArmed_ptr - 0x4E6064)
0x4e6052: ADD.W           R2, R4, #0x54 ; 'T'
0x4e6056: CMP             R6, #0
0x4e6058: VST1.8          {D16-D17}, [R1]
0x4e605c: ADD.W           R1, R4, #0x34 ; '4'
0x4e6060: ADD             R0, PC; _ZTV27CTaskComplexDestroyCarArmed_ptr
0x4e6062: VST1.32         {D16-D17}, [R1]
0x4e6066: ADD.W           R1, R4, #0x24 ; '$'
0x4e606a: VST1.32         {D16-D17}, [R1]
0x4e606e: ADD.W           R1, R4, #0x14
0x4e6072: LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarArmed ...
0x4e6074: VST1.32         {D16-D17}, [R1]
0x4e6078: MOV.W           R1, #0xFFFFFFFF
0x4e607c: ADD.W           R0, R0, #8
0x4e6080: STM.W           R2, {R1,R8,R9}
0x4e6084: MOV             R1, R4
0x4e6086: STR             R5, [R4,#0x60]
0x4e6088: STR             R0, [R4]
0x4e608a: STR.W           R6, [R1,#0x10]!; CEntity **
0x4e608e: BEQ             loc_4E6096
0x4e6090: MOV             R0, R6; this
0x4e6092: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e6096: MOV             R0, R4
0x4e6098: ADD             SP, SP, #8
0x4e609a: POP.W           {R8,R9,R11}
0x4e609e: POP             {R4-R7,PC}
