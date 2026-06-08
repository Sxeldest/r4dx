0x4f0fb0: PUSH            {R4-R7,LR}
0x4f0fb2: ADD             R7, SP, #0xC
0x4f0fb4: PUSH.W          {R11}
0x4f0fb8: SUB             SP, SP, #0x30
0x4f0fba: MOV             R4, R1
0x4f0fbc: LDR.W           R0, [R4,#0x48C]
0x4f0fc0: LDR.W           R1, [R4,#0x490]
0x4f0fc4: ORR.W           R0, R0, #0x400000
0x4f0fc8: STR.W           R0, [R4,#0x48C]
0x4f0fcc: MOV             R0, R4; this
0x4f0fce: ORR.W           R1, R1, #2
0x4f0fd2: STR.W           R1, [R4,#0x490]
0x4f0fd6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f0fda: CMP             R0, #1
0x4f0fdc: ITT EQ
0x4f0fde: MOVEQ           R0, R4; this
0x4f0fe0: BLXEQ           j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x4f0fe4: LDR.W           R0, [R4,#0x710]
0x4f0fe8: CMP             R0, #0x37 ; '7'
0x4f0fea: BNE             loc_4F1008
0x4f0fec: LDRSB.W         R0, [R4,#0x71C]
0x4f0ff0: MOVS            R1, #0
0x4f0ff2: RSB.W           R0, R0, R0,LSL#3
0x4f0ff6: ADD.W           R0, R4, R0,LSL#2
0x4f0ffa: LDR.W           R0, [R0,#0x5A4]
0x4f0ffe: STR.W           R0, [R4,#0x710]
0x4f1002: MOV             R0, R4
0x4f1004: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x4f1008: LDR.W           R0, [R4,#0x444]
0x4f100c: CMP             R0, #0
0x4f100e: ITT NE
0x4f1010: MOVNE           R1, #1
0x4f1012: STRBNE.W        R1, [R0,#0x85]
0x4f1016: MOV             R0, R4; this
0x4f1018: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f101c: CMP             R0, #1
0x4f101e: BNE             loc_4F102A
0x4f1020: LDR             R0, =(TheCamera_ptr - 0x4F1026)
0x4f1022: ADD             R0, PC; TheCamera_ptr
0x4f1024: LDR             R0, [R0]; TheCamera ; this
0x4f1026: BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
0x4f102a: ADD             R5, SP, #0x40+var_30
0x4f102c: MOV             R0, R5; this
0x4f102e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f1032: LDR             R0, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4F1042)
0x4f1034: MOVS            R6, #0
0x4f1036: MOV.W           R1, #0x41000000
0x4f103a: STRH.W          R6, [SP,#0x40+var_18]
0x4f103e: ADD             R0, PC; _ZTV21CTaskSimpleStandStill_ptr
0x4f1040: STR.W           R6, [SP,#0x40+var_1E]
0x4f1044: STR.W           R6, [SP,#0x40+var_22]
0x4f1048: LDR             R0, [R0]; `vtable for'CTaskSimpleStandStill ...
0x4f104a: STR             R1, [SP,#0x40+var_14]
0x4f104c: MOV             R1, R4; CPed *
0x4f104e: ADDS            R0, #8
0x4f1050: STRD.W          R6, R6, [SP,#0x40+var_28]
0x4f1054: STR             R0, [SP,#0x40+var_30]
0x4f1056: MOV             R0, R5; this
0x4f1058: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4f105c: MOVS            R0, #dword_20; this
0x4f105e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f1062: MOV             R4, R0
0x4f1064: ADR             R0, aPhonein; "PhoneIn"
0x4f1066: MOVW            R1, #0x642
0x4f106a: MOVS            R2, #0x91
0x4f106c: STRD.W          R1, R0, [SP,#0x40+var_40]
0x4f1070: MOV             R0, R4
0x4f1072: MOVS            R1, #0
0x4f1074: MOV.W           R3, #0x40800000
0x4f1078: STR             R6, [SP,#0x40+var_38]
0x4f107a: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4f107e: MOV             R0, R5; this
0x4f1080: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4f1084: MOV             R0, R4
0x4f1086: ADD             SP, SP, #0x30 ; '0'
0x4f1088: POP.W           {R11}
0x4f108c: POP             {R4-R7,PC}
