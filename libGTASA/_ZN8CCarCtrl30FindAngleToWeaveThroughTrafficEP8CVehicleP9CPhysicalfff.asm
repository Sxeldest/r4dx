0x2eeeb0: PUSH            {R4-R7,LR}
0x2eeeb2: ADD             R7, SP, #0xC
0x2eeeb4: PUSH.W          {R8-R11}
0x2eeeb8: SUB             SP, SP, #4
0x2eeeba: VPUSH           {D8-D15}
0x2eeebe: SUB             SP, SP, #0x58; float
0x2eeec0: STR             R0, [SP,#0xB8+var_A0]
0x2eeec2: VMOV.F32        S6, #2.0
0x2eeec6: VLDR            S0, [R0,#0x48]
0x2eeeca: VMOV.F32        S4, #12.0
0x2eeece: VLDR            S2, [R0,#0x4C]
0x2eeed2: MOV             R9, R2
0x2eeed4: VMUL.F32        S0, S0, S0
0x2eeed8: LDR             R2, [R0,#0x14]
0x2eeeda: VMUL.F32        S2, S2, S2
0x2eeede: MOV             R11, R1
0x2eeee0: ADDS            R1, R0, #4
0x2eeee2: CMP             R2, #0
0x2eeee4: STR             R1, [SP,#0xB8+var_8C]
0x2eeee6: IT NE
0x2eeee8: ADDNE.W         R1, R2, #0x30 ; '0'
0x2eeeec: VLDR            S16, =50.0
0x2eeef0: MOV             R8, R3
0x2eeef2: VLDR            S26, =60.0
0x2eeef6: VADD.F32        S0, S0, S2
0x2eeefa: VLDR            S2, =0.4
0x2eeefe: VSQRT.F32       S0, S0
0x2eef02: VDIV.F32        S0, S0, S2
0x2eef06: VMOV.F32        S2, #1.0
0x2eef0a: VADD.F32        S0, S0, S2
0x2eef0e: VLDR            S2, [R7,#arg_0]
0x2eef12: VMIN.F32        D0, D0, D3
0x2eef16: VMUL.F32        S0, S0, S4
0x2eef1a: VLDR            S4, [R1,#4]
0x2eef1e: VMUL.F32        S0, S0, S2
0x2eef22: VLDR            S2, [R1]
0x2eef26: VSUB.F32        S18, S2, S0
0x2eef2a: VSUB.F32        S20, S4, S0
0x2eef2e: VADD.F32        S22, S2, S0
0x2eef32: VADD.F32        S24, S4, S0
0x2eef36: VDIV.F32        S6, S18, S16
0x2eef3a: VDIV.F32        S8, S20, S16
0x2eef3e: VADD.F32        S6, S6, S26
0x2eef42: VADD.F32        S8, S8, S26
0x2eef46: VMOV            R0, S6; x
0x2eef4a: VMOV            R4, S8
0x2eef4e: BLX             floorf
0x2eef52: VMOV            S28, R0
0x2eef56: MOV             R0, R4; x
0x2eef58: BLX             floorf
0x2eef5c: VDIV.F32        S0, S22, S16
0x2eef60: MOV             R10, R0
0x2eef62: VADD.F32        S0, S0, S26
0x2eef66: VMOV            R0, S0; x
0x2eef6a: BLX             floorf
0x2eef6e: VDIV.F32        S0, S24, S16
0x2eef72: MOV             R4, R0
0x2eef74: VADD.F32        S0, S0, S26
0x2eef78: VMOV            R0, S0; x
0x2eef7c: BLX             floorf
0x2eef80: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EEF94)
0x2eef84: VMOV            S4, R0
0x2eef88: STR.W           R9, [SP,#0xB8+var_68]
0x2eef8c: VMOV            S2, R4
0x2eef90: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2eef92: VMOV            S0, R10
0x2eef96: MOVS            R2, #0x77 ; 'w'
0x2eef98: VMOV            S16, R9
0x2eef9c: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x2eef9e: LDRH            R1, [R1]; CWorld::ms_nCurrentScanCode
0x2eefa0: VCVT.S32.F32    S6, S28
0x2eefa4: STR.W           R9, [SP,#0xB8+var_64]
0x2eefa8: VCVT.S32.F32    S4, S4
0x2eefac: VCVT.S32.F32    S2, S2
0x2eefb0: VCVT.S32.F32    S0, S0
0x2eefb4: VMOV            R0, S4
0x2eefb8: VMOV            R4, S0
0x2eefbc: CMP             R0, #0x77 ; 'w'
0x2eefbe: IT GE
0x2eefc0: MOVGE           R0, R2
0x2eefc2: STR             R0, [SP,#0xB8+var_9C]
0x2eefc4: VMOV            R0, S2
0x2eefc8: CMP             R0, #0x77 ; 'w'
0x2eefca: IT LT
0x2eefcc: MOVLT           R2, R0
0x2eefce: VMOV            R0, S6
0x2eefd2: STR             R2, [SP,#0xB8+var_74]
0x2eefd4: MOVS            R2, #0
0x2eefd6: CMP             R4, #0
0x2eefd8: IT LE
0x2eefda: MOVLE           R4, R2
0x2eefdc: CMP             R0, #0
0x2eefde: IT GT
0x2eefe0: MOVGT           R2, R0
0x2eefe2: MOVW            R0, #(elf_hash_bucket+0xFF03); this
0x2eefe6: CMP             R1, R0
0x2eefe8: STR             R2, [SP,#0xB8+var_98]
0x2eefea: BEQ             loc_2EEFF0
0x2eefec: ADDS            R0, R1, #1
0x2eefee: B               loc_2EEFF6
0x2eeff0: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x2eeff4: MOVS            R0, #1
0x2eeff6: VLDR            S0, =-9999.9
0x2eeffa: VMOV            S26, R8
0x2eeffe: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EF008)
0x2ef000: VMOV.F32        S2, S0
0x2ef004: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2ef006: VCMP.F32        S16, S0
0x2ef00a: VMRS            APSR_nzcv, FPSCR
0x2ef00e: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x2ef010: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x2ef012: BEQ.W           loc_2EF202
0x2ef016: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2EF026)
0x2ef018: VMOV            R5, S18
0x2ef01c: ADD.W           R9, SP, #0xB8+var_68
0x2ef020: ADD             R6, SP, #0xB8+var_64
0x2ef022: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2ef024: VMOV.F32        S28, #4.0
0x2ef028: VMOV.F32        S0, S16
0x2ef02c: STR             R4, [SP,#0xB8+var_A4]; float *
0x2ef02e: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2ef030: VMOV.F32        S30, S16
0x2ef034: STR             R0, [SP,#0xB8+var_80]
0x2ef036: VMOV            R0, S20
0x2ef03a: STR             R5, [SP,#0xB8+var_7C]
0x2ef03c: STR             R0, [SP,#0xB8+var_84]
0x2ef03e: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2EF044)
0x2ef040: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2ef042: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2ef044: STR             R0, [SP,#0xB8+var_88]
0x2ef046: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2EF04C)
0x2ef048: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2ef04a: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2ef04c: STR             R0, [SP,#0xB8+var_90]
0x2ef04e: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EF054)
0x2ef050: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2ef052: LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
0x2ef056: VMOV.F32        S17, S0
0x2ef05a: LDR             R0, [SP,#0xB8+var_9C]
0x2ef05c: VMOV.F32        S2, S30
0x2ef060: CMP             R4, R0
0x2ef062: BGT.W           loc_2EF1E2
0x2ef066: STR             R4, [SP,#0xB8+var_94]
0x2ef068: LDR             R0, [SP,#0xB8+var_74]
0x2ef06a: LDR             R1, [SP,#0xB8+var_98]
0x2ef06c: LDR             R4, [SP,#0xB8+var_A0]
0x2ef06e: CMP             R1, R0
0x2ef070: BGT.W           loc_2EF1C6
0x2ef074: LDR             R0, [SP,#0xB8+var_94]
0x2ef076: LSLS            R0, R0, #4
0x2ef078: UXTB            R0, R0
0x2ef07a: STR             R0, [SP,#0xB8+var_78]
0x2ef07c: LDR             R0, [SP,#0xB8+var_98]
0x2ef07e: STRD.W          R6, R9, [SP,#0xB8+var_AC]; float
0x2ef082: MOV             R2, R11; CVehicle *
0x2ef084: LDR             R1, [SP,#0xB8+var_78]
0x2ef086: MOV             R3, R5; CPhysical *
0x2ef088: STR             R0, [SP,#0xB8+var_6C]
0x2ef08a: AND.W           R0, R0, #0xF
0x2ef08e: ORRS            R0, R1
0x2ef090: MOV             R1, R4; CPtrList *
0x2ef092: VSTR            S20, [SP,#0xB8+var_B8]
0x2ef096: MOV             R8, R11
0x2ef098: ADD.W           R9, R0, R0,LSL#1
0x2ef09c: LDR             R0, [SP,#0xB8+var_80]
0x2ef09e: VSTR            S22, [SP,#0xB8+var_B4]
0x2ef0a2: ADD.W           R0, R0, R9,LSL#2; this
0x2ef0a6: VSTR            S24, [SP,#0xB8+var_B0]
0x2ef0aa: STR             R0, [SP,#0xB8+var_70]
0x2ef0ac: BLX             j__ZN8CCarCtrl26WeaveThroughCarsSectorListER8CPtrListP8CVehicleP9CPhysicalffffPfS6_; CCarCtrl::WeaveThroughCarsSectorList(CPtrList &,CVehicle *,CPhysical *,float,float,float,float,float *,float *)
0x2ef0b0: LDRB.W          R0, [R4,#0x3BD]
0x2ef0b4: CMP             R0, #6
0x2ef0b6: BEQ             loc_2EF170
0x2ef0b8: LDR             R0, [SP,#0xB8+var_90]
0x2ef0ba: ADD.W           R0, R0, R9,LSL#2
0x2ef0be: LDR.W           R11, [R0,#4]
0x2ef0c2: B               loc_2EF0CE
0x2ef0c4: ADD             R2, SP, #0xB8+var_64; CVehicle *
0x2ef0c6: ADD             R3, SP, #0xB8+var_68; float *
0x2ef0c8: MOV             R1, R4; CEntity *
0x2ef0ca: BLX             j__ZN8CCarCtrl11WeaveForPedEP7CEntityP8CVehiclePfS4_; CCarCtrl::WeaveForPed(CEntity *,CVehicle *,float *,float *)
0x2ef0ce: CMP.W           R11, #0
0x2ef0d2: BEQ             loc_2EF170
0x2ef0d4: LDRD.W          R0, R11, [R11]; this
0x2ef0d8: LDRH.W          R1, [R10]; CWorld::ms_nCurrentScanCode
0x2ef0dc: LDRH            R2, [R0,#0x30]
0x2ef0de: CMP             R2, R1
0x2ef0e0: BEQ             loc_2EF0CE
0x2ef0e2: CMP             R0, R8
0x2ef0e4: ITT NE
0x2ef0e6: LDRNE           R2, [R0,#0x1C]
0x2ef0e8: ANDSNE.W        R2, R2, #1
0x2ef0ec: BEQ             loc_2EF0CE
0x2ef0ee: LDR             R2, [R0,#0x14]
0x2ef0f0: STRH            R1, [R0,#0x30]
0x2ef0f2: ADD.W           R1, R2, #0x30 ; '0'
0x2ef0f6: CMP             R2, #0
0x2ef0f8: IT EQ
0x2ef0fa: ADDEQ           R1, R0, #4
0x2ef0fc: VLDR            S0, [R1]
0x2ef100: VCMPE.F32       S0, S18
0x2ef104: VMRS            APSR_nzcv, FPSCR
0x2ef108: BLE             loc_2EF0CE
0x2ef10a: VCMPE.F32       S0, S22
0x2ef10e: VMRS            APSR_nzcv, FPSCR
0x2ef112: BGE             loc_2EF0CE
0x2ef114: VLDR            S0, [R1,#4]
0x2ef118: VCMPE.F32       S0, S20
0x2ef11c: VMRS            APSR_nzcv, FPSCR
0x2ef120: BLE             loc_2EF0CE
0x2ef122: VCMPE.F32       S0, S24
0x2ef126: VMRS            APSR_nzcv, FPSCR
0x2ef12a: BGE             loc_2EF0CE
0x2ef12c: LDR             R2, [R4,#0x14]
0x2ef12e: VLDR            S0, [R1,#8]
0x2ef132: LDR             R1, [SP,#0xB8+var_8C]
0x2ef134: CMP             R2, #0
0x2ef136: IT NE
0x2ef138: ADDNE.W         R1, R2, #0x30 ; '0'
0x2ef13c: VLDR            S2, [R1,#8]
0x2ef140: VSUB.F32        S0, S0, S2
0x2ef144: VABS.F32        S0, S0
0x2ef148: VCMPE.F32       S0, S28
0x2ef14c: VMRS            APSR_nzcv, FPSCR
0x2ef150: BGE             loc_2EF0CE
0x2ef152: LDR.W           R1, [R0,#0x588]
0x2ef156: CMP             R1, R4
0x2ef158: ITT NE
0x2ef15a: LDRNE.W         R1, [R0,#0x100]
0x2ef15e: CMPNE           R1, R4
0x2ef160: BNE             loc_2EF0C4
0x2ef162: B               loc_2EF0CE
0x2ef164: DCFS 50.0
0x2ef168: DCFS 60.0
0x2ef16c: DCFS 0.4
0x2ef170: ADD             R0, SP, #0xB8+var_64
0x2ef172: LDR             R5, [SP,#0xB8+var_7C]
0x2ef174: LDR             R3, [SP,#0xB8+var_84]; float
0x2ef176: MOV             R2, R0
0x2ef178: ADD             R0, SP, #0xB8+var_68
0x2ef17a: STR             R2, [SP,#0xB8+var_B0]; float
0x2ef17c: MOV             R6, R2
0x2ef17e: MOV             R1, R0
0x2ef180: LDR             R0, [SP,#0xB8+var_88]
0x2ef182: STR             R1, [SP,#0xB8+var_AC]; float *
0x2ef184: MOV             R2, R5; CVehicle *
0x2ef186: ADD.W           R0, R0, R9,LSL#2
0x2ef18a: MOV             R9, R1
0x2ef18c: ADDS            R0, #8; this
0x2ef18e: MOV             R1, R4; CPtrList *
0x2ef190: VSTR            S22, [SP,#0xB8+var_B8]
0x2ef194: VSTR            S24, [SP,#0xB8+var_B4]
0x2ef198: BLX             j__ZN8CCarCtrl29WeaveThroughObjectsSectorListER8CPtrListP8CVehicleffffPfS4_; CCarCtrl::WeaveThroughObjectsSectorList(CPtrList &,CVehicle *,float,float,float,float,float *,float *)
0x2ef19c: STRD.W          R6, R9, [SP,#0xB8+var_AC]; float
0x2ef1a0: MOV             R11, R8
0x2ef1a2: LDR             R0, [SP,#0xB8+var_70]; this
0x2ef1a4: MOV             R1, R4; CPtrList *
0x2ef1a6: MOV             R2, R11; CVehicle *
0x2ef1a8: MOV             R3, R5; CPhysical *
0x2ef1aa: VSTR            S20, [SP,#0xB8+var_B8]
0x2ef1ae: VSTR            S22, [SP,#0xB8+var_B4]
0x2ef1b2: VSTR            S24, [SP,#0xB8+var_B0]
0x2ef1b6: BLX             j__ZN8CCarCtrl26WeaveThroughCarsSectorListER8CPtrListP8CVehicleP9CPhysicalffffPfS6_; CCarCtrl::WeaveThroughCarsSectorList(CPtrList &,CVehicle *,CPhysical *,float,float,float,float,float *,float *)
0x2ef1ba: LDR             R2, [SP,#0xB8+var_6C]
0x2ef1bc: LDR             R1, [SP,#0xB8+var_74]
0x2ef1be: ADDS            R0, R2, #1
0x2ef1c0: CMP             R2, R1
0x2ef1c2: BLT.W           loc_2EF07E
0x2ef1c6: LDR             R0, [SP,#0xB8+var_94]
0x2ef1c8: LDR             R1, [SP,#0xB8+var_9C]
0x2ef1ca: MOV             R2, R0
0x2ef1cc: CMP             R2, R1
0x2ef1ce: ADD.W           R0, R2, #1
0x2ef1d2: STR             R0, [SP,#0xB8+var_94]
0x2ef1d4: BLT.W           loc_2EF068
0x2ef1d8: LDR             R4, [SP,#0xB8+var_A4]
0x2ef1da: VLDR            S0, [SP,#0xB8+var_68]
0x2ef1de: VLDR            S2, [SP,#0xB8+var_64]
0x2ef1e2: VCMP.F32        S30, S2
0x2ef1e6: VMOV.F32        S30, S2
0x2ef1ea: VMRS            APSR_nzcv, FPSCR
0x2ef1ee: BNE.W           loc_2EF056
0x2ef1f2: VMOV.F32        S30, S2
0x2ef1f6: VCMP.F32        S17, S0
0x2ef1fa: VMRS            APSR_nzcv, FPSCR
0x2ef1fe: BNE.W           loc_2EF056
0x2ef202: VSUB.F32        S4, S26, S16
0x2ef206: VLDR            S6, =-3.1416
0x2ef20a: VCMPE.F32       S4, S6
0x2ef20e: VMRS            APSR_nzcv, FPSCR
0x2ef212: BGE             loc_2EF226
0x2ef214: VLDR            S8, =6.2832
0x2ef218: VADD.F32        S4, S4, S8
0x2ef21c: VCMPE.F32       S4, S6
0x2ef220: VMRS            APSR_nzcv, FPSCR
0x2ef224: BLT             loc_2EF218
0x2ef226: VLDR            S8, =3.1416
0x2ef22a: VCMPE.F32       S4, S8
0x2ef22e: VMRS            APSR_nzcv, FPSCR
0x2ef232: BLE             loc_2EF246
0x2ef234: VLDR            S10, =-6.2832
0x2ef238: VADD.F32        S4, S4, S10
0x2ef23c: VCMPE.F32       S4, S8
0x2ef240: VMRS            APSR_nzcv, FPSCR
0x2ef244: BGT             loc_2EF238
0x2ef246: VMOV.F32        S10, #0.5
0x2ef24a: VMUL.F32        S4, S4, S10
0x2ef24e: VADD.F32        S4, S4, S16
0x2ef252: VCMPE.F32       S4, S6
0x2ef256: VMRS            APSR_nzcv, FPSCR
0x2ef25a: BGE             loc_2EF26E
0x2ef25c: VLDR            S10, =6.2832
0x2ef260: VADD.F32        S4, S4, S10
0x2ef264: VCMPE.F32       S4, S6
0x2ef268: VMRS            APSR_nzcv, FPSCR
0x2ef26c: BLT             loc_2EF260
0x2ef26e: VCMPE.F32       S4, S8
0x2ef272: VMRS            APSR_nzcv, FPSCR
0x2ef276: BLE             loc_2EF28A
0x2ef278: VLDR            S10, =-6.2832
0x2ef27c: VADD.F32        S4, S4, S10
0x2ef280: VCMPE.F32       S4, S8
0x2ef284: VMRS            APSR_nzcv, FPSCR
0x2ef288: BGT             loc_2EF27C
0x2ef28a: VSUB.F32        S10, S2, S4
0x2ef28e: VCMPE.F32       S10, S6
0x2ef292: VMRS            APSR_nzcv, FPSCR
0x2ef296: BGE             loc_2EF2AA
0x2ef298: VLDR            S12, =6.2832
0x2ef29c: VADD.F32        S10, S10, S12
0x2ef2a0: VCMPE.F32       S10, S6
0x2ef2a4: VMRS            APSR_nzcv, FPSCR
0x2ef2a8: BLT             loc_2EF29C
0x2ef2aa: VSUB.F32        S12, S0, S4
0x2ef2ae: VCMPE.F32       S10, S8
0x2ef2b2: VMRS            APSR_nzcv, FPSCR
0x2ef2b6: BLE             loc_2EF2CA
0x2ef2b8: VLDR            S14, =-6.2832
0x2ef2bc: VADD.F32        S10, S10, S14
0x2ef2c0: VCMPE.F32       S10, S8
0x2ef2c4: VMRS            APSR_nzcv, FPSCR
0x2ef2c8: BGT             loc_2EF2BC
0x2ef2ca: VCMPE.F32       S12, S6
0x2ef2ce: VMRS            APSR_nzcv, FPSCR
0x2ef2d2: BGE             loc_2EF2E6
0x2ef2d4: VLDR            S14, =6.2832
0x2ef2d8: VADD.F32        S12, S12, S14
0x2ef2dc: VCMPE.F32       S12, S6
0x2ef2e0: VMRS            APSR_nzcv, FPSCR
0x2ef2e4: BLT             loc_2EF2D8
0x2ef2e6: VABS.F32        S6, S10
0x2ef2ea: VCMPE.F32       S12, S8
0x2ef2ee: VMRS            APSR_nzcv, FPSCR
0x2ef2f2: BLE             loc_2EF306
0x2ef2f4: VLDR            S10, =-6.2832
0x2ef2f8: VADD.F32        S12, S12, S10
0x2ef2fc: VCMPE.F32       S12, S8
0x2ef300: VMRS            APSR_nzcv, FPSCR
0x2ef304: BGT             loc_2EF2F8
0x2ef306: VLDR            S10, =1.5708
0x2ef30a: VABS.F32        S8, S12
0x2ef30e: VCMPE.F32       S6, S10
0x2ef312: VMRS            APSR_nzcv, FPSCR
0x2ef316: ITT GT
0x2ef318: VCMPEGT.F32     S8, S10
0x2ef31c: VMRSGT          APSR_nzcv, FPSCR
0x2ef320: BGT             loc_2EF350
0x2ef322: VSUB.F32        S4, S6, S8
0x2ef326: VLDR            S10, =0.08
0x2ef32a: VABS.F32        S4, S4
0x2ef32e: VCMPE.F32       S4, S10
0x2ef332: VMRS            APSR_nzcv, FPSCR
0x2ef336: BGE             loc_2EF33E
0x2ef338: VMOV.F32        S4, S0
0x2ef33c: B               loc_2EF350
0x2ef33e: VCMPE.F32       S6, S8
0x2ef342: VMRS            APSR_nzcv, FPSCR
0x2ef346: VMOV.F32        S4, S2
0x2ef34a: IT GE
0x2ef34c: VMOVGE.F32      S4, S0
0x2ef350: VMOV            R0, S4
0x2ef354: ADD             SP, SP, #0x58 ; 'X'
0x2ef356: VPOP            {D8-D15}
0x2ef35a: ADD             SP, SP, #4
0x2ef35c: POP.W           {R8-R11}
0x2ef360: POP             {R4-R7,PC}
