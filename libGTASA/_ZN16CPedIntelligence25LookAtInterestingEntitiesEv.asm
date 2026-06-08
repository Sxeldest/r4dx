0x4c0ecc: PUSH            {R4-R7,LR}
0x4c0ece: ADD             R7, SP, #0xC
0x4c0ed0: PUSH.W          {R8,R9,R11}
0x4c0ed4: VPUSH           {D8-D9}
0x4c0ed8: SUB.W           SP, SP, #0x1040
0x4c0edc: MOV             R4, R0
0x4c0ede: LDR             R1, [R4]; CPed *
0x4c0ee0: LDRB.W          R0, [R1,#0x48E]
0x4c0ee4: LSLS            R0, R0, #0x19
0x4c0ee6: BMI.W           loc_4C1052
0x4c0eea: LDR.W           R0, [R4,#0x28C]
0x4c0eee: CMP             R0, #0
0x4c0ef0: ITT EQ
0x4c0ef2: LDREQ.W         R0, [R4,#0x290]
0x4c0ef6: CMPEQ           R0, #0
0x4c0ef8: BEQ.W           loc_4C1048
0x4c0efc: LDR             R0, =(g_ikChainMan_ptr - 0x4C0F02)
0x4c0efe: ADD             R0, PC; g_ikChainMan_ptr
0x4c0f00: LDR             R0, [R0]; g_ikChainMan ; this
0x4c0f02: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x4c0f06: CMP             R0, #0
0x4c0f08: BNE.W           loc_4C1052
0x4c0f0c: LDR             R0, [R4]; this
0x4c0f0e: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x4c0f12: CMP             R0, #1
0x4c0f14: BNE.W           loc_4C1052
0x4c0f18: BLX             rand
0x4c0f1c: UXTH            R0, R0
0x4c0f1e: VLDR            S16, =0.000015259
0x4c0f22: VMOV            S0, R0
0x4c0f26: VLDR            S2, =100.0
0x4c0f2a: VCVT.F32.S32    S0, S0
0x4c0f2e: VMUL.F32        S0, S0, S16
0x4c0f32: VMUL.F32        S0, S0, S2
0x4c0f36: VCVT.S32.F32    S0, S0
0x4c0f3a: VMOV            R0, S0
0x4c0f3e: CMP             R0, #0x32 ; '2'
0x4c0f40: BNE.W           loc_4C1052
0x4c0f44: MOVW            R0, #0xFFFF
0x4c0f48: ADD.W           R9, SP, #0x1068+var_102C
0x4c0f4c: STRH.W          R0, [R7,#var_2A]
0x4c0f50: MOVS            R0, #0
0x4c0f52: LDR             R1, [R4]
0x4c0f54: MOVS            R3, #1
0x4c0f56: MOV.W           R5, #(elf_hash_bucket+0x304)
0x4c0f5a: LDR             R2, [R1,#0x14]
0x4c0f5c: STRD.W          R5, R9, [SP,#0x1068+var_1068]; int
0x4c0f60: STRD.W          R0, R3, [SP,#0x1068+var_1060]; int
0x4c0f64: CMP             R2, #0
0x4c0f66: STRD.W          R3, R3, [SP,#0x1068+var_1058]; float
0x4c0f6a: SUB.W           R3, R7, #-var_2A; bool
0x4c0f6e: STR             R0, [SP,#0x1068+var_1050]; bool
0x4c0f70: ADD.W           R0, R2, #0x30 ; '0'
0x4c0f74: IT EQ
0x4c0f76: ADDEQ           R0, R1, #4; this
0x4c0f78: MOVS            R1, #0x41700000; CVector *
0x4c0f7e: MOVS            R2, #0; float
0x4c0f80: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x4c0f84: LDRSH.W         R0, [R7,#var_2A]
0x4c0f88: CMP             R0, #1
0x4c0f8a: BLT             loc_4C1052
0x4c0f8c: LDR.W           R1, [R4,#0x28C]
0x4c0f90: ADD.W           R8, SP, #0x1068+var_1038
0x4c0f94: MOVS            R5, #0
0x4c0f96: MOVS            R2, #0
0x4c0f98: LDR.W           R3, [R9,R2,LSL#2]
0x4c0f9c: CMP             R1, R3
0x4c0f9e: ITT NE
0x4c0fa0: LDRNE.W         R6, [R4,#0x290]
0x4c0fa4: CMPNE           R6, R3
0x4c0fa6: BEQ             loc_4C0FB0
0x4c0fa8: LDR.W           R6, [R4,#0x294]
0x4c0fac: CMP             R6, R3
0x4c0fae: BNE             loc_4C0FB6
0x4c0fb0: STR.W           R3, [R8,R5,LSL#2]
0x4c0fb4: ADDS            R5, #1
0x4c0fb6: ADDS            R2, #1
0x4c0fb8: CMP             R2, R0
0x4c0fba: BLT             loc_4C0F98
0x4c0fbc: CMP             R5, #0
0x4c0fbe: BEQ             loc_4C1052
0x4c0fc0: BLX             rand
0x4c0fc4: UXTH            R0, R0
0x4c0fc6: VMOV            S0, R0
0x4c0fca: VCVT.F32.S32    S18, S0
0x4c0fce: BLX             rand
0x4c0fd2: UXTH            R0, R0
0x4c0fd4: VMOV            S2, R5
0x4c0fd8: VMOV            S0, R0
0x4c0fdc: MOVS            R1, #0
0x4c0fde: VMUL.F32        S4, S18, S16
0x4c0fe2: LDR             R0, =(g_ikChainMan_ptr - 0x4C0FF8)
0x4c0fe4: VCVT.F32.S32    S0, S0
0x4c0fe8: ADD             R6, SP, #0x1068+var_1044
0x4c0fea: VCVT.F32.S32    S2, S2
0x4c0fee: STRD.W          R1, R1, [SP,#0x1068+var_1044]
0x4c0ff2: STR             R1, [SP,#0x1068+var_103C]
0x4c0ff4: ADD             R0, PC; g_ikChainMan_ptr
0x4c0ff6: MOV.W           R5, #0xFFFFFFFF
0x4c0ffa: MOV.W           R12, #3
0x4c0ffe: LDR             R0, [R0]; g_ikChainMan ; int
0x4c1000: MOV.W           LR, #0x1F4
0x4c1004: VMUL.F32        S0, S0, S16
0x4c1008: VMUL.F32        S2, S4, S2
0x4c100c: VLDR            S4, =2000.0
0x4c1010: VMUL.F32        S0, S0, S4
0x4c1014: VCVT.S32.F32    S2, S2
0x4c1018: LDR             R2, [R4]; CPed *
0x4c101a: VMOV            R3, S2
0x4c101e: LDR.W           R3, [R8,R3,LSL#2]; int
0x4c1022: VCVT.S32.F32    S0, S0
0x4c1026: MOV.W           R8, #0x3E800000
0x4c102a: VMOV            R4, S0
0x4c102e: ADDW            R4, R4, #0xBB8
0x4c1032: STMEA.W         SP, {R4-R6}
0x4c1036: ADD             R4, SP, #0x1068+var_105C
0x4c1038: STM.W           R4, {R1,R8,LR}
0x4c103c: STRD.W          R12, R1, [SP,#0x1068+var_1050]; int
0x4c1040: ADR             R1, aInterestingent; "InterestingEntities"
0x4c1042: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x4c1046: B               loc_4C1052
0x4c1048: LDR.W           R0, [R4,#0x294]
0x4c104c: CMP             R0, #0
0x4c104e: BNE.W           loc_4C0EFC
0x4c1052: ADD.W           SP, SP, #0x1040
0x4c1056: VPOP            {D8-D9}
0x4c105a: POP.W           {R8,R9,R11}
0x4c105e: POP             {R4-R7,PC}
