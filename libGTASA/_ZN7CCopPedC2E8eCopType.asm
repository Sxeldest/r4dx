0x49e5c0: PUSH            {R4,R5,R7,LR}
0x49e5c2: ADD             R7, SP, #8
0x49e5c4: MOV             R5, R1
0x49e5c6: MOVS            R1, #6; unsigned int
0x49e5c8: MOV             R4, R0
0x49e5ca: BLX             j__ZN4CPedC2Ej; CPed::CPed(uint)
0x49e5ce: LDR             R0, =(_ZTV7CCopPed_ptr - 0x49E5DA)
0x49e5d0: CMP             R5, #7; switch 8 cases
0x49e5d2: STR.W           R5, [R4,#0x7A8]
0x49e5d6: ADD             R0, PC; _ZTV7CCopPed_ptr
0x49e5d8: LDR             R0, [R0]; `vtable for'CCopPed ...
0x49e5da: ADD.W           R0, R0, #8; this
0x49e5de: STR             R0, [R4]
0x49e5e0: BHI             def_49E5E2; jumptable 0049E5E2 default case, case 6
0x49e5e2: TBB.W           [PC,R5]; switch jump
0x49e5e6: DCB 0x18; jump table for switch statement
0x49e5e7: DCB 0x1D
0x49e5e8: DCB 4
0x49e5e9: DCB 4
0x49e5ea: DCB 0x7D
0x49e5eb: DCB 0x21
0x49e5ec: DCB 0x35
0x49e5ed: DCB 0x38
0x49e5ee: MOV             R0, R4; jumptable 0049E5E2 cases 2,3
0x49e5f0: MOVW            R1, #0x11D; unsigned int
0x49e5f4: BLX             j__ZN4CPed13SetModelIndexEj; CPed::SetModelIndex(uint)
0x49e5f8: MOV             R0, R4
0x49e5fa: MOVS            R1, #0x1C
0x49e5fc: MOV.W           R2, #0x3E8
0x49e600: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x49e604: MOV             R0, R4
0x49e606: MOVS            R1, #0x1C
0x49e608: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x49e60c: MOVS            R0, #0x44 ; 'D'
0x49e60e: VLDR            S0, =50.0
0x49e612: MOVS            R1, #0x46 ; 'F'
0x49e614: B               loc_49E688
0x49e616: BLX             j__ZN10CStreaming18GetDefaultCopModelEv; jumptable 0049E5E2 case 0
0x49e61a: MOV             R1, R0
0x49e61c: MOV             R0, R4
0x49e61e: B               loc_49E65C
0x49e620: MOV             R0, R4; jumptable 0049E5E2 case 1
0x49e622: MOV.W           R1, #0x11C
0x49e626: B               loc_49E65C
0x49e628: MOV             R0, R4; jumptable 0049E5E2 case 5
0x49e62a: MOVW            R1, #0x11F; unsigned int
0x49e62e: BLX             j__ZN4CPed13SetModelIndexEj; CPed::SetModelIndex(uint)
0x49e632: MOV             R0, R4
0x49e634: MOVS            R1, #0x1F
0x49e636: MOV.W           R2, #0x3E8
0x49e63a: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x49e63e: MOV             R0, R4
0x49e640: MOVS            R1, #0x1F
0x49e642: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x49e646: MOVS            R0, #0x54 ; 'T'
0x49e648: VLDR            S0, =100.0
0x49e64c: MOVS            R1, #0x50 ; 'P'
0x49e64e: B               loc_49E688
0x49e650: MOV             R0, R4; jumptable 0049E5E2 default case, case 6
0x49e652: MOV             R1, R5
0x49e654: B               loc_49E65C
0x49e656: MOV             R0, R4; jumptable 0049E5E2 case 7
0x49e658: MOVW            R1, #0x11B; unsigned int
0x49e65c: BLX             j__ZN4CPed13SetModelIndexEj; CPed::SetModelIndex(uint)
0x49e660: MOV             R0, R4
0x49e662: MOVS            R1, #3
0x49e664: MOV.W           R2, #0x3E8
0x49e668: MOVS            R3, #1
0x49e66a: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x49e66e: MOV             R0, R4
0x49e670: MOVS            R1, #0x16
0x49e672: MOV.W           R2, #0x3E8
0x49e676: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x49e67a: MOVS            R0, #0
0x49e67c: VLDR            S0, =0.0
0x49e680: STRB.W          R0, [R4,#0x71C]
0x49e684: MOVS            R0, #0x3C ; '<'
0x49e686: MOVS            R1, #0x1E
0x49e688: STRB.W          R1, [R4,#0x71D]
0x49e68c: MOVS            R1, #0; CEntity *
0x49e68e: STRB.W          R0, [R4,#0x71E]
0x49e692: MOVS            R0, #0
0x49e694: STR.W           R0, [R4,#0x754]
0x49e698: STRH.W          R0, [R4,#0x7A4]
0x49e69c: STR.W           R0, [R4,#0x7AC]
0x49e6a0: ADDW            R0, R4, #0x54C
0x49e6a4: VSTR            S0, [R0]
0x49e6a8: MOV             R0, R4; this
0x49e6aa: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x49e6ae: ADD.W           R0, R4, #0x298; this
0x49e6b2: MOV             R1, R4; CEntity *
0x49e6b4: BLX             j__ZN23CAEPedSpeechAudioEntity10InitialiseEP7CEntity; CAEPedSpeechAudioEntity::Initialise(CEntity *)
0x49e6b8: LDR.W           R0, [R4,#0x440]
0x49e6bc: MOVS            R2, #0
0x49e6be: VMOV.I32        Q8, #0
0x49e6c2: MOVS            R1, #8
0x49e6c4: MOVT            R2, #0x4270
0x49e6c8: STRD.W          R1, R2, [R0,#0xC4]
0x49e6cc: ADDW            R0, R4, #0x7B9
0x49e6d0: VST1.8          {D16-D17}, [R0]
0x49e6d4: ADD.W           R0, R4, #0x7B0
0x49e6d8: VST1.32         {D16-D17}, [R0]
0x49e6dc: MOV             R0, R4
0x49e6de: POP             {R4,R5,R7,PC}
0x49e6e0: MOV             R0, R4; jumptable 0049E5E2 case 4
0x49e6e2: MOV.W           R1, #0x11E; unsigned int
0x49e6e6: BLX             j__ZN4CPed13SetModelIndexEj; CPed::SetModelIndex(uint)
0x49e6ea: MOV             R0, R4
0x49e6ec: MOVS            R1, #0x1D
0x49e6ee: MOV.W           R2, #0x3E8
0x49e6f2: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x49e6f6: MOV             R0, R4
0x49e6f8: MOVS            R1, #0x1D
0x49e6fa: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x49e6fe: MOVS            R0, #0x4C ; 'L'
0x49e700: VLDR            S0, =100.0
0x49e704: MOVS            R1, #0x3C ; '<'
0x49e706: B               loc_49E688
