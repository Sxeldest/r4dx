0x581988: PUSH            {R4,R5,R7,LR}
0x58198a: ADD             R7, SP, #8
0x58198c: LDR             R1, =(_ZTV8CVehicle_ptr - 0x581996)
0x58198e: MOV             R4, R0
0x581990: MOVS            R0, #0
0x581992: ADD             R1, PC; _ZTV8CVehicle_ptr
0x581994: STRH.W          R0, [R4,#0x460]
0x581998: LDR.W           R2, [R4,#0x5A8]
0x58199c: LDR             R1, [R1]; `vtable for'CVehicle ...
0x58199e: CMP             R2, #0
0x5819a0: MOV.W           R2, #0
0x5819a4: ADD.W           R1, R1, #8
0x5819a8: STR             R1, [R4]
0x5819aa: LDR             R1, =(_Z19RemoveAllUpgradesCBP8RpAtomicPv_ptr - 0x5819C0)
0x5819ac: ITTT NE
0x5819ae: STRNE.W         R0, [R4,#0x5A8]
0x5819b2: STRNE.W         R0, [R4,#0x5AC]
0x5819b6: STRNE.W         R0, [R4,#0x5B0]
0x5819ba: LDR             R0, [R4,#0x18]
0x5819bc: ADD             R1, PC; _Z19RemoveAllUpgradesCBP8RpAtomicPv_ptr
0x5819be: LDR             R1, [R1]; RemoveAllUpgradesCB(RpAtomic *,void *)
0x5819c0: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5819c4: MOVW            R0, #0xFFFF
0x5819c8: STRH.W          R0, [R4,#0x45A]
0x5819cc: MOV.W           R0, #0xFFFFFFFF
0x5819d0: STR.W           R0, [R4,#0x456]
0x5819d4: STR.W           R0, [R4,#0x452]
0x5819d8: STR.W           R0, [R4,#0x44E]
0x5819dc: STR.W           R0, [R4,#0x44A]
0x5819e0: STR.W           R0, [R4,#0x446]
0x5819e4: STR.W           R0, [R4,#0x442]
0x5819e8: STR.W           R0, [R4,#0x43E]
0x5819ec: MOV             R0, R4; this
0x5819ee: BLX             j__ZN7CEntity14DeleteRwObjectEv; CEntity::DeleteRwObject(void)
0x5819f2: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x581A00)
0x5819f4: MOV             R2, #0xBFE6D523
0x5819fc: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x5819fe: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x581a00: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x581a02: LDRD.W          R1, R0, [R0]
0x581a06: SUBS            R1, R4, R1
0x581a08: ASRS            R1, R1, #2
0x581a0a: MULS            R1, R2
0x581a0c: LDRB            R0, [R0,R1]
0x581a0e: ORR.W           R1, R0, R1,LSL#8
0x581a12: MOVS            R0, #1
0x581a14: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x581a18: LDR.W           R0, [R4,#0x464]
0x581a1c: CMP             R0, #0
0x581a1e: ITTT NE
0x581a20: LDRNE           R1, [R0]
0x581a22: LDRNE           R1, [R1,#0x58]
0x581a24: BLXNE           R1
0x581a26: LDRB.W          R1, [R4,#0x48C]
0x581a2a: CBZ             R1, loc_581A4E
0x581a2c: MOVS            R0, #0
0x581a2e: MOVS            R5, #0
0x581a30: ADD.W           R0, R4, R0,LSL#2
0x581a34: LDR.W           R0, [R0,#0x468]
0x581a38: CBZ             R0, loc_581A44
0x581a3a: LDR             R1, [R0]
0x581a3c: LDR             R1, [R1,#0x58]
0x581a3e: BLX             R1
0x581a40: LDRB.W          R1, [R4,#0x48C]
0x581a44: ADDS            R5, #1
0x581a46: UXTB            R2, R1
0x581a48: UXTH            R0, R5
0x581a4a: CMP             R0, R2
0x581a4c: BCC             loc_581A30
0x581a4e: LDR.W           R0, [R4,#0x494]; this
0x581a52: CBZ             R0, loc_581A5E
0x581a54: BLX             j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
0x581a58: MOVS            R0, #0
0x581a5a: STR.W           R0, [R4,#0x494]
0x581a5e: MOV             R0, R4; this
0x581a60: MOVS            R1, #(stderr+1); CVehicle *
0x581a62: BLX             j__ZN8CCarCtrl14UpdateCarCountEP8CVehicleh; CCarCtrl::UpdateCarCount(CVehicle *,uchar)
0x581a66: LDR.W           R2, [R4,#0x42C]
0x581a6a: ADDW            R1, R4, #0x42C
0x581a6e: LDR.W           R0, [R4,#0x430]
0x581a72: TST.W           R2, #2
0x581a76: BEQ             loc_581A8C
0x581a78: LDR             R3, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x581A82)
0x581a7a: BIC.W           R2, R2, #2
0x581a7e: ADD             R3, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
0x581a80: LDR             R3, [R3]; CCarCtrl::NumAmbulancesOnDuty ...
0x581a82: LDR             R5, [R3]; CCarCtrl::NumAmbulancesOnDuty
0x581a84: SUBS            R5, #1
0x581a86: STR             R5, [R3]; CCarCtrl::NumAmbulancesOnDuty
0x581a88: STRD.W          R2, R0, [R1]
0x581a8c: LSLS            R3, R2, #0x1D
0x581a8e: BPL             loc_581AA4
0x581a90: LDR             R3, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x581A9A)
0x581a92: BIC.W           R2, R2, #4
0x581a96: ADD             R3, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
0x581a98: LDR             R3, [R3]; CCarCtrl::NumFireTrucksOnDuty ...
0x581a9a: LDR             R5, [R3]; CCarCtrl::NumFireTrucksOnDuty
0x581a9c: SUBS            R5, #1
0x581a9e: STR             R5, [R3]; CCarCtrl::NumFireTrucksOnDuty
0x581aa0: STRD.W          R2, R0, [R1]
0x581aa4: LDRSB.W         R0, [R4,#0x48F]
0x581aa8: CMP             R0, #0
0x581aaa: BLT             loc_581ABE
0x581aac: LDR             R1, =(_ZN8CVehicle20m_aSpecialColVehicleE_ptr - 0x581AB4)
0x581aae: MOVS            R2, #0
0x581ab0: ADD             R1, PC; _ZN8CVehicle20m_aSpecialColVehicleE_ptr
0x581ab2: LDR             R1, [R1]; CVehicle::m_aSpecialColVehicle ...
0x581ab4: STR.W           R2, [R1,R0,LSL#2]
0x581ab8: MOVS            R0, #0xFF
0x581aba: STRB.W          R0, [R4,#0x48F]
0x581abe: LDR.W           R1, [R4,#0x588]; FxSystem_c *
0x581ac2: CBZ             R1, loc_581AD4
0x581ac4: LDR             R0, =(g_fxMan_ptr - 0x581ACA)
0x581ac6: ADD             R0, PC; g_fxMan_ptr
0x581ac8: LDR             R0, [R0]; g_fxMan ; this
0x581aca: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x581ace: MOVS            R0, #0
0x581ad0: STR.W           R0, [R4,#0x588]
0x581ad4: LDR.W           R1, [R4,#0x58C]; FxSystem_c *
0x581ad8: CBZ             R1, loc_581AEA
0x581ada: LDR             R0, =(g_fxMan_ptr - 0x581AE0)
0x581adc: ADD             R0, PC; g_fxMan_ptr
0x581ade: LDR             R0, [R0]; g_fxMan ; this
0x581ae0: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x581ae4: MOVS            R0, #0
0x581ae6: STR.W           R0, [R4,#0x58C]
0x581aea: LDR.W           R1, [R4,#0x590]; FxSystem_c *
0x581aee: CBZ             R1, loc_581B00
0x581af0: LDR             R0, =(g_fxMan_ptr - 0x581AF6)
0x581af2: ADD             R0, PC; g_fxMan_ptr
0x581af4: LDR             R0, [R0]; g_fxMan ; this
0x581af6: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x581afa: MOVS            R0, #0
0x581afc: STR.W           R0, [R4,#0x590]
0x581b00: LDR.W           R0, [R4,#0x598]
0x581b04: CBZ             R0, loc_581B10
0x581b06: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x581b0a: MOVS            R0, #0
0x581b0c: STR.W           R0, [R4,#0x598]
0x581b10: ADD.W           R0, R4, #0x1D; this
0x581b14: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x581b18: CMP             R0, #0
0x581b1a: BLT             loc_581B2E
0x581b1c: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x581B26)
0x581b1e: MOV.W           R2, #0x328
0x581b22: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x581b24: LDR             R1, [R1]; CRopes::aRopes ...
0x581b26: MLA.W           R0, R0, R2, R1; this
0x581b2a: BLX             j__ZN5CRope6RemoveEv; CRope::Remove(void)
0x581b2e: LDRB.W          R0, [R4,#0x47]
0x581b32: LSLS            R0, R0, #0x1A
0x581b34: BMI             loc_581B54
0x581b36: ADDW            R0, R4, #0x4CC
0x581b3a: VLDR            S0, =250.0
0x581b3e: VLDR            S2, [R0]
0x581b42: VCMPE.F32       S2, S0
0x581b46: VMRS            APSR_nzcv, FPSCR
0x581b4a: BGE             loc_581B54
0x581b4c: MOV             R0, R4; this
0x581b4e: MOVS            R1, #0; CVehicle *
0x581b50: BLX             j__ZN7CDarkel26RegisterCarBlownUpByPlayerEP8CVehiclei; CDarkel::RegisterCarBlownUpByPlayer(CVehicle *,int)
0x581b54: LDR             R0, =(_ZTV21CAEVehicleAudioEntity_ptr - 0x581B5E)
0x581b56: LDRB.W          R1, [R4,#0x1E0]
0x581b5a: ADD             R0, PC; _ZTV21CAEVehicleAudioEntity_ptr
0x581b5c: CMP             R1, #0
0x581b5e: LDR             R0, [R0]; `vtable for'CAEVehicleAudioEntity ...
0x581b60: ADD.W           R0, R0, #8
0x581b64: STR.W           R0, [R4,#0x13C]
0x581b68: ITT NE
0x581b6a: ADDNE.W         R0, R4, #0x13C; this
0x581b6e: BLXNE           j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
0x581b72: ADD.W           R0, R4, #0x2C0; this
0x581b76: BLX             j__ZN22CAETwinLoopSoundEntityD2Ev; CAETwinLoopSoundEntity::~CAETwinLoopSoundEntity()
0x581b7a: LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x581B80)
0x581b7c: ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
0x581b7e: LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
0x581b80: ADDS            R0, #8
0x581b82: STR.W           R0, [R4,#0x13C]
0x581b86: ADD.W           R0, R4, #0x144; this
0x581b8a: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x581b8e: MOV             R0, R4; this
0x581b90: POP.W           {R4,R5,R7,LR}
0x581b94: B.W             sub_19446C
