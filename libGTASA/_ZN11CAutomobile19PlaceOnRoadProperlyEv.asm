0x55e8c4: PUSH            {R4-R7,LR}
0x55e8c6: ADD             R7, SP, #0xC
0x55e8c8: PUSH.W          {R8,R9,R11}
0x55e8cc: VPUSH           {D8-D12}
0x55e8d0: SUB             SP, SP, #0x80
0x55e8d2: MOV             R4, R0
0x55e8d4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55e8d8: LDR             R0, [R0,#0x2C]
0x55e8da: ADD.W           R9, R4, #4
0x55e8de: LDR             R1, [R4,#0x14]
0x55e8e0: VMOV.F32        S22, #5.0
0x55e8e4: ADD             R2, SP, #0xC0+var_84; int
0x55e8e6: ADD             R3, SP, #0xC0+var_88; int
0x55e8e8: LDR             R0, [R0,#0x10]
0x55e8ea: CMP             R1, #0
0x55e8ec: VLDR            S0, [R1,#0x10]
0x55e8f0: MOV.W           R6, #0
0x55e8f4: VLDR            S2, [R1,#0x14]
0x55e8f8: MOV.W           R8, #1
0x55e8fc: VLDR            S18, [R0,#0x64]
0x55e900: VLDR            S16, [R0,#4]
0x55e904: MOV             R0, R9
0x55e906: VMUL.F32        S4, S0, S18
0x55e90a: IT NE
0x55e90c: ADDNE.W         R0, R1, #0x30 ; '0'
0x55e910: VLDR            S6, [R0]
0x55e914: VMUL.F32        S0, S16, S0
0x55e918: VMUL.F32        S8, S2, S18
0x55e91c: VMUL.F32        S2, S16, S2
0x55e920: VADD.F32        S4, S6, S4
0x55e924: VADD.F32        S0, S0, S6
0x55e928: VSTR            S4, [SP,#0xC0+var_58]
0x55e92c: VLDR            S4, [R0,#4]
0x55e930: VSTR            S0, [SP,#0xC0+var_4C]
0x55e934: VADD.F32        S8, S4, S8
0x55e938: VADD.F32        S2, S2, S4
0x55e93c: VSTR            S8, [SP,#0xC0+var_54]
0x55e940: VSTR            S2, [SP,#0xC0+var_48]
0x55e944: VLDR            S0, [R0,#8]
0x55e948: ADD             R0, SP, #0xC0+var_4C; CVector *
0x55e94a: VADD.F32        S2, S0, S22
0x55e94e: VSTR            S0, [SP,#0xC0+var_44]
0x55e952: STRD.W          R8, R6, [SP,#0xC0+var_C0]; int
0x55e956: STRD.W          R6, R6, [SP,#0xC0+var_B8]; int
0x55e95a: STRD.W          R6, R6, [SP,#0xC0+var_B0]; int
0x55e95e: STR             R6, [SP,#0xC0+var_A8]; int
0x55e960: VMOV            R1, S2; int
0x55e964: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x55e968: CMP             R0, #1
0x55e96a: BNE             loc_55E994
0x55e96c: LDR             R0, [SP,#0xC0+var_88]
0x55e96e: MOVS            R5, #1
0x55e970: VLDR            S20, [SP,#0xC0+var_7C]
0x55e974: STR.W           R0, [R4,#0x490]
0x55e978: LDR             R1, [R0,#0x1C]
0x55e97a: LDRD.W          R2, R3, [R4,#0x1C]
0x55e97e: LSRS            R1, R1, #0x1E
0x55e980: BFI.W           R2, R1, #0x1E, #1
0x55e984: STRD.W          R2, R3, [R4,#0x1C]
0x55e988: LDR             R0, [R0,#0x1C]
0x55e98a: BFI.W           R0, R2, #0, #0x1F
0x55e98e: STRD.W          R0, R3, [R4,#0x1C]
0x55e992: B               loc_55E996
0x55e994: MOVS            R5, #0
0x55e996: VMOV.F32        S24, #-5.0
0x55e99a: VLDR            S0, [SP,#0xC0+var_44]
0x55e99e: ADD             R0, SP, #0xC0+var_4C; CVector *
0x55e9a0: ADD             R2, SP, #0xC0+var_84; int
0x55e9a2: ADD             R3, SP, #0xC0+var_88; int
0x55e9a4: STRD.W          R8, R6, [SP,#0xC0+var_C0]; int
0x55e9a8: STRD.W          R6, R6, [SP,#0xC0+var_B8]; int
0x55e9ac: STRD.W          R6, R6, [SP,#0xC0+var_B0]; int
0x55e9b0: STR             R6, [SP,#0xC0+var_A8]; int
0x55e9b2: VADD.F32        S0, S0, S24
0x55e9b6: VMOV            R1, S0; int
0x55e9ba: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x55e9be: CMP             R0, #1
0x55e9c0: BNE             loc_55E9E8
0x55e9c2: CBZ             R5, loc_55E9EE
0x55e9c4: VLDR            S0, [SP,#0xC0+var_7C]
0x55e9c8: VLDR            S2, [SP,#0xC0+var_44]
0x55e9cc: VSUB.F32        S4, S2, S0
0x55e9d0: VSUB.F32        S2, S2, S20
0x55e9d4: VABS.F32        S4, S4
0x55e9d8: VABS.F32        S2, S2
0x55e9dc: VCMPE.F32       S2, S4
0x55e9e0: VMRS            APSR_nzcv, FPSCR
0x55e9e4: BGT             loc_55E9F2
0x55e9e6: B               loc_55EA16
0x55e9e8: CMP             R5, #1
0x55e9ea: BEQ             loc_55EA16
0x55e9ec: B               loc_55EA22
0x55e9ee: VLDR            S0, [SP,#0xC0+var_7C]
0x55e9f2: LDR             R0, [SP,#0xC0+var_88]
0x55e9f4: VMOV.F32        S20, S0
0x55e9f8: STR.W           R0, [R4,#0x490]
0x55e9fc: LDR             R1, [R0,#0x1C]
0x55e9fe: LDRD.W          R2, R3, [R4,#0x1C]
0x55ea02: LSRS            R1, R1, #0x1E
0x55ea04: BFI.W           R2, R1, #0x1E, #1
0x55ea08: STRD.W          R2, R3, [R4,#0x1C]
0x55ea0c: LDR             R0, [R0,#0x1C]
0x55ea0e: BFI.W           R0, R2, #0, #0x1F
0x55ea12: STRD.W          R0, R3, [R4,#0x1C]
0x55ea16: LDRB.W          R0, [SP,#0xC0+var_5F]
0x55ea1a: VSTR            S20, [SP,#0xC0+var_44]
0x55ea1e: STR.W           R0, [R4,#0x554]
0x55ea22: LDR             R0, [R4,#0x14]
0x55ea24: ADD             R2, SP, #0xC0+var_84; int
0x55ea26: ADD             R3, SP, #0xC0+var_88; int
0x55ea28: MOVS            R5, #0
0x55ea2a: CMP             R0, #0
0x55ea2c: MOV.W           R8, #1
0x55ea30: IT NE
0x55ea32: ADDNE.W         R9, R0, #0x30 ; '0'
0x55ea36: ADD             R0, SP, #0xC0+var_58; CVector *
0x55ea38: VLDR            S0, [R9,#8]
0x55ea3c: VADD.F32        S2, S0, S22
0x55ea40: VSTR            S0, [SP,#0xC0+var_50]
0x55ea44: STRD.W          R8, R5, [SP,#0xC0+var_C0]; int
0x55ea48: STRD.W          R5, R5, [SP,#0xC0+var_B8]; int
0x55ea4c: STRD.W          R5, R5, [SP,#0xC0+var_B0]; int
0x55ea50: STR             R5, [SP,#0xC0+var_A8]; int
0x55ea52: VMOV            R1, S2; int
0x55ea56: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x55ea5a: CMP             R0, #1
0x55ea5c: MOV.W           R6, #0
0x55ea60: BNE             loc_55EA88
0x55ea62: LDR             R0, [SP,#0xC0+var_88]
0x55ea64: MOVS            R6, #1
0x55ea66: VLDR            S20, [SP,#0xC0+var_7C]
0x55ea6a: STR.W           R0, [R4,#0x490]
0x55ea6e: LDR             R1, [R0,#0x1C]
0x55ea70: LDRD.W          R2, R3, [R4,#0x1C]
0x55ea74: LSRS            R1, R1, #0x1E
0x55ea76: BFI.W           R2, R1, #0x1E, #1
0x55ea7a: STRD.W          R2, R3, [R4,#0x1C]
0x55ea7e: LDR             R0, [R0,#0x1C]
0x55ea80: BFI.W           R0, R2, #0, #0x1F
0x55ea84: STRD.W          R0, R3, [R4,#0x1C]
0x55ea88: VLDR            S0, [SP,#0xC0+var_50]
0x55ea8c: ADD             R0, SP, #0xC0+var_58; CVector *
0x55ea8e: ADD             R2, SP, #0xC0+var_84; int
0x55ea90: ADD             R3, SP, #0xC0+var_88; int
0x55ea92: VADD.F32        S0, S0, S24
0x55ea96: STRD.W          R8, R5, [SP,#0xC0+var_C0]; int
0x55ea9a: STRD.W          R5, R5, [SP,#0xC0+var_B8]; int
0x55ea9e: VNEG.F32        S22, S18
0x55eaa2: STRD.W          R5, R5, [SP,#0xC0+var_B0]; int
0x55eaa6: STR             R5, [SP,#0xC0+var_A8]; int
0x55eaa8: VMOV            R1, S0; int
0x55eaac: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x55eab0: CMP             R0, #1
0x55eab2: BNE             loc_55EADA
0x55eab4: CBZ             R6, loc_55EAE0
0x55eab6: VLDR            S0, [SP,#0xC0+var_7C]
0x55eaba: VLDR            S2, [SP,#0xC0+var_50]
0x55eabe: VSUB.F32        S4, S2, S0
0x55eac2: VSUB.F32        S2, S2, S20
0x55eac6: VABS.F32        S4, S4
0x55eaca: VABS.F32        S2, S2
0x55eace: VCMPE.F32       S2, S4
0x55ead2: VMRS            APSR_nzcv, FPSCR
0x55ead6: BGT             loc_55EAE4
0x55ead8: B               loc_55EB08
0x55eada: CMP             R6, #1
0x55eadc: BEQ             loc_55EB08
0x55eade: B               loc_55EB14
0x55eae0: VLDR            S0, [SP,#0xC0+var_7C]
0x55eae4: LDR             R0, [SP,#0xC0+var_88]
0x55eae6: VMOV.F32        S20, S0
0x55eaea: STR.W           R0, [R4,#0x490]
0x55eaee: LDR             R1, [R0,#0x1C]
0x55eaf0: LDRD.W          R2, R3, [R4,#0x1C]
0x55eaf4: LSRS            R1, R1, #0x1E
0x55eaf6: BFI.W           R2, R1, #0x1E, #1
0x55eafa: STRD.W          R2, R3, [R4,#0x1C]
0x55eafe: LDR             R0, [R0,#0x1C]
0x55eb00: BFI.W           R0, R2, #0, #0x1F
0x55eb04: STRD.W          R0, R3, [R4,#0x1C]
0x55eb08: LDRB.W          R0, [SP,#0xC0+var_5F]
0x55eb0c: VSTR            S20, [SP,#0xC0+var_50]
0x55eb10: STR.W           R0, [R4,#0x580]
0x55eb14: LDR             R0, [R4]
0x55eb16: LDR.W           R1, [R0,#0xD8]
0x55eb1a: MOV             R0, R4
0x55eb1c: BLX             R1
0x55eb1e: VLDR            S0, [SP,#0xC0+var_48]
0x55eb22: VSUB.F32        S18, S16, S18
0x55eb26: VLDR            S4, [SP,#0xC0+var_54]
0x55eb2a: MOVS            R1, #0
0x55eb2c: VLDR            S2, [SP,#0xC0+var_44]
0x55eb30: VSUB.F32        S0, S0, S4
0x55eb34: VMOV            S4, R0
0x55eb38: ADD.W           R0, R4, #0x8B0
0x55eb3c: VADD.F32        S2, S4, S2
0x55eb40: VLDR            S4, [SP,#0xC0+var_50]
0x55eb44: VDIV.F32        S0, S0, S18
0x55eb48: VSTR            S2, [SP,#0xC0+var_44]
0x55eb4c: VLDR            S2, [R0]
0x55eb50: VADD.F32        S2, S2, S4
0x55eb54: VSTR            S2, [SP,#0xC0+var_50]
0x55eb58: LDR             R0, [R4,#0x14]
0x55eb5a: VSTR            S0, [R0]
0x55eb5e: VLDR            S0, [SP,#0xC0+var_58]
0x55eb62: VLDR            S2, [SP,#0xC0+var_4C]
0x55eb66: LDR             R0, [R4,#0x14]
0x55eb68: VSUB.F32        S0, S2, S0
0x55eb6c: VNEG.F32        S2, S0
0x55eb70: VDIV.F32        S2, S2, S18
0x55eb74: VSTR            S2, [R0,#4]
0x55eb78: LDR             R0, [R4,#0x14]
0x55eb7a: STR             R1, [R0,#8]
0x55eb7c: ADD             R0, SP, #0xC0+var_94; this
0x55eb7e: VLDR            S2, [SP,#0xC0+var_54]
0x55eb82: VLDR            S6, [SP,#0xC0+var_48]
0x55eb86: VLDR            S4, [SP,#0xC0+var_50]
0x55eb8a: VLDR            S8, [SP,#0xC0+var_44]
0x55eb8e: VSUB.F32        S2, S6, S2
0x55eb92: VSTR            S0, [SP,#0xC0+var_94]
0x55eb96: VSUB.F32        S4, S8, S4
0x55eb9a: VSTR            S2, [SP,#0xC0+var_90]
0x55eb9e: VSTR            S4, [SP,#0xC0+var_8C]
0x55eba2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x55eba6: LDR             R0, [R4,#0x14]
0x55eba8: LDR             R1, [SP,#0xC0+var_94]
0x55ebaa: STR             R1, [R0,#0x10]
0x55ebac: LDR             R0, [R4,#0x14]
0x55ebae: LDR             R1, [SP,#0xC0+var_90]
0x55ebb0: STR             R1, [R0,#0x14]
0x55ebb2: LDR             R0, [R4,#0x14]
0x55ebb4: LDR             R1, [SP,#0xC0+var_8C]
0x55ebb6: STR             R1, [R0,#0x18]
0x55ebb8: ADD             R0, SP, #0xC0+var_A0; CVector *
0x55ebba: LDR             R1, [R4,#0x14]; CVector *
0x55ebbc: ADD.W           R2, R1, #0x10
0x55ebc0: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x55ebc4: ADD             R2, SP, #0xC0+var_A0
0x55ebc6: VMOV.F32        S0, #1.0
0x55ebca: LDM             R2, {R0-R2}; float
0x55ebcc: LDR             R3, [R4,#0x14]
0x55ebce: STR             R0, [R3,#0x20]
0x55ebd0: VDIV.F32        S4, S0, S18
0x55ebd4: LDR             R0, [R4,#0x14]
0x55ebd6: STR             R1, [R0,#0x24]
0x55ebd8: LDR             R0, [R4,#0x14]
0x55ebda: STR             R2, [R0,#0x28]
0x55ebdc: LDR             R0, [R4,#0x14]
0x55ebde: CMP             R0, #0
0x55ebe0: VLDR            S0, [SP,#0xC0+var_58]
0x55ebe4: VLDR            S2, [SP,#0xC0+var_54]
0x55ebe8: VLDR            S6, [SP,#0xC0+var_50]
0x55ebec: VMUL.F32        S0, S16, S0
0x55ebf0: VLDR            S8, [SP,#0xC0+var_4C]
0x55ebf4: VMUL.F32        S2, S16, S2
0x55ebf8: VLDR            S10, [SP,#0xC0+var_48]
0x55ebfc: VMUL.F32        S6, S16, S6
0x55ec00: VLDR            S12, [SP,#0xC0+var_44]
0x55ec04: VMUL.F32        S8, S8, S22
0x55ec08: VMUL.F32        S10, S10, S22
0x55ec0c: VMUL.F32        S12, S12, S22
0x55ec10: VADD.F32        S8, S8, S0
0x55ec14: VADD.F32        S2, S10, S2
0x55ec18: VADD.F32        S6, S12, S6
0x55ec1c: VMUL.F32        S2, S4, S2
0x55ec20: VMUL.F32        S0, S4, S6
0x55ec24: VMUL.F32        S4, S4, S8
0x55ec28: BEQ             loc_55EC3A
0x55ec2a: VSTR            S4, [R0,#0x30]
0x55ec2e: LDR             R0, [R4,#0x14]
0x55ec30: VSTR            S2, [R0,#0x34]
0x55ec34: LDR             R0, [R4,#0x14]
0x55ec36: ADDS            R0, #0x38 ; '8'
0x55ec38: B               loc_55EC46
0x55ec3a: ADD.W           R0, R4, #0xC
0x55ec3e: VSTR            S4, [R4,#4]
0x55ec42: VSTR            S2, [R4,#8]
0x55ec46: VSTR            S0, [R0]
0x55ec4a: LDR.W           R0, [R4,#0x5A4]
0x55ec4e: CMP             R0, #4
0x55ec50: BNE             loc_55EC60
0x55ec52: LDR             R1, [R4,#0x14]
0x55ec54: LDRD.W          R0, R1, [R1,#0x10]; float
0x55ec58: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x55ec5c: STR.W           R0, [R4,#0x9B8]
0x55ec60: ADD             SP, SP, #0x80
0x55ec62: VPOP            {D8-D12}
0x55ec66: POP.W           {R8,R9,R11}
0x55ec6a: POP             {R4-R7,PC}
