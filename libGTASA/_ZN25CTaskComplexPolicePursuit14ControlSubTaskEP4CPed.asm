0x53db4c: PUSH            {R4-R7,LR}
0x53db4e: ADD             R7, SP, #0xC
0x53db50: PUSH.W          {R8,R9,R11}
0x53db54: SUB             SP, SP, #0x20
0x53db56: MOV             R9, R0
0x53db58: MOV.W           R0, #0xFFFFFFFF; int
0x53db5c: MOV             R8, R1
0x53db5e: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x53db62: MOV             R4, R0
0x53db64: MOV             R0, R9; this
0x53db66: MOV             R1, R8; CPed *
0x53db68: BLX             j__ZN25CTaskComplexPolicePursuit14PersistPursuitEP4CPed; CTaskComplexPolicePursuit::PersistPursuit(CPed *)
0x53db6c: CMP             R0, #0
0x53db6e: BNE             loc_53DC16
0x53db70: LDRB.W          R0, [R9,#0xC]
0x53db74: LSLS            R0, R0, #0x1F
0x53db76: BEQ             loc_53DB94
0x53db78: LDRB.W          R0, [R8,#0x486]
0x53db7c: LSLS            R0, R0, #0x1A
0x53db7e: BPL             loc_53DC1A
0x53db80: LDRSB.W         R0, [R8,#0x71C]
0x53db84: RSB.W           R0, R0, R0,LSL#3
0x53db88: ADD.W           R0, R8, R0,LSL#2
0x53db8c: LDR.W           R0, [R0,#0x5A4]
0x53db90: CMP             R0, #0x16
0x53db92: BNE             loc_53DC1A
0x53db94: LDR.W           R0, [R9,#8]
0x53db98: LDR             R1, [R0]
0x53db9a: LDR             R1, [R1,#0x14]
0x53db9c: BLX             R1
0x53db9e: MOVW            R1, #0x44D
0x53dba2: CMP             R0, R1
0x53dba4: BNE             loc_53DC16
0x53dba6: LDRB.W          R0, [R8,#0x485]
0x53dbaa: LSLS            R0, R0, #0x1F
0x53dbac: BNE             loc_53DC34
0x53dbae: LDR.W           R0, [R8,#0x590]
0x53dbb2: CMP             R0, #0
0x53dbb4: BEQ             loc_53DC3A
0x53dbb6: LDR             R1, [R4,#0x2C]
0x53dbb8: CMP             R1, #0
0x53dbba: BEQ             loc_53DC3E
0x53dbbc: LDR.W           R1, [R8,#0x14]
0x53dbc0: VMOV.F32        S4, #25.0
0x53dbc4: LDR             R2, [R0,#0x14]
0x53dbc6: MOVS            R6, #0xCB
0x53dbc8: ADD.W           R3, R1, #0x30 ; '0'
0x53dbcc: CMP             R1, #0
0x53dbce: IT EQ
0x53dbd0: ADDEQ.W         R3, R8, #4
0x53dbd4: ADD.W           R1, R2, #0x30 ; '0'
0x53dbd8: CMP             R2, #0
0x53dbda: VLDR            S0, [R3]
0x53dbde: IT EQ
0x53dbe0: ADDEQ           R1, R0, #4
0x53dbe2: VLDR            D16, [R3,#4]
0x53dbe6: VLDR            S2, [R1]
0x53dbea: VLDR            D17, [R1,#4]
0x53dbee: VSUB.F32        S0, S2, S0
0x53dbf2: VSUB.F32        D16, D17, D16
0x53dbf6: VMUL.F32        D1, D16, D16
0x53dbfa: VMUL.F32        S0, S0, S0
0x53dbfe: VADD.F32        S0, S0, S2
0x53dc02: VADD.F32        S0, S0, S3
0x53dc06: VCMPE.F32       S0, S4
0x53dc0a: VMRS            APSR_nzcv, FPSCR
0x53dc0e: IT LT
0x53dc10: MOVWLT          R6, #0x38B
0x53dc14: B               loc_53DC42
0x53dc16: MOVS            R6, #0xC8
0x53dc18: B               loc_53DC42
0x53dc1a: MOV             R0, R8
0x53dc1c: MOVS            R1, #0x16
0x53dc1e: ADDW            R4, R8, #0x484
0x53dc22: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x53dc26: LDR             R0, [R4]
0x53dc28: MOVW            R6, #0x44D
0x53dc2c: ORR.W           R0, R0, #0x200000
0x53dc30: STR             R0, [R4]
0x53dc32: B               loc_53DC42
0x53dc34: MOVW            R6, #0x516
0x53dc38: B               loc_53DC42
0x53dc3a: MOVS            R6, #0xCB
0x53dc3c: B               loc_53DC42
0x53dc3e: MOVW            R6, #0x2BD
0x53dc42: LDR.W           R0, [R9,#8]
0x53dc46: LDR             R1, [R0]
0x53dc48: LDR             R1, [R1,#0x14]
0x53dc4a: BLX             R1
0x53dc4c: MOVW            R1, #0x44D
0x53dc50: CMP             R6, R1
0x53dc52: IT NE
0x53dc54: CMPNE           R0, R1
0x53dc56: BNE             loc_53DC5E
0x53dc58: MOV             R1, R8; CPed *
0x53dc5a: BLX             j__ZN25CTaskComplexPolicePursuit9SetWeaponEP4CPed; CTaskComplexPolicePursuit::SetWeapon(CPed *)
0x53dc5e: LDR.W           R4, [R9,#8]
0x53dc62: CMP             R6, #0xC8
0x53dc64: BEQ             loc_53DCD0
0x53dc66: LDR             R0, [R4]
0x53dc68: MOV             R1, R8
0x53dc6a: MOVS            R2, #1
0x53dc6c: MOVS            R3, #0
0x53dc6e: LDR             R5, [R0,#0x1C]
0x53dc70: MOV             R0, R4
0x53dc72: BLX             R5
0x53dc74: CMP             R0, #1
0x53dc76: BNE             loc_53DCD0
0x53dc78: MOVW            R0, #0x2BD
0x53dc7c: CMP             R6, R0
0x53dc7e: BNE             loc_53DCDA
0x53dc80: ADD             R5, SP, #0x38+var_28
0x53dc82: LDR.W           R1, [R8,#0x590]; CVehicle *
0x53dc86: MOV             R0, R5; this
0x53dc88: BLX             j__ZN20CEventVehicleToStealC2EP8CVehicle; CEventVehicleToSteal::CEventVehicleToSteal(CVehicle *)
0x53dc8c: LDR.W           R0, [R8,#0x440]
0x53dc90: MOV             R1, R5; CEvent *
0x53dc92: MOVS            R2, #0; bool
0x53dc94: MOVS            R6, #0
0x53dc96: ADDS            R0, #0x68 ; 'h'; this
0x53dc98: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x53dc9c: MOVS            R0, #dword_20; this
0x53dc9e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53dca2: MOV             R4, R0
0x53dca4: LDR             R0, =(aScratchhead - 0x53DCB0); "ScratchHead"
0x53dca6: MOVW            R1, #0x1A5
0x53dcaa: MOVS            R2, #0x87
0x53dcac: ADD             R0, PC; "ScratchHead"
0x53dcae: MOV.W           R3, #0x40800000
0x53dcb2: STRD.W          R1, R0, [SP,#0x38+var_38]
0x53dcb6: MOV             R0, R4
0x53dcb8: MOVS            R1, #0
0x53dcba: STR             R6, [SP,#0x38+var_30]
0x53dcbc: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x53dcc0: LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x53DCC6)
0x53dcc2: ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
0x53dcc4: LDR             R0, [R0]; `vtable for'CTaskSimpleScratchHead ...
0x53dcc6: ADDS            R0, #8
0x53dcc8: STR             R0, [R4]
0x53dcca: MOV             R0, R5; this
0x53dccc: BLX             j__ZN20CEventVehicleToStealD2Ev; CEventVehicleToSteal::~CEventVehicleToSteal()
0x53dcd0: MOV             R0, R4
0x53dcd2: ADD             SP, SP, #0x20 ; ' '
0x53dcd4: POP.W           {R8,R9,R11}
0x53dcd8: POP             {R4-R7,PC}
0x53dcda: MOV             R0, R9; this
0x53dcdc: MOV             R1, R6; int
0x53dcde: MOV             R2, R8; CPed *
0x53dce0: ADD             SP, SP, #0x20 ; ' '
0x53dce2: POP.W           {R8,R9,R11}
0x53dce6: POP.W           {R4-R7,LR}
0x53dcea: B               _ZNK25CTaskComplexPolicePursuit13CreateSubTaskEiP4CPed; CTaskComplexPolicePursuit::CreateSubTask(int,CPed *)
