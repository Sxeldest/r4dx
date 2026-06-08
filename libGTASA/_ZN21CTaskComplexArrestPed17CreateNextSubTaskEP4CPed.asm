0x53cc7c: PUSH            {R4-R7,LR}
0x53cc7e: ADD             R7, SP, #0xC
0x53cc80: PUSH.W          {R8}
0x53cc84: SUB             SP, SP, #0x10
0x53cc86: MOV             R4, R0
0x53cc88: MOV             R5, R1
0x53cc8a: LDR             R0, [R4,#0x10]
0x53cc8c: CMP             R0, #0
0x53cc8e: BEQ.W           loc_53CF7C
0x53cc92: LDRB.W          R0, [R0,#0x48C]
0x53cc96: LSLS            R0, R0, #0x19
0x53cc98: BPL             loc_53CCAC
0x53cc9a: LDR             R0, [R4,#8]
0x53cc9c: LDR             R1, [R0]
0x53cc9e: LDR             R1, [R1,#0x14]
0x53cca0: BLX             R1
0x53cca2: MOVW            R1, #0x44C
0x53cca6: CMP             R0, R1
0x53cca8: BNE.W           loc_53CDB2
0x53ccac: LDR             R0, [R4,#8]
0x53ccae: LDR             R1, [R0]
0x53ccb0: LDR             R1, [R1,#0x14]
0x53ccb2: BLX             R1
0x53ccb4: MOVW            R8, #:lower16:(elf_hash_chain+0x8538)
0x53ccb8: MOVS            R6, #0
0x53ccba: MOVT            R8, #:upper16:(elf_hash_chain+0x8538)
0x53ccbe: CMP.W           R0, #0x33C
0x53ccc2: BGT             loc_53CD36
0x53ccc4: MOVW            R1, #0x2BF
0x53ccc8: CMP             R0, R1
0x53ccca: BEQ.W           loc_53CE98
0x53ccce: MOVW            R1, #0x2D2
0x53ccd2: CMP             R0, R1
0x53ccd4: IT NE
0x53ccd6: CMPNE.W         R0, #0x2D8
0x53ccda: BNE.W           loc_53CFA0
0x53ccde: LDR             R0, [R4,#8]
0x53cce0: LDRB            R0, [R0,#0x10]
0x53cce2: LSLS            R0, R0, #0x1E
0x53cce4: BPL             loc_53CD00
0x53cce6: LDR             R0, [R4,#0x10]
0x53cce8: LDR.W           R0, [R0,#0x590]; this
0x53ccec: CBZ             R0, loc_53CD00
0x53ccee: MOV             R1, R5; CPed *
0x53ccf0: BLX             j__ZNK8CVehicle15CanPedOpenLocksEPK4CPed; CVehicle::CanPedOpenLocks(CPed const*)
0x53ccf4: CMP             R0, #0
0x53ccf6: ITTT EQ
0x53ccf8: LDREQ           R0, [R4,#0x10]
0x53ccfa: LDREQ.W         R0, [R0,#0x590]
0x53ccfe: STREQ           R0, [R4,#0x20]
0x53cd00: LDR             R0, [R4,#0x10]; this
0x53cd02: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x53cd06: CMP             R0, #0
0x53cd08: BEQ             loc_53CDF2
0x53cd0a: LDR             R0, [R4,#0x10]
0x53cd0c: LDRB.W          R1, [R0,#0x485]
0x53cd10: LSLS            R1, R1, #0x1F; unsigned int
0x53cd12: BEQ.W           loc_53CF80
0x53cd16: LDR             R1, [R4,#8]
0x53cd18: LDRB            R1, [R1,#0x10]
0x53cd1a: LSLS            R1, R1, #0x1E
0x53cd1c: BMI.W           loc_53CF80
0x53cd20: LDR.W           R0, [R0,#0x440]
0x53cd24: MOV.W           R1, #0x2C0; int
0x53cd28: ADDS            R0, #4; this
0x53cd2a: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x53cd2e: CMP             R0, #0
0x53cd30: BNE.W           loc_53CF80
0x53cd34: B               loc_53CDF2
0x53cd36: MOVW            R1, #0x33D
0x53cd3a: CMP             R0, R1
0x53cd3c: BEQ.W           loc_53CF80
0x53cd40: MOVW            R1, #0x38B
0x53cd44: CMP             R0, R1
0x53cd46: BEQ.W           loc_53CEC0
0x53cd4a: CMP.W           R0, #0x3E8
0x53cd4e: BNE.W           loc_53CFA0
0x53cd52: LDR             R0, [R4,#0x10]
0x53cd54: ADDW            R1, R0, #0x544
0x53cd58: VLDR            S0, [R1]
0x53cd5c: VCMPE.F32       S0, #0.0
0x53cd60: VMRS            APSR_nzcv, FPSCR
0x53cd64: BLE             loc_53CDF2
0x53cd66: LDR.W           R0, [R0,#0x440]
0x53cd6a: MOVS            R1, #0xD0; int
0x53cd6c: ADDS            R0, #4; this
0x53cd6e: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x53cd72: MOV             R6, R0
0x53cd74: CMP             R6, #0
0x53cd76: BEQ.W           loc_53CF5E
0x53cd7a: MOV             R0, R6; this
0x53cd7c: BLX             j__ZNK24CTaskComplexFallAndGetUp9IsFallingEv; CTaskComplexFallAndGetUp::IsFalling(void)
0x53cd80: CMP             R0, #1
0x53cd82: BNE.W           loc_53CF5E
0x53cd86: LDR             R0, [R4,#0x10]
0x53cd88: LDR             R1, [R5,#0x14]
0x53cd8a: LDR             R2, [R0,#0x14]
0x53cd8c: ADD.W           R3, R1, #0x30 ; '0'
0x53cd90: CMP             R1, #0
0x53cd92: IT EQ
0x53cd94: ADDEQ           R3, R5, #4
0x53cd96: ADD.W           R1, R2, #0x30 ; '0'
0x53cd9a: CMP             R2, #0
0x53cd9c: VLD1.32         {D16}, [R3]!
0x53cda0: IT EQ
0x53cda2: ADDEQ           R1, R0, #4
0x53cda4: VLD1.32         {D17}, [R1]!
0x53cda8: VLDR            S2, [R1]
0x53cdac: MOVW            R1, #0x38B
0x53cdb0: B               loc_53CF12
0x53cdb2: LDR             R0, [R4,#8]
0x53cdb4: MOV.W           R8, #0x40 ; '@'
0x53cdb8: LDR             R1, [R0]
0x53cdba: LDR             R1, [R1,#0x14]
0x53cdbc: BLX             R1
0x53cdbe: MOVW            R1, #0x38B; unsigned int
0x53cdc2: CMP             R0, R1
0x53cdc4: BNE             loc_53CE06
0x53cdc6: LDR             R0, [R4,#8]
0x53cdc8: LDRB.W          R0, [R0,#0x48]
0x53cdcc: LSLS            R0, R0, #0x1D
0x53cdce: BMI             loc_53CDF2
0x53cdd0: LDR             R0, [R4,#0x10]
0x53cdd2: LDR.W           R5, [R0,#0x48C]
0x53cdd6: MOVS            R0, #dword_4C; this
0x53cdd8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53cddc: MOV             R6, R0
0x53cdde: LDR             R4, [R4,#0x10]
0x53cde0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x53cde4: VMOV.F32        S0, #4.0
0x53cde8: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x53CDF0)
0x53cdea: LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x53CDF2)
0x53cdec: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x53cdee: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x53cdf0: B               loc_53CE26
0x53cdf2: MOV             R0, R4; this
0x53cdf4: MOVW            R1, #0x44C; int
0x53cdf8: MOV             R2, R5; CPed *
0x53cdfa: ADD             SP, SP, #0x10
0x53cdfc: POP.W           {R8}
0x53ce00: POP.W           {R4-R7,LR}
0x53ce04: B               _ZN21CTaskComplexArrestPed13CreateSubTaskEiP4CPed; CTaskComplexArrestPed::CreateSubTask(int,CPed *)
0x53ce06: LDR             R0, [R4,#0x10]
0x53ce08: LDR.W           R5, [R0,#0x48C]
0x53ce0c: MOVS            R0, #dword_4C; this
0x53ce0e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53ce12: MOV             R6, R0
0x53ce14: LDR             R4, [R4,#0x10]
0x53ce16: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x53ce1a: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x53CE26)
0x53ce1c: VMOV.F32        S0, #4.0
0x53ce20: LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x53CE28)
0x53ce22: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x53ce24: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x53ce26: VMOV.F32        S2, #3.0
0x53ce2a: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x53ce2c: TST.W           R5, R8
0x53ce30: MOV.W           R2, #0x3E8
0x53ce34: ADD.W           R0, R0, #8
0x53ce38: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x53ce3a: IT EQ
0x53ce3c: VMOVEQ.F32      S0, S2
0x53ce40: STR             R0, [R6]
0x53ce42: MOVW            R0, #0xC350
0x53ce46: CMP             R4, #0
0x53ce48: STR             R0, [R6,#0x10]
0x53ce4a: MOV.W           R0, #0x40000000
0x53ce4e: STR             R2, [R6,#0x14]
0x53ce50: MOV.W           R2, #0
0x53ce54: STR             R0, [R6,#0x1C]
0x53ce56: STR             R2, [R6,#0x20]
0x53ce58: STR             R0, [R6,#0x24]
0x53ce5a: ADD.W           R0, R1, #8
0x53ce5e: STRH            R2, [R6,#0x30]
0x53ce60: STRH            R2, [R6,#0x3C]
0x53ce62: STR             R2, [R6,#0x2C]
0x53ce64: STR             R2, [R6,#0x28]
0x53ce66: STR             R2, [R6,#0x34]
0x53ce68: STR             R2, [R6,#0x38]
0x53ce6a: MOV.W           R2, #6
0x53ce6e: LDRB.W          R1, [R6,#0x48]
0x53ce72: STR             R0, [R6,#0x40]
0x53ce74: AND.W           R0, R1, #0xF0
0x53ce78: MOV             R1, R6
0x53ce7a: STR             R2, [R6,#0x44]
0x53ce7c: ORR.W           R0, R0, #3
0x53ce80: STRB.W          R0, [R6,#0x48]
0x53ce84: VSTR            S0, [R6,#0x18]
0x53ce88: STR.W           R4, [R1,#0xC]!; CEntity **
0x53ce8c: BEQ.W           loc_53CFA0
0x53ce90: MOV             R0, R4; this
0x53ce92: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53ce96: B               loc_53CFA0
0x53ce98: LDR             R0, [R4,#0x10]
0x53ce9a: MOVS            R1, #0xD0; int
0x53ce9c: LDR.W           R0, [R0,#0x440]
0x53cea0: ADDS            R0, #4; this
0x53cea2: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x53cea6: MOV             R6, R0
0x53cea8: CMP             R6, #0
0x53ceaa: BEQ             loc_53CF80
0x53ceac: MOV             R0, R6; this
0x53ceae: BLX             j__ZNK24CTaskComplexFallAndGetUp9IsFallingEv; CTaskComplexFallAndGetUp::IsFalling(void)
0x53ceb2: CMP             R0, #1
0x53ceb4: BNE             loc_53CF80
0x53ceb6: LDR             R0, [R4,#8]
0x53ceb8: LDRB            R0, [R0,#0x10]
0x53ceba: LSLS            R0, R0, #0x1D
0x53cebc: BPL             loc_53CEE8
0x53cebe: B               loc_53CF80
0x53cec0: LDR             R0, [R4,#0x10]
0x53cec2: MOVS            R1, #0xD0; int
0x53cec4: LDR.W           R0, [R0,#0x440]
0x53cec8: ADDS            R0, #4; this
0x53ceca: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x53cece: MOV             R6, R0
0x53ced0: CMP             R6, #0
0x53ced2: BEQ             loc_53CF80
0x53ced4: MOV             R0, R6; this
0x53ced6: BLX             j__ZNK24CTaskComplexFallAndGetUp9IsFallingEv; CTaskComplexFallAndGetUp::IsFalling(void)
0x53ceda: CMP             R0, #1
0x53cedc: BNE             loc_53CF80
0x53cede: LDR             R0, [R4,#8]
0x53cee0: LDRB.W          R0, [R0,#0x48]
0x53cee4: LSLS            R0, R0, #0x1D
0x53cee6: BPL             loc_53CF80
0x53cee8: LDR             R0, [R4,#0x10]
0x53ceea: LDR             R1, [R5,#0x14]
0x53ceec: LDR             R2, [R0,#0x14]
0x53ceee: ADD.W           R3, R1, #0x30 ; '0'
0x53cef2: CMP             R1, #0
0x53cef4: IT EQ
0x53cef6: ADDEQ           R3, R5, #4
0x53cef8: ADD.W           R1, R2, #0x30 ; '0'
0x53cefc: CMP             R2, #0
0x53cefe: VLD1.32         {D16}, [R3]!
0x53cf02: IT EQ
0x53cf04: ADDEQ           R1, R0, #4
0x53cf06: VLD1.32         {D17}, [R1]!
0x53cf0a: VLDR            S2, [R1]
0x53cf0e: MOV.W           R1, #0x3E8
0x53cf12: VLDR            S0, [R3]
0x53cf16: VSUB.F32        S0, S2, S0
0x53cf1a: VMOV.F32        S2, #2.0
0x53cf1e: VABS.F32        S0, S0
0x53cf22: VCMPE.F32       S0, S2
0x53cf26: VMRS            APSR_nzcv, FPSCR
0x53cf2a: BGT             loc_53CF5A
0x53cf2c: VSUB.F32        D16, D17, D16
0x53cf30: VLDR            S2, =0.0
0x53cf34: VMUL.F32        D0, D16, D16
0x53cf38: VADD.F32        S0, S0, S1
0x53cf3c: VADD.F32        S0, S0, S2
0x53cf40: VMOV.F32        S2, #9.0
0x53cf44: VCMPE.F32       S0, S2
0x53cf48: VMRS            APSR_nzcv, FPSCR
0x53cf4c: BGT             loc_53CF5A
0x53cf4e: MOV             R0, R6; this
0x53cf50: MOV             R1, R8; int
0x53cf52: BLX             j__ZN24CTaskComplexFallAndGetUp11SetDownTimeEi; CTaskComplexFallAndGetUp::SetDownTime(int)
0x53cf56: MOVW            R1, #0x44C
0x53cf5a: MOV             R0, R4
0x53cf5c: B               loc_53CDF8
0x53cf5e: LDR.W           R0, [R5,#0x59C]
0x53cf62: CMP             R0, #6
0x53cf64: BEQ             loc_53CF80
0x53cf66: LDR             R0, [R4,#0x10]; this
0x53cf68: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53cf6c: CMP             R0, #1
0x53cf6e: BNE             loc_53CF80
0x53cf70: LDR             R0, [R4,#0x10]
0x53cf72: LDR.W           R0, [R0,#0x444]
0x53cf76: LDR             R0, [R0]
0x53cf78: LDRB            R0, [R0,#0x18]
0x53cf7a: CBZ             R0, loc_53CF80
0x53cf7c: MOVS            R6, #0
0x53cf7e: B               loc_53CFA0
0x53cf80: MOVS            R0, #dword_38; this
0x53cf82: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53cf86: LDR             R1, [R4,#0x10]; CPed *
0x53cf88: MOV             R6, R0
0x53cf8a: MOVS            R2, #0
0x53cf8c: MOVS            R0, #1
0x53cf8e: STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned int
0x53cf92: MOV.W           R2, #0xFFFFFFFF; int
0x53cf96: STR             R0, [SP,#0x20+var_18]; int
0x53cf98: MOV             R0, R6; this
0x53cf9a: MOVS            R3, #0; unsigned int
0x53cf9c: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x53cfa0: MOV             R0, R6
0x53cfa2: ADD             SP, SP, #0x10
0x53cfa4: POP.W           {R8}
0x53cfa8: POP             {R4-R7,PC}
