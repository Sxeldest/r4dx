0x305c90: PUSH            {R4-R7,LR}
0x305c92: ADD             R7, SP, #0xC
0x305c94: PUSH.W          {R8-R10}
0x305c98: VPUSH           {D8-D13}
0x305c9c: SUB             SP, SP, #0x48
0x305c9e: MOV             R5, R0
0x305ca0: MOV             R4, R1
0x305ca2: LDRB.W          R0, [R5,#0x31]
0x305ca6: LSLS            R0, R0, #0x19
0x305ca8: MOV.W           R0, #0
0x305cac: BPL             loc_305D14
0x305cae: LDR             R1, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x305CB4)
0x305cb0: ADD             R1, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
0x305cb2: LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState ...
0x305cb4: LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState
0x305cb6: CBNZ            R1, loc_305D14
0x305cb8: LDRB.W          R0, [R5,#0x34]; this
0x305cbc: LDRB.W          R1, [R5,#0x35]; unsigned __int8
0x305cc0: BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
0x305cc4: CMP             R0, #1
0x305cc6: BNE             loc_305D12
0x305cc8: LDRB.W          R0, [R4,#0x485]
0x305ccc: LSLS            R0, R0, #0x1F
0x305cce: BNE             loc_305CE8
0x305cd0: LDRB.W          R0, [R5,#0x31]
0x305cd4: LSLS            R0, R0, #0x1C
0x305cd6: BMI             loc_305D12
0x305cd8: LDR             R0, [R5,#0x38]
0x305cda: CBZ             R0, loc_305D20
0x305cdc: LDR             R1, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305CE2)
0x305cde: ADD             R1, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
0x305ce0: LDR             R1, [R1]; CEntryExit::ms_spawnPoint ...
0x305ce2: STR             R0, [R1]; CEntryExit::ms_spawnPoint
0x305ce4: ADDS            R0, #0x38 ; '8'
0x305ce6: B               loc_305D26
0x305ce8: LDR.W           R1, [R4,#0x590]
0x305cec: LDR.W           R0, [R1,#0x5A0]
0x305cf0: CMP             R0, #9
0x305cf2: IT NE
0x305cf4: CMPNE           R0, #0
0x305cf6: BNE             loc_305D12
0x305cf8: LDR.W           R1, [R1,#0x388]
0x305cfc: LDRB.W          R1, [R1,#0xCC]
0x305d00: LSLS            R1, R1, #0x1C
0x305d02: BMI             loc_305D12
0x305d04: LDRH            R1, [R5,#0x30]
0x305d06: TST.W           R1, #0x20
0x305d0a: IT EQ
0x305d0c: CMPEQ           R0, #0
0x305d0e: BNE.W           loc_305FAC
0x305d12: MOVS            R0, #0
0x305d14: ADD             SP, SP, #0x48 ; 'H'
0x305d16: VPOP            {D8-D13}
0x305d1a: POP.W           {R8-R10}
0x305d1e: POP             {R4-R7,PC}
0x305d20: LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305D26)
0x305d22: ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
0x305d24: LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
0x305d26: STR             R5, [R0]; CEntryExit::ms_spawnPoint
0x305d28: VMOV.F32        S8, #0.5
0x305d2c: VLDR            S0, [R5,#8]
0x305d30: VLDR            S4, [R5,#0x10]
0x305d34: VLDR            S2, [R5,#0xC]
0x305d38: VLDR            S6, [R5,#0x14]
0x305d3c: VADD.F32        S0, S0, S4
0x305d40: LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305D4C)
0x305d42: VADD.F32        S2, S6, S2
0x305d46: LDR             R1, [R5,#0x18]
0x305d48: ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
0x305d4a: STR             R1, [SP,#0x90+var_4C]
0x305d4c: LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
0x305d4e: VMOV            S20, R1
0x305d52: VMUL.F32        S18, S0, S8
0x305d56: LDR             R0, [R0]; CEntryExit::ms_spawnPoint
0x305d58: VMUL.F32        S16, S2, S8
0x305d5c: VSTR            S16, [SP,#0x90+var_50]
0x305d60: VSTR            S18, [SP,#0x90+var_54]
0x305d64: VLDR            S0, [R0,#0x20]
0x305d68: VLDR            S2, [R0,#0x24]
0x305d6c: VLDR            S4, [R0,#0x28]
0x305d70: VSUB.F32        S22, S0, S18
0x305d74: VSUB.F32        S24, S2, S16
0x305d78: MOV             R0, R4; this
0x305d7a: VSUB.F32        S26, S4, S20
0x305d7e: VSTR            S24, [SP,#0x90+var_5C]
0x305d82: VSTR            S22, [SP,#0x90+var_60]
0x305d86: VSTR            S26, [SP,#0x90+var_58]
0x305d8a: BLX             j__ZN10CPlayerPed21CanPlayerStartMissionEv; CPlayerPed::CanPlayerStartMission(void)
0x305d8e: MOV             R1, R0
0x305d90: MOVS            R0, #0
0x305d92: CMP             R1, #0
0x305d94: BEQ             loc_305D14
0x305d96: VMUL.F32        S0, S24, S24
0x305d9a: LDR             R1, =(_ZN10CEntryExit8ms_pDoorE_ptr - 0x305DAA)
0x305d9c: VMUL.F32        S2, S22, S22
0x305da0: LDRH            R2, [R5,#0x30]
0x305da2: VMUL.F32        S4, S26, S26
0x305da6: ADD             R1, PC; _ZN10CEntryExit8ms_pDoorE_ptr
0x305da8: ADDW            R9, R4, #0x484
0x305dac: ORR.W           R2, R2, #0x2000
0x305db0: LDR             R1, [R1]; CEntryExit::ms_pDoor ...
0x305db2: STRH            R2, [R5,#0x30]
0x305db4: STR             R0, [R1]; CEntryExit::ms_pDoor
0x305db6: VADD.F32        S0, S2, S0
0x305dba: LDR.W           R1, [R9,#8]
0x305dbe: LDR.W           R0, [R9]
0x305dc2: BIC.W           R1, R1, #0x4000000
0x305dc6: STR.W           R1, [R9,#8]
0x305dca: TST.W           R0, #0x100
0x305dce: ITTT EQ
0x305dd0: LDRHEQ          R0, [R5,#0x30]
0x305dd2: MOVWEQ          R1, #0x202
0x305dd6: ANDSEQ.W        R0, R0, R1
0x305dda: VADD.F32        S0, S0, S4
0x305dde: VSQRT.F32       S0, S0
0x305de2: BNE.W           loc_305F40
0x305de6: VMOV.F32        S2, #10.0
0x305dea: LDR             R0, =(_ZN10CEntryExit11ms_bWarpingE_ptr - 0x305DF6)
0x305dec: MOVS            R1, #0
0x305dee: MOV.W           R10, #0
0x305df2: ADD             R0, PC; _ZN10CEntryExit11ms_bWarpingE_ptr
0x305df4: LDR             R0, [R0]; CEntryExit::ms_bWarping ...
0x305df6: VCMPE.F32       S0, S2
0x305dfa: VMRS            APSR_nzcv, FPSCR
0x305dfe: IT GT
0x305e00: MOVGT           R1, #1
0x305e02: STRB            R1, [R0]; CEntryExit::ms_bWarping
0x305e04: ADD             R0, SP, #0x90+var_60; this
0x305e06: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x305e0a: MOVS            R1, #0
0x305e0c: MOV             R0, R5; this
0x305e0e: MOVT            R1, #0x4120; CEntryExit *
0x305e12: BLX             j__ZN17CEntryExitManager15FindNearestDoorERK10CEntryExitf; CEntryExitManager::FindNearestDoor(CEntryExit const&,float)
0x305e16: MOV             R6, R0
0x305e18: CMP             R6, #0
0x305e1a: BEQ.W           loc_305FBA
0x305e1e: MOVS            R0, #dword_38; this
0x305e20: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x305e24: MOV             R1, R6; CObject *
0x305e26: MOV             R5, R0
0x305e28: BLX             j__ZN27CTaskComplexGotoDoorAndOpenC2EP7CObject; CTaskComplexGotoDoorAndOpen::CTaskComplexGotoDoorAndOpen(CObject *)
0x305e2c: MOV             R8, SP
0x305e2e: MOVS            R1, #3; int
0x305e30: MOV             R0, R8; this
0x305e32: MOV             R2, R5; CTask *
0x305e34: MOVS            R3, #0; bool
0x305e36: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x305e3a: LDR.W           R0, [R4,#0x440]
0x305e3e: MOV             R1, R8; CEvent *
0x305e40: MOVS            R2, #0; bool
0x305e42: ADDS            R0, #0x68 ; 'h'; this
0x305e44: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x305e48: LDR             R0, =(_ZN10CEntryExit8ms_pDoorE_ptr - 0x305E52)
0x305e4a: VLDR            S0, [SP,#0x90+var_54]
0x305e4e: ADD             R0, PC; _ZN10CEntryExit8ms_pDoorE_ptr
0x305e50: VLDR            S2, [SP,#0x90+var_50]
0x305e54: LDR             R0, [R0]; CEntryExit::ms_pDoor ...
0x305e56: STR             R6, [R0]; CEntryExit::ms_pDoor
0x305e58: LDR             R0, [R6,#0x14]
0x305e5a: ADD.W           R1, R0, #0x30 ; '0'
0x305e5e: CMP             R0, #0
0x305e60: IT EQ
0x305e62: ADDEQ           R1, R6, #4
0x305e64: ADD             R0, SP, #0x90+var_60; this
0x305e66: VLDR            S4, [R1]
0x305e6a: VLDR            S6, [R1,#4]
0x305e6e: VSUB.F32        S0, S4, S0
0x305e72: STR.W           R10, [SP,#0x90+var_58]
0x305e76: VSUB.F32        S2, S6, S2
0x305e7a: VSTR            S0, [SP,#0x90+var_60]
0x305e7e: VSTR            S2, [SP,#0x90+var_5C]
0x305e82: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x305e86: MOV             R0, R8; this
0x305e88: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x305e8c: VMOV.F32        S2, #3.0
0x305e90: VLDR            S4, [SP,#0x90+var_60]
0x305e94: VLDR            S12, [SP,#0x90+var_54]
0x305e98: VLDR            S8, [SP,#0x90+var_58]
0x305e9c: VADD.F32        S0, S4, S12
0x305ea0: VLDR            S5, =-2229.0
0x305ea4: VLDR            S6, [SP,#0x90+var_5C]
0x305ea8: VLDR            S1, [SP,#0x90+var_4C]
0x305eac: VLDR            S14, [SP,#0x90+var_50]
0x305eb0: VMUL.F32        S10, S8, S2
0x305eb4: VMUL.F32        S3, S6, S2
0x305eb8: VMUL.F32        S2, S4, S2
0x305ebc: VADD.F32        S5, S0, S5
0x305ec0: VMOV.F32        S4, #1.0
0x305ec4: VSUB.F32        S10, S1, S10
0x305ec8: VSUB.F32        S3, S14, S3
0x305ecc: VSUB.F32        S12, S12, S2
0x305ed0: VADD.F32        S2, S6, S14
0x305ed4: VADD.F32        S6, S8, S1
0x305ed8: VABS.F32        S8, S5
0x305edc: VADD.F32        S10, S10, S4
0x305ee0: VSTR            S3, [SP,#0x90+var_68]
0x305ee4: VSTR            S12, [SP,#0x90+var_6C]
0x305ee8: VSTR            S2, [SP,#0x90+var_74]
0x305eec: VSTR            S0, [SP,#0x90+var_78]
0x305ef0: VCMPE.F32       S8, S4
0x305ef4: VSTR            S6, [SP,#0x90+var_70]
0x305ef8: VMRS            APSR_nzcv, FPSCR
0x305efc: VSTR            S10, [SP,#0x90+var_64]
0x305f00: BGE             loc_305F1A
0x305f02: VMOV.F32        S4, #-0.5
0x305f06: VMOV.F32        S6, #1.875
0x305f0a: VADD.F32        S2, S2, S4
0x305f0e: VADD.F32        S0, S0, S6
0x305f12: VSTR            S2, [SP,#0x90+var_74]
0x305f16: VSTR            S0, [SP,#0x90+var_78]
0x305f1a: LDR             R0, =(TheCamera_ptr - 0x305F28)
0x305f1c: MOVS            R1, #0
0x305f1e: STRD.W          R1, R1, [SP,#0x90+var_90]
0x305f22: MOV             R2, SP; CVector *
0x305f24: ADD             R0, PC; TheCamera_ptr
0x305f26: STR             R1, [SP,#0x90+var_88]
0x305f28: ADD             R1, SP, #0x90+var_6C; CVector *
0x305f2a: LDR             R5, [R0]; TheCamera
0x305f2c: MOV             R0, R5; this
0x305f2e: BLX             j__ZN7CCamera26SetCamPositionForFixedModeERK7CVectorS2_; CCamera::SetCamPositionForFixedMode(CVector const&,CVector const&)
0x305f32: ADD             R1, SP, #0x90+var_78; CVector *
0x305f34: MOV             R0, R5; this
0x305f36: MOVS            R2, #2; __int16
0x305f38: MOVS            R3, #1; int
0x305f3a: BLX             j__ZN7CCamera19TakeControlNoEntityERK7CVectorsi; CCamera::TakeControlNoEntity(CVector const&,short,int)
0x305f3e: B               loc_305F58
0x305f40: VMOV.F32        S2, #10.0
0x305f44: VCMPE.F32       S0, S2
0x305f48: VMRS            APSR_nzcv, FPSCR
0x305f4c: BLE             loc_305F58
0x305f4e: LDR             R0, =(_ZN10CEntryExit11ms_bWarpingE_ptr - 0x305F56)
0x305f50: MOVS            R1, #1; int
0x305f52: ADD             R0, PC; _ZN10CEntryExit11ms_bWarpingE_ptr
0x305f54: LDR             R0, [R0]; CEntryExit::ms_bWarping ...
0x305f56: STRB            R1, [R0]; CEntryExit::ms_bWarping
0x305f58: MOVS            R0, #0; this
0x305f5a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x305f5e: LDRH.W          R1, [R0,#0x110]
0x305f62: ORR.W           R1, R1, #8; unsigned int
0x305f66: STRH.W          R1, [R0,#0x110]
0x305f6a: LDRB.W          R0, [R9,#1]
0x305f6e: LSLS            R0, R0, #0x1F
0x305f70: BNE             loc_305FCC
0x305f72: MOVS            R0, #byte_8; this
0x305f74: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x305f78: MOV             R5, R0
0x305f7a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x305f7e: LDR             R0, =(_ZTV26CTaskSimpleUninterruptable_ptr - 0x305F8A)
0x305f80: MOV             R6, SP
0x305f82: MOVS            R1, #3; int
0x305f84: MOV             R2, R5; CTask *
0x305f86: ADD             R0, PC; _ZTV26CTaskSimpleUninterruptable_ptr
0x305f88: MOVS            R3, #0; bool
0x305f8a: LDR             R0, [R0]; `vtable for'CTaskSimpleUninterruptable ...
0x305f8c: ADDS            R0, #8
0x305f8e: STR             R0, [R5]
0x305f90: MOV             R0, R6; this
0x305f92: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x305f96: LDR.W           R0, [R4,#0x440]
0x305f9a: MOV             R1, R6; CEvent *
0x305f9c: MOVS            R2, #0; bool
0x305f9e: ADDS            R0, #0x68 ; 'h'; this
0x305fa0: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x305fa4: MOV             R0, R6; this
0x305fa6: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x305faa: B               loc_305FCC
0x305fac: LSLS            R1, R1, #0x19
0x305fae: BMI.W           loc_305CD8
0x305fb2: CMP             R0, #9
0x305fb4: BEQ.W           loc_305D12
0x305fb8: B               loc_305CD8
0x305fba: LDR             R0, =(_ZN10CEntryExit11ms_bWarpingE_ptr - 0x305FC0)
0x305fbc: ADD             R0, PC; _ZN10CEntryExit11ms_bWarpingE_ptr
0x305fbe: LDR             R0, [R0]; CEntryExit::ms_bWarping ...
0x305fc0: LDRB            R0, [R0]; CEntryExit::ms_bWarping
0x305fc2: CBZ             R0, loc_305FD0
0x305fc4: LDRH            R0, [R5,#0x30]
0x305fc6: ORR.W           R0, R0, #2
0x305fca: STRH            R0, [R5,#0x30]
0x305fcc: MOVS            R0, #1
0x305fce: B               loc_305D14
0x305fd0: MOVS            R0, #dword_38; this
0x305fd2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x305fd6: VMOV.F32        S0, #4.0
0x305fda: VLDR            S2, [SP,#0x90+var_60]
0x305fde: VLDR            S4, [SP,#0x90+var_5C]
0x305fe2: ADD             R1, SP, #0x90+var_54; CVector *
0x305fe4: VLDR            S6, [SP,#0x90+var_58]
0x305fe8: MOV             R2, SP; CVector *
0x305fea: MOV             R5, R0
0x305fec: VMUL.F32        S2, S2, S0
0x305ff0: VMUL.F32        S4, S4, S0
0x305ff4: VMUL.F32        S0, S6, S0
0x305ff8: VADD.F32        S2, S2, S18
0x305ffc: VADD.F32        S4, S4, S16
0x306000: VADD.F32        S0, S0, S20
0x306004: VSTR            S2, [SP,#0x90+var_90]
0x306008: VSTR            S4, [SP,#0x90+var_8C]
0x30600c: VSTR            S0, [SP,#0x90+var_88]
0x306010: BLX             j__ZN27CTaskComplexGotoDoorAndOpenC2ERK7CVectorS2_; CTaskComplexGotoDoorAndOpen::CTaskComplexGotoDoorAndOpen(CVector const&,CVector const&)
0x306014: MOV             R6, SP
0x306016: MOVS            R1, #3; int
0x306018: MOV             R0, R6; this
0x30601a: MOV             R2, R5; CTask *
0x30601c: MOVS            R3, #0; bool
0x30601e: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x306022: LDR.W           R0, [R4,#0x440]
0x306026: MOV             R1, R6; CEvent *
0x306028: MOVS            R2, #0; bool
0x30602a: ADDS            R0, #0x68 ; 'h'; this
0x30602c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x306030: MOV             R0, R6
0x306032: B               loc_305E88
