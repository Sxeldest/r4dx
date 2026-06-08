0x4dcf58: PUSH            {R4-R7,LR}
0x4dcf5a: ADD             R7, SP, #0xC
0x4dcf5c: PUSH.W          {R8-R11}
0x4dcf60: SUB             SP, SP, #4
0x4dcf62: VPUSH           {D8}
0x4dcf66: SUB             SP, SP, #0x40; float
0x4dcf68: MOV             R5, R0
0x4dcf6a: MOV             R4, R1
0x4dcf6c: LDRB.W          R0, [R5,#0x3B]
0x4dcf70: CBZ             R0, loc_4DCF80
0x4dcf72: VMOV.F32        S16, #1.0
0x4dcf76: MOV.W           R10, #0
0x4dcf7a: STRB.W          R10, [R5,#0x3B]
0x4dcf7e: B               loc_4DCF98
0x4dcf80: LDR.W           R0, =(ARM_IK_AIM_BLEND_TIME_ptr - 0x4DCF8C)
0x4dcf84: LDR.W           R1, =(ARM_IK_AIM_RATE_ptr - 0x4DCF8E)
0x4dcf88: ADD             R0, PC; ARM_IK_AIM_BLEND_TIME_ptr
0x4dcf8a: ADD             R1, PC; ARM_IK_AIM_RATE_ptr
0x4dcf8c: LDR             R0, [R0]; ARM_IK_AIM_BLEND_TIME
0x4dcf8e: LDR             R1, [R1]; ARM_IK_AIM_RATE
0x4dcf90: LDR.W           R10, [R0]
0x4dcf94: VLDR            S16, [R1]
0x4dcf98: LDRB.W          R0, [R4,#0x487]
0x4dcf9c: MOVW            R11, #:lower16:unk_98967F
0x4dcfa0: ADDW            R8, R4, #0x484
0x4dcfa4: MOVT            R11, #:upper16:unk_98967F
0x4dcfa8: LSLS            R0, R0, #0x1D
0x4dcfaa: BMI             loc_4DCFB4
0x4dcfac: LDR             R0, [R5,#0x30]
0x4dcfae: LDRB            R0, [R0,#0x18]
0x4dcfb0: LSLS            R0, R0, #0x1E
0x4dcfb2: BMI             loc_4DCFCC
0x4dcfb4: LDRB.W          R0, [R4,#0x534]
0x4dcfb8: ADDW            R6, R4, #0x534
0x4dcfbc: LSLS            R0, R0, #0x1B
0x4dcfbe: BMI             loc_4DCFC8
0x4dcfc0: MOV             R0, R5; this
0x4dcfc2: MOV             R1, R4; CPed *
0x4dcfc4: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x4dcfc8: MOVS            R0, #0x10
0x4dcfca: B               loc_4DCFD2
0x4dcfcc: ADDW            R6, R4, #0x534
0x4dcfd0: MOVS            R0, #4
0x4dcfd2: LDR             R1, [R6]
0x4dcfd4: MOV.W           R9, #0x20000
0x4dcfd8: BIC.W           R1, R1, #0x14
0x4dcfdc: ORRS            R1, R0
0x4dcfde: STR             R1, [R6]
0x4dcfe0: LDR             R3, [R5,#0x1C]
0x4dcfe2: CBZ             R3, loc_4DD032
0x4dcfe4: LDR             R0, [R3,#0x14]
0x4dcfe6: ADD.W           R1, R0, #0x30 ; '0'
0x4dcfea: CMP             R0, #0
0x4dcfec: IT EQ
0x4dcfee: ADDEQ           R1, R3, #4
0x4dcff0: VLDR            D16, [R1]
0x4dcff4: LDR             R0, [R1,#8]
0x4dcff6: STR             R0, [SP,#0x68+var_30]
0x4dcff8: VSTR            D16, [SP,#0x68+var_38]
0x4dcffc: LDRB.W          R0, [R3,#0x3A]
0x4dd000: AND.W           R0, R0, #7
0x4dd004: CMP             R0, #2
0x4dd006: BEQ             loc_4DD060
0x4dd008: CMP             R0, #3
0x4dd00a: BNE.W           loc_4DD2FE
0x4dd00e: LDR.W           R0, [R4,#0x444]
0x4dd012: CMP             R0, #0
0x4dd014: BEQ.W           loc_4DD2F2
0x4dd018: VLDR            D16, [R0,#0x74]
0x4dd01c: LDR             R1, [R0,#0x7C]
0x4dd01e: STR             R1, [SP,#0x68+var_30]
0x4dd020: ADD             R1, SP, #0x68+var_38
0x4dd022: VSTR            D16, [SP,#0x68+var_38]
0x4dd026: LDR             R2, [R0,#0x70]
0x4dd028: MOV             R0, R3; this
0x4dd02a: MOVS            R3, #0
0x4dd02c: BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
0x4dd030: B               loc_4DD2FE
0x4dd032: ADD.W           R6, R4, #0x518
0x4dd036: LSLS            R0, R0, #0x1D
0x4dd038: BMI             loc_4DD086
0x4dd03a: VLDR            S0, [R5,#0x20]
0x4dd03e: VCMP.F32        S0, #0.0
0x4dd042: VMRS            APSR_nzcv, FPSCR
0x4dd046: ITTT NE
0x4dd048: VLDRNE          S0, [R5,#0x24]
0x4dd04c: VCMPNE.F32      S0, #0.0
0x4dd050: VMRSNE          APSR_nzcv, FPSCR
0x4dd054: BEQ.W           loc_4DD2D4
0x4dd058: LDR             R0, [R5,#0x2C]
0x4dd05a: ADD.W           R1, R5, #0x20 ; ' '
0x4dd05e: B               loc_4DD32C
0x4dd060: LDR.W           R0, =(_ZN8CVehicle23m_pTappedGasTankVehicleE_ptr - 0x4DD068)
0x4dd064: ADD             R0, PC; _ZN8CVehicle23m_pTappedGasTankVehicleE_ptr
0x4dd066: LDR             R0, [R0]; CVehicle::m_pTappedGasTankVehicle ...
0x4dd068: LDR             R0, [R0]; CVehicle::m_pTappedGasTankVehicle
0x4dd06a: CMP             R3, R0
0x4dd06c: BNE.W           loc_4DD2FE
0x4dd070: ADD             R0, SP, #0x68+var_48; this
0x4dd072: MOV             R1, R3
0x4dd074: BLX             j__ZN8CVehicle18GetGasTankPositionEv; CVehicle::GetGasTankPosition(void)
0x4dd078: VLDR            D16, [SP,#0x68+var_48]
0x4dd07c: LDR             R0, [SP,#0x68+var_40]
0x4dd07e: STR             R0, [SP,#0x68+var_30]
0x4dd080: VSTR            D16, [SP,#0x68+var_38]
0x4dd084: B               loc_4DD2FE
0x4dd086: LDR.W           R0, [R4,#0x444]
0x4dd08a: CMP             R0, #0
0x4dd08c: BEQ.W           loc_4DD1F8
0x4dd090: LDRB.W          R0, [R0,#0x34]
0x4dd094: LSLS            R0, R0, #0x1C
0x4dd096: BPL.W           loc_4DD1F8
0x4dd09a: VLDR            S0, [R5,#0x20]
0x4dd09e: VCMP.F32        S0, #0.0
0x4dd0a2: VMRS            APSR_nzcv, FPSCR
0x4dd0a6: ITTT EQ
0x4dd0a8: VLDREQ          S0, [R5,#0x24]
0x4dd0ac: VCMPEQ.F32      S0, #0.0
0x4dd0b0: VMRSEQ          APSR_nzcv, FPSCR
0x4dd0b4: BNE.W           loc_4DD1F8
0x4dd0b8: LDR.W           R0, =(TheCamera_ptr - 0x4DD0C0)
0x4dd0bc: ADD             R0, PC; TheCamera_ptr
0x4dd0be: LDR             R0, [R0]; TheCamera
0x4dd0c0: LDRH.W          R0, [R0,#(word_952126 - 0x951FA8)]
0x4dd0c4: CMP             R0, #0x41 ; 'A'
0x4dd0c6: IT NE
0x4dd0c8: CMPNE           R0, #0x35 ; '5'
0x4dd0ca: BNE.W           loc_4DD1F8
0x4dd0ce: LDR             R0, [R4,#0x14]
0x4dd0d0: ADD.W           R12, SP, #0x68+var_48
0x4dd0d4: VLDR            S0, =0.0
0x4dd0d8: ADD.W           R1, R0, #0x30 ; '0'
0x4dd0dc: CMP             R0, #0
0x4dd0de: IT EQ
0x4dd0e0: ADDEQ           R1, R4, #4
0x4dd0e2: LDR.W           R0, =(TheCamera_ptr - 0x4DD0F2)
0x4dd0e6: VLDR            S2, [R1]
0x4dd0ea: VLDR            S4, [R1,#4]
0x4dd0ee: ADD             R0, PC; TheCamera_ptr
0x4dd0f0: VADD.F32        S2, S2, S0
0x4dd0f4: VLDR            S6, [R1,#8]
0x4dd0f8: VADD.F32        S0, S4, S0
0x4dd0fc: ADD             R1, SP, #0x68+var_38
0x4dd0fe: LDR             R0, [R0]; TheCamera
0x4dd100: STRD.W          R1, R12, [SP,#0x68+var_64]; int
0x4dd104: MOVS            R1, #0x41A00000
0x4dd10a: VMOV            R2, S2
0x4dd10e: VMOV            R3, S0
0x4dd112: VLDR            S0, =0.7
0x4dd116: VADD.F32        S0, S6, S0
0x4dd11a: VSTR            S0, [SP,#0x68+var_68]
0x4dd11e: BLX             j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
0x4dd122: LDR             R0, [R5,#0x2C]
0x4dd124: VLDR            S0, =0.98
0x4dd128: VLDR            S2, [R0,#0x18]
0x4dd12c: VCMPE.F32       S2, S0
0x4dd130: VMRS            APSR_nzcv, FPSCR
0x4dd134: BLE             loc_4DD17A
0x4dd136: LDR.W           R12, =(g_ikChainMan_ptr - 0x4DD148)
0x4dd13a: MOV.W           R1, #0xFFFFFFFF
0x4dd13e: MOVS            R3, #0xFA
0x4dd140: MOV.W           R0, #0x3E800000
0x4dd144: ADD             R12, PC; g_ikChainMan_ptr
0x4dd146: MOV.W           R9, #1
0x4dd14a: STRD.W          R11, R1, [SP,#0x68+var_68]; int
0x4dd14e: ADD             R1, SP, #0x68+var_48
0x4dd150: STRD.W          R1, R9, [SP,#0x68+var_60]; int
0x4dd154: MOV.W           LR, #0
0x4dd158: STRD.W          R0, R3, [SP,#0x68+var_58]; float
0x4dd15c: MOVS            R2, #3
0x4dd15e: LDR.W           R0, [R12]; g_ikChainMan ; int
0x4dd162: ADR.W           R1, aTaskusegun; "TaskUseGun"
0x4dd166: STRD.W          R2, LR, [SP,#0x68+var_50]; int
0x4dd16a: MOV             R2, R4; CPed *
0x4dd16c: MOVS            R3, #0; int
0x4dd16e: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x4dd172: STRB.W          R9, [R5,#0x3A]
0x4dd176: MOV.W           R9, #0x20000
0x4dd17a: LDR.W           R0, =(g_ikChainMan_ptr - 0x4DD18E)
0x4dd17e: MOV             R11, #0x42C80000
0x4dd186: MOV.W           R1, #0xFFFFFFFF
0x4dd18a: ADD             R0, PC; g_ikChainMan_ptr
0x4dd18c: MOVS            R2, #0
0x4dd18e: STRD.W          R10, R11, [SP,#0x68+var_58]; int
0x4dd192: MOV             R3, R4; this
0x4dd194: VSTR            S16, [SP,#0x68+var_5C]
0x4dd198: STRD.W          R2, R1, [SP,#0x68+var_68]; int
0x4dd19c: ADD             R1, SP, #0x68+var_48
0x4dd19e: LDR             R0, [R0]; g_ikChainMan ; int
0x4dd1a0: MOVS            R2, #0; int
0x4dd1a2: STR             R1, [SP,#0x68+var_60]; int
0x4dd1a4: ADR.W           R1, aCtasksimpleuse; "CTaskSimpleUseGun"
0x4dd1a8: BLX             j__ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif; IKChainManager_c::PointArm(char *,int,CPed *,CEntity *,int,RwV3d *,float,int,float)
0x4dd1ac: LDR             R0, [R5,#0x30]
0x4dd1ae: LDRB            R0, [R0,#0x19]
0x4dd1b0: LSLS            R0, R0, #0x1C
0x4dd1b2: BPL             loc_4DD1E8
0x4dd1b4: LDR.W           R0, [R8,#8]
0x4dd1b8: TST.W           R0, R9
0x4dd1bc: BNE             loc_4DD1E8
0x4dd1be: LDR.W           R0, =(g_ikChainMan_ptr - 0x4DD1D0)
0x4dd1c2: MOV.W           R1, #0xFFFFFFFF
0x4dd1c6: MOVS            R2, #0
0x4dd1c8: STRD.W          R10, R11, [SP,#0x68+var_58]; int
0x4dd1cc: ADD             R0, PC; g_ikChainMan_ptr
0x4dd1ce: VSTR            S16, [SP,#0x68+var_5C]
0x4dd1d2: STRD.W          R2, R1, [SP,#0x68+var_68]; int
0x4dd1d6: ADD             R1, SP, #0x68+var_48
0x4dd1d8: LDR             R0, [R0]; g_ikChainMan ; int
0x4dd1da: MOVS            R2, #1; int
0x4dd1dc: STR             R1, [SP,#0x68+var_60]; int
0x4dd1de: ADR.W           R1, aCtasksimpleuse; "CTaskSimpleUseGun"
0x4dd1e2: MOV             R3, R4; this
0x4dd1e4: BLX             j__ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif; IKChainManager_c::PointArm(char *,int,CPed *,CEntity *,int,RwV3d *,float,int,float)
0x4dd1e8: MOVS            R0, #1
0x4dd1ea: ADD             R1, SP, #0x68+var_48; CVector *
0x4dd1ec: STRB.W          R0, [R5,#0x39]
0x4dd1f0: MOV             R0, R6; this
0x4dd1f2: BLX             j__ZN6CPedIK17RotateTorsoForArmERK7CVector; CPedIK::RotateTorsoForArm(CVector const&)
0x4dd1f6: B               loc_4DD532
0x4dd1f8: LDRB.W          R0, [R5,#0x39]
0x4dd1fc: CMP             R0, #0
0x4dd1fe: ITT NE
0x4dd200: LDRBNE.W        R0, [R5,#0x3A]
0x4dd204: CMPNE           R0, #0
0x4dd206: BNE.W           loc_4DD532
0x4dd20a: VLDR            S0, [R5,#0x20]
0x4dd20e: VCMP.F32        S0, #0.0
0x4dd212: VMRS            APSR_nzcv, FPSCR
0x4dd216: ITTT NE
0x4dd218: VLDRNE          S0, [R5,#0x24]
0x4dd21c: VCMPNE.F32      S0, #0.0
0x4dd220: VMRSNE          APSR_nzcv, FPSCR
0x4dd224: BEQ.W           loc_4DD448
0x4dd228: LDR             R0, [R5,#0x2C]
0x4dd22a: ADD.W           R6, R5, #0x20 ; ' '
0x4dd22e: VLDR            S0, =0.98
0x4dd232: VLDR            S2, [R0,#0x18]
0x4dd236: VCMPE.F32       S2, S0
0x4dd23a: VMRS            APSR_nzcv, FPSCR
0x4dd23e: BLE             loc_4DD276
0x4dd240: LDR.W           R12, =(g_ikChainMan_ptr - 0x4DD252)
0x4dd244: MOV.W           R2, #0xFFFFFFFF
0x4dd248: MOVS            R1, #1
0x4dd24a: STRD.W          R11, R2, [SP,#0x68+var_68]; int
0x4dd24e: ADD             R12, PC; g_ikChainMan_ptr
0x4dd250: STRD.W          R6, R1, [SP,#0x68+var_60]; int
0x4dd254: MOV.W           LR, #0
0x4dd258: MOV.W           R9, #3
0x4dd25c: MOVS            R3, #0xFA
0x4dd25e: MOV.W           R0, #0x3E800000
0x4dd262: ADD             R1, SP, #0x68+var_58
0x4dd264: MOV             R2, R4; CPed *
0x4dd266: STM.W           R1, {R0,R3,R9,LR}
0x4dd26a: ADR             R1, aTaskusegun; "TaskUseGun"
0x4dd26c: MOVS            R3, #0; int
0x4dd26e: LDR.W           R0, [R12]; g_ikChainMan ; int
0x4dd272: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x4dd276: LDR             R0, =(g_ikChainMan_ptr - 0x4DD288)
0x4dd278: MOV             R9, #0x42C80000
0x4dd280: MOV.W           R1, #0xFFFFFFFF
0x4dd284: ADD             R0, PC; g_ikChainMan_ptr
0x4dd286: MOVS            R2, #0
0x4dd288: STRD.W          R10, R9, [SP,#0x68+var_58]; int
0x4dd28c: MOV             R3, R4; this
0x4dd28e: LDR             R0, [R0]; g_ikChainMan ; int
0x4dd290: VSTR            S16, [SP,#0x68+var_5C]
0x4dd294: STRD.W          R2, R1, [SP,#0x68+var_68]; int
0x4dd298: ADR             R1, aCtasksimpleuse; "CTaskSimpleUseGun"
0x4dd29a: MOVS            R2, #0; int
0x4dd29c: STR             R6, [SP,#0x68+var_60]; int
0x4dd29e: BLX             j__ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif; IKChainManager_c::PointArm(char *,int,CPed *,CEntity *,int,RwV3d *,float,int,float)
0x4dd2a2: LDR             R0, [R5,#0x30]
0x4dd2a4: LDRB            R0, [R0,#0x19]
0x4dd2a6: LSLS            R0, R0, #0x1C
0x4dd2a8: BPL.W           loc_4DD50E
0x4dd2ac: LDR.W           R0, [R8,#8]
0x4dd2b0: MOV.W           R1, #0x20000
0x4dd2b4: TST             R0, R1
0x4dd2b6: BNE.W           loc_4DD50E
0x4dd2ba: LDR             R0, =(g_ikChainMan_ptr - 0x4DD2CE)
0x4dd2bc: MOV.W           R1, #0xFFFFFFFF
0x4dd2c0: MOVS            R2, #0
0x4dd2c2: STRD.W          R10, R9, [SP,#0x68+var_58]
0x4dd2c6: VSTR            S16, [SP,#0x68+var_5C]
0x4dd2ca: ADD             R0, PC; g_ikChainMan_ptr
0x4dd2cc: STRD.W          R2, R1, [SP,#0x68+var_68]
0x4dd2d0: STR             R6, [SP,#0x68+var_60]
0x4dd2d2: B               loc_4DD502
0x4dd2d4: MOV             R0, R4; this
0x4dd2d6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4dd2da: CMP             R0, #1
0x4dd2dc: BNE.W           loc_4DD51A
0x4dd2e0: LDR             R3, [R5,#0x2C]
0x4dd2e2: LDR.W           R0, [R4,#0x444]
0x4dd2e6: LDR.W           R1, [R4,#0x55C]
0x4dd2ea: VLDR            S0, [R3,#0x18]
0x4dd2ee: LDR             R2, [R0,#0x54]
0x4dd2f0: B               loc_4DD526
0x4dd2f2: ADD             R1, SP, #0x68+var_38
0x4dd2f4: MOV             R0, R3; this
0x4dd2f6: MOVS            R2, #3
0x4dd2f8: MOVS            R3, #0
0x4dd2fa: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4dd2fe: MOV             R0, R4; this
0x4dd300: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4dd304: CBNZ            R0, loc_4DD31C
0x4dd306: MOVS            R0, #0
0x4dd308: MOVS            R1, #0xDC; unsigned __int16
0x4dd30a: STRD.W          R0, R0, [SP,#0x68+var_68]; unsigned __int8
0x4dd30e: MOVS            R2, #0; unsigned int
0x4dd310: STR             R0, [SP,#0x68+var_60]; unsigned __int8
0x4dd312: MOV             R0, R4; this
0x4dd314: MOV.W           R3, #0x3F800000; float
0x4dd318: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4dd31c: LDRB.W          R0, [R4,#0x534]
0x4dd320: ADD.W           R6, R4, #0x518
0x4dd324: LSLS            R0, R0, #0x1D
0x4dd326: BMI             loc_4DD336
0x4dd328: LDR             R0, [R5,#0x2C]
0x4dd32a: ADD             R1, SP, #0x68+var_38; CVector *
0x4dd32c: LDR             R2, [R0,#0x18]; float
0x4dd32e: MOV             R0, R6; this
0x4dd330: BLX             j__ZN6CPedIK18PointGunAtPositionERK7CVectorf; CPedIK::PointGunAtPosition(CVector const&,float)
0x4dd334: B               loc_4DD532
0x4dd336: LDRB.W          R0, [R5,#0x39]
0x4dd33a: CMP             R0, #0
0x4dd33c: ITT NE
0x4dd33e: LDRBNE.W        R0, [R5,#0x3A]
0x4dd342: CMPNE           R0, #0
0x4dd344: BNE             loc_4DD42E
0x4dd346: LDR             R0, [R5,#0x1C]
0x4dd348: LDRB.W          R0, [R0,#0x3A]
0x4dd34c: AND.W           R0, R0, #7
0x4dd350: CMP             R0, #3
0x4dd352: BNE             loc_4DD36C
0x4dd354: MOV             R0, R4; this
0x4dd356: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4dd35a: CMP             R0, #1
0x4dd35c: ITTE EQ
0x4dd35e: LDREQ.W         R0, [R4,#0x444]
0x4dd362: LDREQ.W         R9, [R0,#0x70]
0x4dd366: MOVNE.W         R9, #3
0x4dd36a: B               loc_4DD370
0x4dd36c: MOV.W           R9, #0xFFFFFFFF
0x4dd370: LDRB.W          R0, [R5,#0x3A]
0x4dd374: CBNZ            R0, loc_4DD3C2
0x4dd376: LDR             R0, [R5,#0x2C]
0x4dd378: VLDR            S0, =0.98
0x4dd37c: VLDR            S2, [R0,#0x18]
0x4dd380: VCMPE.F32       S2, S0
0x4dd384: VMRS            APSR_nzcv, FPSCR
0x4dd388: BLE             loc_4DD3C2
0x4dd38a: MOVS            R1, #0
0x4dd38c: MOVS            R0, #1
0x4dd38e: LDR             R3, [R5,#0x1C]; int
0x4dd390: MOV.W           LR, #3
0x4dd394: STRD.W          R11, R9, [SP,#0x68+var_68]; int
0x4dd398: MOV.W           R12, #0xFA
0x4dd39c: STRD.W          R1, R0, [SP,#0x68+var_60]; int
0x4dd3a0: MOV.W           R2, #0x3E800000
0x4dd3a4: ADD             R0, SP, #0x68+var_58
0x4dd3a6: MOV.W           R11, #1
0x4dd3aa: STM.W           R0, {R2,R12,LR}
0x4dd3ae: MOV             R2, R4; CPed *
0x4dd3b0: LDR             R0, =(g_ikChainMan_ptr - 0x4DD3BA)
0x4dd3b2: STR             R1, [SP,#0x68+var_4C]; int
0x4dd3b4: ADR             R1, aTaskusegun; "TaskUseGun"
0x4dd3b6: ADD             R0, PC; g_ikChainMan_ptr
0x4dd3b8: LDR             R0, [R0]; g_ikChainMan ; int
0x4dd3ba: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x4dd3be: STRB.W          R11, [R5,#0x3A]
0x4dd3c2: LDRB.W          R0, [R5,#0x39]
0x4dd3c6: CBNZ            R0, loc_4DD42E
0x4dd3c8: LDR             R0, =(g_ikChainMan_ptr - 0x4DD3D8)
0x4dd3ca: MOVW            R11, #0
0x4dd3ce: LDR             R1, [R5,#0x1C]
0x4dd3d0: MOVT            R11, #0x42C8
0x4dd3d4: ADD             R0, PC; g_ikChainMan_ptr
0x4dd3d6: STRD.W          R10, R11, [SP,#0x68+var_58]; int
0x4dd3da: VSTR            S16, [SP,#0x68+var_5C]
0x4dd3de: MOVS            R2, #0
0x4dd3e0: LDR             R0, [R0]; g_ikChainMan ; int
0x4dd3e2: MOV             R3, R4; this
0x4dd3e4: STRD.W          R1, R9, [SP,#0x68+var_68]; int
0x4dd3e8: ADR             R1, aCtasksimpleuse; "CTaskSimpleUseGun"
0x4dd3ea: STR             R2, [SP,#0x68+var_60]; int
0x4dd3ec: MOVS            R2, #0; int
0x4dd3ee: BLX             j__ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif; IKChainManager_c::PointArm(char *,int,CPed *,CEntity *,int,RwV3d *,float,int,float)
0x4dd3f2: LDR             R0, [R5,#0x30]
0x4dd3f4: LDRB            R0, [R0,#0x19]
0x4dd3f6: LSLS            R0, R0, #0x1C
0x4dd3f8: BPL             loc_4DD428
0x4dd3fa: LDR.W           R0, [R8,#8]
0x4dd3fe: MOV.W           R1, #0x20000
0x4dd402: TST             R0, R1
0x4dd404: BNE             loc_4DD428
0x4dd406: LDR             R0, =(g_ikChainMan_ptr - 0x4DD412)
0x4dd408: MOVS            R2, #0
0x4dd40a: LDR             R1, [R5,#0x1C]
0x4dd40c: MOV             R3, R4; this
0x4dd40e: ADD             R0, PC; g_ikChainMan_ptr
0x4dd410: STRD.W          R10, R11, [SP,#0x68+var_58]; int
0x4dd414: VSTR            S16, [SP,#0x68+var_5C]
0x4dd418: LDR             R0, [R0]; g_ikChainMan ; int
0x4dd41a: STRD.W          R1, R9, [SP,#0x68+var_68]; int
0x4dd41e: ADR             R1, aCtasksimpleuse; "CTaskSimpleUseGun"
0x4dd420: STR             R2, [SP,#0x68+var_60]; int
0x4dd422: MOVS            R2, #1; int
0x4dd424: BLX             j__ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif; IKChainManager_c::PointArm(char *,int,CPed *,CEntity *,int,RwV3d *,float,int,float)
0x4dd428: MOVS            R0, #1
0x4dd42a: STRB.W          R0, [R5,#0x39]
0x4dd42e: ADD             R1, SP, #0x68+var_38; CVector *
0x4dd430: MOV             R0, R6; this
0x4dd432: BLX             j__ZN6CPedIK17RotateTorsoForArmERK7CVector; CPedIK::RotateTorsoForArm(CVector const&)
0x4dd436: MOV.W           R9, #0x20000
0x4dd43a: B               loc_4DD532
0x4dd43c: DCFS 0.0
0x4dd440: DCFS 0.7
0x4dd444: DCFS 0.98
0x4dd448: LDR             R0, =(unk_61E5B0 - 0x4DD452)
0x4dd44a: VLDR            S0, =0.98
0x4dd44e: ADD             R0, PC; unk_61E5B0
0x4dd450: VLDR            D16, [R0]
0x4dd454: LDR             R0, [R0,#(dword_61E5B8 - 0x61E5B0)]
0x4dd456: STR             R0, [SP,#0x68+var_30]
0x4dd458: VSTR            D16, [SP,#0x68+var_38]
0x4dd45c: LDR             R0, [R5,#0x2C]
0x4dd45e: VLDR            S2, [R0,#0x18]
0x4dd462: VCMPE.F32       S2, S0
0x4dd466: VMRS            APSR_nzcv, FPSCR
0x4dd46a: BLE             loc_4DD4AC
0x4dd46c: LDRB.W          R0, [R5,#0x3A]
0x4dd470: CBNZ            R0, loc_4DD4AC
0x4dd472: LDR.W           R12, =(g_ikChainMan_ptr - 0x4DD480)
0x4dd476: MOVS            R2, #0x16
0x4dd478: MOVS            R6, #1
0x4dd47a: ADD             R1, SP, #0x68+var_38
0x4dd47c: ADD             R12, PC; g_ikChainMan_ptr
0x4dd47e: STRD.W          R11, R2, [SP,#0x68+var_68]; int
0x4dd482: STRD.W          R1, R6, [SP,#0x68+var_60]; int
0x4dd486: MOV.W           LR, #0
0x4dd48a: MOV.W           R9, #3
0x4dd48e: MOVS            R3, #0xFA
0x4dd490: MOV.W           R0, #0x3E800000
0x4dd494: ADD             R1, SP, #0x68+var_58
0x4dd496: STM.W           R1, {R0,R3,R9,LR}
0x4dd49a: ADR             R1, aTaskusegun; "TaskUseGun"
0x4dd49c: MOV             R2, R4; CPed *
0x4dd49e: LDR.W           R0, [R12]; g_ikChainMan ; int
0x4dd4a2: MOV             R3, R4; int
0x4dd4a4: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x4dd4a8: STRB.W          R6, [R5,#0x3A]
0x4dd4ac: LDR             R0, =(g_ikChainMan_ptr - 0x4DD4BA)
0x4dd4ae: MOVS            R6, #0x42C80000
0x4dd4b4: MOVS            R1, #0x16
0x4dd4b6: ADD             R0, PC; g_ikChainMan_ptr
0x4dd4b8: STRD.W          R10, R6, [SP,#0x68+var_58]; int
0x4dd4bc: VSTR            S16, [SP,#0x68+var_5C]
0x4dd4c0: MOVS            R2, #0; int
0x4dd4c2: LDR             R0, [R0]; g_ikChainMan ; int
0x4dd4c4: MOV             R3, R4; this
0x4dd4c6: STRD.W          R4, R1, [SP,#0x68+var_68]; int
0x4dd4ca: ADR             R1, aCtasksimpleuse; "CTaskSimpleUseGun"
0x4dd4cc: ADD.W           R9, SP, #0x68+var_38
0x4dd4d0: STR.W           R9, [SP,#0x68+var_60]; int
0x4dd4d4: BLX             j__ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif; IKChainManager_c::PointArm(char *,int,CPed *,CEntity *,int,RwV3d *,float,int,float)
0x4dd4d8: LDR             R0, [R5,#0x30]
0x4dd4da: LDRB            R0, [R0,#0x19]
0x4dd4dc: LSLS            R0, R0, #0x1C
0x4dd4de: BPL             loc_4DD50E
0x4dd4e0: LDR.W           R0, [R8,#8]
0x4dd4e4: MOV.W           R1, #0x20000
0x4dd4e8: TST             R0, R1
0x4dd4ea: BNE             loc_4DD50E
0x4dd4ec: LDR             R0, =(g_ikChainMan_ptr - 0x4DD4F8)
0x4dd4ee: MOVS            R1, #0x16
0x4dd4f0: STRD.W          R10, R6, [SP,#0x68+var_58]; int
0x4dd4f4: ADD             R0, PC; g_ikChainMan_ptr
0x4dd4f6: VSTR            S16, [SP,#0x68+var_5C]
0x4dd4fa: STRD.W          R4, R1, [SP,#0x68+var_68]; int
0x4dd4fe: STR.W           R9, [SP,#0x68+var_60]; int
0x4dd502: LDR             R0, [R0]; g_ikChainMan ; int
0x4dd504: ADR             R1, aCtasksimpleuse; "CTaskSimpleUseGun"
0x4dd506: MOVS            R2, #1; int
0x4dd508: MOV             R3, R4; this
0x4dd50a: BLX             j__ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif; IKChainManager_c::PointArm(char *,int,CPed *,CEntity *,int,RwV3d *,float,int,float)
0x4dd50e: MOVS            R0, #1
0x4dd510: MOV.W           R9, #0x20000
0x4dd514: STRB.W          R0, [R5,#0x39]
0x4dd518: B               loc_4DD532
0x4dd51a: LDR             R0, [R5,#0x2C]
0x4dd51c: MOVS            R2, #0; float
0x4dd51e: LDR.W           R1, [R4,#0x744]; float
0x4dd522: VLDR            S0, [R0,#0x18]
0x4dd526: MOV             R0, R6; this
0x4dd528: VSTR            S0, [SP,#0x68+var_68]
0x4dd52c: MOVS            R3, #0; bool
0x4dd52e: BLX             j__ZN6CPedIK19PointGunInDirectionEffbf; CPedIK::PointGunInDirection(float,float,bool,float)
0x4dd532: LDR             R0, [R5,#0x30]
0x4dd534: LDRB            R0, [R0,#0x19]
0x4dd536: LSLS            R0, R0, #0x1C
0x4dd538: BPL             loc_4DD564
0x4dd53a: LDR.W           R0, [R8,#8]
0x4dd53e: TST.W           R0, R9
0x4dd542: BEQ             loc_4DD564
0x4dd544: LDR             R0, =(g_ikChainMan_ptr - 0x4DD54E)
0x4dd546: MOVS            R1, #1; int
0x4dd548: MOV             R2, R4; CPed *
0x4dd54a: ADD             R0, PC; g_ikChainMan_ptr
0x4dd54c: LDR             R0, [R0]; g_ikChainMan ; this
0x4dd54e: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x4dd552: CBZ             R0, loc_4DD564
0x4dd554: LDR             R0, =(g_ikChainMan_ptr - 0x4DD560)
0x4dd556: MOVS            R1, #1; int
0x4dd558: MOV             R2, R4; CPed *
0x4dd55a: MOVS            R3, #0xFA; int
0x4dd55c: ADD             R0, PC; g_ikChainMan_ptr
0x4dd55e: LDR             R0, [R0]; g_ikChainMan ; this
0x4dd560: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x4dd564: ADD             SP, SP, #0x40 ; '@'
0x4dd566: VPOP            {D8}
0x4dd56a: ADD             SP, SP, #4
0x4dd56c: POP.W           {R8-R11}
0x4dd570: POP             {R4-R7,PC}
