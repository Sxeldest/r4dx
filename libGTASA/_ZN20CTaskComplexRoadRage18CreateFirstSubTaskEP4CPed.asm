0x4e79dc: PUSH            {R4-R7,LR}
0x4e79de: ADD             R7, SP, #0xC
0x4e79e0: PUSH.W          {R11}
0x4e79e4: VPUSH           {D8-D9}
0x4e79e8: MOV             R5, R0
0x4e79ea: MOV             R4, R1
0x4e79ec: LDR             R0, [R5,#0xC]
0x4e79ee: CMP             R0, #0
0x4e79f0: ITT NE
0x4e79f2: LDRNE.W         R1, [R4,#0x590]
0x4e79f6: CMPNE           R1, #0
0x4e79f8: BEQ             loc_4E7A0A
0x4e79fa: LDRB.W          R1, [R4,#0x485]
0x4e79fe: LSLS            R1, R1, #0x1F
0x4e7a00: ITT NE
0x4e7a02: LDRNE.W         R0, [R0,#0x59C]
0x4e7a06: CMPNE           R0, #6
0x4e7a08: BNE             loc_4E7A16
0x4e7a0a: MOVS            R0, #0
0x4e7a0c: VPOP            {D8-D9}
0x4e7a10: POP.W           {R11}
0x4e7a14: POP             {R4-R7,PC}
0x4e7a16: LDR.W           R0, [R4,#0x59C]
0x4e7a1a: SUBS            R0, #7
0x4e7a1c: CMP             R0, #9
0x4e7a1e: BHI             loc_4E7A32
0x4e7a20: MOV             R0, R4
0x4e7a22: MOVS            R1, #0x16
0x4e7a24: MOV.W           R2, #0x7D0
0x4e7a28: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x4e7a2c: MOV             R0, R4
0x4e7a2e: MOVS            R1, #0x16
0x4e7a30: B               loc_4E7A96
0x4e7a32: BLX             rand
0x4e7a36: UXTH            R0, R0
0x4e7a38: VLDR            S16, =0.000015259
0x4e7a3c: VMOV            S0, R0
0x4e7a40: VLDR            S18, =100.0
0x4e7a44: VCVT.F32.S32    S0, S0
0x4e7a48: VMUL.F32        S0, S0, S16
0x4e7a4c: VMUL.F32        S0, S0, S18
0x4e7a50: VCVT.S32.F32    S0, S0
0x4e7a54: VMOV            R0, S0
0x4e7a58: CMP             R0, #0x31 ; '1'
0x4e7a5a: BGT             loc_4E7A9A
0x4e7a5c: BLX             rand
0x4e7a60: UXTH            R0, R0
0x4e7a62: MOVS            R6, #6
0x4e7a64: VMOV            S0, R0
0x4e7a68: MOVS            R2, #1
0x4e7a6a: VCVT.F32.S32    S0, S0
0x4e7a6e: VMUL.F32        S0, S0, S16
0x4e7a72: VMUL.F32        S0, S0, S18
0x4e7a76: VCVT.S32.F32    S0, S0
0x4e7a7a: VMOV            R0, S0
0x4e7a7e: CMP             R0, #0x43 ; 'C'
0x4e7a80: IT LT
0x4e7a82: MOVLT           R6, #2
0x4e7a84: CMP             R0, #0x22 ; '"'
0x4e7a86: IT LT
0x4e7a88: MOVLT           R6, #5
0x4e7a8a: MOV             R0, R4
0x4e7a8c: MOV             R1, R6
0x4e7a8e: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x4e7a92: MOV             R0, R4
0x4e7a94: MOV             R1, R6
0x4e7a96: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x4e7a9a: LDR             R0, =(g_InterestingEvents_ptr - 0x4E7AA4)
0x4e7a9c: MOVS            R1, #0x12
0x4e7a9e: MOV             R2, R4
0x4e7aa0: ADD             R0, PC; g_InterestingEvents_ptr
0x4e7aa2: LDR             R0, [R0]; g_InterestingEvents
0x4e7aa4: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x4e7aa8: LDR             R0, [R5,#0xC]
0x4e7aaa: MOV.W           R1, #0x2C0
0x4e7aae: MOV             R2, R4; CPed *
0x4e7ab0: LDR.W           R0, [R0,#0x484]
0x4e7ab4: TST.W           R0, #0x100
0x4e7ab8: MOV             R0, R5; this
0x4e7aba: IT EQ
0x4e7abc: MOVEQ.W         R1, #0x3E8; int
0x4e7ac0: VPOP            {D8-D9}
0x4e7ac4: POP.W           {R11}
0x4e7ac8: POP.W           {R4-R7,LR}
0x4e7acc: B               _ZNK20CTaskComplexRoadRage13CreateSubTaskEiP4CPed; CTaskComplexRoadRage::CreateSubTask(int,CPed *)
