0x58458c: PUSH            {R4-R7,LR}
0x58458e: ADD             R7, SP, #0xC
0x584590: PUSH.W          {R11}
0x584594: SUB             SP, SP, #0x10
0x584596: MOV             R4, R0
0x584598: ADDW            R6, R4, #0x464
0x58459c: LDR.W           R0, [R4,#0x464]; this
0x5845a0: MOV             R5, R1
0x5845a2: CMP             R0, #0
0x5845a4: ITT NE
0x5845a6: MOVNE           R1, R6; CEntity **
0x5845a8: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5845ac: MOV             R0, R5; this
0x5845ae: MOV             R1, R6; CEntity **
0x5845b0: STR.W           R5, [R4,#0x464]
0x5845b4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5845b8: LDRB.W          R0, [R4,#0x42C]
0x5845bc: LSLS            R0, R0, #0x18
0x5845be: BPL             loc_5845CC
0x5845c0: MOV.W           R0, #0xFFFFFFFF; int
0x5845c4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5845c8: CMP             R0, R5
0x5845ca: BEQ             loc_584654
0x5845cc: VLDR            S0, =-0.02
0x5845d0: VLDR            S2, [R5,#0x90]
0x5845d4: LDR.W           R0, [R4,#0x5A0]
0x5845d8: VMUL.F32        S0, S2, S0
0x5845dc: CMP             R0, #9
0x5845de: BNE             loc_584616
0x5845e0: LDR             R0, [R4,#0x14]
0x5845e2: VLDR            S2, [R0,#0x20]
0x5845e6: VLDR            S4, [R0,#0x24]
0x5845ea: VLDR            S6, [R0,#0x28]
0x5845ee: VMUL.F32        S2, S0, S2
0x5845f2: VMUL.F32        S4, S0, S4
0x5845f6: MOV             R0, R4
0x5845f8: VMUL.F32        S0, S0, S6
0x5845fc: VMOV            R1, S2
0x584600: VMOV            R2, S4
0x584604: VMOV            R3, S0
0x584608: ADD             SP, SP, #0x10
0x58460a: POP.W           {R11}
0x58460e: POP.W           {R4-R7,LR}
0x584612: B.W             sub_193318
0x584616: VMOV            R3, S0
0x58461a: LDR             R0, [R4,#0x14]
0x58461c: LDR             R1, [R5,#0x14]
0x58461e: MOVS            R2, #0
0x584620: VLDR            S0, [R0,#0x30]
0x584624: VLDR            S2, [R0,#0x34]
0x584628: MOVS            R0, #0
0x58462a: VLDR            S4, [R1,#0x30]
0x58462e: VLDR            S6, [R1,#0x34]
0x584632: MOVS            R1, #0
0x584634: VSUB.F32        S0, S4, S0
0x584638: STR             R0, [SP,#0x20+var_18]
0x58463a: VSUB.F32        S2, S6, S2
0x58463e: MOV             R0, R4
0x584640: VSTR            S0, [SP,#0x20+var_20]
0x584644: VSTR            S2, [SP,#0x20+var_1C]
0x584648: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x58464c: ADD             SP, SP, #0x10
0x58464e: POP.W           {R11}
0x584652: POP             {R4-R7,PC}
0x584654: ADDW            R6, R4, #0x42C
0x584658: LDR             R0, [R6]
0x58465a: BIC.W           R0, R0, #0x80
0x58465e: STR             R0, [R6]
0x584660: LDRSH.W         R0, [R4,#0x26]
0x584664: SUB.W           R1, R0, #0x1A0; switch 42 cases
0x584668: CMP             R1, #0x29 ; ')'
0x58466a: BLS             loc_584688
0x58466c: SUB.W           R1, R0, #0x254; jumptable 00584688 default case
0x584670: CMP             R1, #4
0x584672: BCS             loc_5846DA
0x584674: MOVW            R0, #(elf_hash_bucket+0x61); this
0x584678: MOVS            R1, #2; int
0x58467a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x58467e: LDR             R0, [R6]
0x584680: ORR.W           R0, R0, #0x80
0x584684: STR             R0, [R6]
0x584686: B               loc_5845CC
0x584688: TBB.W           [PC,R1]; switch jump
0x58468c: DCB 0x32; jump table for switch statement
0x58468d: DCB 0x15
0x58468e: DCB 0x15
0x58468f: DCB 0x15
0x584690: DCB 0x16
0x584691: DCB 0x15
0x584692: DCB 0x15
0x584693: DCB 0x15
0x584694: DCB 0x15
0x584695: DCB 0x15
0x584696: DCB 0x15
0x584697: DCB 0x4C
0x584698: DCB 0x15
0x584699: DCB 0x15
0x58469a: DCB 0x15
0x58469b: DCB 0x15
0x58469c: DCB 0x15
0x58469d: DCB 0x15
0x58469e: DCB 0x15
0x58469f: DCB 0x15
0x5846a0: DCB 0x15
0x5846a1: DCB 0x15
0x5846a2: DCB 0x16
0x5846a3: DCB 0x15
0x5846a4: DCB 0x15
0x5846a5: DCB 0x15
0x5846a6: DCB 0x15
0x5846a7: DCB 0x15
0x5846a8: DCB 0x15
0x5846a9: DCB 0x15
0x5846aa: DCB 0x15
0x5846ab: DCB 0x15
0x5846ac: DCB 0x15
0x5846ad: DCB 0x15
0x5846ae: DCB 0x15
0x5846af: DCB 0x15
0x5846b0: DCB 0x15
0x5846b1: DCB 0x15
0x5846b2: DCB 0x15
0x5846b3: DCB 0x15
0x5846b4: DCB 0x15
0x5846b5: DCB 0x39
0x5846b6: B               loc_5845CC; jumptable 00584688 cases 417-419,421-426,428-437,439-456
0x5846b8: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5846C4); jumptable 00584688 cases 420,438
0x5846ba: MOV.W           R2, #0x194
0x5846be: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x5846C6)
0x5846c0: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x5846c2: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x5846c4: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x5846c6: LDR             R1, [R1]; CWorld::Players ...
0x5846c8: LDR             R0, [R0]; CWorld::PlayerInFocus
0x5846ca: SMLABB.W        R0, R0, R2, R1
0x5846ce: LDR.W           R1, [R0,#0xB8]
0x5846d2: ADDS            R1, #0xC
0x5846d4: STR.W           R1, [R0,#0xB8]
0x5846d8: B               loc_5845CC
0x5846da: CMP.W           R0, #0x24C
0x5846de: BNE.W           loc_5845CC
0x5846e2: MOVS            R1, #0
0x5846e4: MOVS            R0, #(elf_hash_nbucket+1); this
0x5846e6: MOVT            R1, #0x4220; unsigned __int16
0x5846ea: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x5846ee: B               loc_5845CC
0x5846f0: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x5846F8); jumptable 00584688 case 416
0x5846f2: MOVS            R1, #0x14; int
0x5846f4: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x5846f6: LDR             R0, [R0]; this
0x5846f8: BLX             j__ZN11CPlayerInfo9AddHealthEi; CPlayerInfo::AddHealth(int)
0x5846fc: B               loc_5845CC
0x5846fe: MOV             R0, R5; jumptable 00584688 case 457
0x584700: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x584704: CMP             R0, #1
0x584706: BNE             loc_584718
0x584708: MOV             R0, R5
0x58470a: MOVS            R1, #2
0x58470c: MOVS            R2, #1
0x58470e: BLX             j__ZN10CPlayerPed23DoesPlayerWantNewWeaponE11eWeaponTypeb; CPlayerPed::DoesPlayerWantNewWeapon(eWeaponType,bool)
0x584712: CMP             R0, #1
0x584714: BNE.W           loc_5845CC
0x584718: MOVW            R0, #(elf_hash_bucket+0x51); this
0x58471c: MOVS            R1, #2; int
0x58471e: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x584722: B               loc_5845CC
0x584724: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x58472E); jumptable 00584688 case 427
0x584726: ADDW            R1, R5, #0x54C
0x58472a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x58472c: VLDR            S0, [R1]
0x584730: LDR             R0, [R0]; CWorld::Players ...
0x584732: LDRB.W          R0, [R0,#(byte_96B7EC - 0x96B69C)]
0x584736: VMOV            S2, R0
0x58473a: VCVT.F32.U32    S2, S2
0x58473e: VMAX.F32        D0, D0, D1
0x584742: VSTR            S0, [R1]
0x584746: B               loc_5845CC
