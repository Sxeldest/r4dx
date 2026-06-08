0x4c58a8: PUSH            {R4-R7,LR}
0x4c58aa: ADD             R7, SP, #0xC
0x4c58ac: PUSH.W          {R8,R9,R11}
0x4c58b0: MOV             R5, R1
0x4c58b2: MOV             R4, R0
0x4c58b4: BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
0x4c58b8: CMP             R0, #0
0x4c58ba: ITT EQ
0x4c58bc: LDREQ.W         R0, [R4,#0x100]
0x4c58c0: CMPEQ           R0, #0
0x4c58c2: BEQ             loc_4C592E
0x4c58c4: LDR.W           R0, [R4,#0x444]
0x4c58c8: LDRB.W          R1, [R4,#0x71C]
0x4c58cc: LDRB.W          R0, [R0,#0x20]
0x4c58d0: CMP             R0, R1
0x4c58d2: BEQ.W           loc_4C5D18
0x4c58d6: LDR.W           R0, [R4,#0x440]; this
0x4c58da: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4c58de: CBZ             R0, loc_4C58F6
0x4c58e0: LDR.W           R0, [R4,#0x440]; this
0x4c58e4: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4c58e8: LDRB            R1, [R0,#0x10]
0x4c58ea: CMP             R1, #4
0x4c58ec: BNE             loc_4C58F6
0x4c58ee: LDR             R0, [R0,#0x2C]
0x4c58f0: CMP             R0, #0
0x4c58f2: BNE.W           loc_4C5D18
0x4c58f6: LDRSB.W         R1, [R4,#0x71C]; int
0x4c58fa: MOVS            R2, #0xC47A0000; float
0x4c5900: MOV             R0, R4; this
0x4c5902: BLX             j__ZN4CPed17RemoveWeaponAnimsEif; CPed::RemoveWeaponAnims(int,float)
0x4c5906: LDR.W           R0, [R4,#0x444]
0x4c590a: LDRSB.W         R0, [R0,#0x20]
0x4c590e: ADDS            R1, R0, #1
0x4c5910: BEQ.W           loc_4C5D18
0x4c5914: RSB.W           R0, R0, R0,LSL#3
0x4c5918: ADD.W           R0, R4, R0,LSL#2
0x4c591c: LDR.W           R1, [R0,#0x5A4]
0x4c5920: MOV             R0, R4
0x4c5922: POP.W           {R8,R9,R11}
0x4c5926: POP.W           {R4-R7,LR}
0x4c592a: B.W             _ZN10CPlayerPed23MakeChangesForNewWeaponE11eWeaponType; CPlayerPed::MakeChangesForNewWeapon(eWeaponType)
0x4c592e: LDR.W           R0, [R4,#0x720]
0x4c5932: CMP             R0, #0
0x4c5934: BNE.W           loc_4C5CAA; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
0x4c5938: LDR.W           R0, [R4,#0x444]
0x4c593c: LDRH            R1, [R0,#0x34]
0x4c593e: TST.W           R1, #8
0x4c5942: BNE.W           loc_4C5CAA; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
0x4c5946: LSLS            R1, R1, #0x14
0x4c5948: BMI.W           loc_4C5CAA; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
0x4c594c: LDRB.W          R0, [R0,#0x85]
0x4c5950: CMP             R0, #0
0x4c5952: BNE.W           loc_4C5CAA; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
0x4c5956: LDR.W           R0, [R4,#0x440]; this
0x4c595a: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x4c595e: CMP             R0, #0
0x4c5960: BNE.W           loc_4C5CAA; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
0x4c5964: MOV             R0, R5; this
0x4c5966: BLX             j__ZN4CPad24CycleWeaponRightJustDownEv; CPad::CycleWeaponRightJustDown(void)
0x4c596a: CMP             R0, #1
0x4c596c: BNE.W           loc_4C5ACE
0x4c5970: LDR.W           R0, =(TheCamera_ptr - 0x4C5978)
0x4c5974: ADD             R0, PC; TheCamera_ptr
0x4c5976: LDR             R0, [R0]; TheCamera
0x4c5978: LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
0x4c597c: SUBS            R0, #7; switch 46 cases
0x4c597e: CMP             R0, #0x2D ; '-'
0x4c5980: BHI             def_4C5982; jumptable 004C5982 default case, cases 9-33,35-38,41,43-45,47-50
0x4c5982: TBH.W           [PC,R0,LSL#1]; switch jump
0x4c5986: DCW 0x192; jump table for switch statement
0x4c5988: DCW 0x192
0x4c598a: DCW 0x2E
0x4c598c: DCW 0x2E
0x4c598e: DCW 0x2E
0x4c5990: DCW 0x2E
0x4c5992: DCW 0x2E
0x4c5994: DCW 0x2E
0x4c5996: DCW 0x2E
0x4c5998: DCW 0x2E
0x4c599a: DCW 0x2E
0x4c599c: DCW 0x2E
0x4c599e: DCW 0x2E
0x4c59a0: DCW 0x2E
0x4c59a2: DCW 0x2E
0x4c59a4: DCW 0x2E
0x4c59a6: DCW 0x2E
0x4c59a8: DCW 0x2E
0x4c59aa: DCW 0x2E
0x4c59ac: DCW 0x2E
0x4c59ae: DCW 0x2E
0x4c59b0: DCW 0x2E
0x4c59b2: DCW 0x2E
0x4c59b4: DCW 0x2E
0x4c59b6: DCW 0x2E
0x4c59b8: DCW 0x2E
0x4c59ba: DCW 0x2E
0x4c59bc: DCW 0x192
0x4c59be: DCW 0x2E
0x4c59c0: DCW 0x2E
0x4c59c2: DCW 0x2E
0x4c59c4: DCW 0x2E
0x4c59c6: DCW 0x192
0x4c59c8: DCW 0x192
0x4c59ca: DCW 0x2E
0x4c59cc: DCW 0x192
0x4c59ce: DCW 0x2E
0x4c59d0: DCW 0x2E
0x4c59d2: DCW 0x2E
0x4c59d4: DCW 0x192
0x4c59d6: DCW 0x2E
0x4c59d8: DCW 0x2E
0x4c59da: DCW 0x2E
0x4c59dc: DCW 0x2E
0x4c59de: DCW 0x192
0x4c59e0: DCW 0x192
0x4c59e2: LDR.W           R0, [R4,#0x444]; jumptable 004C5982 default case, cases 9-33,35-38,41,43-45,47-50
0x4c59e6: MOV.W           R8, #1
0x4c59ea: LDRB.W          R1, [R4,#0x71C]
0x4c59ee: ADDS            R1, #1
0x4c59f0: STRB.W          R1, [R0,#0x20]
0x4c59f4: LDR.W           R0, =(TheCamera_ptr - 0x4C59FC)
0x4c59f8: ADD             R0, PC; TheCamera_ptr
0x4c59fa: LDR             R6, [R0]; TheCamera
0x4c59fc: B               loc_4C5A0C
0x4c59fe: LDR.W           R0, [R4,#0x444]
0x4c5a02: LDRB.W          R1, [R0,#0x20]
0x4c5a06: ADDS            R1, #1
0x4c5a08: STRB.W          R1, [R0,#0x20]
0x4c5a0c: LDRB.W          R0, [R6,#(byte_951FFF - 0x951FA8)]
0x4c5a10: ADD.W           R0, R0, R0,LSL#5
0x4c5a14: ADD.W           R0, R6, R0,LSL#4
0x4c5a18: LDRH.W          R0, [R0,#0x17E]
0x4c5a1c: SUBS            R0, #0x30 ; '0'
0x4c5a1e: CMP             R0, #6
0x4c5a20: BHI             loc_4C5A7C
0x4c5a22: LSL.W           R0, R8, R0
0x4c5a26: TST.W           R0, #0x47
0x4c5a2a: BEQ             loc_4C5A7C
0x4c5a2c: LDR.W           R0, [R4,#0x444]
0x4c5a30: LDRSB.W         R1, [R0,#0x20]
0x4c5a34: RSB.W           R2, R1, R1,LSL#3
0x4c5a38: UXTB            R1, R1
0x4c5a3a: ADD.W           R2, R4, R2,LSL#2
0x4c5a3e: LDR.W           R2, [R2,#0x5A4]
0x4c5a42: SUB.W           R3, R2, #0x21 ; '!'
0x4c5a46: CMP             R3, #1
0x4c5a48: BHI             loc_4C5A66
0x4c5a4a: ADDS            R1, #1
0x4c5a4c: STRB.W          R1, [R0,#0x20]
0x4c5a50: LDR.W           R0, [R4,#0x444]
0x4c5a54: LDRSB.W         R1, [R0,#0x20]
0x4c5a58: RSB.W           R2, R1, R1,LSL#3
0x4c5a5c: UXTB            R1, R1
0x4c5a5e: ADD.W           R2, R4, R2,LSL#2
0x4c5a62: LDR.W           R2, [R2,#0x5A4]
0x4c5a66: SUBS            R2, #0x13
0x4c5a68: CMP             R2, #0x11
0x4c5a6a: BHI             loc_4C5A7C
0x4c5a6c: LSL.W           R2, R8, R2
0x4c5a70: TST.W           R2, #0x30003
0x4c5a74: ITT NE
0x4c5a76: ADDNE           R1, #1
0x4c5a78: STRBNE.W        R1, [R0,#0x20]
0x4c5a7c: LDR.W           R0, [R4,#0x444]
0x4c5a80: LDRSB.W         R1, [R0,#0x20]
0x4c5a84: CMP             R1, #0xD
0x4c5a86: BGE.W           loc_4C5C64
0x4c5a8a: RSB.W           R0, R1, R1,LSL#3
0x4c5a8e: ADD.W           R0, R4, R0,LSL#2
0x4c5a92: LDR.W           R1, [R0,#0x5A4]
0x4c5a96: CMP             R1, #0
0x4c5a98: BEQ             loc_4C59FE
0x4c5a9a: ADDW            R0, R0, #0x5A4; this
0x4c5a9e: BLX             j__ZN7CWeapon21HasWeaponAmmoToBeUsedEv; CWeapon::HasWeaponAmmoToBeUsed(void)
0x4c5aa2: CMP             R0, #1
0x4c5aa4: BNE             loc_4C59FE
0x4c5aa6: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x4c5aaa: CMP             R0, #1
0x4c5aac: BNE.W           loc_4C5C6A
0x4c5ab0: LDR.W           R0, [R4,#0x444]
0x4c5ab4: LDRSB.W         R0, [R0,#0x20]
0x4c5ab8: RSB.W           R0, R0, R0,LSL#3
0x4c5abc: ADD.W           R0, R4, R0,LSL#2
0x4c5ac0: ADDW            R0, R0, #0x5A4; this
0x4c5ac4: BLX             j__ZN7CWeapon19CanBeUsedFor2PlayerEv; CWeapon::CanBeUsedFor2Player(void)
0x4c5ac8: CMP             R0, #0
0x4c5aca: BEQ             loc_4C59FE
0x4c5acc: B               loc_4C5C6A
0x4c5ace: MOV             R0, R5; this
0x4c5ad0: BLX             j__ZN4CPad23CycleWeaponLeftJustDownEv; CPad::CycleWeaponLeftJustDown(void)
0x4c5ad4: CMP             R0, #1
0x4c5ad6: BNE.W           loc_4C5CAA; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
0x4c5ada: LDR             R0, =(TheCamera_ptr - 0x4C5AE0)
0x4c5adc: ADD             R0, PC; TheCamera_ptr
0x4c5ade: LDR             R0, [R0]; TheCamera
0x4c5ae0: LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
0x4c5ae4: SUBS            R0, #7; switch 45 cases
0x4c5ae6: CMP             R0, #0x2C ; ','
0x4c5ae8: BHI             def_4C5AEA; jumptable 004C5AEA default case, cases 9-33,35-45,47-50
0x4c5aea: TBH.W           [PC,R0,LSL#1]; switch jump
0x4c5aee: DCW 0xDE; jump table for switch statement
0x4c5af0: DCW 0xDE
0x4c5af2: DCW 0x2D
0x4c5af4: DCW 0x2D
0x4c5af6: DCW 0x2D
0x4c5af8: DCW 0x2D
0x4c5afa: DCW 0x2D
0x4c5afc: DCW 0x2D
0x4c5afe: DCW 0x2D
0x4c5b00: DCW 0x2D
0x4c5b02: DCW 0x2D
0x4c5b04: DCW 0x2D
0x4c5b06: DCW 0x2D
0x4c5b08: DCW 0x2D
0x4c5b0a: DCW 0x2D
0x4c5b0c: DCW 0x2D
0x4c5b0e: DCW 0x2D
0x4c5b10: DCW 0x2D
0x4c5b12: DCW 0x2D
0x4c5b14: DCW 0x2D
0x4c5b16: DCW 0x2D
0x4c5b18: DCW 0x2D
0x4c5b1a: DCW 0x2D
0x4c5b1c: DCW 0x2D
0x4c5b1e: DCW 0x2D
0x4c5b20: DCW 0x2D
0x4c5b22: DCW 0x2D
0x4c5b24: DCW 0xDE
0x4c5b26: DCW 0x2D
0x4c5b28: DCW 0x2D
0x4c5b2a: DCW 0x2D
0x4c5b2c: DCW 0x2D
0x4c5b2e: DCW 0x2D
0x4c5b30: DCW 0x2D
0x4c5b32: DCW 0x2D
0x4c5b34: DCW 0x2D
0x4c5b36: DCW 0x2D
0x4c5b38: DCW 0x2D
0x4c5b3a: DCW 0x2D
0x4c5b3c: DCW 0xDE
0x4c5b3e: DCW 0x2D
0x4c5b40: DCW 0x2D
0x4c5b42: DCW 0x2D
0x4c5b44: DCW 0x2D
0x4c5b46: DCW 0xDE
0x4c5b48: LDR.W           R0, [R4,#0x444]; jumptable 004C5AEA default case, cases 9-33,35-45,47-50
0x4c5b4c: MOV.W           R8, #0xC
0x4c5b50: LDRB.W          R1, [R4,#0x71C]
0x4c5b54: MOV.W           R9, #1
0x4c5b58: ADDS            R1, #0xFF
0x4c5b5a: STRB.W          R1, [R0,#0x20]
0x4c5b5e: LDR             R0, =(TheCamera_ptr - 0x4C5B64)
0x4c5b60: ADD             R0, PC; TheCamera_ptr
0x4c5b62: LDR             R6, [R0]; TheCamera
0x4c5b64: B               loc_4C5B74
0x4c5b66: LDR.W           R0, [R4,#0x444]
0x4c5b6a: LDRB.W          R1, [R0,#0x20]
0x4c5b6e: SUBS            R1, #1
0x4c5b70: STRB.W          R1, [R0,#0x20]
0x4c5b74: LDRB.W          R0, [R6,#(byte_951FFF - 0x951FA8)]
0x4c5b78: ADD.W           R0, R0, R0,LSL#5
0x4c5b7c: ADD.W           R0, R6, R0,LSL#4
0x4c5b80: LDRH.W          R0, [R0,#0x17E]
0x4c5b84: SUBS            R0, #0x30 ; '0'
0x4c5b86: CMP             R0, #6
0x4c5b88: BHI             loc_4C5BE4
0x4c5b8a: LSL.W           R0, R9, R0
0x4c5b8e: TST.W           R0, #0x47
0x4c5b92: BEQ             loc_4C5BE4
0x4c5b94: LDR.W           R0, [R4,#0x444]
0x4c5b98: LDRSB.W         R1, [R0,#0x20]
0x4c5b9c: RSB.W           R2, R1, R1,LSL#3
0x4c5ba0: UXTB            R1, R1
0x4c5ba2: ADD.W           R2, R4, R2,LSL#2
0x4c5ba6: LDR.W           R2, [R2,#0x5A4]
0x4c5baa: SUB.W           R3, R2, #0x21 ; '!'
0x4c5bae: CMP             R3, #1
0x4c5bb0: BHI             loc_4C5BCE
0x4c5bb2: ADDS            R1, #1
0x4c5bb4: STRB.W          R1, [R0,#0x20]
0x4c5bb8: LDR.W           R0, [R4,#0x444]
0x4c5bbc: LDRSB.W         R1, [R0,#0x20]
0x4c5bc0: RSB.W           R2, R1, R1,LSL#3
0x4c5bc4: UXTB            R1, R1
0x4c5bc6: ADD.W           R2, R4, R2,LSL#2
0x4c5bca: LDR.W           R2, [R2,#0x5A4]
0x4c5bce: SUBS            R2, #0x13
0x4c5bd0: CMP             R2, #0x11
0x4c5bd2: BHI             loc_4C5BE4
0x4c5bd4: LSL.W           R2, R9, R2
0x4c5bd8: TST.W           R2, #0x30003
0x4c5bdc: ITT NE
0x4c5bde: SUBNE           R1, #1
0x4c5be0: STRBNE.W        R1, [R0,#0x20]
0x4c5be4: LDR.W           R1, [R4,#0x444]
0x4c5be8: LDRSB.W         R0, [R1,#0x20]
0x4c5bec: CMP.W           R0, #0xFFFFFFFF
0x4c5bf0: ITTT LE
0x4c5bf2: STRBLE.W        R8, [R1,#0x20]
0x4c5bf6: LDRLE.W         R0, [R4,#0x444]
0x4c5bfa: LDRBLE.W        R0, [R0,#0x20]
0x4c5bfe: LSLS            R1, R0, #0x18
0x4c5c00: BEQ             loc_4C5C44
0x4c5c02: SXTB            R0, R0
0x4c5c04: RSB.W           R0, R0, R0,LSL#3
0x4c5c08: ADD.W           R0, R4, R0,LSL#2
0x4c5c0c: LDR.W           R1, [R0,#0x5A4]
0x4c5c10: CMP             R1, #0
0x4c5c12: BEQ             loc_4C5B66
0x4c5c14: ADDW            R0, R0, #0x5A4; this
0x4c5c18: BLX             j__ZN7CWeapon21HasWeaponAmmoToBeUsedEv; CWeapon::HasWeaponAmmoToBeUsed(void)
0x4c5c1c: CMP             R0, #1
0x4c5c1e: BNE             loc_4C5B66
0x4c5c20: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x4c5c24: CMP             R0, #1
0x4c5c26: BNE             loc_4C5C44
0x4c5c28: LDR.W           R0, [R4,#0x444]
0x4c5c2c: LDRSB.W         R0, [R0,#0x20]
0x4c5c30: RSB.W           R0, R0, R0,LSL#3
0x4c5c34: ADD.W           R0, R4, R0,LSL#2
0x4c5c38: ADDW            R0, R0, #0x5A4; this
0x4c5c3c: BLX             j__ZN7CWeapon19CanBeUsedFor2PlayerEv; CWeapon::CanBeUsedFor2Player(void)
0x4c5c40: CMP             R0, #0
0x4c5c42: BEQ             loc_4C5B66
0x4c5c44: MOV.W           R0, #0xFFFFFFFF; int
0x4c5c48: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4c5c4c: MOV             R6, R0
0x4c5c4e: LDR.W           R0, [R6,#0x59C]
0x4c5c52: CMP             R0, #1
0x4c5c54: BHI             loc_4C5C96
0x4c5c56: MOV             R0, R6; this
0x4c5c58: MOVS            R1, #0; CEntity *
0x4c5c5a: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x4c5c5e: LDR             R0, =(TheCamera_ptr - 0x4C5C64)
0x4c5c60: ADD             R0, PC; TheCamera_ptr
0x4c5c62: B               loc_4C5C88
0x4c5c64: MOVS            R1, #0
0x4c5c66: STRB.W          R1, [R0,#0x20]
0x4c5c6a: MOV.W           R0, #0xFFFFFFFF; int
0x4c5c6e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4c5c72: MOV             R6, R0
0x4c5c74: LDR.W           R0, [R6,#0x59C]
0x4c5c78: CMP             R0, #1
0x4c5c7a: BHI             loc_4C5C96
0x4c5c7c: MOV             R0, R6; this
0x4c5c7e: MOVS            R1, #0; CEntity *
0x4c5c80: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x4c5c84: LDR             R0, =(TheCamera_ptr - 0x4C5C8A)
0x4c5c86: ADD             R0, PC; TheCamera_ptr
0x4c5c88: LDR             R0, [R0]; TheCamera ; this
0x4c5c8a: BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
0x4c5c8e: LDR.W           R0, [R6,#0x59C]; this
0x4c5c92: BLX             j__ZN14CWeaponEffects14ClearCrossHairEi; CWeaponEffects::ClearCrossHair(int)
0x4c5c96: MOV.W           R0, #0xFFFFFFFF; int
0x4c5c9a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4c5c9e: LDR.W           R0, [R0,#0x444]
0x4c5ca2: LDRH            R1, [R0,#0x34]
0x4c5ca4: BIC.W           R1, R1, #8
0x4c5ca8: STRH            R1, [R0,#0x34]
0x4c5caa: LDRSB.W         R0, [R4,#0x71C]; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
0x4c5cae: MOVS            R1, #1
0x4c5cb0: RSB.W           R0, R0, R0,LSL#3
0x4c5cb4: ADD.W           R0, R4, R0,LSL#2
0x4c5cb8: LDR.W           R0, [R0,#0x5A4]
0x4c5cbc: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c5cc0: LDR             R0, [R0]
0x4c5cc2: CMP             R0, #0
0x4c5cc4: BEQ.W           loc_4C58C4
0x4c5cc8: LDRSB.W         R0, [R4,#0x71C]
0x4c5ccc: RSB.W           R0, R0, R0,LSL#3
0x4c5cd0: ADD.W           R0, R4, R0,LSL#2
0x4c5cd4: LDR.W           R0, [R0,#0x5B0]
0x4c5cd8: CMP             R0, #0
0x4c5cda: BGT.W           loc_4C58C4
0x4c5cde: MOV             R0, R5; this
0x4c5ce0: MOV             R1, R4; CPed *
0x4c5ce2: MOVS            R2, #1; bool
0x4c5ce4: BLX             j__ZN4CPad9GetWeaponEP4CPedb; CPad::GetWeapon(CPed *,bool)
0x4c5ce8: CBZ             R0, loc_4C5D00
0x4c5cea: LDRSB.W         R0, [R4,#0x71C]
0x4c5cee: RSB.W           R0, R0, R0,LSL#3
0x4c5cf2: ADD.W           R0, R4, R0,LSL#2
0x4c5cf6: LDR.W           R0, [R0,#0x5A4]
0x4c5cfa: CMP             R0, #0x26 ; '&'
0x4c5cfc: BEQ.W           loc_4C58C4
0x4c5d00: LDR             R0, =(TheCamera_ptr - 0x4C5D06)
0x4c5d02: ADD             R0, PC; TheCamera_ptr
0x4c5d04: LDR             R0, [R0]; TheCamera
0x4c5d06: LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
0x4c5d0a: SUBS            R1, R0, #7
0x4c5d0c: CMP             R1, #2
0x4c5d0e: BCC             loc_4C5D18
0x4c5d10: CMP             R0, #0x22 ; '"'
0x4c5d12: IT NE
0x4c5d14: CMPNE           R0, #0x33 ; '3'
0x4c5d16: BNE             loc_4C5D1E
0x4c5d18: POP.W           {R8,R9,R11}
0x4c5d1c: POP             {R4-R7,PC}
0x4c5d1e: LDRSB.W         R0, [R4,#0x71C]
0x4c5d22: RSB.W           R0, R0, R0,LSL#3
0x4c5d26: ADD.W           R0, R4, R0,LSL#2
0x4c5d2a: LDR.W           R0, [R0,#0x5A4]
0x4c5d2e: CMP             R0, #0x28 ; '('
0x4c5d30: ITT EQ
0x4c5d32: LDREQ.W         R0, [R4,#0x684]
0x4c5d36: CMPEQ           R0, #0x27 ; '''
0x4c5d38: BEQ             loc_4C5D58
0x4c5d3a: LDR.W           R0, [R4,#0x440]; this
0x4c5d3e: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x4c5d42: CBZ             R0, loc_4C5D5C
0x4c5d44: LDR.W           R0, [R4,#0x5DC]
0x4c5d48: CMP             R0, #0
0x4c5d4a: BEQ             loc_4C5D18
0x4c5d4c: LDR.W           R0, [R4,#0x5E8]
0x4c5d50: CMP             R0, #0
0x4c5d52: BLE             loc_4C5D18
0x4c5d54: MOVS            R0, #2
0x4c5d56: B               loc_4C5D80
0x4c5d58: MOVS            R0, #1
0x4c5d5a: B               loc_4C5D80
0x4c5d5c: LDR.W           R0, [R4,#0x630]
0x4c5d60: CBZ             R0, loc_4C5D66
0x4c5d62: MOVS            R0, #5
0x4c5d64: B               loc_4C5D80
0x4c5d66: LDR.W           R0, [R4,#0x614]
0x4c5d6a: CBZ             R0, loc_4C5D70
0x4c5d6c: MOVS            R0, #4
0x4c5d6e: B               loc_4C5D80
0x4c5d70: LDR.W           R0, [R4,#0x5F8]
0x4c5d74: CMP             R0, #0
0x4c5d76: ITTE EQ
0x4c5d78: LDRBEQ.W        R0, [R4,#0x71C]
0x4c5d7c: ADDEQ           R0, #0xFF
0x4c5d7e: MOVNE           R0, #3
0x4c5d80: LDR.W           R1, [R4,#0x444]
0x4c5d84: STRB.W          R0, [R1,#0x20]
0x4c5d88: B               loc_4C5D90
0x4c5d8a: SUBS            R1, #1
0x4c5d8c: STRB.W          R1, [R0,#0x20]
0x4c5d90: LDR.W           R0, [R4,#0x444]
0x4c5d94: MOV             R2, R0
0x4c5d96: LDRSB.W         R1, [R2,#0x20]!
0x4c5d9a: CMP             R1, #0
0x4c5d9c: BLT             loc_4C5DCC
0x4c5d9e: UXTB            R2, R1
0x4c5da0: CMP             R2, #5
0x4c5da2: ITT EQ
0x4c5da4: LDREQ.W         R2, [R4,#0x630]
0x4c5da8: CMPEQ           R2, #5
0x4c5daa: BEQ.W           loc_4C58C4
0x4c5dae: SXTB            R2, R1
0x4c5db0: RSB.W           R2, R2, R2,LSL#3
0x4c5db4: ADD.W           R2, R4, R2,LSL#2
0x4c5db8: LDR.W           R2, [R2,#0x5B0]
0x4c5dbc: CMP             R2, #1
0x4c5dbe: BLT             loc_4C5D8A
0x4c5dc0: SUB.W           R2, R1, #0x10
0x4c5dc4: UXTB            R2, R2
0x4c5dc6: CMP             R2, #2
0x4c5dc8: BLS             loc_4C5D8A
0x4c5dca: B               loc_4C58C4
0x4c5dcc: MOVS            R0, #0
0x4c5dce: STRB            R0, [R2]
0x4c5dd0: B               loc_4C58C4
