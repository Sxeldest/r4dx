0x58fb68: PUSH            {R4-R7,LR}
0x58fb6a: ADD             R7, SP, #0xC
0x58fb6c: PUSH.W          {R8-R10}
0x58fb70: SUB             SP, SP, #0x40
0x58fb72: MOV             R5, R0
0x58fb74: MOVS            R0, #0
0x58fb76: STRD.W          R0, R0, [SP,#0x58+var_24]
0x58fb7a: MOV             R4, R3
0x58fb7c: STR             R0, [SP,#0x58+var_1C]
0x58fb7e: MOV             R10, R2
0x58fb80: LDR.W           R0, [R5,#0x5A4]
0x58fb84: MOV             R8, R1
0x58fb86: LDR.W           R9, [R7,#arg_0]
0x58fb8a: CMP             R0, #3
0x58fb8c: BEQ             loc_58FBE2
0x58fb8e: CMP             R0, #4
0x58fb90: BNE.W           loc_58FE8E
0x58fb94: LDR.W           R2, [R5,#0x9E8]
0x58fb98: CMP             R2, #0
0x58fb9a: BNE.W           loc_58FD0E
0x58fb9e: LDRSH.W         R1, [R5,#0x26]
0x58fba2: MOVS            R0, #4
0x58fba4: CMP.W           R1, #0x208
0x58fba8: UXTH            R6, R1
0x58fbaa: BGE.W           loc_58FC50
0x58fbae: SUB.W           R2, R1, #0x1D0; switch 34 cases
0x58fbb2: CMP             R2, #0x21 ; '!'
0x58fbb4: BHI.W           def_58FBB8; jumptable 0058FBB8 default case
0x58fbb8: TBB.W           [PC,R2]; switch jump
0x58fbbc: DCB 0x67; jump table for switch statement
0x58fbbd: DCB 0x66
0x58fbbe: DCB 0x66
0x58fbbf: DCB 0x66
0x58fbc0: DCB 0x66
0x58fbc1: DCB 0x66
0x58fbc2: DCB 0x66
0x58fbc3: DCB 0x66
0x58fbc4: DCB 0x66
0x58fbc5: DCB 0x66
0x58fbc6: DCB 0x66
0x58fbc7: DCB 0x66
0x58fbc8: DCB 0x11
0x58fbc9: DCB 0x66
0x58fbca: DCB 0x66
0x58fbcb: DCB 0x66
0x58fbcc: DCB 0x66
0x58fbcd: DCB 0x66
0x58fbce: DCB 0x66
0x58fbcf: DCB 0x66
0x58fbd0: DCB 0x66
0x58fbd1: DCB 0x66
0x58fbd2: DCB 0x66
0x58fbd3: DCB 0x67
0x58fbd4: DCB 0x66
0x58fbd5: DCB 0x66
0x58fbd6: DCB 0x66
0x58fbd7: DCB 0x66
0x58fbd8: DCB 0x66
0x58fbd9: DCB 0x66
0x58fbda: DCB 0x66
0x58fbdb: DCB 0x66
0x58fbdc: DCB 0x66
0x58fbdd: DCB 0x67
0x58fbde: MOVS            R0, #0x18; jumptable 0058FBB8 case 476
0x58fbe0: B               loc_58FC8A; jumptable 0058FBB8 cases 464,487,497
0x58fbe2: LDR.W           R2, [R5,#0xA20]
0x58fbe6: CMP             R2, #0
0x58fbe8: BNE.W           loc_58FDE8
0x58fbec: LDRSH.W         R1, [R5,#0x26]
0x58fbf0: MOVS            R0, #4
0x58fbf2: CMP.W           R1, #0x208
0x58fbf6: UXTH            R6, R1
0x58fbf8: BGE             loc_58FC62
0x58fbfa: SUB.W           R2, R1, #0x1D0; switch 34 cases
0x58fbfe: CMP             R2, #0x21 ; '!'
0x58fc00: BHI.W           def_58FC04; jumptable 0058FC04 default case
0x58fc04: TBH.W           [PC,R2,LSL#1]; switch jump
0x58fc08: DCW 0xB0; jump table for switch statement
0x58fc0a: DCW 0xAF
0x58fc0c: DCW 0xAF
0x58fc0e: DCW 0xAF
0x58fc10: DCW 0xAF
0x58fc12: DCW 0xAF
0x58fc14: DCW 0xAF
0x58fc16: DCW 0xAF
0x58fc18: DCW 0xAF
0x58fc1a: DCW 0xAF
0x58fc1c: DCW 0xAF
0x58fc1e: DCW 0xAF
0x58fc20: DCW 0x22
0x58fc22: DCW 0xAF
0x58fc24: DCW 0xAF
0x58fc26: DCW 0xAF
0x58fc28: DCW 0xAF
0x58fc2a: DCW 0xAF
0x58fc2c: DCW 0xAF
0x58fc2e: DCW 0xAF
0x58fc30: DCW 0xAF
0x58fc32: DCW 0xAF
0x58fc34: DCW 0xAF
0x58fc36: DCW 0xB0
0x58fc38: DCW 0xAF
0x58fc3a: DCW 0xAF
0x58fc3c: DCW 0xAF
0x58fc3e: DCW 0xAF
0x58fc40: DCW 0xAF
0x58fc42: DCW 0xAF
0x58fc44: DCW 0xAF
0x58fc46: DCW 0xAF
0x58fc48: DCW 0xAF
0x58fc4a: DCW 0xB0
0x58fc4c: MOVS            R0, #0x18; jumptable 0058FC04 case 476
0x58fc4e: B               loc_58FD68; jumptable 0058FC04 cases 464,487,497
0x58fc50: BEQ             loc_58FC5E
0x58fc52: CMP.W           R1, #0x224
0x58fc56: BEQ             loc_58FC8A; jumptable 0058FBB8 cases 464,487,497
0x58fc58: CMP.W           R1, #0x240
0x58fc5c: BNE             loc_58FC88; jumptable 0058FBB8 cases 465-475,477-486,488-496
0x58fc5e: MOVS            R0, #8
0x58fc60: B               loc_58FC8A; jumptable 0058FBB8 cases 464,487,497
0x58fc62: BEQ             loc_58FC74
0x58fc64: CMP.W           R1, #0x224
0x58fc68: BEQ.W           loc_58FD68; jumptable 0058FC04 cases 464,487,497
0x58fc6c: CMP.W           R1, #0x240
0x58fc70: BNE.W           loc_58FD66; jumptable 0058FC04 cases 465-475,477-486,488-496
0x58fc74: MOVS            R0, #8
0x58fc76: B               loc_58FD68; jumptable 0058FC04 cases 464,487,497
0x58fc78: MOVW            R2, #0x1A9; jumptable 0058FBB8 default case
0x58fc7c: CMP             R1, R2
0x58fc7e: ITT NE
0x58fc80: MOVWNE          R2, #0x1BF
0x58fc84: CMPNE           R1, R2
0x58fc86: BEQ             loc_58FC8A; jumptable 0058FBB8 cases 464,487,497
0x58fc88: MOVS            R0, #0; jumptable 0058FBB8 cases 465-475,477-486,488-496
0x58fc8a: BLX.W           _Znaj; jumptable 0058FBB8 cases 464,487,497
0x58fc8e: STR.W           R0, [R5,#0x9E8]
0x58fc92: MOVS            R0, #0
0x58fc94: MOVW            LR, #0x1A9
0x58fc98: MOVW            R12, #0x1BF
0x58fc9c: MOVS            R3, #0
0x58fc9e: B               loc_58FCA8
0x58fca0: STR.W           R0, [R2,R3,LSL#2]
0x58fca4: ADDS            R3, #1
0x58fca6: LDRH            R6, [R5,#0x26]
0x58fca8: SXTH            R2, R6
0x58fcaa: MOVS            R6, #1
0x58fcac: CMP.W           R2, #0x208
0x58fcb0: BGE             loc_58FCE4
0x58fcb2: SUB.W           R1, R2, #0x1D0; switch 34 cases
0x58fcb6: CMP             R1, #0x21 ; '!'
0x58fcb8: BHI             def_58FCBA; jumptable 0058FCBA default case
0x58fcba: TBB.W           [PC,R1]; switch jump
0x58fcbe: DCB 0x21; jump table for switch statement
0x58fcbf: DCB 0x20
0x58fcc0: DCB 0x20
0x58fcc1: DCB 0x20
0x58fcc2: DCB 0x20
0x58fcc3: DCB 0x20
0x58fcc4: DCB 0x20
0x58fcc5: DCB 0x20
0x58fcc6: DCB 0x20
0x58fcc7: DCB 0x20
0x58fcc8: DCB 0x20
0x58fcc9: DCB 0x20
0x58fcca: DCB 0x11
0x58fccb: DCB 0x20
0x58fccc: DCB 0x20
0x58fccd: DCB 0x20
0x58fcce: DCB 0x20
0x58fccf: DCB 0x20
0x58fcd0: DCB 0x20
0x58fcd1: DCB 0x20
0x58fcd2: DCB 0x20
0x58fcd3: DCB 0x20
0x58fcd4: DCB 0x20
0x58fcd5: DCB 0x21
0x58fcd6: DCB 0x20
0x58fcd7: DCB 0x20
0x58fcd8: DCB 0x20
0x58fcd9: DCB 0x20
0x58fcda: DCB 0x20
0x58fcdb: DCB 0x20
0x58fcdc: DCB 0x20
0x58fcdd: DCB 0x20
0x58fcde: DCB 0x20
0x58fcdf: DCB 0x21
0x58fce0: MOVS            R6, #6; jumptable 0058FCBA case 476
0x58fce2: B               loc_58FD00; jumptable 0058FCBA cases 464,487,497
0x58fce4: BEQ             loc_58FCF2
0x58fce6: CMP.W           R2, #0x224
0x58fcea: BEQ             loc_58FD00; jumptable 0058FCBA cases 464,487,497
0x58fcec: CMP.W           R2, #0x240
0x58fcf0: BNE             loc_58FCFE; jumptable 0058FCBA cases 465-475,477-486,488-496
0x58fcf2: MOVS            R6, #2
0x58fcf4: B               loc_58FD00; jumptable 0058FCBA cases 464,487,497
0x58fcf6: CMP             R2, LR; jumptable 0058FCBA default case
0x58fcf8: IT NE
0x58fcfa: CMPNE           R2, R12
0x58fcfc: BEQ             loc_58FD00; jumptable 0058FCBA cases 464,487,497
0x58fcfe: MOVS            R6, #0; jumptable 0058FCBA cases 465-475,477-486,488-496
0x58fd00: LDR.W           R2, [R5,#0x9E8]; jumptable 0058FCBA cases 464,487,497
0x58fd04: CMP             R3, R6
0x58fd06: BLT             loc_58FCA0
0x58fd08: CMP             R2, #0
0x58fd0a: BEQ.W           loc_58FE32
0x58fd0e: LDR.W           R0, [R2,R9,LSL#2]
0x58fd12: CBNZ            R0, loc_58FD4A
0x58fd14: LDR             R6, =(g_fxMan_ptr - 0x58FD20)
0x58fd16: MOVS            R0, #0
0x58fd18: LDR             R1, [R5,#0x18]
0x58fd1a: ADD             R2, SP, #0x58+var_24; int
0x58fd1c: ADD             R6, PC; g_fxMan_ptr
0x58fd1e: CMP             R1, #0
0x58fd20: ITTE NE
0x58fd22: LDRNE           R1, [R1,#4]
0x58fd24: ADDNE.W         R3, R1, #0x10
0x58fd28: MOVEQ           R3, #0; int
0x58fd2a: STR             R0, [SP,#0x58+var_58]; int
0x58fd2c: LDR             R0, [R6]; g_fxMan ; int
0x58fd2e: ADR             R1, aGunflash_2; "gunflash"
0x58fd30: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x58fd34: LDR.W           R1, [R5,#0x9E8]
0x58fd38: STR.W           R0, [R1,R9,LSL#2]
0x58fd3c: LDR.W           R0, [R5,#0x9E8]
0x58fd40: LDR.W           R0, [R0,R9,LSL#2]
0x58fd44: CMP             R0, #0
0x58fd46: BEQ.W           loc_58FE32
0x58fd4a: MOV             R1, R10
0x58fd4c: BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
0x58fd50: LDR.W           R0, [R5,#0x9E8]
0x58fd54: B               loc_58FE2A
0x58fd56: MOVW            R2, #0x1A9; jumptable 0058FC04 default case
0x58fd5a: CMP             R1, R2
0x58fd5c: ITT NE
0x58fd5e: MOVWNE          R2, #0x1BF
0x58fd62: CMPNE           R1, R2
0x58fd64: BEQ             loc_58FD68; jumptable 0058FC04 cases 464,487,497
0x58fd66: MOVS            R0, #0; jumptable 0058FC04 cases 465-475,477-486,488-496
0x58fd68: BLX.W           _Znaj; jumptable 0058FC04 cases 464,487,497
0x58fd6c: STR.W           R0, [R5,#0xA20]
0x58fd70: MOVS            R0, #0
0x58fd72: MOVW            LR, #0x1A9
0x58fd76: MOVW            R12, #0x1BF
0x58fd7a: MOVS            R3, #0
0x58fd7c: B               loc_58FD86
0x58fd7e: STR.W           R0, [R2,R3,LSL#2]
0x58fd82: ADDS            R3, #1
0x58fd84: LDRH            R6, [R5,#0x26]
0x58fd86: SXTH            R2, R6
0x58fd88: MOVS            R6, #1
0x58fd8a: CMP.W           R2, #0x208
0x58fd8e: BGE             loc_58FDC2
0x58fd90: SUB.W           R1, R2, #0x1D0; switch 34 cases
0x58fd94: CMP             R1, #0x21 ; '!'
0x58fd96: BHI             def_58FD98; jumptable 0058FD98 default case
0x58fd98: TBB.W           [PC,R1]; switch jump
0x58fd9c: DCB 0x21; jump table for switch statement
0x58fd9d: DCB 0x20
0x58fd9e: DCB 0x20
0x58fd9f: DCB 0x20
0x58fda0: DCB 0x20
0x58fda1: DCB 0x20
0x58fda2: DCB 0x20
0x58fda3: DCB 0x20
0x58fda4: DCB 0x20
0x58fda5: DCB 0x20
0x58fda6: DCB 0x20
0x58fda7: DCB 0x20
0x58fda8: DCB 0x11
0x58fda9: DCB 0x20
0x58fdaa: DCB 0x20
0x58fdab: DCB 0x20
0x58fdac: DCB 0x20
0x58fdad: DCB 0x20
0x58fdae: DCB 0x20
0x58fdaf: DCB 0x20
0x58fdb0: DCB 0x20
0x58fdb1: DCB 0x20
0x58fdb2: DCB 0x20
0x58fdb3: DCB 0x21
0x58fdb4: DCB 0x20
0x58fdb5: DCB 0x20
0x58fdb6: DCB 0x20
0x58fdb7: DCB 0x20
0x58fdb8: DCB 0x20
0x58fdb9: DCB 0x20
0x58fdba: DCB 0x20
0x58fdbb: DCB 0x20
0x58fdbc: DCB 0x20
0x58fdbd: DCB 0x21
0x58fdbe: MOVS            R6, #6; jumptable 0058FD98 case 476
0x58fdc0: B               loc_58FDDE; jumptable 0058FD98 cases 464,487,497
0x58fdc2: BEQ             loc_58FDD0
0x58fdc4: CMP.W           R2, #0x224
0x58fdc8: BEQ             loc_58FDDE; jumptable 0058FD98 cases 464,487,497
0x58fdca: CMP.W           R2, #0x240
0x58fdce: BNE             loc_58FDDC; jumptable 0058FD98 cases 465-475,477-486,488-496
0x58fdd0: MOVS            R6, #2
0x58fdd2: B               loc_58FDDE; jumptable 0058FD98 cases 464,487,497
0x58fdd4: CMP             R2, LR; jumptable 0058FD98 default case
0x58fdd6: IT NE
0x58fdd8: CMPNE           R2, R12
0x58fdda: BEQ             loc_58FDDE; jumptable 0058FD98 cases 464,487,497
0x58fddc: MOVS            R6, #0; jumptable 0058FD98 cases 465-475,477-486,488-496
0x58fdde: LDR.W           R2, [R5,#0xA20]; jumptable 0058FD98 cases 464,487,497
0x58fde2: CMP             R3, R6
0x58fde4: BLT             loc_58FD7E
0x58fde6: CBZ             R2, loc_58FE32
0x58fde8: LDR.W           R0, [R2,R9,LSL#2]
0x58fdec: CBNZ            R0, loc_58FE20
0x58fdee: LDR             R6, =(g_fxMan_ptr - 0x58FDFA)
0x58fdf0: MOVS            R0, #0
0x58fdf2: LDR             R1, [R5,#0x18]
0x58fdf4: ADD             R2, SP, #0x58+var_24; int
0x58fdf6: ADD             R6, PC; g_fxMan_ptr
0x58fdf8: CMP             R1, #0
0x58fdfa: ITTE NE
0x58fdfc: LDRNE           R1, [R1,#4]
0x58fdfe: ADDNE.W         R3, R1, #0x10
0x58fe02: MOVEQ           R3, #0; int
0x58fe04: STR             R0, [SP,#0x58+var_58]; int
0x58fe06: LDR             R0, [R6]; g_fxMan ; int
0x58fe08: ADR             R1, aGunflash_2; "gunflash"
0x58fe0a: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x58fe0e: LDR.W           R1, [R5,#0xA20]
0x58fe12: STR.W           R0, [R1,R9,LSL#2]
0x58fe16: LDR.W           R0, [R5,#0xA20]
0x58fe1a: LDR.W           R0, [R0,R9,LSL#2]
0x58fe1e: CBZ             R0, loc_58FE32
0x58fe20: MOV             R1, R10
0x58fe22: BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
0x58fe26: LDR.W           R0, [R5,#0xA20]
0x58fe2a: LDR.W           R0, [R0,R9,LSL#2]; this
0x58fe2e: BLX.W           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x58fe32: LDR             R0, =(_ZN8CVehicle29s_bPlaneGunsEjectShellCasingsE_ptr - 0x58FE38)
0x58fe34: ADD             R0, PC; _ZN8CVehicle29s_bPlaneGunsEjectShellCasingsE_ptr
0x58fe36: LDR             R0, [R0]; CVehicle::s_bPlaneGunsEjectShellCasings ...
0x58fe38: LDRB            R0, [R0]; CVehicle::s_bPlaneGunsEjectShellCasings
0x58fe3a: CBZ             R0, loc_58FE5C
0x58fe3c: MOVW            R0, #0xCCCD
0x58fe40: ADD             R3, SP, #0x58+var_2C; int
0x58fe42: MOVT            R0, #0x3DCC
0x58fe46: MOV             R1, R5; this
0x58fe48: STR             R0, [SP,#0x58+var_28]
0x58fe4a: MOVS            R0, #0
0x58fe4c: STR             R0, [SP,#0x58+var_2C]
0x58fe4e: MOV.W           R0, #0x3F000000
0x58fe52: STR             R0, [SP,#0x58+var_58]; float
0x58fe54: MOV             R0, R8; int
0x58fe56: MOV             R2, R4; int
0x58fe58: BLX             j__ZN7CWeapon11AddGunshellEP7CEntityRK7CVectorRK9CVector2Df; CWeapon::AddGunshell(CEntity *,CVector const&,CVector2D const&,float)
0x58fe5c: MOVW            R6, #0xCCCD
0x58fe60: LDM.W           R4, {R1-R3}
0x58fe64: MOVS            R4, #0
0x58fe66: MOVS            R0, #0
0x58fe68: MOVT            R6, #0x3ECC
0x58fe6c: MOV.W           R5, #0x3F000000
0x58fe70: MOVT            R4, #0x4040
0x58fe74: ADD.W           R12, SP, #0x58+var_50
0x58fe78: STRD.W          R0, R0, [SP,#0x58+var_38]
0x58fe7c: STRD.W          R0, R0, [SP,#0x58+var_58]
0x58fe80: STM.W           R12, {R0,R4-R6}
0x58fe84: STRD.W          R0, R0, [SP,#0x58+var_40]
0x58fe88: MOVS            R0, #0
0x58fe8a: BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x58fe8e: ADD             SP, SP, #0x40 ; '@'
0x58fe90: POP.W           {R8-R10}
0x58fe94: POP             {R4-R7,PC}
