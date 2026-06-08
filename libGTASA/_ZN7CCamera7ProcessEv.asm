0x3dc780: PUSH            {R4-R7,LR}
0x3dc782: ADD             R7, SP, #0xC
0x3dc784: PUSH.W          {R8-R11}
0x3dc788: SUB             SP, SP, #4
0x3dc78a: VPUSH           {D8-D15}
0x3dc78e: SUB             SP, SP, #0xB8
0x3dc790: MOV             R4, R0
0x3dc792: BLX             j__Z25ResetMadeInvisibleObjectsv; ResetMadeInvisibleObjects(void)
0x3dc796: MOV.W           R0, #0x3F800000
0x3dc79a: ADD.W           R10, R4, #4
0x3dc79e: STR             R0, [SP,#0x118+var_B4]
0x3dc7a0: MOVS            R1, #0
0x3dc7a2: LDR             R0, [R4,#0x14]
0x3dc7a4: STRB.W          R1, [R4,#0x28]
0x3dc7a8: MOV             R1, R10
0x3dc7aa: CMP             R0, #0
0x3dc7ac: IT NE
0x3dc7ae: ADDNE.W         R1, R0, #0x30 ; '0'
0x3dc7b2: LDRB.W          R0, [R4,#0x29]
0x3dc7b6: VLDR            D16, [R1]
0x3dc7ba: LDR             R1, [R1,#8]
0x3dc7bc: CMP             R0, #0
0x3dc7be: STR.W           R1, [R4,#0x7D4]
0x3dc7c2: ADDW            R1, R4, #0x7CC
0x3dc7c6: VSTR            D16, [R1]
0x3dc7ca: ITT EQ
0x3dc7cc: LDRBEQ.W        R0, [R4,#0x32]
0x3dc7d0: CMPEQ           R0, #0
0x3dc7d2: BEQ             loc_3DC8C2
0x3dc7d4: MOV             R0, R4; this
0x3dc7d6: BLX             j__ZN7CCamera18UpdateTargetEntityEv; CCamera::UpdateTargetEntity(void)
0x3dc7da: LDR.W           R0, [R4,#0x8DC]
0x3dc7de: ADDW            R11, R4, #0x8DC
0x3dc7e2: CBNZ            R0, loc_3DC7F6
0x3dc7e4: MOV.W           R0, #0xFFFFFFFF; int
0x3dc7e8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3dc7ec: MOV             R1, R11; CEntity **
0x3dc7ee: STR.W           R0, [R11]
0x3dc7f2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3dc7f6: LDRB.W          R0, [R4,#0x57]
0x3dc7fa: ADD.W           R1, R0, R0,LSL#5
0x3dc7fe: ADD.W           R1, R4, R1,LSL#4
0x3dc802: LDR.W           R2, [R1,#0x364]
0x3dc806: CBNZ            R2, loc_3DC81A
0x3dc808: LDR.W           R0, [R4,#0x8DC]; this
0x3dc80c: ADD.W           R1, R1, #0x364; CEntity **
0x3dc810: STR             R0, [R1]
0x3dc812: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3dc816: LDRB.W          R0, [R4,#0x57]
0x3dc81a: MOVS            R1, #1
0x3dc81c: BIC.W           R0, R1, R0
0x3dc820: ORR.W           R0, R0, R0,LSL#5
0x3dc824: ADD.W           R0, R4, R0,LSL#4
0x3dc828: LDR.W           R1, [R0,#0x364]
0x3dc82c: CBNZ            R1, loc_3DC83C
0x3dc82e: ADD.W           R1, R0, #0x364; CEntity **
0x3dc832: LDR.W           R0, [R11]; this
0x3dc836: STR             R0, [R1]
0x3dc838: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3dc83c: MOV             R0, R4; this
0x3dc83e: BLX             j__ZN7CCamera10CamControlEv; CCamera::CamControl(void)
0x3dc842: LDR.W           R0, =(TheCamera_ptr - 0x3DC84A)
0x3dc846: ADD             R0, PC; TheCamera_ptr
0x3dc848: LDR             R0, [R0]; TheCamera ; this
0x3dc84a: BLX             j__ZN7CCamera23ProcessScriptedCommandsEv; CCamera::ProcessScriptedCommands(void)
0x3dc84e: LDRB.W          R0, [R4,#0x4F]
0x3dc852: CMP             R0, #0
0x3dc854: BEQ.W           loc_3DC960
0x3dc858: LDRH.W          R0, [R4,#0xBB8]
0x3dc85c: CBZ             R0, loc_3DC880
0x3dc85e: CMP             R0, #1
0x3dc860: BNE             loc_3DC8B8
0x3dc862: ADDW            R0, R4, #0xB8C
0x3dc866: VLDR            S0, [R0]
0x3dc86a: VCMP.F32        S0, #0.0
0x3dc86e: VMRS            APSR_nzcv, FPSCR
0x3dc872: BNE             loc_3DC8CE
0x3dc874: MOVS            R0, #0
0x3dc876: STR.W           R0, [R4,#0xB84]
0x3dc87a: ADDW            R0, R4, #0xB84
0x3dc87e: B               loc_3DC908
0x3dc880: ADDW            R0, R4, #0xB84
0x3dc884: VLDR            S0, =255.0
0x3dc888: VLDR            S2, [R0]
0x3dc88c: VCMPE.F32       S2, S0
0x3dc890: VMRS            APSR_nzcv, FPSCR
0x3dc894: ITT GE
0x3dc896: MOVGE           R1, #0
0x3dc898: STRBGE.W        R1, [R4,#0x4F]
0x3dc89c: ADDW            R1, R4, #0xB8C
0x3dc8a0: VLDR            S4, [R1]
0x3dc8a4: VCMP.F32        S4, #0.0
0x3dc8a8: VMRS            APSR_nzcv, FPSCR
0x3dc8ac: BNE             loc_3DC914
0x3dc8ae: MOVS            R1, #0x437F0000
0x3dc8b4: STR             R1, [R0]
0x3dc8b6: B               loc_3DC942
0x3dc8b8: ADDW            R0, R4, #0xB84
0x3dc8bc: VLDR            S2, [R0]
0x3dc8c0: B               loc_3DC94E
0x3dc8c2: LDR.W           R0, [R4,#0xAC]
0x3dc8c6: CMP             R0, #2
0x3dc8c8: BEQ.W           loc_3DC7D4
0x3dc8cc: B               loc_3DC7DA
0x3dc8ce: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DC8DA)
0x3dc8d2: VLDR            S2, =-50.0
0x3dc8d6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3dc8d8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3dc8da: VLDR            S4, [R0]
0x3dc8de: ADDW            R0, R4, #0xB84
0x3dc8e2: VDIV.F32        S2, S4, S2
0x3dc8e6: VLDR            S4, =255.0
0x3dc8ea: VMUL.F32        S2, S2, S4
0x3dc8ee: VDIV.F32        S0, S2, S0
0x3dc8f2: VLDR            S2, [R0]
0x3dc8f6: VADD.F32        S2, S2, S0
0x3dc8fa: VCMPE.F32       S2, #0.0
0x3dc8fe: VSTR            S2, [R0]
0x3dc902: VMRS            APSR_nzcv, FPSCR
0x3dc906: BGT             loc_3DC94E
0x3dc908: MOVS            R1, #0
0x3dc90a: VLDR            S2, =0.0
0x3dc90e: STRB.W          R1, [R4,#0x4F]
0x3dc912: B               loc_3DC94C
0x3dc914: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DC920)
0x3dc918: VLDR            S6, =50.0
0x3dc91c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3dc91e: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3dc920: VLDR            S8, [R1]
0x3dc924: VDIV.F32        S6, S8, S6
0x3dc928: VMUL.F32        S6, S6, S0
0x3dc92c: VDIV.F32        S4, S6, S4
0x3dc930: VADD.F32        S2, S2, S4
0x3dc934: VCMPE.F32       S2, S0
0x3dc938: VSTR            S2, [R0]
0x3dc93c: VMRS            APSR_nzcv, FPSCR
0x3dc940: BLT             loc_3DC94E
0x3dc942: VMOV.F32        S2, S0
0x3dc946: MOVS            R1, #0x437F0000
0x3dc94c: STR             R1, [R0]
0x3dc94e: VCVT.U32.F32    S0, S2
0x3dc952: LDR.W           R0, =(_ZN5CDraw9FadeValueE_ptr - 0x3DC95A)
0x3dc956: ADD             R0, PC; _ZN5CDraw9FadeValueE_ptr
0x3dc958: LDR             R0, [R0]; CDraw::FadeValue ...
0x3dc95a: VMOV            R1, S0
0x3dc95e: STRB            R1, [R0]; CDraw::FadeValue
0x3dc960: LDRB.W          R0, [R4,#0x50]
0x3dc964: CMP             R0, #0
0x3dc966: ITT NE
0x3dc968: MOVNE           R0, R4; this
0x3dc96a: BLXNE           j__ZN7CCamera16ProcessMusicFadeEv; CCamera::ProcessMusicFade(void)
0x3dc96e: LDRB.W          R0, [R4,#0x3B]
0x3dc972: CBZ             R0, loc_3DC9B8
0x3dc974: LDRB.W          R0, [R4,#0x3A]
0x3dc978: CBZ             R0, loc_3DC98C
0x3dc97a: VLDR            S0, =0.0
0x3dc97e: MOVS            R0, #0
0x3dc980: STRH            R0, [R4,#0x3A]
0x3dc982: VMOV.F32        S4, S0
0x3dc986: VMOV.F32        S2, S0
0x3dc98a: B               loc_3DC9AC
0x3dc98c: LDRB.W          R0, [R4,#0x57]
0x3dc990: VMOV.F32        S2, #1.0
0x3dc994: VLDR            S4, =0.3
0x3dc998: VMOV.F32        S0, #30.0
0x3dc99c: ADD.W           R0, R0, R0,LSL#5
0x3dc9a0: ADD.W           R0, R4, R0,LSL#4
0x3dc9a4: VLDR            S6, [R0,#0x1FC]
0x3dc9a8: VMUL.F32        S4, S6, S4
0x3dc9ac: VSTR            S4, [R4,#0x130]
0x3dc9b0: VSTR            S0, [R4,#0x140]
0x3dc9b4: VSTR            S2, [R4,#0x168]
0x3dc9b8: LDR.W           R0, =(Scene_ptr - 0x3DC9C8)
0x3dc9bc: MOV             R1, #0x3E99999A
0x3dc9c4: ADD             R0, PC; Scene_ptr
0x3dc9c6: LDR             R0, [R0]; Scene
0x3dc9c8: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3dc9ca: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3dc9ce: LDRB.W          R0, [R4,#0x57]
0x3dc9d2: MOVS            R2, #0
0x3dc9d4: VLDR            S16, =0.0
0x3dc9d8: MOVS            R5, #0
0x3dc9da: ADD.W           R1, R0, R0,LSL#5
0x3dc9de: VMOV.F32        S18, S16
0x3dc9e2: ADD.W           R1, R4, R1,LSL#4
0x3dc9e6: VLDR            S2, [R1,#0x2DC]
0x3dc9ea: VLDR            S0, [R1,#0x2D8]
0x3dc9ee: MOVS            R1, #0
0x3dc9f0: VCMP.F32        S2, #0.0
0x3dc9f4: VMRS            APSR_nzcv, FPSCR
0x3dc9f8: VCMP.F32        S0, #0.0
0x3dc9fc: IT EQ
0x3dc9fe: MOVEQ           R1, #1
0x3dca00: VMRS            APSR_nzcv, FPSCR
0x3dca04: IT EQ
0x3dca06: MOVEQ           R2, #1; float
0x3dca08: TST             R2, R1
0x3dca0a: BNE             loc_3DCA20
0x3dca0c: VMOV            R0, S0; this
0x3dca10: VMOV            R1, S2; float
0x3dca14: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3dca18: VMOV            S18, R0
0x3dca1c: LDRB.W          R0, [R4,#0x57]
0x3dca20: ADD.W           R0, R0, R0,LSL#5
0x3dca24: ADD.W           R6, R4, #0x170
0x3dca28: ADD.W           R0, R6, R0,LSL#4; this
0x3dca2c: BLX             j__ZN4CCam7ProcessEv; CCam::Process(void)
0x3dca30: LDRB.W          R0, [R4,#0x57]
0x3dca34: STR             R6, [SP,#0x118+var_EC]
0x3dca36: ADD.W           R0, R0, R0,LSL#5
0x3dca3a: ADD.W           R0, R6, R0,LSL#4
0x3dca3e: VLDR            S2, [R0,#0x16C]
0x3dca42: VLDR            S0, [R0,#0x168]
0x3dca46: MOVS            R0, #0
0x3dca48: VCMP.F32        S2, #0.0
0x3dca4c: VMRS            APSR_nzcv, FPSCR
0x3dca50: VCMP.F32        S0, #0.0
0x3dca54: IT EQ
0x3dca56: MOVEQ           R0, #1
0x3dca58: VMRS            APSR_nzcv, FPSCR
0x3dca5c: IT EQ
0x3dca5e: MOVEQ           R5, #1
0x3dca60: TST             R5, R0
0x3dca62: BNE             loc_3DCA74
0x3dca64: VMOV            R0, S0; this
0x3dca68: VMOV            R1, S2; float
0x3dca6c: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3dca70: VMOV            S16, R0
0x3dca74: LDRB.W          R0, [R4,#0x56]
0x3dca78: CBZ             R0, loc_3DCA9C
0x3dca7a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DCA86)
0x3dca7e: LDRD.W          R1, R2, [R4,#0x74]
0x3dca82: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3dca84: ADD             R1, R2
0x3dca86: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3dca88: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3dca8a: CMP             R0, R1
0x3dca8c: ITTTT HI
0x3dca8e: MOVHI           R0, #0
0x3dca90: STRBHI.W        R0, [R4,#0x4D]
0x3dca94: STRBHI.W        R0, [R4,#0x56]
0x3dca98: STRBHI.W        R0, [R4,#0x38]
0x3dca9c: LDRB.W          R0, [R4,#0x2F]
0x3dcaa0: CBZ             R0, loc_3DCAB4
0x3dcaa2: LDR.W           R0, =(Scene_ptr - 0x3DCAAE)
0x3dcaa6: LDR.W           R1, [R4,#0x134]
0x3dcaaa: ADD             R0, PC; Scene_ptr
0x3dcaac: LDR             R0, [R0]; Scene
0x3dcaae: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3dcab0: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3dcab4: VSUB.F32        S0, S16, S18
0x3dcab8: VLDR            S16, =3.1416
0x3dcabc: VCMPE.F32       S0, S16
0x3dcac0: VMRS            APSR_nzcv, FPSCR
0x3dcac4: BLT             loc_3DCAD8
0x3dcac6: VLDR            S2, =-6.2832
0x3dcaca: VADD.F32        S0, S0, S2
0x3dcace: VCMPE.F32       S0, S16
0x3dcad2: VMRS            APSR_nzcv, FPSCR
0x3dcad6: BGE             loc_3DCACA
0x3dcad8: VLDR            S18, =-3.1416
0x3dcadc: VCMPE.F32       S0, S18
0x3dcae0: VMRS            APSR_nzcv, FPSCR
0x3dcae4: BGE             loc_3DCAF8
0x3dcae6: VLDR            S2, =6.2832
0x3dcaea: VADD.F32        S0, S0, S2
0x3dcaee: VCMPE.F32       S0, S18
0x3dcaf2: VMRS            APSR_nzcv, FPSCR
0x3dcaf6: BLT             loc_3DCAEA
0x3dcaf8: VABS.F32        S0, S0
0x3dcafc: VLDR            S2, =0.3
0x3dcb00: MOVS            R5, #0
0x3dcb02: VCMPE.F32       S0, S2
0x3dcb06: VMRS            APSR_nzcv, FPSCR
0x3dcb0a: ITT GT
0x3dcb0c: MOVGT           R0, #1
0x3dcb0e: STRBGT.W        R0, [R4,#0x28]
0x3dcb12: LDRB.W          R0, [R4,#0x57]
0x3dcb16: ADD.W           R0, R0, R0,LSL#5
0x3dcb1a: ADD.W           R0, R4, R0,LSL#4
0x3dcb1e: LDR.W           R0, [R0,#0x190]
0x3dcb22: CMP             R0, #3
0x3dcb24: BEQ             loc_3DCB38
0x3dcb26: LDR.W           R0, [R11]
0x3dcb2a: LDRB.W          R0, [R0,#0x3A]
0x3dcb2e: AND.W           R0, R0, #7
0x3dcb32: CMP             R0, #2
0x3dcb34: IT EQ
0x3dcb36: MOVEQ           R5, #1
0x3dcb38: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DCB40)
0x3dcb3c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3dcb3e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3dcb40: VLDR            S0, [R0]
0x3dcb44: ADD.W           R0, R4, #0xC20
0x3dcb48: VCVT.F32.U32    S0, S0
0x3dcb4c: VLDR            S2, [R0]
0x3dcb50: VCMPE.F32       S2, S0
0x3dcb54: VMRS            APSR_nzcv, FPSCR
0x3dcb58: ITT GE
0x3dcb5a: MOVGE           R0, R4; this
0x3dcb5c: BLXGE           j__ZN7CCamera12ProcessShakeEf; CCamera::ProcessShake(float)
0x3dcb60: LDRB.W          R0, [R4,#0x56]
0x3dcb64: MOVS            R1, #0
0x3dcb66: CMP             R0, #0
0x3dcb68: IT EQ
0x3dcb6a: MOVEQ           R1, #1
0x3dcb6c: ORRS.W          R0, R5, R1
0x3dcb70: BEQ             loc_3DCC6C
0x3dcb72: LDRB.W          R1, [R4,#0x57]
0x3dcb76: ADD.W           R0, R1, R1,LSL#5
0x3dcb7a: ADD.W           R0, R4, R0,LSL#4
0x3dcb7e: VLDR            D16, [R0,#0x2E4]
0x3dcb82: LDR.W           R2, [R0,#0x2EC]
0x3dcb86: STR             R2, [SP,#0x118+var_68]
0x3dcb88: VSTR            D16, [SP,#0x118+var_70]
0x3dcb8c: VLDR            D16, [R0,#0x2FC]
0x3dcb90: LDR.W           R2, [R0,#0x304]
0x3dcb94: STR             R2, [SP,#0x118+var_88]
0x3dcb96: VSTR            D16, [SP,#0x118+var_90]
0x3dcb9a: LDRB.W          R2, [R4,#0x2B]
0x3dcb9e: CMP             R2, #0
0x3dcba0: BEQ.W           loc_3DCCE8
0x3dcba4: ADD.W           R1, R4, #0x880
0x3dcba8: VLDR            S0, [SP,#0x118+var_70]
0x3dcbac: VLDR            S2, [SP,#0x118+var_70+4]
0x3dcbb0: ADD             R5, SP, #0x118+var_80
0x3dcbb2: VLDR            S6, [R1]
0x3dcbb6: ADDW            R1, R4, #0x884
0x3dcbba: VLDR            S4, [SP,#0x118+var_68]
0x3dcbbe: VADD.F32        S0, S6, S0
0x3dcbc2: VSTR            S0, [SP,#0x118+var_70]
0x3dcbc6: VLDR            S6, [R1]
0x3dcbca: ADDW            R1, R4, #0x888
0x3dcbce: VADD.F32        S2, S6, S2
0x3dcbd2: VSTR            S2, [SP,#0x118+var_70+4]
0x3dcbd6: VLDR            S6, [R1]
0x3dcbda: VADD.F32        S4, S6, S4
0x3dcbde: VSTR            S4, [SP,#0x118+var_68]
0x3dcbe2: VLDR            S6, [R0,#0x290]
0x3dcbe6: VLDR            S8, [R0,#0x294]
0x3dcbea: VLDR            S10, [R0,#0x298]
0x3dcbee: VSUB.F32        S0, S6, S0
0x3dcbf2: VSUB.F32        S2, S8, S2
0x3dcbf6: MOV             R0, R5; this
0x3dcbf8: VSUB.F32        S4, S10, S4
0x3dcbfc: VSTR            S2, [SP,#0x118+var_80+4]
0x3dcc00: VSTR            S0, [SP,#0x118+var_80]
0x3dcc04: VSTR            S4, [SP,#0x118+var_78]
0x3dcc08: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dcc0c: ADD             R6, SP, #0x118+var_E8
0x3dcc0e: ADD.W           R9, SP, #0x118+var_90
0x3dcc12: MOV             R1, R5; CVector *
0x3dcc14: MOV             R0, R6; CVector *
0x3dcc16: MOV             R2, R9
0x3dcc18: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3dcc1c: MOV             R0, R6; this
0x3dcc1e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dcc22: ADD             R0, SP, #0x118+var_A0; CVector *
0x3dcc24: MOV             R1, R6; CVector *
0x3dcc26: MOV             R2, R5
0x3dcc28: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3dcc2c: LDR             R0, [SP,#0x118+var_98]
0x3dcc2e: VLDR            D16, [SP,#0x118+var_A0]
0x3dcc32: STR             R0, [SP,#0x118+var_88]
0x3dcc34: MOV             R0, R9; this
0x3dcc36: VSTR            D16, [SP,#0x118+var_90]
0x3dcc3a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dcc3e: LDRB.W          R1, [R4,#0x57]
0x3dcc42: B               loc_3DCD06
0x3dcc44: DCFS 255.0
0x3dcc48: DCFS -50.0
0x3dcc4c: DCFS 0.0
0x3dcc50: DCFS 50.0
0x3dcc54: DCFS 0.3
0x3dcc58: DCFS 3.1416
0x3dcc5c: DCFS -6.2832
0x3dcc60: DCFS -3.1416
0x3dcc64: DCFS 6.2832
0x3dcc68: DCFS 1.3
0x3dcc6c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DCC7C)
0x3dcc70: VMOV.F32        S20, #1.0
0x3dcc74: LDRD.W          R1, R2, [R4,#0x74]
0x3dcc78: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3dcc7a: VLDR            S0, [R4,#0x7C]
0x3dcc7e: VMOV            S4, R2
0x3dcc82: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3dcc84: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3dcc86: VCVT.F32.U32    S0, S0
0x3dcc8a: SUBS            R0, R0, R1
0x3dcc8c: CMP             R0, R2
0x3dcc8e: IT CS
0x3dcc90: MOVCS           R0, R2
0x3dcc92: VMOV            S2, R0
0x3dcc96: ADD.W           R0, R4, #0xBA0
0x3dcc9a: VCVT.F32.U32    S2, S2
0x3dcc9e: VCVT.F32.U32    S4, S4
0x3dcca2: VLDR            S24, [R0]
0x3dcca6: VDIV.F32        S0, S2, S0
0x3dccaa: VDIV.F32        S22, S2, S4
0x3dccae: VMIN.F32        D0, D0, D10
0x3dccb2: VCMPE.F32       S0, S24
0x3dccb6: VMRS            APSR_nzcv, FPSCR
0x3dccba: BLE             loc_3DCCD8
0x3dccbc: BLE.W           loc_3DCE52
0x3dccc0: ADDW            R0, R4, #0xBA4
0x3dccc4: VLDR            S2, [R0]
0x3dccc8: VCMP.F32        S2, #0.0
0x3dcccc: VMRS            APSR_nzcv, FPSCR
0x3dccd0: BNE             loc_3DCDAA
0x3dccd2: VMOV.F32        S0, #1.0
0x3dccd6: B               loc_3DCDB2
0x3dccd8: VCMP.F32        S24, #0.0
0x3dccdc: VMRS            APSR_nzcv, FPSCR
0x3dcce0: BNE             loc_3DCD16
0x3dcce2: VLDR            S0, =0.0
0x3dcce6: B               loc_3DCD1E
0x3dcce8: VLDR            D16, [R0,#0x2D8]
0x3dccec: ADD.W           R2, R0, #0x2FC
0x3dccf0: LDR.W           R0, [R0,#0x2E0]
0x3dccf4: STR             R0, [SP,#0x118+var_78]
0x3dccf6: VSTR            D16, [SP,#0x118+var_80]
0x3dccfa: VLDR            D16, [R2]
0x3dccfe: LDR             R0, [R2,#8]
0x3dcd00: STR             R0, [SP,#0x118+var_88]
0x3dcd02: VSTR            D16, [SP,#0x118+var_90]
0x3dcd06: ADD.W           R0, R1, R1,LSL#5
0x3dcd0a: ADD.W           R0, R4, R0,LSL#4
0x3dcd0e: LDR.W           R0, [R0,#0x1FC]
0x3dcd12: STR             R0, [SP,#0x118+var_B4]
0x3dcd14: B               loc_3DD4D2
0x3dcd16: VSUB.F32        S0, S24, S0
0x3dcd1a: VDIV.F32        S0, S0, S24
0x3dcd1e: VMUL.F32        S0, S0, S16
0x3dcd22: VMOV            R0, S0; x
0x3dcd26: BLX             cosf
0x3dcd2a: VMOV.F32        S0, #0.5
0x3dcd2e: ADDW            R1, R4, #0x84C
0x3dcd32: VMOV            S2, R0
0x3dcd36: ADDW            R0, R4, #0x848
0x3dcd3a: VLDR            S6, [R1]
0x3dcd3e: VMUL.F32        S2, S2, S0
0x3dcd42: VSUB.F32        S0, S0, S2
0x3dcd46: VLDR            S2, [R0]
0x3dcd4a: ADDW            R0, R4, #0x844
0x3dcd4e: VLDR            S4, [R0]
0x3dcd52: ADDW            R0, R4, #0x824
0x3dcd56: VLDR            S8, [R0]
0x3dcd5a: ADD.W           R0, R4, #0x820
0x3dcd5e: VMUL.F32        S2, S2, S0
0x3dcd62: VMUL.F32        S4, S4, S0
0x3dcd66: VMUL.F32        S0, S0, S6
0x3dcd6a: VLDR            S6, [R0]
0x3dcd6e: ADDW            R0, R4, #0x828
0x3dcd72: VADD.F32        S2, S2, S8
0x3dcd76: VADD.F32        S4, S4, S6
0x3dcd7a: VLDR            S6, [R0]
0x3dcd7e: ADDW            R0, R4, #0x86C
0x3dcd82: VADD.F32        S0, S0, S6
0x3dcd86: VSTR            S2, [R0]
0x3dcd8a: ADDW            R0, R4, #0x868
0x3dcd8e: VSTR            S4, [R0]
0x3dcd92: VLDR            D16, [R0]
0x3dcd96: ADD.W           R0, R4, #0x870
0x3dcd9a: VSTR            S0, [R0]
0x3dcd9e: LDR.W           R0, [R4,#0x870]
0x3dcda2: STR             R0, [SP,#0x118+var_A8]
0x3dcda4: VSTR            D16, [SP,#0x118+var_B0]
0x3dcda8: B               loc_3DCE52
0x3dcdaa: VSUB.F32        S0, S0, S24
0x3dcdae: VDIV.F32        S0, S0, S2
0x3dcdb2: VMUL.F32        S0, S0, S16
0x3dcdb6: VMOV            R0, S0; x
0x3dcdba: BLX             cosf
0x3dcdbe: VCMP.F32        S24, #0.0
0x3dcdc2: ADD.W           R1, R4, #0x870
0x3dcdc6: VMRS            APSR_nzcv, FPSCR
0x3dcdca: VMOV            S2, R0
0x3dcdce: VMOV.F32        S0, #0.5
0x3dcdd2: ADDW            R2, R4, #0x86C
0x3dcdd6: VMUL.F32        S2, S2, S0
0x3dcdda: VSUB.F32        S0, S0, S2
0x3dcdde: ITTTT EQ
0x3dcde0: LDREQ.W         R0, [R4,#0x828]
0x3dcde4: STREQ.W         R0, [R4,#0x870]
0x3dcde8: ADDEQ.W         R0, R4, #0x820
0x3dcdec: VLDREQ          D16, [R0]
0x3dcdf0: ITT EQ
0x3dcdf2: ADDWEQ          R0, R4, #0x868
0x3dcdf6: VSTREQ          D16, [R0]
0x3dcdfa: LDRB.W          R0, [R4,#0x57]
0x3dcdfe: VLDR            S2, [R2]
0x3dce02: VLDR            S12, [R1]
0x3dce06: ADD.W           R0, R0, R0,LSL#5
0x3dce0a: ADD.W           R0, R4, R0,LSL#4
0x3dce0e: VLDR            S6, [R0,#0x294]
0x3dce12: VLDR            S8, [R0,#0x298]
0x3dce16: VLDR            S4, [R0,#0x290]
0x3dce1a: ADDW            R0, R4, #0x868
0x3dce1e: VSUB.F32        S6, S6, S2
0x3dce22: VLDR            S10, [R0]
0x3dce26: VSUB.F32        S8, S8, S12
0x3dce2a: VSUB.F32        S4, S4, S10
0x3dce2e: VMUL.F32        S6, S0, S6
0x3dce32: VMUL.F32        S4, S0, S4
0x3dce36: VMUL.F32        S0, S0, S8
0x3dce3a: VADD.F32        S2, S2, S6
0x3dce3e: VADD.F32        S4, S10, S4
0x3dce42: VADD.F32        S0, S12, S0
0x3dce46: VSTR            S2, [SP,#0x118+var_B0+4]
0x3dce4a: VSTR            S4, [SP,#0x118+var_B0]
0x3dce4e: VSTR            S0, [SP,#0x118+var_A8]
0x3dce52: ADDW            R0, R4, #0xB98
0x3dce56: VLDR            S0, [R0]
0x3dce5a: VCMPE.F32       S22, S0
0x3dce5e: VMRS            APSR_nzcv, FPSCR
0x3dce62: BLE.W           loc_3DD11A
0x3dce66: VCMPE.F32       S22, S20
0x3dce6a: VMRS            APSR_nzcv, FPSCR
0x3dce6e: BGT.W           loc_3DD12A
0x3dce72: VCMPE.F32       S22, S0
0x3dce76: VMRS            APSR_nzcv, FPSCR
0x3dce7a: BLE.W           loc_3DD12A
0x3dce7e: ADDW            R0, R4, #0xB9C
0x3dce82: VLDR            S2, [R0]
0x3dce86: VCMP.F32        S2, #0.0
0x3dce8a: VMRS            APSR_nzcv, FPSCR
0x3dce8e: BEQ             loc_3DCE98
0x3dce90: VSUB.F32        S0, S22, S0
0x3dce94: VDIV.F32        S20, S0, S2
0x3dce98: VMUL.F32        S0, S20, S16
0x3dce9c: VMOV            R0, S0; x
0x3dcea0: BLX             cosf
0x3dcea4: VMOV.F32        S0, #0.5
0x3dcea8: LDRB.W          R1, [R4,#0x57]
0x3dceac: VMOV            S2, R0
0x3dceb0: ADD.W           R0, R4, #0x860
0x3dceb4: ADDW            R2, R4, #0x864; float
0x3dceb8: VLDR            S4, [R0]
0x3dcebc: ADD.W           R0, R1, R1,LSL#5
0x3dcec0: VLDR            S14, [R2]
0x3dcec4: ADD.W           R0, R4, R0,LSL#4
0x3dcec8: VMUL.F32        S2, S2, S0
0x3dcecc: VLDR            S8, [R0,#0x2E8]
0x3dced0: VLDR            S6, [R0,#0x2E4]
0x3dced4: VLDR            S10, [R0,#0x2EC]
0x3dced8: ADDW            R0, R4, #0x85C
0x3dcedc: VSUB.F32        S8, S8, S4
0x3dcee0: VLDR            S12, [R0]
0x3dcee4: VSUB.F32        S22, S0, S2
0x3dcee8: VSUB.F32        S0, S6, S12
0x3dceec: VSUB.F32        S2, S10, S14
0x3dcef0: VMUL.F32        S6, S22, S8
0x3dcef4: VMUL.F32        S0, S22, S0
0x3dcef8: VMUL.F32        S8, S22, S2
0x3dcefc: VADD.F32        S2, S4, S6
0x3dcf00: VADD.F32        S0, S12, S0
0x3dcf04: VADD.F32        S20, S14, S8
0x3dcf08: VSTR            S2, [SP,#0x118+var_70+4]
0x3dcf0c: VSTR            S0, [SP,#0x118+var_70]
0x3dcf10: VSTR            S20, [SP,#0x118+var_68]
0x3dcf14: LDRB.W          R0, [R4,#0x29]
0x3dcf18: CBZ             R0, loc_3DCF84
0x3dcf1a: VLDR            S24, [SP,#0x118+var_B0]
0x3dcf1e: VLDR            S26, [SP,#0x118+var_B0+4]
0x3dcf22: VSUB.F32        S6, S0, S24
0x3dcf26: VLDR            S28, =1.3
0x3dcf2a: VSUB.F32        S4, S2, S26
0x3dcf2e: VMUL.F32        S10, S6, S6
0x3dcf32: VMUL.F32        S8, S4, S4
0x3dcf36: VADD.F32        S8, S10, S8
0x3dcf3a: VSQRT.F32       S8, S8
0x3dcf3e: VCMPE.F32       S8, S28
0x3dcf42: VMRS            APSR_nzcv, FPSCR
0x3dcf46: BGE             loc_3DCF84
0x3dcf48: VMOV            R0, S6; this
0x3dcf4c: VMOV            R1, S4; float
0x3dcf50: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3dcf54: MOV             R5, R0
0x3dcf56: BLX             cosf
0x3dcf5a: VMOV            S30, R0
0x3dcf5e: MOV             R0, R5; x
0x3dcf60: BLX             sinf
0x3dcf64: VMOV            S0, R0
0x3dcf68: VMUL.F32        S2, S30, S28
0x3dcf6c: VMUL.F32        S4, S0, S28
0x3dcf70: VADD.F32        S0, S24, S2
0x3dcf74: VADD.F32        S2, S26, S4
0x3dcf78: VSTR            S0, [SP,#0x118+var_70]
0x3dcf7c: VSTR            S2, [SP,#0x118+var_70+4]
0x3dcf80: LDRB.W          R1, [R4,#0x57]
0x3dcf84: ADD.W           R0, R1, R1,LSL#5
0x3dcf88: VLDR            S4, [R4,#0x10C]
0x3dcf8c: ADDW            R2, R4, #0x878
0x3dcf90: ADDW            R1, R4, #0x87C
0x3dcf94: ADD.W           R0, R4, R0,LSL#4
0x3dcf98: VLDR            S6, [R0,#0x1FC]
0x3dcf9c: VSUB.F32        S6, S6, S4
0x3dcfa0: VMUL.F32        S6, S22, S6
0x3dcfa4: VADD.F32        S4, S4, S6
0x3dcfa8: VSTR            S4, [SP,#0x118+var_B4]
0x3dcfac: VLDR            S12, [R2]
0x3dcfb0: ADDW            R2, R4, #0x874
0x3dcfb4: VLDR            S8, [R0,#0x300]
0x3dcfb8: VLDR            S6, [R0,#0x2FC]
0x3dcfbc: VLDR            S14, [R2]
0x3dcfc0: VSUB.F32        S8, S8, S12
0x3dcfc4: VLDR            S10, [R0,#0x304]
0x3dcfc8: VLDR            S1, [R1]
0x3dcfcc: VSUB.F32        S6, S6, S14
0x3dcfd0: VSUB.F32        S10, S10, S1
0x3dcfd4: VMUL.F32        S8, S22, S8
0x3dcfd8: VMUL.F32        S6, S22, S6
0x3dcfdc: VMUL.F32        S10, S22, S10
0x3dcfe0: VADD.F32        S8, S12, S8
0x3dcfe4: VADD.F32        S6, S14, S6
0x3dcfe8: VADD.F32        S10, S1, S10
0x3dcfec: VSTR            S8, [SP,#0x118+var_90+4]
0x3dcff0: VSTR            S6, [SP,#0x118+var_90]
0x3dcff4: VSTR            S10, [SP,#0x118+var_88]
0x3dcff8: VLDR            S6, [R0,#0x1E8]
0x3dcffc: VLDR            S8, [R4,#0x108]
0x3dd000: VSUB.F32        S6, S6, S8
0x3dd004: VCMPE.F32       S6, S16
0x3dd008: VMRS            APSR_nzcv, FPSCR
0x3dd00c: BLT             loc_3DD020
0x3dd00e: VLDR            S8, =-6.2832
0x3dd012: VADD.F32        S6, S6, S8
0x3dd016: VCMPE.F32       S6, S16
0x3dd01a: VMRS            APSR_nzcv, FPSCR
0x3dd01e: BGE             loc_3DD012
0x3dd020: VCMPE.F32       S6, S18
0x3dd024: ADD             R0, SP, #0x118+var_70
0x3dd026: VMRS            APSR_nzcv, FPSCR
0x3dd02a: STR.W           R11, [SP,#0x118+var_F0]
0x3dd02e: BGE             loc_3DD042
0x3dd030: VLDR            S8, =6.2832
0x3dd034: VADD.F32        S6, S6, S8
0x3dd038: VCMPE.F32       S6, S18
0x3dd03c: VMRS            APSR_nzcv, FPSCR
0x3dd040: BLT             loc_3DD034
0x3dd042: VLDR            S6, [SP,#0x118+var_B0+4]
0x3dd046: ADD.W           R11, R0, #8
0x3dd04a: VLDR            S8, [SP,#0x118+var_A8]
0x3dd04e: ORR.W           R6, R0, #4
0x3dd052: VLDR            S18, [SP,#0x118+var_B0]
0x3dd056: VSUB.F32        S6, S6, S2
0x3dd05a: VSUB.F32        S8, S8, S20
0x3dd05e: LDR             R0, [SP,#0x118+var_68]
0x3dd060: VSUB.F32        S10, S18, S0
0x3dd064: VLDR            D16, [SP,#0x118+var_70]
0x3dd068: ADDW            R1, R4, #0x8A8
0x3dd06c: ADD.W           R9, R4, #0x10C
0x3dd070: VSTR            S10, [SP,#0x118+var_80]
0x3dd074: VSTR            S6, [SP,#0x118+var_80+4]
0x3dd078: VSTR            S8, [SP,#0x118+var_78]
0x3dd07c: STR.W           R0, [R4,#0x8A0]
0x3dd080: ADDW            R0, R4, #0x898
0x3dd084: VSTR            D16, [R0]
0x3dd088: ADDW            R0, R4, #0x8A4
0x3dd08c: VLDR            D16, [SP,#0x118+var_B0]
0x3dd090: VSTR            D16, [R0]
0x3dd094: VLDR            S6, [R1]
0x3dd098: VLDR            S8, [R0]
0x3dd09c: VSUB.F32        S2, S2, S6
0x3dd0a0: LDR             R2, [SP,#0x118+var_A8]
0x3dd0a2: VSUB.F32        S0, S0, S8
0x3dd0a6: STR.W           R2, [R4,#0x8AC]
0x3dd0aa: LDR             R2, [SP,#0x118+var_88]
0x3dd0ac: VLDR            D16, [SP,#0x118+var_90]
0x3dd0b0: STR.W           R2, [R4,#0x8B8]
0x3dd0b4: ADD.W           R2, R4, #0x8B0
0x3dd0b8: VSTR            D16, [R2]
0x3dd0bc: ADDW            R2, R4, #0x8AC; float
0x3dd0c0: VMOV            R1, S2; float
0x3dd0c4: VSTR            S4, [R4,#0xE8]
0x3dd0c8: VMOV            R0, S0; this
0x3dd0cc: VLDR            S24, [R2]
0x3dd0d0: VMUL.F32        S6, S2, S2
0x3dd0d4: VMUL.F32        S8, S0, S0
0x3dd0d8: VADD.F32        S6, S8, S6
0x3dd0dc: VSQRT.F32       S22, S6
0x3dd0e0: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3dd0e4: VSUB.F32        S0, S20, S24
0x3dd0e8: STR.W           R0, [R4,#0x100]
0x3dd0ec: VMOV            R2, S22; float
0x3dd0f0: VMOV            R1, S0; float
0x3dd0f4: MOV             R0, R2; this
0x3dd0f6: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3dd0fa: STR.W           R0, [R4,#0xFC]
0x3dd0fe: ADD             R0, SP, #0x118+var_80; this
0x3dd100: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd104: LDRB.W          R0, [R4,#0x29]
0x3dd108: CMP             R0, #0
0x3dd10a: ITTTT NE
0x3dd10c: MOVNE           R0, #0
0x3dd10e: STRDNE.W        R0, R0, [SP,#0x118+var_90]
0x3dd112: MOVNE.W         R0, #0x3F800000
0x3dd116: STRNE           R0, [SP,#0x118+var_88]
0x3dd118: B               loc_3DD3B0
0x3dd11a: VCMP.F32        S0, #0.0
0x3dd11e: VMRS            APSR_nzcv, FPSCR
0x3dd122: BNE             loc_3DD130
0x3dd124: VLDR            S0, =0.0
0x3dd128: B               loc_3DD138
0x3dd12a: VLDR            S18, [SP,#0x118+var_B0]
0x3dd12e: B               loc_3DD46A
0x3dd130: VSUB.F32        S2, S0, S22
0x3dd134: VDIV.F32        S0, S2, S0
0x3dd138: VMUL.F32        S0, S0, S16
0x3dd13c: VMOV            R0, S0; x
0x3dd140: BLX             cosf
0x3dd144: VMOV.F32        S0, #0.5
0x3dd148: ADDW            R1, R4, #0x838
0x3dd14c: VMOV            S2, R0
0x3dd150: ADDW            R0, R4, #0x83C
0x3dd154: ADDW            R6, R4, #0x85C
0x3dd158: ADD.W           R5, R4, #0x860
0x3dd15c: VLDR            S4, [R0]
0x3dd160: ADDW            R0, R4, #0x814
0x3dd164: VLDR            S6, [R0]
0x3dd168: ADDW            R0, R4, #0x81C
0x3dd16c: VMUL.F32        S2, S2, S0
0x3dd170: VLDR            S8, [R0]
0x3dd174: ADDW            R0, R4, #0x818
0x3dd178: VSUB.F32        S22, S0, S2
0x3dd17c: VLDR            S0, [R1]
0x3dd180: ADD.W           R1, R4, #0x840
0x3dd184: VLDR            S2, [R1]
0x3dd188: ADDW            R1, R4, #0x864
0x3dd18c: VMUL.F32        S0, S0, S22
0x3dd190: VMUL.F32        S2, S22, S2
0x3dd194: VMUL.F32        S4, S4, S22
0x3dd198: VADD.F32        S0, S0, S6
0x3dd19c: VLDR            S6, [R0]
0x3dd1a0: VADD.F32        S8, S2, S8
0x3dd1a4: LDRB.W          R0, [R4,#0x29]
0x3dd1a8: VADD.F32        S2, S4, S6
0x3dd1ac: CMP             R0, #0
0x3dd1ae: VSTR            S0, [R6]
0x3dd1b2: VSTR            S8, [R1]
0x3dd1b6: VSTR            S2, [R5]
0x3dd1ba: VLDR            S18, [SP,#0x118+var_B0]
0x3dd1be: STR.W           R11, [SP,#0x118+var_F0]
0x3dd1c2: BEQ             loc_3DD228
0x3dd1c4: VLDR            S24, [SP,#0x118+var_B0+4]
0x3dd1c8: VSUB.F32        S0, S0, S18
0x3dd1cc: VLDR            S26, =1.3
0x3dd1d0: VSUB.F32        S2, S2, S24
0x3dd1d4: VMUL.F32        S4, S0, S0
0x3dd1d8: VMUL.F32        S6, S2, S2
0x3dd1dc: VADD.F32        S4, S4, S6
0x3dd1e0: VSQRT.F32       S4, S4
0x3dd1e4: VCMPE.F32       S4, S26
0x3dd1e8: VMRS            APSR_nzcv, FPSCR
0x3dd1ec: BGE             loc_3DD22C
0x3dd1ee: VMOV            R0, S0; this
0x3dd1f2: VMOV            R1, S2; float
0x3dd1f6: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3dd1fa: MOV             R8, R0
0x3dd1fc: BLX             cosf
0x3dd200: VMOV            S28, R0
0x3dd204: MOV             R0, R8; x
0x3dd206: BLX             sinf
0x3dd20a: VMOV            S0, R0
0x3dd20e: VMUL.F32        S2, S28, S26
0x3dd212: VMUL.F32        S0, S0, S26
0x3dd216: VADD.F32        S2, S18, S2
0x3dd21a: VADD.F32        S0, S24, S0
0x3dd21e: VSTR            S2, [R6]
0x3dd222: VSTR            S0, [R5]
0x3dd226: B               loc_3DD22C
0x3dd228: VLDR            S24, [SP,#0x118+var_B0+4]
0x3dd22c: VLDR            S0, [R4,#0x110]
0x3dd230: ADD.W           R1, R4, #0x850
0x3dd234: VLDR            S2, [R4,#0x16C]
0x3dd238: ADDW            R0, R4, #0x854
0x3dd23c: VMUL.F32        S0, S22, S0
0x3dd240: VLDR            S4, [R1]
0x3dd244: ADDW            R1, R4, #0x858
0x3dd248: VLDR            S8, [R0]
0x3dd24c: VMUL.F32        S4, S22, S4
0x3dd250: ADDW            R0, R4, #0x82C
0x3dd254: VLDR            S6, [R1]
0x3dd258: VMUL.F32        S8, S22, S8
0x3dd25c: VLDR            S10, [R0]
0x3dd260: ADDW            R0, R4, #0x834
0x3dd264: VMUL.F32        S6, S22, S6
0x3dd268: ADDW            R5, R4, #0x874
0x3dd26c: ADDW            R1, R4, #0x868
0x3dd270: ADD.W           R2, R4, #0x8B0
0x3dd274: VADD.F32        S0, S2, S0
0x3dd278: VLDR            S2, [R0]
0x3dd27c: ADD.W           R0, R4, #0x830
0x3dd280: VADD.F32        S4, S4, S10
0x3dd284: VLDR            S10, [R0]
0x3dd288: ADDW            R0, R4, #0x87C
0x3dd28c: VADD.F32        S2, S6, S2
0x3dd290: VADD.F32        S6, S8, S10
0x3dd294: VCMP.F32        S0, #0.0
0x3dd298: VMRS            APSR_nzcv, FPSCR
0x3dd29c: IT EQ
0x3dd29e: VMOVEQ.F32      S0, S20
0x3dd2a2: VSTR            S4, [R5]
0x3dd2a6: VSTR            S2, [R0]
0x3dd2aa: ADDW            R0, R4, #0x878
0x3dd2ae: VSTR            S6, [R0]
0x3dd2b2: VSTR            S0, [R4,#0x10C]
0x3dd2b6: LDR             R0, [R6,#8]
0x3dd2b8: VLDR            D16, [R6]
0x3dd2bc: STR             R0, [SP,#0x118+var_68]
0x3dd2be: VLDR            S20, [SP,#0x118+var_68]
0x3dd2c2: VSTR            D16, [SP,#0x118+var_70]
0x3dd2c6: VLDR            S2, [SP,#0x118+var_A8]
0x3dd2ca: VLDR            S4, [SP,#0x118+var_70]
0x3dd2ce: VLDR            S6, [SP,#0x118+var_70+4]
0x3dd2d2: VSUB.F32        S2, S2, S20
0x3dd2d6: VSUB.F32        S8, S18, S4
0x3dd2da: LDR             R0, [SP,#0x118+var_68]
0x3dd2dc: VSUB.F32        S10, S24, S6
0x3dd2e0: VLDR            D16, [SP,#0x118+var_70]
0x3dd2e4: VSTR            S2, [SP,#0x118+var_78]
0x3dd2e8: VSTR            S8, [SP,#0x118+var_80]
0x3dd2ec: VSTR            S10, [SP,#0x118+var_80+4]
0x3dd2f0: VLDR            D17, [R1]
0x3dd2f4: STR.W           R0, [R4,#0x8A0]
0x3dd2f8: LDR.W           R0, [R4,#0x870]
0x3dd2fc: STR.W           R0, [R4,#0x8AC]
0x3dd300: ADDW            R0, R4, #0x898
0x3dd304: VSTR            D16, [R0]
0x3dd308: ADDW            R0, R4, #0x8A4
0x3dd30c: VSTR            D17, [R0]
0x3dd310: LDR.W           R1, [R4,#0x87C]
0x3dd314: STR.W           R1, [R4,#0x8B8]
0x3dd318: ADDW            R1, R4, #0x8A8
0x3dd31c: VLDR            S8, [R0]
0x3dd320: VLDR            S2, [R1]
0x3dd324: VSUB.F32        S4, S4, S8
0x3dd328: VLDR            D16, [R5]
0x3dd32c: VSUB.F32        S2, S6, S2
0x3dd330: VSTR            D16, [R2]
0x3dd334: ADDW            R2, R4, #0x8AC; float
0x3dd338: VSTR            S0, [R4,#0xE8]
0x3dd33c: VLDR            S24, [R2]
0x3dd340: VMOV            R0, S4; this
0x3dd344: VMOV            R1, S2; float
0x3dd348: VMUL.F32        S6, S2, S2
0x3dd34c: VMUL.F32        S8, S4, S4
0x3dd350: VADD.F32        S6, S8, S6
0x3dd354: VSQRT.F32       S22, S6
0x3dd358: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3dd35c: VSUB.F32        S0, S20, S24
0x3dd360: STR.W           R0, [R4,#0x100]
0x3dd364: VMOV            R2, S22; float
0x3dd368: VMOV            R1, S0; float
0x3dd36c: MOV             R0, R2; this
0x3dd36e: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3dd372: STR.W           R0, [R4,#0xFC]
0x3dd376: ADD             R0, SP, #0x118+var_80; this
0x3dd378: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd37c: ADD             R0, SP, #0x118+var_70
0x3dd37e: ADD.W           R9, R4, #0x10C
0x3dd382: ADD.W           R11, R0, #8
0x3dd386: ORR.W           R6, R0, #4
0x3dd38a: LDRB.W          R0, [R4,#0x29]
0x3dd38e: CBZ             R0, loc_3DD39E
0x3dd390: MOVS            R0, #0
0x3dd392: STRD.W          R0, R0, [SP,#0x118+var_90]
0x3dd396: MOV.W           R0, #0x3F800000
0x3dd39a: STR             R0, [SP,#0x118+var_88]
0x3dd39c: B               loc_3DD3AA
0x3dd39e: VLDR            D16, [R5]
0x3dd3a2: LDR             R0, [R5,#8]
0x3dd3a4: STR             R0, [SP,#0x118+var_88]
0x3dd3a6: VSTR            D16, [SP,#0x118+var_90]
0x3dd3aa: ADD             R0, SP, #0x118+var_90; this
0x3dd3ac: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd3b0: LDRB.W          R0, [R4,#0x57]
0x3dd3b4: ADD.W           R0, R0, R0,LSL#5
0x3dd3b8: ADD.W           R0, R4, R0,LSL#4
0x3dd3bc: LDRH.W          R0, [R0,#0x17E]
0x3dd3c0: CMP             R0, #1
0x3dd3c2: IT NE
0x3dd3c4: CMPNE           R0, #0x25 ; '%'
0x3dd3c6: BNE             loc_3DD404
0x3dd3c8: ADD             R5, SP, #0x118+var_80
0x3dd3ca: MOV             R0, R5; this
0x3dd3cc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd3d0: MOVS            R1, #0
0x3dd3d2: MOVS            R0, #0
0x3dd3d4: MOVT            R1, #0xBF80
0x3dd3d8: STR             R0, [SP,#0x118+var_A0+4]
0x3dd3da: STR             R1, [SP,#0x118+var_A0]
0x3dd3dc: ADD             R2, SP, #0x118+var_A0
0x3dd3de: STR             R0, [SP,#0x118+var_98]
0x3dd3e0: ADD             R0, SP, #0x118+var_E8; CVector *
0x3dd3e2: MOV             R1, R5; CVector *
0x3dd3e4: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3dd3e8: LDR             R0, [SP,#0x118+var_E0]
0x3dd3ea: STR             R0, [SP,#0x118+var_88]
0x3dd3ec: ADD             R0, SP, #0x118+var_90
0x3dd3ee: VLDR            D16, [SP,#0x118+var_E8]
0x3dd3f2: VSTR            D16, [SP,#0x118+var_90]
0x3dd3f6: B               loc_3DD450
0x3dd3f8: DCFS 0.0
0x3dd3fc: DCFS 1.3
0x3dd400: DCD TheCamera_ptr - 0x3DC84A
0x3dd404: ADD.W           R8, SP, #0x118+var_80
0x3dd408: MOV             R0, R8; this
0x3dd40a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd40e: STR             R6, [SP,#0x118+var_F4]
0x3dd410: ADD             R6, SP, #0x118+var_90
0x3dd412: MOV             R0, R6; this
0x3dd414: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd418: ADD             R0, SP, #0x118+var_E8; CVector *
0x3dd41a: MOV             R1, R8; CVector *
0x3dd41c: MOV             R2, R6
0x3dd41e: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3dd422: ADD             R5, SP, #0x118+var_A0
0x3dd424: LDR             R0, [SP,#0x118+var_E0]
0x3dd426: VLDR            D16, [SP,#0x118+var_E8]
0x3dd42a: STR             R0, [SP,#0x118+var_98]
0x3dd42c: MOV             R0, R5; this
0x3dd42e: VSTR            D16, [SP,#0x118+var_A0]
0x3dd432: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd436: ADD             R0, SP, #0x118+var_E8; CVector *
0x3dd438: MOV             R1, R5; CVector *
0x3dd43a: MOV             R2, R8
0x3dd43c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3dd440: VLDR            D16, [SP,#0x118+var_E8]
0x3dd444: LDR             R0, [SP,#0x118+var_E0]
0x3dd446: STR             R0, [SP,#0x118+var_88]
0x3dd448: MOV             R0, R6; this
0x3dd44a: VSTR            D16, [SP,#0x118+var_90]
0x3dd44e: LDR             R6, [SP,#0x118+var_F4]
0x3dd450: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd454: VLDR            S0, [R11]
0x3dd458: LDR.W           R11, [SP,#0x118+var_F0]
0x3dd45c: VLDR            S2, [R6]
0x3dd460: VLDR            S4, [SP,#0x118+var_70]
0x3dd464: LDR.W           R0, [R9]
0x3dd468: STR             R0, [SP,#0x118+var_B4]
0x3dd46a: VLDR            S6, [SP,#0x118+var_B0+4]
0x3dd46e: VSUB.F32        S18, S4, S18
0x3dd472: VLDR            S8, [SP,#0x118+var_A8]
0x3dd476: VSUB.F32        S20, S2, S6
0x3dd47a: VSUB.F32        S0, S0, S8
0x3dd47e: VMUL.F32        S2, S18, S18
0x3dd482: VMUL.F32        S4, S20, S20
0x3dd486: VMOV            R1, S0; float
0x3dd48a: VADD.F32        S2, S2, S4
0x3dd48e: VSQRT.F32       S2, S2
0x3dd492: VMOV            R0, S2; this
0x3dd496: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3dd49a: VMOV            R2, S18; float
0x3dd49e: STR             R0, [SP,#0x118+var_E8]
0x3dd4a0: VMOV            R1, S20; float
0x3dd4a4: MOV             R0, R2; this
0x3dd4a6: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3dd4aa: STR             R0, [SP,#0x118+var_B8]
0x3dd4ac: ADD             R2, SP, #0x118+var_B8
0x3dd4ae: LDRB.W          R0, [R4,#0x57]
0x3dd4b2: ADD             R3, SP, #0x118+var_E8
0x3dd4b4: ADD             R1, SP, #0x118+var_B4
0x3dd4b6: STRD.W          R3, R2, [SP,#0x118+var_118]; float *
0x3dd4ba: STR             R1, [SP,#0x118+var_110]; CVector *
0x3dd4bc: ADD             R1, SP, #0x118+var_70; CVector *
0x3dd4be: ADD.W           R0, R0, R0,LSL#5
0x3dd4c2: ADD             R2, SP, #0x118+var_B0; CVector *
0x3dd4c4: ADD             R3, SP, #0x118+var_90; CVector *
0x3dd4c6: ADD.W           R0, R4, R0,LSL#4
0x3dd4ca: ADD.W           R0, R0, #0x170; this
0x3dd4ce: BLX             j__ZN4CCam19KeepTrackOfTheSpeedERK7CVectorS2_S2_RKfS4_S4_; CCam::KeepTrackOfTheSpeed(CVector const&,CVector const&,CVector const&,float const&,float const&,float const&)
0x3dd4d2: LDRB.W          R0, [R4,#0x56]
0x3dd4d6: CBZ             R0, loc_3DD4F6
0x3dd4d8: LDRB.W          R0, [R4,#0x2A]
0x3dd4dc: CBNZ            R0, loc_3DD4F6
0x3dd4de: LDRB.W          R0, [R4,#0x29]; this
0x3dd4e2: CBZ             R0, loc_3DD4F6
0x3dd4e4: BLX             j__ZN10CCullZones18CamStairsForPlayerEv; CCullZones::CamStairsForPlayer(void)
0x3dd4e8: CMP             R0, #0
0x3dd4ea: ITT EQ
0x3dd4ec: LDRBEQ.W        R0, [R4,#0x24]
0x3dd4f0: CMPEQ           R0, #0
0x3dd4f2: BEQ.W           loc_3DDB8E
0x3dd4f6: LDR.W           R0, =(_ZN6CMBlur9DrunknessE_ptr - 0x3DD4FE)
0x3dd4fa: ADD             R0, PC; _ZN6CMBlur9DrunknessE_ptr
0x3dd4fc: LDR             R0, [R0]; CMBlur::Drunkness ...
0x3dd4fe: VLDR            S0, [R0]
0x3dd502: VCMPE.F32       S0, #0.0
0x3dd506: VMRS            APSR_nzcv, FPSCR
0x3dd50a: BLE.W           loc_3DD63C
0x3dd50e: LDR.W           R8, =(unk_952EF0 - 0x3DD51A)
0x3dd512: VLDR            S4, =180.0
0x3dd516: ADD             R8, PC; unk_952EF0
0x3dd518: VLDR            S2, [R8]
0x3dd51c: VMUL.F32        S2, S2, S16
0x3dd520: VDIV.F32        S2, S2, S4
0x3dd524: VMOV            R5, S2
0x3dd528: VLDR            S2, =-0.02
0x3dd52c: VMUL.F32        S18, S0, S2
0x3dd530: MOV             R0, R5; x
0x3dd532: BLX             cosf
0x3dd536: VMOV            S20, R0
0x3dd53a: MOV             R0, R5; x
0x3dd53c: BLX             sinf
0x3dd540: VMOV            S22, R0
0x3dd544: VLDR            S4, [SP,#0x118+var_70]
0x3dd548: VMUL.F32        S0, S18, S20
0x3dd54c: VLDR            S6, [SP,#0x118+var_68]
0x3dd550: VMUL.F32        S2, S18, S22
0x3dd554: ADD.W           R9, SP, #0x118+var_90
0x3dd558: MOV             R0, R9; this
0x3dd55a: VADD.F32        S0, S4, S0
0x3dd55e: VADD.F32        S2, S6, S2
0x3dd562: VSTR            S0, [SP,#0x118+var_70]
0x3dd566: VSTR            S2, [SP,#0x118+var_68]
0x3dd56a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd56e: LDR.W           R0, =(_ZN6CMBlur9DrunknessE_ptr - 0x3DD57A)
0x3dd572: VLDR            S0, =0.05
0x3dd576: ADD             R0, PC; _ZN6CMBlur9DrunknessE_ptr
0x3dd578: VLDR            S4, [SP,#0x118+var_90]
0x3dd57c: VLDR            S6, [SP,#0x118+var_90+4]
0x3dd580: LDR             R6, [R0]; CMBlur::Drunkness ...
0x3dd582: MOV             R0, R9; this
0x3dd584: VLDR            S2, [R6]
0x3dd588: VMUL.F32        S0, S2, S0
0x3dd58c: VMUL.F32        S2, S20, S0
0x3dd590: VMUL.F32        S0, S22, S0
0x3dd594: VADD.F32        S2, S4, S2
0x3dd598: VADD.F32        S0, S0, S6
0x3dd59c: VSTR            S2, [SP,#0x118+var_90]
0x3dd5a0: VSTR            S0, [SP,#0x118+var_90+4]
0x3dd5a4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd5a8: ADD             R5, SP, #0x118+var_80
0x3dd5aa: MOV             R0, R5; this
0x3dd5ac: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd5b0: VLDR            S0, =-0.1
0x3dd5b4: MOV             R0, R5; this
0x3dd5b6: VLDR            S2, [R6]
0x3dd5ba: VLDR            S4, [SP,#0x118+var_80]
0x3dd5be: VMUL.F32        S0, S2, S0
0x3dd5c2: VLDR            S6, [SP,#0x118+var_80+4]
0x3dd5c6: VMUL.F32        S2, S20, S0
0x3dd5ca: VMUL.F32        S0, S22, S0
0x3dd5ce: VADD.F32        S2, S4, S2
0x3dd5d2: VADD.F32        S0, S0, S6
0x3dd5d6: VSTR            S2, [SP,#0x118+var_80]
0x3dd5da: VSTR            S0, [SP,#0x118+var_80+4]
0x3dd5de: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd5e2: ADD             R0, SP, #0x118+var_E8; CVector *
0x3dd5e4: MOV             R1, R5; CVector *
0x3dd5e6: MOV             R2, R9
0x3dd5e8: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3dd5ec: ADD             R6, SP, #0x118+var_A0
0x3dd5ee: LDR             R0, [SP,#0x118+var_E0]
0x3dd5f0: VLDR            D16, [SP,#0x118+var_E8]
0x3dd5f4: STR             R0, [SP,#0x118+var_98]
0x3dd5f6: MOV             R0, R6; this
0x3dd5f8: VSTR            D16, [SP,#0x118+var_A0]
0x3dd5fc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd600: ADD             R0, SP, #0x118+var_E8; CVector *
0x3dd602: MOV             R1, R6; CVector *
0x3dd604: MOV             R2, R5
0x3dd606: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3dd60a: LDR             R0, [SP,#0x118+var_E0]
0x3dd60c: VLDR            D16, [SP,#0x118+var_E8]
0x3dd610: STR             R0, [SP,#0x118+var_88]
0x3dd612: MOV             R0, R9; this
0x3dd614: VSTR            D16, [SP,#0x118+var_90]
0x3dd618: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dd61c: VMOV.F32        S0, #5.0
0x3dd620: VLDR            S2, [R8]
0x3dd624: ADD             R0, SP, #0x118+var_70
0x3dd626: ORR.W           R5, R5, #4
0x3dd62a: ORR.W           R9, R9, #4
0x3dd62e: VADD.F32        S0, S2, S0
0x3dd632: VSTR            S0, [R8]
0x3dd636: ADD.W           R8, R0, #8
0x3dd63a: B               loc_3DD64E
0x3dd63c: ADD             R0, SP, #0x118+var_70
0x3dd63e: ADD.W           R8, R0, #8
0x3dd642: ADD             R0, SP, #0x118+var_90
0x3dd644: ORR.W           R9, R0, #4
0x3dd648: ADD             R0, SP, #0x118+var_80
0x3dd64a: ORR.W           R5, R0, #4
0x3dd64e: ADD             R0, SP, #0x118+var_E8; CVector *
0x3dd650: ADD             R1, SP, #0x118+var_90; CVector *
0x3dd652: ADD             R2, SP, #0x118+var_80
0x3dd654: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3dd658: ADD             R2, SP, #0x118+var_E8
0x3dd65a: VLDR            S2, =-0.00028
0x3dd65e: VLDR            S18, =0.0
0x3dd662: VMOV.F32        S22, #2.0
0x3dd666: LDM             R2, {R0-R2}
0x3dd668: LDR             R6, [SP,#0x118+var_90]
0x3dd66a: LDR             R3, [SP,#0x118+var_80]
0x3dd66c: STR.W           R6, [R4,#0x91C]
0x3dd670: LDR             R6, [R5]
0x3dd672: LDR.W           R5, [R9]
0x3dd676: STR.W           R0, [R4,#0x8FC]
0x3dd67a: STR.W           R1, [R4,#0x900]
0x3dd67e: STR.W           R2, [R4,#0x904]
0x3dd682: STR.W           R5, [R4,#0x920]
0x3dd686: LDR             R0, [SP,#0x118+var_78]
0x3dd688: STR.W           R3, [R4,#0x90C]
0x3dd68c: STR.W           R6, [R4,#0x910]
0x3dd690: STR.W           R0, [R4,#0x914]
0x3dd694: LDR             R0, [SP,#0x118+var_88]
0x3dd696: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DD6A4)
0x3dd69a: STR.W           R0, [R4,#0x924]
0x3dd69e: LDR             R0, [SP,#0x118+var_70]
0x3dd6a0: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3dd6a2: STR.W           R0, [R4,#0x92C]
0x3dd6a6: LDR             R0, [SP,#0x118+var_70+4]
0x3dd6a8: STR.W           R0, [R4,#0x930]
0x3dd6ac: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3dd6ae: LDR.W           R0, [R8]
0x3dd6b2: STR.W           R0, [R4,#0x934]
0x3dd6b6: LDR             R0, [R4,#0x58]
0x3dd6b8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3dd6ba: VLDR            S26, =0.1
0x3dd6be: SUBS            R0, R1, R0
0x3dd6c0: VMOV            S0, R0
0x3dd6c4: VCVT.F32.U32    S0, S0
0x3dd6c8: VLDR            S24, [R4,#0x128]
0x3dd6cc: VMUL.F32        S20, S0, S2
0x3dd6d0: BLX             rand
0x3dd6d4: VADD.F32        S0, S24, S20
0x3dd6d8: UBFX.W          R1, R0, #8, #4
0x3dd6dc: UBFX.W          R2, R0, #4, #4; bool
0x3dd6e0: AND.W           R0, R0, #0xF
0x3dd6e4: SUBS            R0, #7
0x3dd6e6: ADDW            R8, R4, #0x934
0x3dd6ea: ADDW            R6, R4, #0x92C
0x3dd6ee: ADD.W           R5, R4, #0x930
0x3dd6f2: VMIN.F32        D16, D0, D11
0x3dd6f6: VMOV            S0, R0
0x3dd6fa: SUBS            R0, R2, #7
0x3dd6fc: VCVT.F32.S32    S2, S0
0x3dd700: VMAX.F32        D0, D16, D9
0x3dd704: VMOV            S4, R0
0x3dd708: SUBS            R0, R1, #7
0x3dd70a: VMOV            S8, R0
0x3dd70e: VCVT.F32.S32    S4, S4
0x3dd712: VMUL.F32        S6, S0, S26
0x3dd716: VCVT.F32.S32    S8, S8
0x3dd71a: VLDR            S10, [R6]
0x3dd71e: VLDR            S12, [R5]
0x3dd722: VLDR            S14, [R8]
0x3dd726: VMUL.F32        S2, S6, S2
0x3dd72a: VMUL.F32        S4, S6, S4
0x3dd72e: VMUL.F32        S8, S6, S8
0x3dd732: VCMPE.F32       S6, #0.0
0x3dd736: VMRS            APSR_nzcv, FPSCR
0x3dd73a: VADD.F32        S2, S10, S2
0x3dd73e: VADD.F32        S4, S12, S4
0x3dd742: VADD.F32        S8, S14, S8
0x3dd746: VSTR            S2, [R6]
0x3dd74a: VSTR            S4, [R5]
0x3dd74e: VSTR            S8, [R8]
0x3dd752: BLE             loc_3DD778
0x3dd754: LDR.W           R0, [R4,#0x8C]
0x3dd758: CMP             R0, #1
0x3dd75a: BEQ             loc_3DD778
0x3dd75c: VLDR            S2, =255.0
0x3dd760: VMUL.F32        S0, S0, S2
0x3dd764: VCVT.S32.F32    S0, S0
0x3dd768: VMOV            R0, S0
0x3dd76c: ADDS            R0, #0x19
0x3dd76e: CMP             R0, #0x96
0x3dd770: IT GE
0x3dd772: MOVGE           R0, #0x96
0x3dd774: STR.W           R0, [R4,#0xA0]
0x3dd778: LDRB.W          R0, [R4,#0x57]
0x3dd77c: ADD.W           R0, R0, R0,LSL#5
0x3dd780: ADD.W           R0, R4, R0,LSL#4
0x3dd784: LDRH.W          R0, [R0,#0x17E]
0x3dd788: CMP             R0, #0x10
0x3dd78a: BNE             loc_3DD810
0x3dd78c: MOV.W           R0, #0xFFFFFFFF; int
0x3dd790: MOVS            R1, #0; bool
0x3dd792: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dd796: CBZ             R0, loc_3DD810
0x3dd798: MOV.W           R0, #0xFFFFFFFF; int
0x3dd79c: MOVS            R1, #0; bool
0x3dd79e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dd7a2: LDR             R0, [R0,#0x14]
0x3dd7a4: VLDR            S0, =0.2
0x3dd7a8: VLDR            S2, [R0,#0x28]
0x3dd7ac: VCMPE.F32       S2, S0
0x3dd7b0: VMRS            APSR_nzcv, FPSCR
0x3dd7b4: BGE             loc_3DD810
0x3dd7b6: ADR.W           R0, dword_3DDBF0
0x3dd7ba: VLD1.64         {D16-D17}, [R0@128]
0x3dd7be: MOVS            R0, #0xF0
0x3dd7c0: STR.W           R0, [R4,#0x9C]
0x3dd7c4: ADD.W           R0, R4, #0x80
0x3dd7c8: VST1.32         {D16-D17}, [R0]
0x3dd7cc: MOVS            R0, #1
0x3dd7ce: B               loc_3DD81C
0x3dd7d0: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3DC8DA
0x3dd7d4: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3DC920
0x3dd7d8: DCD _ZN5CDraw9FadeValueE_ptr - 0x3DC95A
0x3dd7dc: DCD Scene_ptr - 0x3DC9C8
0x3dd7e0: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DCA86
0x3dd7e4: DCD Scene_ptr - 0x3DCAAE
0x3dd7e8: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DCB40
0x3dd7ec: DCFS 180.0
0x3dd7f0: DCFS -0.02
0x3dd7f4: DCFS 0.05
0x3dd7f8: DCFS -0.1
0x3dd7fc: DCFS -0.00028
0x3dd800: DCFS 0.1
0x3dd804: DCFS 255.0
0x3dd808: DCFS 0.2
0x3dd80c: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DCC7C
0x3dd810: LDR.W           R0, =(byte_952EF4 - 0x3DD818)
0x3dd814: ADD             R0, PC; byte_952EF4
0x3dd816: LDRB            R0, [R0]
0x3dd818: CBZ             R0, loc_3DD824
0x3dd81a: MOVS            R0, #0
0x3dd81c: LDR.W           R1, =(byte_952EF4 - 0x3DD824)
0x3dd820: ADD             R1, PC; byte_952EF4
0x3dd822: STRB            R0, [R1]
0x3dd824: LDR             R0, [SP,#0x118+var_B4]; this
0x3dd826: LDRB.W          R1, [R4,#0x3B]; float
0x3dd82a: BLX             j__ZN5CDraw6SetFOVEfb; CDraw::SetFOV(float,bool)
0x3dd82e: MOV             R0, R4; this
0x3dd830: MOVS            R1, #0; bool
0x3dd832: MOVS            R2, #1; bool
0x3dd834: BLX             j__ZN7CCamera22CalculateDerivedValuesEbb; CCamera::CalculateDerivedValues(bool,bool)
0x3dd838: MOV             R0, R4; this
0x3dd83a: MOVS            R1, #0; bool
0x3dd83c: BLX             j__ZN7CCamera23CopyCameraMatrixToRWCamEb; CCamera::CopyCameraMatrixToRWCam(bool)
0x3dd840: LDR.W           R0, [R4,#0x92C]
0x3dd844: LDR.W           R1, [R4,#0x930]
0x3dd848: LDR.W           R2, [R4,#0x934]
0x3dd84c: STR.W           R0, [R4,#0x88C]
0x3dd850: MOV             R0, R4; this
0x3dd852: STR.W           R1, [R4,#0x890]
0x3dd856: STR.W           R2, [R4,#0x894]
0x3dd85a: BLX             j__ZN7CCamera20UpdateSoundDistancesEv; CCamera::UpdateSoundDistances(void)
0x3dd85e: LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x3DD866)
0x3dd862: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x3dd864: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x3dd866: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x3dd868: CBZ             R0, loc_3DD87A
0x3dd86a: LDR             R0, =(_ZN12CCutsceneMgr19ms_useLodMultiplierE_ptr - 0x3DD870)
0x3dd86c: ADD             R0, PC; _ZN12CCutsceneMgr19ms_useLodMultiplierE_ptr
0x3dd86e: LDR             R0, [R0]; CCutsceneMgr::ms_useLodMultiplier ...
0x3dd870: LDRB            R0, [R0]; CCutsceneMgr::ms_useLodMultiplier
0x3dd872: CBNZ            R0, loc_3DD87A
0x3dd874: VMOV.F32        S0, #1.0
0x3dd878: B               loc_3DD88C
0x3dd87a: LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x3DD884)
0x3dd87c: VLDR            S0, =70.0
0x3dd880: ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
0x3dd882: LDR             R0, [R0]; CDraw::ms_fFOV ...
0x3dd884: VLDR            S2, [R0]
0x3dd888: VDIV.F32        S0, S0, S2
0x3dd88c: LDR             R0, =(_ZN9CRenderer15ms_lodDistScaleE_ptr - 0x3DD89A)
0x3dd88e: VMOV.F32        S6, #0.875
0x3dd892: VLDR            S2, =0.8
0x3dd896: ADD             R0, PC; _ZN9CRenderer15ms_lodDistScaleE_ptr
0x3dd898: LDR             R0, [R0]; CRenderer::ms_lodDistScale ...
0x3dd89a: VLDR            S4, [R0]
0x3dd89e: LDR             R0, =(Scene_ptr - 0x3DD8AC)
0x3dd8a0: VMUL.F32        S2, S4, S2
0x3dd8a4: VMUL.F32        S4, S0, S6
0x3dd8a8: ADD             R0, PC; Scene_ptr
0x3dd8aa: LDR             R0, [R0]; Scene
0x3dd8ac: VMUL.F32        S0, S0, S2
0x3dd8b0: VSTR            S0, [R4,#0xEC]
0x3dd8b4: VSTR            S4, [R4,#0xF0]
0x3dd8b8: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3dd8ba: VLDR            S0, =100.0
0x3dd8be: VLDR            S2, [R0,#0x84]
0x3dd8c2: VMUL.F32        S2, S2, S0
0x3dd8c6: VCVT.S32.F32    S2, S2
0x3dd8ca: VCVT.F32.S32    S2, S2
0x3dd8ce: VDIV.F32        S0, S2, S0
0x3dd8d2: VMOV            R1, S0
0x3dd8d6: BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x3dd8da: LDR             R0, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x3DD8E2)
0x3dd8dc: LDR             R1, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x3DD8E8)
0x3dd8de: ADD             R0, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x3dd8e0: LDR.W           R2, [R4,#0x8D8]
0x3dd8e4: ADD             R1, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x3dd8e6: LDR             R0, [R0]; CDraw::ms_fNearClipZ ...
0x3dd8e8: LDR             R1, [R1]; CDraw::ms_fFarClipZ ...
0x3dd8ea: LDRD.W          R3, R2, [R2,#0x80]
0x3dd8ee: STR             R3, [R0]; CDraw::ms_fNearClipZ
0x3dd8f0: STR             R2, [R1]; CDraw::ms_fFarClipZ
0x3dd8f2: LDRB.W          R0, [R4,#0x27]
0x3dd8f6: CBNZ            R0, loc_3DD902
0x3dd8f8: LDRB.W          R0, [R4,#0x28]
0x3dd8fc: CMP             R0, #1
0x3dd8fe: BNE.W           loc_3DDAF6
0x3dd902: LDR.W           R2, [R4,#0x92C]
0x3dd906: ADD.W           LR, R4, #0x7C0
0x3dd90a: LDR.W           R1, [R4,#0x930]
0x3dd90e: ADD.W           R12, R4, #0x7C8
0x3dd912: LDR.W           R0, [R4,#0x934]
0x3dd916: ADDW            R6, R4, #0x7C4
0x3dd91a: VMOV            S6, R2
0x3dd91e: MOVS            R3, #0
0x3dd920: VMOV            S2, R1
0x3dd924: STRB.W          R3, [R4,#0x27]
0x3dd928: VMOV            S0, R0
0x3dd92c: STR.W           R2, [R4,#0x7C0]
0x3dd930: VMOV.F32        S8, S2
0x3dd934: STR.W           R1, [R4,#0x7C4]
0x3dd938: VMOV.F32        S4, S0
0x3dd93c: STR.W           R0, [R4,#0x7C8]
0x3dd940: VMOV.F32        S10, S6
0x3dd944: VSUB.F32        S2, S8, S2
0x3dd948: VSUB.F32        S6, S10, S6
0x3dd94c: VSUB.F32        S0, S4, S0
0x3dd950: VMUL.F32        S2, S2, S2
0x3dd954: VMUL.F32        S4, S6, S6
0x3dd958: VMUL.F32        S0, S0, S0
0x3dd95c: VADD.F32        S2, S4, S2
0x3dd960: VADD.F32        S0, S2, S0
0x3dd964: VLDR            S2, [R4,#0x124]
0x3dd968: LDRD.W          R5, R3, [R4,#0x90]
0x3dd96c: ADDS            R3, #1
0x3dd96e: STR.W           R3, [R4,#0x94]
0x3dd972: CMP             R3, R5
0x3dd974: VSQRT.F32       S0, S0
0x3dd978: VADD.F32        S0, S2, S0
0x3dd97c: VSTR            S0, [R4,#0x124]
0x3dd980: BNE             loc_3DD99C
0x3dd982: VMOV            S2, R3
0x3dd986: MOVS            R3, #0
0x3dd988: VCVT.F32.S32    S2, S2
0x3dd98c: STR.W           R3, [R4,#0x124]
0x3dd990: STR.W           R3, [R4,#0x94]
0x3dd994: VDIV.F32        S0, S0, S2
0x3dd998: VSTR            S0, [R4,#0x120]
0x3dd99c: STR.W           R2, [LR]
0x3dd9a0: STR             R1, [R6]
0x3dd9a2: STR.W           R0, [R12]
0x3dd9a6: LDRB.W          R1, [R4,#0x57]
0x3dd9aa: VLDR            S0, [R4,#0x14C]
0x3dd9ae: ADD.W           R0, R1, R1,LSL#5
0x3dd9b2: VADD.F32        S0, S0, S16
0x3dd9b6: ADD.W           R0, R4, R0,LSL#4
0x3dd9ba: LDR.W           R2, [R0,#0x190]
0x3dd9be: CMP             R2, #3
0x3dd9c0: ITT NE
0x3dd9c2: LDRHNE.W        R2, [R0,#0x17E]
0x3dd9c6: CMPNE           R2, #0x25 ; '%'
0x3dd9c8: BEQ             loc_3DD9DE
0x3dd9ca: VLDR            D16, [R0,#0x2F0]
0x3dd9ce: LDR.W           R2, [R0,#0x2F8]
0x3dd9d2: STR.W           R2, [R0,#0x2EC]
0x3dd9d6: VSTR            D16, [R0,#0x2E4]
0x3dd9da: VSTR            S0, [R4,#0x14C]
0x3dd9de: LDRB.W          R2, [R4,#0x56]
0x3dd9e2: CBZ             R2, loc_3DDA26
0x3dd9e4: AND.W           R1, R1, #1
0x3dd9e8: EOR.W           R2, R1, #1
0x3dd9ec: ORR.W           R3, R2, R2,LSL#5
0x3dd9f0: ADD.W           R3, R4, R3,LSL#4
0x3dd9f4: LDR.W           R3, [R3,#0x364]
0x3dd9f8: CMP             R3, #0
0x3dd9fa: ITT NE
0x3dd9fc: LDRNE.W         R6, [R11]
0x3dda00: CMPNE           R6, #0
0x3dda02: BEQ             loc_3DDA26
0x3dda04: LDRB.W          R6, [R6,#0x3A]
0x3dda08: AND.W           R6, R6, #7
0x3dda0c: CMP             R6, #3
0x3dda0e: BNE             loc_3DDA26
0x3dda10: LDRB.W          R3, [R3,#0x3A]
0x3dda14: AND.W           R3, R3, #7
0x3dda18: CMP             R3, #2
0x3dda1a: ITT NE
0x3dda1c: LDRHNE.W        R0, [R0,#0x17E]
0x3dda20: CMPNE           R0, #0x25 ; '%'
0x3dda22: BNE.W           loc_3DDB58
0x3dda26: MOVS            R0, #0
0x3dda28: STRB.W          R0, [R4,#0x2B]
0x3dda2c: STRB            R0, [R4,#0x1C]
0x3dda2e: LDR             R0, [R4,#0x14]
0x3dda30: CMP             R0, #0
0x3dda32: IT NE
0x3dda34: ADDNE.W         R10, R0, #0x30 ; '0'
0x3dda38: BEQ             loc_3DDA50
0x3dda3a: VLDR            S0, =0.4
0x3dda3e: VLDR            S6, [R0,#0x18]
0x3dda42: VLDR            S4, [R0,#0x10]
0x3dda46: VLDR            S2, [R0,#0x14]
0x3dda4a: VMUL.F32        S0, S6, S0
0x3dda4e: B               loc_3DDA70
0x3dda50: LDR             R4, [R4,#0x10]
0x3dda52: MOV             R0, R4; x
0x3dda54: BLX             sinf
0x3dda58: MOV             R5, R0
0x3dda5a: MOV             R0, R4; x
0x3dda5c: BLX             cosf
0x3dda60: VMOV            S2, R0
0x3dda64: EOR.W           R0, R5, #0x80000000
0x3dda68: VLDR            S0, =0.0
0x3dda6c: VMOV            S4, R0
0x3dda70: VLDR            S6, =0.4
0x3dda74: MOVS            R3, #0
0x3dda76: VLDR            S10, [R10,#8]
0x3dda7a: MOVS            R6, #(stderr+1)
0x3dda7c: VMUL.F32        S4, S4, S6
0x3dda80: VLDR            S8, [R10,#4]
0x3dda84: VMUL.F32        S2, S2, S6
0x3dda88: VLDR            S6, [R10]
0x3dda8c: VADD.F32        S16, S0, S10
0x3dda90: STRD.W          R6, R3, [SP,#0x118+var_118]; float *
0x3dda94: ADD             R3, SP, #0x118+var_E8; float
0x3dda96: VADD.F32        S0, S6, S4
0x3dda9a: VADD.F32        S2, S2, S8
0x3dda9e: VMOV            R2, S16; float
0x3ddaa2: VMOV            R0, S0; this
0x3ddaa6: VMOV            R1, S2; float
0x3ddaaa: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3ddaae: CMP             R0, #1
0x3ddab0: BNE             loc_3DDB40
0x3ddab2: VLDR            S0, =-0.6
0x3ddab6: VLDR            S2, [SP,#0x118+var_E8]
0x3ddaba: VADD.F32        S4, S16, S0
0x3ddabe: VCMPE.F32       S2, S4
0x3ddac2: VMRS            APSR_nzcv, FPSCR
0x3ddac6: BLT             loc_3DDB40
0x3ddac8: VLDR            S4, =0.6
0x3ddacc: VSUB.F32        S8, S2, S16
0x3ddad0: LDR             R0, =(_ZN8CWeather10WaterDepthE_ptr - 0x3DDADE)
0x3ddad2: VADD.F32        S4, S16, S4
0x3ddad6: VLDR            S6, =0.0
0x3ddada: ADD             R0, PC; _ZN8CWeather10WaterDepthE_ptr
0x3ddadc: LDR             R0, [R0]; CWeather::WaterDepth ...
0x3ddade: VMAX.F32        D3, D4, D3
0x3ddae2: VCMPE.F32       S2, S4
0x3ddae6: VMRS            APSR_nzcv, FPSCR
0x3ddaea: VSTR            S6, [R0]
0x3ddaee: BLE             loc_3DDB28
0x3ddaf0: VMOV.F32        S18, #1.0
0x3ddaf4: B               loc_3DDB40
0x3ddaf6: VLDR            S10, [R6]
0x3ddafa: ADDW            R6, R4, #0x7C4
0x3ddafe: VLDR            S4, [R8]
0x3ddb02: ADD.W           R12, R4, #0x7C8
0x3ddb06: VLDR            S8, [R5]
0x3ddb0a: ADD.W           LR, R4, #0x7C0
0x3ddb0e: VMOV            R0, S4
0x3ddb12: VLDR            S0, [R12]
0x3ddb16: VMOV            R1, S8
0x3ddb1a: VLDR            S2, [R6]
0x3ddb1e: VMOV            R2, S10
0x3ddb22: VLDR            S6, [LR]
0x3ddb26: B               loc_3DD944
0x3ddb28: VADD.F32        S0, S2, S0
0x3ddb2c: VLDR            S2, =-1.2
0x3ddb30: VSUB.F32        S0, S16, S0
0x3ddb34: VDIV.F32        S0, S0, S2
0x3ddb38: VMOV.F32        S2, #1.0
0x3ddb3c: VADD.F32        S18, S0, S2
0x3ddb40: LDR             R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3DDB46)
0x3ddb42: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x3ddb44: LDR             R0, [R0]; CWeather::UnderWaterness ...
0x3ddb46: VSTR            S18, [R0]
0x3ddb4a: ADD             SP, SP, #0xB8
0x3ddb4c: VPOP            {D8-D15}
0x3ddb50: ADD             SP, SP, #4
0x3ddb52: POP.W           {R8-R11}
0x3ddb56: POP             {R4-R7,PC}
0x3ddb58: ADD.W           R0, R2, R2,LSL#5
0x3ddb5c: ADD.W           R2, R4, R0,LSL#4
0x3ddb60: LDR.W           R2, [R2,#0x190]
0x3ddb64: CMP             R2, #3
0x3ddb66: BEQ.W           loc_3DDA26
0x3ddb6a: LDR             R2, [SP,#0x118+var_EC]
0x3ddb6c: ADD.W           R1, R1, R1,LSL#5
0x3ddb70: ADD.W           R1, R2, R1,LSL#4
0x3ddb74: ADD.W           R0, R2, R0,LSL#4
0x3ddb78: VLDR            D16, [R1,#0x180]
0x3ddb7c: LDR.W           R1, [R1,#0x188]
0x3ddb80: STR.W           R1, [R0,#0x17C]
0x3ddb84: VSTR            D16, [R0,#0x174]
0x3ddb88: VSTR            S0, [R4,#0x14C]
0x3ddb8c: B               loc_3DDA26
0x3ddb8e: MOVS            R0, #0
0x3ddb90: MOVS            R3, #1
0x3ddb92: STR             R0, [SP,#0x118+var_B8]
0x3ddb94: LDR.W           R1, [R11]
0x3ddb98: LDR             R2, [R1,#0x14]
0x3ddb9a: STRD.W          R3, R0, [SP,#0x118+var_118]
0x3ddb9e: STRD.W          R0, R3, [SP,#0x118+var_110]
0x3ddba2: CMP             R2, #0
0x3ddba4: STRD.W          R0, R3, [SP,#0x118+var_108]
0x3ddba8: STRD.W          R3, R0, [SP,#0x118+var_100]
0x3ddbac: ADD.W           R0, R2, #0x30 ; '0'
0x3ddbb0: IT EQ
0x3ddbb2: ADDEQ           R0, R1, #4
0x3ddbb4: ADD             R1, SP, #0x118+var_70
0x3ddbb6: ADD             R2, SP, #0x118+var_E8
0x3ddbb8: ADD             R3, SP, #0x118+var_B8
0x3ddbba: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3ddbbe: CMP             R0, #1
0x3ddbc0: BNE.W           loc_3DD4F6
0x3ddbc4: LDR             R0, =(Scene_ptr - 0x3DDBCC)
0x3ddbc6: LDR             R1, [SP,#0x118+var_E0]
0x3ddbc8: ADD             R0, PC; Scene_ptr
0x3ddbca: STR             R1, [SP,#0x118+var_68]
0x3ddbcc: MOVW            R1, #0xCCCD
0x3ddbd0: VLDR            D16, [SP,#0x118+var_E8]
0x3ddbd4: LDR             R0, [R0]; Scene
0x3ddbd6: MOVT            R1, #0x3D4C
0x3ddbda: VSTR            D16, [SP,#0x118+var_70]
0x3ddbde: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3ddbe0: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3ddbe4: B               loc_3DD4F6
