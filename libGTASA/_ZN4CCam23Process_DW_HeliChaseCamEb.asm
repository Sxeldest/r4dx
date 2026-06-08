0x3cd850: PUSH            {R4-R7,LR}
0x3cd852: ADD             R7, SP, #0xC
0x3cd854: PUSH.W          {R8-R11}
0x3cd858: SUB             SP, SP, #4
0x3cd85a: VPUSH           {D8-D15}
0x3cd85e: SUB             SP, SP, #0x148; CVector *
0x3cd860: MOV             R9, R0
0x3cd862: LDR.W           R0, =(TheCamera_ptr - 0x3CD86C)
0x3cd866: MOVS            R6, #0
0x3cd868: ADD             R0, PC; TheCamera_ptr
0x3cd86a: LDR             R0, [R0]; TheCamera
0x3cd86c: STRB.W          R6, [R0,#(byte_951FD7 - 0x951FA8)]
0x3cd870: BLX             rand
0x3cd874: UXTH            R0, R0
0x3cd876: VLDR            S2, =0.000015259
0x3cd87a: VMOV            S0, R0
0x3cd87e: VLDR            S16, =0.0
0x3cd882: VCVT.F32.S32    S0, S0
0x3cd886: VMUL.F32        S0, S0, S2
0x3cd88a: VMUL.F32        S0, S0, S16
0x3cd88e: VCVT.S32.F32    S0, S0
0x3cd892: LDR.W           R0, [R9,#0x1F4]
0x3cd896: CMP             R0, #0
0x3cd898: BEQ.W           loc_3CDE02
0x3cd89c: B               loc_3CD8B4
0x3cd89e: ALIGN 0x10
0x3cd8a0: DCFS 0.000015259
0x3cd8a4: DCFS 0.0
0x3cd8a8: DCFS 4.6566e-10
0x3cd8ac: DCFS 1.4
0x3cd8b0: DCFS 0.1
0x3cd8b4: LDRB.W          R0, [R0,#0x3A]
0x3cd8b8: AND.W           R0, R0, #7
0x3cd8bc: CMP             R0, #2
0x3cd8be: BNE.W           loc_3CDE00
0x3cd8c2: VMOV            R11, S0
0x3cd8c6: LDR.W           R0, =(gHCM_ptr - 0x3CD8D2)
0x3cd8ca: MOVS            R1, #0x9C
0x3cd8cc: ADD             R2, SP, #0x1A8+var_CC
0x3cd8ce: ADD             R0, PC; gHCM_ptr
0x3cd8d0: ADD.W           R8, SP, #0x1A8+var_B0
0x3cd8d4: ADD             R6, SP, #0x1A8+var_A0
0x3cd8d6: ADD             R5, SP, #0x1A8+var_94
0x3cd8d8: LDR             R0, [R0]; gHCM
0x3cd8da: ADD             R4, SP, #0x1A8+var_88
0x3cd8dc: ADD             R3, SP, #0x1A8+var_BC
0x3cd8de: MLA.W           R0, R11, R1, R0
0x3cd8e2: ADD             R1, SP, #0x1A8+var_C8
0x3cd8e4: STR             R0, [SP,#0x1A8+var_120]
0x3cd8e6: ADD             R0, SP, #0x1A8+var_E4
0x3cd8e8: STR             R0, [SP,#0x1A8+var_188]; CColSphere *
0x3cd8ea: ADD             R0, SP, #0x1A8+var_D0
0x3cd8ec: STMEA.W         SP, {R4-R6,R8}
0x3cd8f0: ADD             R5, SP, #0x1A8+var_78
0x3cd8f2: STRD.W          R3, R2, [SP,#0x1A8+var_198]; CVector *
0x3cd8f6: ADD             R2, SP, #0x1A8+var_68; CVehicle **
0x3cd8f8: STRD.W          R1, R0, [SP,#0x1A8+var_190]; CVector *
0x3cd8fc: ADD             R1, SP, #0x1A8+var_64; CEntity **
0x3cd8fe: MOV             R0, R9; this
0x3cd900: MOV             R3, R5; CVector *
0x3cd902: BLX             j__ZN4CCam28GetCoreDataForDWCineyCamModeEPP7CEntityPP8CVehicleP7CVectorS7_S7_S7_S7_S7_PfS7_S8_P10CColSphere; CCam::GetCoreDataForDWCineyCamMode(CEntity **,CVehicle **,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float *,CVector *,float *,CColSphere *)
0x3cd906: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CD912)
0x3cd90a: LDR.W           R1, =(gDWLastModeForCineyCam_ptr - 0x3CD914)
0x3cd90e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3cd910: ADD             R1, PC; gDWLastModeForCineyCam_ptr
0x3cd912: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3cd914: LDR             R1, [R1]; gDWLastModeForCineyCam
0x3cd916: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds
0x3cd91a: LDR             R0, [R1]
0x3cd91c: CMP             R0, #0x38 ; '8'
0x3cd91e: BNE             loc_3CD93C
0x3cd920: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3CD92C)
0x3cd924: LDR.W           R1, =(gLastFrameProcessedDWCineyCam_ptr - 0x3CD92E)
0x3cd928: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3cd92a: ADD             R1, PC; gLastFrameProcessedDWCineyCam_ptr
0x3cd92c: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3cd92e: LDR             R1, [R1]; gLastFrameProcessedDWCineyCam
0x3cd930: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3cd932: LDR             R1, [R1]
0x3cd934: SUBS            R0, #1
0x3cd936: CMP             R1, R0
0x3cd938: BCS.W           loc_3CDDF4
0x3cd93c: LDR.W           R2, =(gDWLastModeForCineyCam_ptr - 0x3CD954)
0x3cd940: ADR.W           R5, dword_3CE460
0x3cd944: LDR.W           R12, =(gDWCamMaxDurationMs_ptr - 0x3CD95A)
0x3cd948: ADR.W           R4, dword_3CE450
0x3cd94c: LDR.W           R3, =(gHCM_ptr - 0x3CD960)
0x3cd950: ADD             R2, PC; gDWLastModeForCineyCam_ptr
0x3cd952: LDR.W           R1, =(gDWCineyCamStartTime_ptr - 0x3CD966)
0x3cd956: ADD             R12, PC; gDWCamMaxDurationMs_ptr
0x3cd958: LDR.W           R6, =(gbExitCam_ptr - 0x3CD96C)
0x3cd95c: ADD             R3, PC; gHCM_ptr
0x3cd95e: LDR.W           R0, =(gDWCineyCamEndTime_ptr - 0x3CD96E)
0x3cd962: ADD             R1, PC; gDWCineyCamStartTime_ptr
0x3cd964: VLD1.64         {D18-D19}, [R5@128]
0x3cd968: ADD             R6, PC; gbExitCam_ptr
0x3cd96a: ADD             R0, PC; gDWCineyCamEndTime_ptr
0x3cd96c: MOV.W           R8, #0x9C
0x3cd970: LDR             R2, [R2]; gDWLastModeForCineyCam
0x3cd972: LDR.W           R5, [R12]; gDWCamMaxDurationMs
0x3cd976: LDR             R3, [R3]; gHCM
0x3cd978: VLD1.64         {D16-D17}, [R4@128]
0x3cd97c: MLA.W           R4, R11, R8, R3
0x3cd980: LDR             R1, [R1]; gDWCineyCamStartTime
0x3cd982: LDR             R3, [R6]; gbExitCam
0x3cd984: MOVS            R6, #0x38 ; '8'
0x3cd986: STR             R6, [R2]
0x3cd988: MOVS            R6, #0
0x3cd98a: LDR             R2, [R5]
0x3cd98c: LDR             R0, [R0]; gDWCineyCamEndTime
0x3cd98e: MOV             R5, R4
0x3cd990: STR.W           R10, [R1]
0x3cd994: ADD.W           R1, R2, R10
0x3cd998: MOVS            R2, #0
0x3cd99a: STRB            R6, [R3]
0x3cd99c: STR             R1, [R0]
0x3cd99e: MOVS            R0, #0
0x3cd9a0: MOVS            R1, #0
0x3cd9a2: MOVS            R3, #0
0x3cd9a4: MOVT            R0, #0x4120
0x3cd9a8: MOVT            R1, #0x42C8
0x3cd9ac: MOVT            R2, #0x42DC
0x3cd9b0: MOVT            R3, #0x40A0
0x3cd9b4: STR.W           R10, [SP,#0x1A8+var_184]
0x3cd9b8: MOV             R10, R4
0x3cd9ba: STR.W           R9, [SP,#0x1A8+var_180]
0x3cd9be: STR.W           R11, [SP,#0x1A8+var_17C]
0x3cd9c2: STRD.W          R6, R0, [R4,#0x38]
0x3cd9c6: STRD.W          R1, R2, [R4,#0x68]
0x3cd9ca: MOV.W           R1, #0xFA0
0x3cd9ce: STRD.W          R0, R3, [R4,#0x70]
0x3cd9d2: MOV.W           R0, #0x3F400000
0x3cd9d6: STRD.W          R0, R1, [R4,#0x94]
0x3cd9da: ADD.W           R0, R4, #0x28 ; '('
0x3cd9de: MOV             R1, R4
0x3cd9e0: MOV             R2, R4
0x3cd9e2: VST1.32         {D16-D17}, [R0]
0x3cd9e6: ADD.W           R0, R4, #0x18
0x3cd9ea: STR             R0, [SP,#0x1A8+var_124]
0x3cd9ec: VST1.32         {D18-D19}, [R0]
0x3cd9f0: MOVS            R0, #0x41400000
0x3cd9f6: STR.W           R0, [R1,#0x78]!
0x3cd9fa: MOVS            R0, #0
0x3cd9fc: STR             R1, [SP,#0x1A8+var_128]
0x3cd9fe: MOVT            R0, #0x4240
0x3cda02: MOV             R1, R4
0x3cda04: STR.W           R0, [R1,#0x7C]!
0x3cda08: MOVS            R0, #8
0x3cda0a: STR             R1, [SP,#0x1A8+var_160]
0x3cda0c: MOV             R1, R4
0x3cda0e: STR.W           R0, [R10,#0x58]!
0x3cda12: MOVS            R0, #0x1E
0x3cda14: STR.W           R0, [R1,#0x48]!
0x3cda18: STR             R1, [SP,#0x1A8+var_164]
0x3cda1a: MOVS            R1, #0x3C ; '<'
0x3cda1c: STR.W           R1, [R2,#0x60]!
0x3cda20: STR             R2, [SP,#0x1A8+var_168]
0x3cda22: MOV             R2, R4
0x3cda24: STRB.W          R6, [R2,#0x40]!
0x3cda28: STR             R2, [SP,#0x1A8+var_170]
0x3cda2a: MOV             R2, R4
0x3cda2c: STRB.W          R6, [R2,#0x5C]!
0x3cda30: STR             R2, [SP,#0x1A8+var_174]
0x3cda32: MOV             R2, R4
0x3cda34: STRB.W          R6, [R2,#0x80]!
0x3cda38: STR             R2, [SP,#0x1A8+var_178]
0x3cda3a: MOV             R2, R4
0x3cda3c: STRB.W          R6, [R2,#0x81]!
0x3cda40: STR.W           R1, [R5,#0x64]!
0x3cda44: STR             R2, [SP,#0x1A8+var_15C]
0x3cda46: MOV             R1, R5
0x3cda48: STR.W           R0, [R1,#-0x20]!
0x3cda4c: MOV             R0, R5
0x3cda4e: STRB.W          R6, [R0,#0x24]!
0x3cda52: STR             R1, [SP,#0x1A8+var_16C]
0x3cda54: STR             R0, [SP,#0x1A8+var_158]
0x3cda56: BLX             rand
0x3cda5a: VMOV            S0, R0
0x3cda5e: VLDR            S18, =4.6566e-10
0x3cda62: VLDR            S2, =1.4
0x3cda66: VCVT.F32.S32    S0, S0
0x3cda6a: VMUL.F32        S0, S0, S18
0x3cda6e: VMUL.F32        S0, S0, S2
0x3cda72: VLDR            S2, =0.1
0x3cda76: VADD.F32        S0, S0, S2
0x3cda7a: VLDR            S2, [R4,#0x18]
0x3cda7e: VMUL.F32        S0, S2, S0
0x3cda82: VSTR            S0, [R4,#0x18]
0x3cda86: BLX             rand
0x3cda8a: VMOV            S0, R0
0x3cda8e: VMOV.F32        S20, #0.5
0x3cda92: VCVT.F32.S32    S0, S0
0x3cda96: VLDR            S2, [R5,#-0x48]
0x3cda9a: VMUL.F32        S0, S0, S18
0x3cda9e: VMUL.F32        S0, S0, S20
0x3cdaa2: VADD.F32        S0, S0, S20
0x3cdaa6: VMUL.F32        S0, S2, S0
0x3cdaaa: VSTR            S0, [R5,#-0x48]
0x3cdaae: BLX             rand
0x3cdab2: VMOV            S0, R0
0x3cdab6: VCVT.F32.S32    S0, S0
0x3cdaba: VLDR            S2, [R5,#-0x44]
0x3cdabe: VMUL.F32        S0, S0, S18
0x3cdac2: VMUL.F32        S0, S0, S20
0x3cdac6: VADD.F32        S0, S0, S20
0x3cdaca: VMUL.F32        S0, S2, S0
0x3cdace: VSTR            S0, [R5,#-0x44]
0x3cdad2: BLX             rand
0x3cdad6: VMOV            S0, R0
0x3cdada: VCVT.F32.S32    S0, S0
0x3cdade: VLDR            S2, [R5,#-0x40]
0x3cdae2: STR             R5, [SP,#0x1A8+var_154]
0x3cdae4: VMUL.F32        S0, S0, S18
0x3cdae8: VMUL.F32        S0, S0, S20
0x3cdaec: VADD.F32        S0, S0, S20
0x3cdaf0: VMUL.F32        S0, S2, S0
0x3cdaf4: VSTR            S0, [R5,#-0x40]
0x3cdaf8: BLX             rand
0x3cdafc: VMOV            S0, R0
0x3cdb00: LDR.W           R0, =(gHandShaker_ptr - 0x3CDB10)
0x3cdb04: VMOV.F32        S2, #1.5
0x3cdb08: VCVT.F32.S32    S0, S0
0x3cdb0c: ADD             R0, PC; gHandShaker_ptr
0x3cdb0e: VMUL.F32        S0, S0, S18
0x3cdb12: VMUL.F32        S0, S0, S2
0x3cdb16: VLDR            S2, [R4,#0x28]
0x3cdb1a: VADD.F32        S0, S0, S20
0x3cdb1e: VMUL.F32        S0, S2, S0
0x3cdb22: VSTR            S0, [R4,#0x28]
0x3cdb26: LDR             R4, [R0]; gHandShaker
0x3cdb28: STRD.W          R6, R6, [R4]
0x3cdb2c: STR             R6, [R4,#(dword_951C24 - 0x951C1C)]
0x3cdb2e: VLDR            S20, [R4,#0x18]
0x3cdb32: BLX             rand
0x3cdb36: MOV             R9, R0
0x3cdb38: VLDR            S22, [R4,#0x1C]
0x3cdb3c: BLX             rand
0x3cdb40: MOV             R5, R0
0x3cdb42: VLDR            S24, [R4,#0x20]
0x3cdb46: BLX             rand
0x3cdb4a: VMOV            S4, R9
0x3cdb4e: VMOV            S0, R0
0x3cdb52: VMOV            S2, R5
0x3cdb56: VCVT.F32.S32    S4, S4
0x3cdb5a: VCVT.F32.S32    S2, S2
0x3cdb5e: VCVT.F32.S32    S0, S0
0x3cdb62: LDR.W           R0, [R10]
0x3cdb66: STR.W           R10, [SP,#0x1A8+var_12C]
0x3cdb6a: CMP             R0, #1
0x3cdb6c: VMUL.F32        S4, S4, S18
0x3cdb70: VMUL.F32        S2, S2, S18
0x3cdb74: VMUL.F32        S0, S0, S18
0x3cdb78: VLDR            S18, =0.0
0x3cdb7c: VMUL.F32        S4, S20, S4
0x3cdb80: VMUL.F32        S2, S22, S2
0x3cdb84: VMUL.F32        S0, S24, S0
0x3cdb88: VADD.F32        S4, S4, S18
0x3cdb8c: VADD.F32        S2, S2, S18
0x3cdb90: VADD.F32        S0, S0, S18
0x3cdb94: VSTR            S4, [R4,#0x24]
0x3cdb98: VSTR            S2, [R4,#0x28]
0x3cdb9c: VSTR            S0, [R4,#0x2C]
0x3cdba0: BLT.W           loc_3CDD80
0x3cdba4: LDR             R0, [SP,#0x1A8+var_154]
0x3cdba6: VMOV.F32        S30, #1.0
0x3cdbaa: VMOV.F32        S17, #-1.0
0x3cdbae: VLDR            S20, [SP,#0x1A8+var_B0]
0x3cdbb2: SUB.W           R1, R0, #0x40 ; '@'
0x3cdbb6: STR             R1, [SP,#0x1A8+var_130]
0x3cdbb8: SUB.W           R1, R0, #0x44 ; 'D'
0x3cdbbc: SUBS            R0, #0x48 ; 'H'
0x3cdbbe: STR             R0, [SP,#0x1A8+var_138]
0x3cdbc0: LDR.W           R0, =(gHCM_ptr - 0x3CDBCA)
0x3cdbc4: STR             R1, [SP,#0x1A8+var_134]
0x3cdbc6: ADD             R0, PC; gHCM_ptr
0x3cdbc8: LDR             R1, [SP,#0x1A8+var_17C]
0x3cdbca: VLDR            S22, [SP,#0x1A8+var_AC]
0x3cdbce: LDR             R0, [R0]; gHCM
0x3cdbd0: MLA.W           R0, R1, R8, R0
0x3cdbd4: LDR             R1, [SP,#0x1A8+var_64]
0x3cdbd6: STR             R1, [SP,#0x1A8+var_14C]
0x3cdbd8: VLDR            S24, [SP,#0x1A8+var_A8]
0x3cdbdc: VLDR            S26, [SP,#0x1A8+var_A0]
0x3cdbe0: VLDR            S28, [SP,#0x1A8+var_9C]
0x3cdbe4: ADD.W           R1, R0, #8
0x3cdbe8: STR             R1, [SP,#0x1A8+var_13C]
0x3cdbea: ADDS            R1, R0, #4
0x3cdbec: STR             R1, [SP,#0x1A8+var_140]
0x3cdbee: ADD.W           R1, R0, #0x14
0x3cdbf2: STR             R1, [SP,#0x1A8+var_144]
0x3cdbf4: ADD.W           R1, R0, #0x10
0x3cdbf8: ADDS            R0, #0xC
0x3cdbfa: STR             R0, [SP,#0x1A8+var_11C]
0x3cdbfc: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CDC08)
0x3cdc00: STR             R1, [SP,#0x1A8+var_148]
0x3cdc02: MOVS            R1, #0
0x3cdc04: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3cdc06: LDR.W           R11, [SP,#0x1A8+var_120]
0x3cdc0a: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x3cdc0c: STR             R0, [SP,#0x1A8+var_150]
0x3cdc0e: LDRD.W          R9, R10, [SP,#0x1A8+var_140]
0x3cdc12: LDR             R0, [SP,#0x1A8+var_138]
0x3cdc14: VLDR            S6, [SP,#0x1A8+var_78]
0x3cdc18: VLDR            S8, [SP,#0x1A8+var_78+4]
0x3cdc1c: VLDR            S0, [R0]
0x3cdc20: LDR             R4, [SP,#0x1A8+var_11C]
0x3cdc22: VMUL.F32        S2, S20, S0
0x3cdc26: LDR             R6, [SP,#0x1A8+var_148]
0x3cdc28: VMUL.F32        S4, S22, S0
0x3cdc2c: LDR             R0, [SP,#0x1A8+var_124]
0x3cdc2e: VMUL.F32        S0, S24, S0
0x3cdc32: VLDR            S10, [SP,#0x1A8+var_70]
0x3cdc36: LDR             R5, [SP,#0x1A8+var_144]
0x3cdc38: STR             R1, [SP,#0x1A8+var_118]
0x3cdc3a: VSUB.F32        S2, S6, S2
0x3cdc3e: VSUB.F32        S4, S8, S4
0x3cdc42: VSUB.F32        S0, S10, S0
0x3cdc46: VSTR            S2, [R4]
0x3cdc4a: VSTR            S4, [R6]
0x3cdc4e: VLDR            S2, [R0]
0x3cdc52: LDR             R0, [SP,#0x1A8+var_134]
0x3cdc54: VMUL.F32        S4, S20, S2
0x3cdc58: VMUL.F32        S12, S22, S2
0x3cdc5c: VMUL.F32        S2, S24, S2
0x3cdc60: VADD.F32        S4, S6, S4
0x3cdc64: VADD.F32        S6, S12, S8
0x3cdc68: VADD.F32        S2, S2, S10
0x3cdc6c: VSTR            S4, [R11]
0x3cdc70: VSTR            S6, [R9]
0x3cdc74: VLDR            S4, [R0]
0x3cdc78: VADD.F32        S0, S4, S0
0x3cdc7c: VADD.F32        S2, S4, S2
0x3cdc80: VSTR            S0, [R5]
0x3cdc84: VSTR            S2, [R10]
0x3cdc88: BLX             rand
0x3cdc8c: MOV             R8, R0
0x3cdc8e: BLX             rand
0x3cdc92: LDR             R1, [SP,#0x1A8+var_130]
0x3cdc94: TST.W           R8, #1
0x3cdc98: VMOV.F32        S2, S30
0x3cdc9c: VLDR            S0, [R1]
0x3cdca0: IT NE
0x3cdca2: VMOVNE.F32      S2, S17
0x3cdca6: VLDR            S10, [R4]
0x3cdcaa: TST.W           R0, #1
0x3cdcae: VMUL.F32        S4, S26, S0
0x3cdcb2: VMUL.F32        S8, S28, S0
0x3cdcb6: VMUL.F32        S0, S0, S18
0x3cdcba: VMUL.F32        S6, S2, S4
0x3cdcbe: VADD.F32        S6, S10, S6
0x3cdcc2: VMUL.F32        S10, S2, S8
0x3cdcc6: VMUL.F32        S2, S2, S0
0x3cdcca: VSTR            S6, [R4]
0x3cdcce: VMOV            R0, S6
0x3cdcd2: VLDR            S12, [R6]
0x3cdcd6: VADD.F32        S10, S10, S12
0x3cdcda: VMOV.F32        S12, S30
0x3cdcde: IT NE
0x3cdce0: VMOVNE.F32      S12, S17
0x3cdce4: LDR             R3, [SP,#0x1A8+var_128]
0x3cdce6: VMUL.F32        S4, S12, S4
0x3cdcea: VMUL.F32        S8, S12, S8
0x3cdcee: VMUL.F32        S0, S12, S0
0x3cdcf2: VSTR            S10, [R6]
0x3cdcf6: VMOV            R1, S10
0x3cdcfa: VLDR            S14, [R5]
0x3cdcfe: MOVS            R6, #0
0x3cdd00: STR             R6, [SP,#0x1A8+var_1A8]
0x3cdd02: VADD.F32        S2, S2, S14
0x3cdd06: VSTR            S2, [R5]
0x3cdd0a: VMOV            R2, S2
0x3cdd0e: VLDR            S14, [R11]
0x3cdd12: MOVS            R5, #1
0x3cdd14: VADD.F32        S4, S14, S4
0x3cdd18: VSTR            S4, [R11]
0x3cdd1c: VLDR            S4, [R9]
0x3cdd20: VADD.F32        S4, S8, S4
0x3cdd24: VSTR            S4, [R9]
0x3cdd28: VLDR            S4, [R10]
0x3cdd2c: VADD.F32        S0, S0, S4
0x3cdd30: VSTR            S0, [R10]
0x3cdd34: LDR             R3, [R3]
0x3cdd36: STRD.W          R5, R5, [SP,#0x1A8+var_1A4]; float
0x3cdd3a: STRD.W          R6, R6, [SP,#0x1A8+var_19C]
0x3cdd3e: STRD.W          R6, R6, [SP,#0x1A8+var_194]
0x3cdd42: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3cdd46: CBNZ            R0, loc_3CDD72
0x3cdd48: LDRD.W          R4, R0, [SP,#0x1A8+var_150]
0x3cdd4c: ADD             R2, SP, #0x1A8+var_110
0x3cdd4e: ADD             R3, SP, #0x1A8+var_114
0x3cdd50: STR             R0, [R4]
0x3cdd52: MOVS            R0, #1
0x3cdd54: STRD.W          R0, R0, [SP,#0x1A8+var_1A8]
0x3cdd58: ADD             R0, SP, #0x1A8+var_78
0x3cdd5a: STRD.W          R6, R6, [SP,#0x1A8+var_1A0]
0x3cdd5e: STRD.W          R6, R6, [SP,#0x1A8+var_198]
0x3cdd62: STRD.W          R6, R6, [SP,#0x1A8+var_190]
0x3cdd66: LDR             R1, [SP,#0x1A8+var_11C]
0x3cdd68: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3cdd6c: CMP             R0, #1
0x3cdd6e: STR             R6, [R4]
0x3cdd70: BNE             loc_3CDDCC
0x3cdd72: LDR             R0, [SP,#0x1A8+var_12C]
0x3cdd74: LDR             R1, [SP,#0x1A8+var_118]
0x3cdd76: LDR             R0, [R0]
0x3cdd78: ADDS            R1, #1
0x3cdd7a: CMP             R1, R0
0x3cdd7c: BLT.W           loc_3CDC12
0x3cdd80: LDR             R2, [SP,#0x1A8+var_170]
0x3cdd82: LDR             R3, [SP,#0x1A8+var_154]
0x3cdd84: STRB            R6, [R2]
0x3cdd86: SUB.W           R0, R3, #0x34 ; '4'
0x3cdd8a: LDR             R2, [SP,#0x1A8+var_174]
0x3cdd8c: SUB.W           R1, R3, #0x38 ; '8'
0x3cdd90: STRB            R6, [R2]
0x3cdd92: LDR             R2, [SP,#0x1A8+var_178]
0x3cdd94: STRB            R6, [R2]
0x3cdd96: LDR             R2, [SP,#0x1A8+var_15C]
0x3cdd98: STRB            R6, [R2]
0x3cdd9a: VLDR            S0, [R0]
0x3cdd9e: VLDR            S2, [R1]
0x3cdda2: LDR             R1, [SP,#0x1A8+var_160]
0x3cdda4: VSUB.F32        S0, S2, S0
0x3cdda8: LDR.W           R0, =(gbExitCam_ptr - 0x3CDDB2)
0x3cddac: LDR             R2, [SP,#0x1A8+var_16C]
0x3cddae: ADD             R0, PC; gbExitCam_ptr
0x3cddb0: LDR             R0, [R0]; gbExitCam
0x3cddb2: VSTR            S0, [R1]
0x3cddb6: LDR             R1, [SP,#0x1A8+var_168]
0x3cddb8: LDR             R1, [R1]
0x3cddba: STR             R1, [R3]
0x3cddbc: LDR             R1, [SP,#0x1A8+var_164]
0x3cddbe: LDR             R1, [R1]
0x3cddc0: STR             R1, [R2]
0x3cddc2: LDR             R1, [SP,#0x1A8+var_158]
0x3cddc4: STRB            R6, [R1]
0x3cddc6: MOVS            R1, #1
0x3cddc8: STRB            R1, [R0]
0x3cddca: B               loc_3CDE02
0x3cddcc: BLX             rand
0x3cddd0: LDR             R1, [SP,#0x1A8+var_15C]
0x3cddd2: AND.W           R0, R0, #1
0x3cddd6: STRB            R0, [R1]
0x3cddd8: BLX             rand
0x3cdddc: LDR             R1, [SP,#0x1A8+var_158]
0x3cddde: AND.W           R0, R0, #1
0x3cdde2: LDR.W           R11, [SP,#0x1A8+var_17C]
0x3cdde6: ADD.W           R8, SP, #0x1A8+var_B0
0x3cddea: ADD             R5, SP, #0x1A8+var_78
0x3cddec: ADD             R4, SP, #0x1A8+var_88
0x3cddee: STRB            R0, [R1]
0x3cddf0: LDRD.W          R10, R9, [SP,#0x1A8+var_184]
0x3cddf4: LDR.W           R0, =(gbExitCam_ptr - 0x3CDDFC)
0x3cddf8: ADD             R0, PC; gbExitCam_ptr
0x3cddfa: LDR             R0, [R0]; gbExitCam
0x3cddfc: LDRB            R0, [R0]
0x3cddfe: CBZ             R0, loc_3CDE12
0x3cde00: MOVS            R6, #0
0x3cde02: MOV             R0, R6
0x3cde04: ADD             SP, SP, #0x148
0x3cde06: VPOP            {D8-D15}
0x3cde0a: ADD             SP, SP, #4
0x3cde0c: POP.W           {R8-R11}
0x3cde10: POP             {R4-R7,PC}
0x3cde12: LDR.W           R0, =(gDWCineyCamStartTime_ptr - 0x3CDE22)
0x3cde16: VMOV.F32        S20, #1.0
0x3cde1a: LDR.W           R1, =(gDWCineyCamEndTime_ptr - 0x3CDE24)
0x3cde1e: ADD             R0, PC; gDWCineyCamStartTime_ptr
0x3cde20: ADD             R1, PC; gDWCineyCamEndTime_ptr
0x3cde22: LDR             R0, [R0]; gDWCineyCamStartTime
0x3cde24: LDR             R1, [R1]; gDWCineyCamEndTime
0x3cde26: LDR             R0, [R0]
0x3cde28: LDR             R1, [R1]
0x3cde2a: SUBS            R1, R1, R0
0x3cde2c: SUB.W           R0, R10, R0
0x3cde30: VMOV            S0, R1
0x3cde34: LDR.W           R1, =(gHCM_ptr - 0x3CDE46)
0x3cde38: VMOV            S2, R0
0x3cde3c: MOVS            R0, #0x9C
0x3cde3e: VCVT.F32.S32    S0, S0
0x3cde42: ADD             R1, PC; gHCM_ptr
0x3cde44: VCVT.F32.S32    S2, S2
0x3cde48: LDR             R2, [SP,#0x1A8+var_120]
0x3cde4a: LDR             R1, [R1]; gHCM
0x3cde4c: MLA.W           R1, R11, R0, R1
0x3cde50: VLDR            S4, [SP,#0x1A8+var_CC]
0x3cde54: VLDR            D16, [R2]
0x3cde58: ORR.W           R2, R4, #4
0x3cde5c: STR             R2, [SP,#0x1A8+var_118]
0x3cde5e: VDIV.F32        S18, S2, S0
0x3cde62: VLDR            D17, [R1,#0xC]
0x3cde66: VSUB.F32        D16, D16, D17
0x3cde6a: VLDR            S0, [R1,#0x14]
0x3cde6e: VLDR            S2, [R1,#8]
0x3cde72: VLDR            S6, [R1,#0x34]
0x3cde76: VSUB.F32        S2, S2, S0
0x3cde7a: VMUL.F32        D16, D16, D9[0]
0x3cde7e: VADD.F32        D14, D17, D16
0x3cde82: VLD1.32         {D16}, [R8@64]!
0x3cde86: VMUL.F32        D17, D16, D2[0]
0x3cde8a: VMUL.F32        S2, S18, S2
0x3cde8e: VLDR            S8, [R8]
0x3cde92: VMUL.F32        S4, S4, S8
0x3cde96: VMUL.F32        D17, D17, D3[0]
0x3cde9a: VST1.32         {D14[0]}, [R4@32]
0x3cde9e: ORR.W           R4, R5, #4
0x3cdea2: VST1.32         {D14[1]}, [R2@32]
0x3cdea6: MOV             R2, R5
0x3cdea8: VADD.F32        D16, D16, D17
0x3cdeac: VLD1.32         {D17}, [R2@64]!
0x3cdeb0: VADD.F32        S26, S0, S2
0x3cdeb4: VMUL.F32        S4, S4, S6
0x3cdeb8: VLDR            S6, [R2]
0x3cdebc: VADD.F32        D11, D17, D16
0x3cdec0: VSUB.F32        D0, D11, D14
0x3cdec4: VSTR            S26, [SP,#0x1A8+var_80]
0x3cdec8: VADD.F32        S4, S8, S4
0x3cdecc: VST1.32         {D11[1]}, [R4@32]
0x3cded0: VST1.32         {D11[0]}, [R5@32]
0x3cded4: VMUL.F32        D1, D0, D0
0x3cded8: VADD.F32        S30, S4, S6
0x3cdedc: VLDR            S4, [R1,#0x74]
0x3cdee0: VADD.F32        S2, S2, S3
0x3cdee4: VSTR            S30, [R2]
0x3cdee8: VSQRT.F32       S2, S2
0x3cdeec: VCMPE.F32       S2, S4
0x3cdef0: VMRS            APSR_nzcv, FPSCR
0x3cdef4: BGE             loc_3CDF1A
0x3cdef6: VDIV.F32        S2, S20, S2
0x3cdefa: VMUL.F32        S6, S1, S2
0x3cdefe: VMUL.F32        S0, S0, S2
0x3cdf02: VMUL.F32        S2, S6, S4
0x3cdf06: VMUL.F32        S0, S4, S0
0x3cdf0a: VSUB.F32        S29, S23, S2
0x3cdf0e: VSUB.F32        S28, S22, S0
0x3cdf12: VSTR            S29, [SP,#0x1A8+var_88+4]
0x3cdf16: VSTR            S28, [SP,#0x1A8+var_88]
0x3cdf1a: LDR.W           R1, =(gHCM_ptr - 0x3CDF22)
0x3cdf1e: ADD             R1, PC; gHCM_ptr
0x3cdf20: LDR             R1, [R1]; gHCM
0x3cdf22: MLA.W           R0, R11, R0, R1
0x3cdf26: VLDR            S0, [R0,#0x28]
0x3cdf2a: VLDR            S24, [R0,#0x30]
0x3cdf2e: VCMPE.F32       S18, S0
0x3cdf32: VMRS            APSR_nzcv, FPSCR
0x3cdf36: BGE             loc_3CDFA8
0x3cdf38: LDR.W           R0, =(gHCM_ptr - 0x3CDF42)
0x3cdf3c: MOVS            R1, #0x9C
0x3cdf3e: ADD             R0, PC; gHCM_ptr
0x3cdf40: LDR             R0, [R0]; gHCM
0x3cdf42: MLA.W           R0, R11, R1, R0
0x3cdf46: LDRB.W          R0, [R0,#0x81]
0x3cdf4a: CBNZ            R0, loc_3CDFA8
0x3cdf4c: VMOV.F32        S17, #1.0
0x3cdf50: VLDR            S2, =180.0
0x3cdf54: VLDR            S4, =270.0
0x3cdf58: LDR.W           R2, =(gHCM_ptr - 0x3CDF60)
0x3cdf5c: ADD             R2, PC; gHCM_ptr
0x3cdf5e: LDR             R2, [R2]; gHCM
0x3cdf60: MLA.W           R5, R11, R1, R2
0x3cdf64: VDIV.F32        S0, S17, S0
0x3cdf68: VMUL.F32        S0, S18, S0
0x3cdf6c: VMUL.F32        S0, S0, S2
0x3cdf70: VSUB.F32        S0, S4, S0
0x3cdf74: VLDR            S4, =3.1416
0x3cdf78: VMUL.F32        S0, S0, S4
0x3cdf7c: VDIV.F32        S0, S0, S2
0x3cdf80: VMOV            R0, S0; x
0x3cdf84: BLX             sinf
0x3cdf88: VMOV            S0, R0
0x3cdf8c: VLDR            S4, [R5,#0x2C]
0x3cdf90: VMOV.F32        S2, #0.5
0x3cdf94: VADD.F32        S0, S0, S17
0x3cdf98: VSUB.F32        S6, S24, S4
0x3cdf9c: VMUL.F32        S0, S0, S2
0x3cdfa0: VMUL.F32        S0, S6, S0
0x3cdfa4: VADD.F32        S24, S4, S0
0x3cdfa8: VSUB.F32        S0, S29, S23
0x3cdfac: LDR.W           R0, =(gHCM_ptr - 0x3CDFBE)
0x3cdfb0: VSUB.F32        S2, S28, S22
0x3cdfb4: MOVS            R6, #0x9C
0x3cdfb6: VSUB.F32        S4, S26, S30
0x3cdfba: ADD             R0, PC; gHCM_ptr
0x3cdfbc: LDR             R0, [R0]; gHCM
0x3cdfbe: MLA.W           R0, R11, R6, R0
0x3cdfc2: VMUL.F32        S0, S0, S0
0x3cdfc6: VMUL.F32        S2, S2, S2
0x3cdfca: VMUL.F32        S4, S4, S4
0x3cdfce: VADD.F32        S0, S2, S0
0x3cdfd2: VLDR            S2, [R0,#0x68]
0x3cdfd6: VADD.F32        S0, S0, S4
0x3cdfda: VSQRT.F32       S0, S0
0x3cdfde: VCMPE.F32       S0, S2
0x3cdfe2: VMRS            APSR_nzcv, FPSCR
0x3cdfe6: BLE             loc_3CE076
0x3cdfe8: LDR.W           R0, =(gHCM_ptr - 0x3CDFF8)
0x3cdfec: VSUB.F32        S0, S0, S2
0x3cdff0: VLDR            S16, =0.0
0x3cdff4: ADD             R0, PC; gHCM_ptr
0x3cdff6: LDR             R0, [R0]; gHCM
0x3cdff8: MLA.W           R0, R11, R6, R0
0x3cdffc: VLDR            S4, [R0,#0x6C]
0x3ce000: VSUB.F32        S2, S4, S2
0x3ce004: VDIV.F32        S0, S0, S2
0x3ce008: VMOV.F32        S2, S16
0x3ce00c: VCMPE.F32       S0, #0.0
0x3ce010: VMRS            APSR_nzcv, FPSCR
0x3ce014: BLT             loc_3CE028
0x3ce016: VCMPE.F32       S0, S20
0x3ce01a: VMRS            APSR_nzcv, FPSCR
0x3ce01e: VMOV.F32        S2, S20
0x3ce022: IT LE
0x3ce024: VMOVLE.F32      S2, S0
0x3ce028: VLDR            S0, =180.0
0x3ce02c: VLDR            S4, =270.0
0x3ce030: VMUL.F32        S2, S2, S0
0x3ce034: VSUB.F32        S2, S4, S2
0x3ce038: VLDR            S4, =3.1416
0x3ce03c: VMUL.F32        S2, S2, S4
0x3ce040: VDIV.F32        S0, S2, S0
0x3ce044: VMOV            R0, S0; x
0x3ce048: BLX             sinf
0x3ce04c: VMOV            S0, R0
0x3ce050: LDR.W           R0, =(gHCM_ptr - 0x3CE062)
0x3ce054: VMOV.F32        S2, #0.5
0x3ce058: MOVS            R1, #0x9C
0x3ce05a: VADD.F32        S0, S0, S20
0x3ce05e: ADD             R0, PC; gHCM_ptr
0x3ce060: LDR             R0, [R0]; gHCM
0x3ce062: MLA.W           R0, R11, R1, R0
0x3ce066: VMUL.F32        S0, S0, S2
0x3ce06a: VLDR            S2, [R0,#0x70]
0x3ce06e: VMUL.F32        S0, S2, S0
0x3ce072: VADD.F32        S16, S0, S16
0x3ce076: LDR.W           R0, =(gHCM_ptr - 0x3CE07E)
0x3ce07a: ADD             R0, PC; gHCM_ptr
0x3ce07c: LDR             R0, [R0]; gHCM
0x3ce07e: MLA.W           R6, R11, R6, R0
0x3ce082: LDRB.W          R0, [R6,#0x5C]!
0x3ce086: VLDR            S22, [R6,#-0x24]
0x3ce08a: CBNZ            R0, loc_3CE0B8
0x3ce08c: VMOV            R2, S26
0x3ce090: MOVS            R3, #0
0x3ce092: VMOV            R1, S29
0x3ce096: MOVS            R5, #1
0x3ce098: VMOV            R0, S28
0x3ce09c: STRD.W          R3, R5, [SP,#0x1A8+var_1A8]
0x3ce0a0: STRD.W          R5, R3, [SP,#0x1A8+var_1A0]
0x3ce0a4: STRD.W          R3, R3, [SP,#0x1A8+var_198]
0x3ce0a8: STR             R3, [SP,#0x1A8+var_190]
0x3ce0aa: MOVS            R3, #0x41700000
0x3ce0b0: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3ce0b4: CMP             R0, #0
0x3ce0b6: BEQ             loc_3CE18E
0x3ce0b8: LDR.W           R0, =(byte_9530AC - 0x3CE0C0)
0x3ce0bc: ADD             R0, PC; byte_9530AC
0x3ce0be: LDRB            R0, [R0]
0x3ce0c0: DMB.W           ISH
0x3ce0c4: TST.W           R0, #1
0x3ce0c8: BNE             loc_3CE0E0
0x3ce0ca: LDR.W           R0, =(byte_9530AC - 0x3CE0D2)
0x3ce0ce: ADD             R0, PC; byte_9530AC ; __guard *
0x3ce0d0: BLX             j___cxa_guard_acquire
0x3ce0d4: CBZ             R0, loc_3CE0E0
0x3ce0d6: LDR.W           R0, =(byte_9530AC - 0x3CE0DE)
0x3ce0da: ADD             R0, PC; byte_9530AC ; __guard *
0x3ce0dc: BLX             j___cxa_guard_release
0x3ce0e0: LDRB            R0, [R6]
0x3ce0e2: CBZ             R0, loc_3CE11C
0x3ce0e4: LDR.W           R0, =(dword_6AA6B4 - 0x3CE0EC)
0x3ce0e8: ADD             R0, PC; dword_6AA6B4
0x3ce0ea: LDR             R1, [R0]
0x3ce0ec: CMP.W           R1, #0xFFFFFFFF
0x3ce0f0: SUB.W           R2, R1, #1
0x3ce0f4: STR             R2, [R0]
0x3ce0f6: BGT             loc_3CE13C
0x3ce0f8: LDR.W           R0, =(DWCineyCamLastPos_ptr - 0x3CE108)
0x3ce0fc: MOVS            R2, #1
0x3ce0fe: LDR.W           R1, =(gbExitCam_ptr - 0x3CE10A)
0x3ce102: MOVS            R6, #0
0x3ce104: ADD             R0, PC; DWCineyCamLastPos_ptr
0x3ce106: ADD             R1, PC; gbExitCam_ptr
0x3ce108: LDR             R0, [R0]; DWCineyCamLastPos
0x3ce10a: LDR             R1, [R1]; gbExitCam
0x3ce10c: VLDR            D16, [R0]
0x3ce110: LDR             R0, [R0,#(dword_952FC4 - 0x952FBC)]
0x3ce112: STR             R0, [SP,#0x1A8+var_80]
0x3ce114: STRB            R2, [R1]
0x3ce116: VSTR            D16, [SP,#0x1A8+var_88]
0x3ce11a: B               loc_3CDE02
0x3ce11c: LDR.W           R1, =(unk_9530A0 - 0x3CE12A)
0x3ce120: MOVS            R2, #1
0x3ce122: LDR.W           R0, =(dword_6AA6B4 - 0x3CE132)
0x3ce126: ADD             R1, PC; unk_9530A0
0x3ce128: VLDR            D16, [SP,#0x1A8+var_88]
0x3ce12c: STRB            R2, [R6]
0x3ce12e: ADD             R0, PC; dword_6AA6B4
0x3ce130: LDR             R2, [SP,#0x1A8+var_80]
0x3ce132: STR             R2, [R1,#(dword_9530A8 - 0x9530A0)]
0x3ce134: VSTR            D16, [R1]
0x3ce138: MOVS            R1, #0x63 ; 'c'
0x3ce13a: STR             R1, [R0]
0x3ce13c: LDR.W           R0, =(unk_9530A0 - 0x3CE14C)
0x3ce140: VMOV.F32        S12, #0.5
0x3ce144: VLDR            S0, [SP,#0x1A8+var_88]
0x3ce148: ADD             R0, PC; unk_9530A0
0x3ce14a: VLDR            S2, [SP,#0x1A8+var_88+4]
0x3ce14e: VLDR            S4, [SP,#0x1A8+var_80]
0x3ce152: VLDR            S6, [R0]
0x3ce156: VLDR            S8, [R0,#4]
0x3ce15a: VLDR            S10, [R0,#8]
0x3ce15e: VSUB.F32        S0, S0, S6
0x3ce162: VSUB.F32        S2, S2, S8
0x3ce166: VSUB.F32        S4, S4, S10
0x3ce16a: VMUL.F32        S0, S0, S12
0x3ce16e: VMUL.F32        S2, S2, S12
0x3ce172: VMUL.F32        S4, S4, S12
0x3ce176: VADD.F32        S0, S6, S0
0x3ce17a: VADD.F32        S2, S8, S2
0x3ce17e: VADD.F32        S4, S10, S4
0x3ce182: VSTR            S0, [SP,#0x1A8+var_88]
0x3ce186: VSTR            S2, [SP,#0x1A8+var_88+4]
0x3ce18a: VSTR            S4, [SP,#0x1A8+var_80]
0x3ce18e: LDR             R1, =(gHCM_ptr - 0x3CE19A)
0x3ce190: MOVS            R0, #0x9C
0x3ce192: VSUB.F32        S16, S24, S16
0x3ce196: ADD             R1, PC; gHCM_ptr
0x3ce198: LDR             R1, [R1]; gHCM
0x3ce19a: MLA.W           R6, R11, R0, R1
0x3ce19e: LDRB.W          R1, [R6,#0x40]!
0x3ce1a2: CBZ             R1, loc_3CE1CC
0x3ce1a4: LDR             R1, =(gHCM_ptr - 0x3CE1AA)
0x3ce1a6: ADD             R1, PC; gHCM_ptr
0x3ce1a8: LDR             R1, [R1]; gHCM
0x3ce1aa: MLA.W           R0, R11, R0, R1
0x3ce1ae: LDR             R1, [R0,#0x54]
0x3ce1b0: STR             R1, [SP,#0x1A8+var_70]
0x3ce1b2: LDR             R1, [R0,#0x44]
0x3ce1b4: VLDR            D16, [R0,#0x4C]
0x3ce1b8: CMP             R1, #0
0x3ce1ba: SUB.W           R2, R1, #1
0x3ce1be: VSTR            D16, [SP,#0x1A8+var_78]
0x3ce1c2: STR             R2, [R0,#0x44]
0x3ce1c4: BNE             loc_3CE2BA
0x3ce1c6: LDR             R0, =(gbExitCam_ptr - 0x3CE1CC)
0x3ce1c8: ADD             R0, PC; gbExitCam_ptr
0x3ce1ca: B               loc_3CE440
0x3ce1cc: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CE1D8)
0x3ce1ce: MOV             R8, R11
0x3ce1d0: ADD             R1, SP, #0x1A8+var_88
0x3ce1d2: ADD             R2, SP, #0x1A8+var_110
0x3ce1d4: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3ce1d6: ADD             R3, SP, #0x1A8+var_114
0x3ce1d8: STR             R4, [SP,#0x1A8+var_11C]
0x3ce1da: MOV             R4, R10
0x3ce1dc: LDR.W           R11, [R0]; CWorld::pIgnoreEntity ...
0x3ce1e0: MOVS            R5, #0
0x3ce1e2: LDR             R0, [SP,#0x1A8+var_64]
0x3ce1e4: MOV.W           R10, #1
0x3ce1e8: STR.W           R0, [R11]; CWorld::pIgnoreEntity
0x3ce1ec: ADD             R0, SP, #0x1A8+var_78
0x3ce1ee: STRD.W          R10, R10, [SP,#0x1A8+var_1A8]; float
0x3ce1f2: STRD.W          R5, R5, [SP,#0x1A8+var_1A0]
0x3ce1f6: STRD.W          R5, R5, [SP,#0x1A8+var_198]
0x3ce1fa: STRD.W          R5, R5, [SP,#0x1A8+var_190]
0x3ce1fe: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3ce202: CMP             R0, #1
0x3ce204: STR.W           R5, [R11]; CWorld::pIgnoreEntity
0x3ce208: BNE             loc_3CE29C
0x3ce20a: LDR             R0, =(gHCM_ptr - 0x3CE214)
0x3ce20c: MOVS            R3, #0x9C
0x3ce20e: MOV             R11, R8
0x3ce210: ADD             R0, PC; gHCM_ptr
0x3ce212: LDR             R0, [R0]; gHCM
0x3ce214: MLA.W           R2, R11, R3, R0
0x3ce218: LDRB.W          R5, [R2,#0x88]!
0x3ce21c: MOV             R0, R2
0x3ce21e: CMP             R5, #0
0x3ce220: LDR.W           R1, [R0,#-0x24]!
0x3ce224: STRB.W          R10, [R2,#-8]
0x3ce228: MOV             R10, R4
0x3ce22a: BNE             loc_3CE262
0x3ce22c: LDR             R5, =(gHCM_ptr - 0x3CE232)
0x3ce22e: ADD             R5, PC; gHCM_ptr
0x3ce230: LDR             R5, [R5]; gHCM
0x3ce232: MLA.W           R3, R11, R3, R5
0x3ce236: LDR             R3, [R3,#0x60]
0x3ce238: ASRS            R5, R3, #0x1F
0x3ce23a: ADD.W           R3, R3, R5,LSR#30
0x3ce23e: CMP.W           R1, R3,ASR#2
0x3ce242: BGE             loc_3CE262
0x3ce244: LDR             R3, =(gHCM_ptr - 0x3CE24C)
0x3ce246: MOVS            R5, #0x9C
0x3ce248: ADD             R3, PC; gHCM_ptr
0x3ce24a: LDR             R3, [R3]; gHCM
0x3ce24c: MLA.W           R3, R11, R5, R3
0x3ce250: MOVS            R5, #1
0x3ce252: VSTR            S16, [R3,#0x84]
0x3ce256: STRB            R5, [R2]
0x3ce258: LDR.W           R2, [R3,#0x98]
0x3ce25c: ADD             R2, R10
0x3ce25e: STRD.W          R10, R2, [R3,#0x8C]
0x3ce262: LDR             R4, [SP,#0x1A8+var_11C]
0x3ce264: CMP             R1, #0
0x3ce266: SUB.W           R2, R1, #1
0x3ce26a: STR             R2, [R0]
0x3ce26c: BNE             loc_3CE2BA
0x3ce26e: LDR             R0, =(gHCM_ptr - 0x3CE27A)
0x3ce270: MOVS            R1, #0x9C
0x3ce272: VLDR            D16, [SP,#0x1A8+var_78]
0x3ce276: ADD             R0, PC; gHCM_ptr
0x3ce278: LDR             R0, [R0]; gHCM
0x3ce27a: MLA.W           R0, R11, R1, R0
0x3ce27e: LDR             R1, [SP,#0x1A8+var_70]
0x3ce280: STR             R1, [R0,#0x54]
0x3ce282: VSTR            D16, [R0,#0x4C]
0x3ce286: MOVS            R0, #1
0x3ce288: STRB            R0, [R6]
0x3ce28a: B               loc_3CE2BA
0x3ce28c: DCFS 180.0
0x3ce290: DCFS 270.0
0x3ce294: DCFS 3.1416
0x3ce298: DCFS 0.0
0x3ce29c: LDR             R0, =(gHCM_ptr - 0x3CE2A8)
0x3ce29e: MOVS            R1, #0x9C
0x3ce2a0: MOV             R11, R8
0x3ce2a2: MOV             R10, R4
0x3ce2a4: ADD             R0, PC; gHCM_ptr
0x3ce2a6: LDR             R0, [R0]; gHCM
0x3ce2a8: MLA.W           R0, R11, R1, R0
0x3ce2ac: LDRD.W          R1, R2, [R0,#0x60]
0x3ce2b0: CMP             R2, R1
0x3ce2b2: IT LT
0x3ce2b4: ADDLT           R1, R2, #1
0x3ce2b6: LDR             R4, [SP,#0x1A8+var_11C]
0x3ce2b8: STR             R1, [R0,#0x64]
0x3ce2ba: LDR             R1, =(gHCM_ptr - 0x3CE2C2)
0x3ce2bc: MOVS            R0, #0x9C
0x3ce2be: ADD             R1, PC; gHCM_ptr
0x3ce2c0: LDR             R1, [R1]; gHCM
0x3ce2c2: MLA.W           R1, R11, R0, R1
0x3ce2c6: LDRB.W          R2, [R1,#0x88]!
0x3ce2ca: CBNZ            R2, loc_3CE302
0x3ce2cc: LDR             R2, =(gHCM_ptr - 0x3CE2D2)
0x3ce2ce: ADD             R2, PC; gHCM_ptr
0x3ce2d0: LDR             R2, [R2]; gHCM
0x3ce2d2: MLA.W           R2, R11, R0, R2
0x3ce2d6: VLDR            S0, [R2,#0x94]
0x3ce2da: VCMPE.F32       S18, S0
0x3ce2de: VMRS            APSR_nzcv, FPSCR
0x3ce2e2: BLT             loc_3CE3A6
0x3ce2e4: LDR             R2, =(gHCM_ptr - 0x3CE2EC)
0x3ce2e6: MOVS            R3, #0x9C
0x3ce2e8: ADD             R2, PC; gHCM_ptr
0x3ce2ea: LDR             R2, [R2]; gHCM
0x3ce2ec: MLA.W           R2, R11, R3, R2
0x3ce2f0: MOVS            R3, #1
0x3ce2f2: VSTR            S16, [R2,#0x84]
0x3ce2f6: STRB            R3, [R1]
0x3ce2f8: LDR.W           R1, [R2,#0x98]
0x3ce2fc: ADD             R1, R10
0x3ce2fe: STRD.W          R10, R1, [R2,#0x8C]
0x3ce302: LDR             R1, =(gHCM_ptr - 0x3CE30C)
0x3ce304: VMOV            S4, R10
0x3ce308: ADD             R1, PC; gHCM_ptr
0x3ce30a: LDR             R1, [R1]; gHCM
0x3ce30c: MLA.W           R0, R11, R0, R1
0x3ce310: VLDR            S0, [R0,#0x8C]
0x3ce314: VLDR            S2, [R0,#0x90]
0x3ce318: VCVT.F32.S32    S0, S0
0x3ce31c: VCVT.F32.S32    S2, S2
0x3ce320: VCVT.F32.S32    S4, S4
0x3ce324: VSUB.F32        S2, S2, S0
0x3ce328: VSUB.F32        S0, S4, S0
0x3ce32c: VDIV.F32        S0, S0, S2
0x3ce330: VCMPE.F32       S0, #0.0
0x3ce334: VMRS            APSR_nzcv, FPSCR
0x3ce338: BGE             loc_3CE340
0x3ce33a: VLDR            S0, =0.0
0x3ce33e: B               loc_3CE356
0x3ce340: VCMPE.F32       S0, S20
0x3ce344: VMRS            APSR_nzcv, FPSCR
0x3ce348: ITTE LE
0x3ce34a: VLDRLE          S2, =180.0
0x3ce34e: VMULLE.F32      S0, S0, S2
0x3ce352: VLDRGT          S0, =180.0
0x3ce356: VLDR            S2, =270.0
0x3ce35a: MOVS            R2, #0x9C
0x3ce35c: LDR             R1, =(gHCM_ptr - 0x3CE36A)
0x3ce35e: VSUB.F32        S0, S2, S0
0x3ce362: VLDR            S2, =3.1416
0x3ce366: ADD             R1, PC; gHCM_ptr
0x3ce368: LDR             R1, [R1]; gHCM
0x3ce36a: MLA.W           R5, R11, R2, R1
0x3ce36e: VMUL.F32        S0, S0, S2
0x3ce372: VLDR            S2, =180.0
0x3ce376: VDIV.F32        S0, S0, S2
0x3ce37a: VMOV            R0, S0; x
0x3ce37e: BLX             sinf
0x3ce382: VMOV            S0, R0
0x3ce386: VLDR            S4, [R5,#0x2C]
0x3ce38a: VMOV.F32        S2, #0.5
0x3ce38e: VLDR            S6, [R5,#0x84]
0x3ce392: VADD.F32        S0, S0, S20
0x3ce396: VSUB.F32        S4, S4, S6
0x3ce39a: VMUL.F32        S0, S0, S2
0x3ce39e: VMUL.F32        S0, S0, S4
0x3ce3a2: VADD.F32        S16, S6, S0
0x3ce3a6: LDR             R0, =(gbExitCam_ptr - 0x3CE3AC)
0x3ce3a8: ADD             R0, PC; gbExitCam_ptr
0x3ce3aa: LDR             R0, [R0]; gbExitCam
0x3ce3ac: LDRB            R0, [R0]
0x3ce3ae: CMP             R0, #0
0x3ce3b0: BNE             loc_3CE43C
0x3ce3b2: VLDR            S0, [SP,#0x1A8+var_88]
0x3ce3b6: VLDR            S2, [SP,#0x1A8+var_78]
0x3ce3ba: LDR             R0, [SP,#0x1A8+var_118]
0x3ce3bc: VSUB.F32        S0, S2, S0
0x3ce3c0: VLDR            D17, [R4]
0x3ce3c4: VLDR            D16, [R0]
0x3ce3c8: VSUB.F32        D16, D17, D16
0x3ce3cc: LDR             R0, =(gMovieCamMinDist_ptr - 0x3CE3D2)
0x3ce3ce: ADD             R0, PC; gMovieCamMinDist_ptr
0x3ce3d0: VMUL.F32        S0, S0, S0
0x3ce3d4: LDR             R0, [R0]; gMovieCamMinDist
0x3ce3d6: VMUL.F32        D1, D16, D16
0x3ce3da: VADD.F32        S0, S0, S2
0x3ce3de: VADD.F32        S0, S0, S3
0x3ce3e2: VLDR            S2, [R0]
0x3ce3e6: VSQRT.F32       S0, S0
0x3ce3ea: VCMPE.F32       S0, S2
0x3ce3ee: VMRS            APSR_nzcv, FPSCR
0x3ce3f2: BLT             loc_3CE43C
0x3ce3f4: LDR             R0, =(gMovieCamMaxDist_ptr - 0x3CE3FA)
0x3ce3f6: ADD             R0, PC; gMovieCamMaxDist_ptr
0x3ce3f8: LDR             R0, [R0]; gMovieCamMaxDist
0x3ce3fa: VLDR            S2, [R0]
0x3ce3fe: VCMPE.F32       S0, S2
0x3ce402: VMRS            APSR_nzcv, FPSCR
0x3ce406: BGT             loc_3CE43C
0x3ce408: LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3CE410)
0x3ce40a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CE412)
0x3ce40c: ADD             R0, PC; gDWCineyCamEndTime_ptr
0x3ce40e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ce410: LDR             R0, [R0]; gDWCineyCamEndTime
0x3ce412: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3ce414: LDR             R0, [R0]
0x3ce416: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3ce418: CMP             R1, R0
0x3ce41a: BHI             loc_3CE43C
0x3ce41c: VMUL.F32        S0, S18, S22
0x3ce420: MOV.W           R0, #0x3F800000
0x3ce424: ADD             R1, SP, #0x1A8+var_88; CVector *
0x3ce426: ADD             R2, SP, #0x1A8+var_78; CVector *
0x3ce428: STR             R0, [SP,#0x1A8+var_1A0]; float
0x3ce42a: MOV             R0, R9; this
0x3ce42c: VSTR            S16, [SP,#0x1A8+var_1A8]
0x3ce430: VMOV            R3, S0; float
0x3ce434: BLX             j__ZN4CCam21Finalise_DW_CineyCamsEP7CVectorS1_ffff; CCam::Finalise_DW_CineyCams(CVector *,CVector *,float,float,float,float)
0x3ce438: MOVS            R6, #1
0x3ce43a: B               loc_3CDE02
0x3ce43c: LDR             R0, =(gbExitCam_ptr - 0x3CE442)
0x3ce43e: ADD             R0, PC; gbExitCam_ptr
0x3ce440: LDR             R0, [R0]; gbExitCam
0x3ce442: MOVS            R1, #1
0x3ce444: MOVS            R6, #0
0x3ce446: STRB            R1, [R0]
0x3ce448: B               loc_3CDE02
