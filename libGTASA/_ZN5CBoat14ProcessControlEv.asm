0x56be50: PUSH            {R4-R7,LR}
0x56be52: ADD             R7, SP, #0xC
0x56be54: PUSH.W          {R8,R9,R11}
0x56be58: VPUSH           {D8}
0x56be5c: SUB             SP, SP, #0x30
0x56be5e: MOV             R4, R0
0x56be60: ADD.W           R0, R4, #0x13C
0x56be64: NOP
0x56be66: NOP
0x56be68: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56BE70)
0x56be6c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56be6e: LDR             R1, [R0]; CTimer::ms_fTimeStep ...
0x56be70: ADDW            R0, R4, #0x75C
0x56be74: VLDR            S0, [R1]
0x56be78: MOVS            R1, #0
0x56be7a: VLDR            S2, [R0]
0x56be7e: VCMPE.F32       S2, #0.0
0x56be82: VMRS            APSR_nzcv, FPSCR
0x56be86: BLE             loc_56BEA6
0x56be88: VCMPE.F32       S2, S0
0x56be8c: VMRS            APSR_nzcv, FPSCR
0x56be90: BLE             loc_56BEA2
0x56be92: VSUB.F32        S2, S2, S0
0x56be96: ADDS            R1, #1
0x56be98: CMP             R1, #0x20 ; ' '
0x56be9a: VSTM            R0!, {S2}
0x56be9e: BCC             loc_56BE7A
0x56bea0: B               loc_56BEAA
0x56bea2: MOVS            R2, #0
0x56bea4: STR             R2, [R0]
0x56bea6: STRH.W          R1, [R4,#0x658]
0x56beaa: MOV             R0, R4; this
0x56beac: BLX             j__ZN8CVehicle23ProcessDelayedExplosionEv; CVehicle::ProcessDelayedExplosion(void)
0x56beb0: LDRB.W          R0, [R4,#0x47]
0x56beb4: LSLS            R0, R0, #0x1A
0x56beb6: BPL             loc_56BEF6
0x56beb8: VLDR            S0, =0.008
0x56bebc: VLDR            S4, [R4,#0x90]
0x56bec0: VLDR            S8, =100.0
0x56bec4: VMUL.F32        S6, S4, S0
0x56bec8: VLDR            S2, [R4,#0xA4]
0x56becc: VMUL.F32        S6, S6, S8
0x56bed0: VLDR            S8, =125.0
0x56bed4: VDIV.F32        S6, S6, S8
0x56bed8: VCMPE.F32       S2, S6
0x56bedc: VMRS            APSR_nzcv, FPSCR
0x56bee0: BLE             loc_56BEF6
0x56bee2: VLDR            S6, =-0.001
0x56bee6: VMUL.F32        S4, S4, S6
0x56beea: VMUL.F32        S0, S4, S0
0x56beee: VADD.F32        S0, S2, S0
0x56bef2: VSTR            S0, [R4,#0xA4]
0x56bef6: MOV.W           R0, #0xFFFFFFFF; int
0x56befa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x56befe: LDR.W           R0, [R0,#0x444]
0x56bf02: LDR             R0, [R0]
0x56bf04: LDR             R0, [R0,#0x2C]
0x56bf06: CMP             R0, #1
0x56bf08: BLT             loc_56BF64
0x56bf0a: LDRH            R0, [R4,#0x26]
0x56bf0c: CMP.W           R0, #0x1AE
0x56bf10: BNE             loc_56BF64
0x56bf12: MOV.W           R0, #0xFFFFFFFF; int
0x56bf16: MOVS            R1, #0; bool
0x56bf18: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x56bf1c: CBZ             R0, loc_56BF64
0x56bf1e: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x56bf22: CMP             R0, #4
0x56bf24: BNE             loc_56BF64
0x56bf26: LDRSB.W         R0, [R4,#0x3BE]
0x56bf2a: CMP             R0, #0x15
0x56bf2c: BHI             loc_56BF64
0x56bf2e: MOVS            R1, #1
0x56bf30: LSL.W           R0, R1, R0
0x56bf34: MOVS            R1, #0x20003C
0x56bf3a: TST             R0, R1
0x56bf3c: BEQ             loc_56BF64
0x56bf3e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56BF4A)
0x56bf42: LDR.W           R1, [R4,#0x614]
0x56bf46: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x56bf48: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x56bf4a: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x56bf4c: CMP             R5, R1
0x56bf4e: BLS             loc_56BF64
0x56bf50: BLX             rand
0x56bf54: BFC.W           R0, #0xC, #0x14
0x56bf58: MOVW            R1, #0x1194
0x56bf5c: ADD             R0, R5
0x56bf5e: ADD             R0, R1
0x56bf60: STR.W           R0, [R4,#0x614]
0x56bf64: MOV             R0, R4; this
0x56bf66: BLX             j__ZN8CVehicle16UpdateClumpAlphaEv; CVehicle::UpdateClumpAlpha(void)
0x56bf6a: MOV             R0, R4; this
0x56bf6c: BLX             j__ZN8CVehicle15ProcessCarAlarmEv; CVehicle::ProcessCarAlarm(void)
0x56bf70: LDRB.W          R0, [R4,#0x3A]
0x56bf74: LSRS            R0, R0, #3
0x56bf76: CMP             R0, #5; switch 6 cases
0x56bf78: BHI.W           def_56BF7C; jumptable 0056BF7C default case, case 1
0x56bf7c: TBB.W           [PC,R0]; switch jump
0x56bf80: DCB 0x4C; jump table for switch statement
0x56bf81: DCB 0x9B
0x56bf82: DCB 0x6C
0x56bf83: DCB 0x89
0x56bf84: DCB 3
0x56bf85: DCB 3
0x56bf86: MOV.W           R8, #0; jumptable 0056BF7C cases 4,5
0x56bf8a: LDR             R0, [R4,#0x44]
0x56bf8c: LDR             R6, [R4,#0x14]
0x56bf8e: MOV.W           R2, #0x3F000000
0x56bf92: STR.W           R8, [R4,#0x498]
0x56bf96: ORR.W           R0, R0, #0x100
0x56bf9a: LDRB.W          R1, [R4,#0x5C0]
0x56bf9e: ADD.W           R5, R6, #0x30 ; '0'
0x56bfa2: STR.W           R8, [R4,#0x4A0]
0x56bfa6: STR.W           R2, [R4,#0x4A4]
0x56bfaa: ORR.W           R1, R1, #3
0x56bfae: LDR.W           R2, [R4,#0x42C]
0x56bfb2: STRB.W          R1, [R4,#0x5C0]
0x56bfb6: STR             R0, [R4,#0x44]
0x56bfb8: BIC.W           R0, R2, #0x20 ; ' '
0x56bfbc: STR.W           R0, [R4,#0x42C]
0x56bfc0: MOVS            R0, #0; int
0x56bfc2: BLX             j__Z37FindPlayerCentreOfWorld_NoSniperShifti; FindPlayerCentreOfWorld_NoSniperShift(int)
0x56bfc6: CMP             R6, #0
0x56bfc8: VLDR            S0, [R0]
0x56bfcc: IT EQ
0x56bfce: ADDEQ           R5, R4, #4
0x56bfd0: VLDR            D16, [R0,#4]
0x56bfd4: VLDR            S2, [R5]
0x56bfd8: VLDR            D17, [R5,#4]
0x56bfdc: VSUB.F32        S0, S2, S0
0x56bfe0: VSUB.F32        D16, D17, D16
0x56bfe4: VMUL.F32        D1, D16, D16
0x56bfe8: VMUL.F32        S0, S0, S0
0x56bfec: VADD.F32        S0, S0, S2
0x56bff0: VADD.F32        S0, S0, S3
0x56bff4: VLDR            S2, =150.0
0x56bff8: VSQRT.F32       S0, S0
0x56bffc: VCMPE.F32       S0, S2
0x56c000: VMRS            APSR_nzcv, FPSCR
0x56c004: BLE             def_56BF7C; jumptable 0056BF7C default case, case 1
0x56c006: VMOV.I32        Q8, #0
0x56c00a: ADD.W           R0, R4, #0x48 ; 'H'
0x56c00e: STRD.W          R8, R8, [R4,#0x58]
0x56c012: VST1.32         {D16-D17}, [R0]
0x56c016: B               loc_56C578
0x56c018: MOVW            R0, #0x3FF6; jumptable 0056BF7C case 0
0x56c01c: LDRB.W          R1, [R4,#0x5C0]
0x56c020: MOVT            R0, #0xC61C
0x56c024: STR.W           R0, [R4,#0x610]
0x56c028: AND.W           R1, R1, #0xFB
0x56c02c: LDR.W           R0, [R4,#0x464]
0x56c030: STRB.W          R1, [R4,#0x5C0]
0x56c034: CBZ             R0, loc_56C042
0x56c036: LDR             R2, [R4]
0x56c038: LDRB.W          R1, [R0,#0x59C]
0x56c03c: MOV             R0, R4
0x56c03e: LDR             R2, [R2,#0x64]
0x56c040: BLX             R2
0x56c042: LDRH            R0, [R4,#0x26]
0x56c044: CMP.W           R0, #0x1AE
0x56c048: ITT EQ
0x56c04a: MOVEQ           R0, R4; this
0x56c04c: BLXEQ           j__ZN8CVehicle18DoFixedMachineGunsEv; CVehicle::DoFixedMachineGuns(void)
0x56c050: MOV             R0, R4; this
0x56c052: BLX             j__ZN8CVehicle18DoDriveByShootingsEv; CVehicle::DoDriveByShootings(void)
0x56c056: B               def_56BF7C; jumptable 0056BF7C default case, case 1
0x56c058: LDRB.W          R0, [R4,#0x5C0]; jumptable 0056BF7C case 2
0x56c05c: MOV             R1, #0xC61C3FF6; CVehicle *
0x56c064: AND.W           R0, R0, #0xFB
0x56c068: STR.W           R1, [R4,#0x610]
0x56c06c: STRB.W          R0, [R4,#0x5C0]
0x56c070: MOV             R0, R4; this
0x56c072: BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
0x56c076: MOV             R0, R4; this
0x56c078: BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
0x56c07c: LDRB.W          R0, [R4,#0x5C0]
0x56c080: LDR             R1, [R4,#0x44]
0x56c082: ORR.W           R0, R0, #3
0x56c086: STRB.W          R0, [R4,#0x5C0]
0x56c08a: ORR.W           R0, R1, #0x100
0x56c08e: STR             R0, [R4,#0x44]
0x56c090: B               loc_56C578
0x56c092: LDRB.W          R0, [R4,#0x5C0]; jumptable 0056BF7C case 3
0x56c096: MOV             R1, #0xC61C3FF6; CVehicle *
0x56c09e: AND.W           R0, R0, #0xFB
0x56c0a2: STR.W           R1, [R4,#0x610]
0x56c0a6: STRB.W          R0, [R4,#0x5C0]
0x56c0aa: MOV             R0, R4; this
0x56c0ac: BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
0x56c0b0: MOV             R0, R4; this
0x56c0b2: BLX             j__ZN8CCarCtrl21SteerAICarWithPhysicsEP8CVehicle; CCarCtrl::SteerAICarWithPhysics(CVehicle *)
0x56c0b6: LDRB.W          R0, [R4,#0x3A]; jumptable 0056BF7C default case, case 1
0x56c0ba: LSRS            R1, R0, #3
0x56c0bc: CMP             R1, #8
0x56c0be: BHI.W           loc_56C228
0x56c0c2: MOVS            R2, #1
0x56c0c4: LSL.W           R1, R2, R1
0x56c0c8: MOVW            R2, #0x109
0x56c0cc: TST             R1, R2
0x56c0ce: BEQ.W           loc_56C228
0x56c0d2: LDR.W           R1, =(_ZN6CPlane20PLANE_ROC_PROP_SPEEDE_ptr - 0x56C0DC)
0x56c0d6: LDRH            R2, [R4,#0x26]
0x56c0d8: ADD             R1, PC; _ZN6CPlane20PLANE_ROC_PROP_SPEEDE_ptr
0x56c0da: CMP.W           R2, #0x1CC
0x56c0de: LDR             R1, [R1]; CPlane::PLANE_ROC_PROP_SPEED ...
0x56c0e0: VLDR            S0, [R1]
0x56c0e4: BNE             loc_56C0FC
0x56c0e6: LDR.W           R1, =(_ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr - 0x56C0F2)
0x56c0ea: ADD.W           R2, R4, #0x4A0
0x56c0ee: ADD             R1, PC; _ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr
0x56c0f0: VLDR            S2, [R2]
0x56c0f4: LDR             R1, [R1]; CPlane::PLANE_STD_PROP_SPEED ...
0x56c0f6: VLDR            S4, [R1]
0x56c0fa: B               loc_56C11A
0x56c0fc: ADD.W           R1, R4, #0x4A0
0x56c100: VLDR            S4, =0.0
0x56c104: VLDR            S2, [R1]
0x56c108: VCMP.F32        S2, #0.0
0x56c10c: VMRS            APSR_nzcv, FPSCR
0x56c110: ITT NE
0x56c112: VMOVNE.F32      S6, #5.0
0x56c116: VMULNE.F32      S0, S0, S6
0x56c11a: VCMPE.F32       S2, #0.0
0x56c11e: VMRS            APSR_nzcv, FPSCR
0x56c122: BLE             loc_56C14A
0x56c124: LDR.W           R1, =(_ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr - 0x56C130)
0x56c128: LDR.W           R2, =(_ZN6CPlane20PLANE_MAX_PROP_SPEEDE_ptr - 0x56C132)
0x56c12c: ADD             R1, PC; _ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr
0x56c12e: ADD             R2, PC; _ZN6CPlane20PLANE_MAX_PROP_SPEEDE_ptr
0x56c130: LDR             R1, [R1]; CPlane::PLANE_STD_PROP_SPEED ...
0x56c132: LDR             R2, [R2]; CPlane::PLANE_MAX_PROP_SPEED ...
0x56c134: VLDR            S4, [R1]
0x56c138: VLDR            S6, [R2]
0x56c13c: VSUB.F32        S6, S6, S4
0x56c140: VMUL.F32        S2, S2, S6
0x56c144: VADD.F32        S4, S4, S2
0x56c148: B               loc_56C170
0x56c14a: BGE             loc_56C170
0x56c14c: LDR.W           R1, =(_ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr - 0x56C158)
0x56c150: LDR.W           R2, =(_ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr - 0x56C15A)
0x56c154: ADD             R1, PC; _ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr
0x56c156: ADD             R2, PC; _ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr
0x56c158: LDR             R1, [R1]; CPlane::PLANE_MIN_PROP_SPEED ...
0x56c15a: LDR             R2, [R2]; CPlane::PLANE_STD_PROP_SPEED ...
0x56c15c: VLDR            S4, [R1]
0x56c160: VLDR            S6, [R2]
0x56c164: VSUB.F32        S4, S6, S4
0x56c168: VMUL.F32        S2, S2, S4
0x56c16c: VADD.F32        S4, S6, S2
0x56c170: ADD.W           R1, R4, #0x5B8
0x56c174: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56C180)
0x56c178: VLDR            S2, [R1]
0x56c17c: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56c17e: VSUB.F32        S4, S4, S2
0x56c182: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x56c184: VMUL.F32        S0, S0, S4
0x56c188: VLDR            S4, [R2]
0x56c18c: VMUL.F32        S0, S4, S0
0x56c190: VADD.F32        S0, S2, S0
0x56c194: VSTR            S0, [R1]
0x56c198: LDR.W           R1, [R4,#0x388]
0x56c19c: VLDR            S0, [R4,#0xDC]
0x56c1a0: VLDR            S2, [R1,#0xC8]
0x56c1a4: VMUL.F32        S0, S0, S2
0x56c1a8: VMOV.F32        S2, #25.0
0x56c1ac: VSTR            S0, [SP,#0x50+var_24]
0x56c1b0: VCMPE.F32       S0, S2
0x56c1b4: VMRS            APSR_nzcv, FPSCR
0x56c1b8: BLE             loc_56C2B2
0x56c1ba: AND.W           R0, R0, #0xF8
0x56c1be: CMP             R0, #0x28 ; '('
0x56c1c0: BEQ             loc_56C2B2
0x56c1c2: ADDW            R5, R4, #0x4CC
0x56c1c6: VLDR            S0, =250.0
0x56c1ca: VLDR            S16, [R5]
0x56c1ce: VCMPE.F32       S16, S0
0x56c1d2: VMRS            APSR_nzcv, FPSCR
0x56c1d6: BLT             loc_56C2B2
0x56c1d8: ADD             R1, SP, #0x50+var_24; float *
0x56c1da: MOV             R0, R4; this
0x56c1dc: BLX             j__ZN8CVehicle19ReduceVehicleDamageERf; CVehicle::ReduceVehicleDamage(float &)
0x56c1e0: MOV.W           R0, #0xFFFFFFFF; int
0x56c1e4: MOVS            R1, #0; bool
0x56c1e6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x56c1ea: CMP             R4, R0
0x56c1ec: BEQ             loc_56C260
0x56c1ee: VLDR            S0, =60.0
0x56c1f2: VLDR            S2, [SP,#0x50+var_24]
0x56c1f6: VCMPE.F32       S2, S0
0x56c1fa: VMRS            APSR_nzcv, FPSCR
0x56c1fe: BLE             loc_56C21A
0x56c200: LDR.W           R0, [R4,#0x464]; this
0x56c204: CBZ             R0, loc_56C21A
0x56c206: MOVS            R1, #0
0x56c208: MOVS            R2, #0; unsigned int
0x56c20a: STRD.W          R1, R1, [SP,#0x50+var_50]; unsigned __int8
0x56c20e: MOV.W           R3, #0x3F800000; float
0x56c212: STR             R1, [SP,#0x50+var_48]; unsigned __int8
0x56c214: MOVS            R1, #0x44 ; 'D'; unsigned __int16
0x56c216: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x56c21a: VMOV.F32        S0, #4.0
0x56c21e: LDRB.W          R0, [R4,#0x42D]
0x56c222: VMOV.F32        S2, #12.0
0x56c226: B               loc_56C26C
0x56c228: ADD.W           R1, R4, #0x5B8
0x56c22c: VLDR            S0, [R1]
0x56c230: VCMPE.F32       S0, #0.0
0x56c234: VMRS            APSR_nzcv, FPSCR
0x56c238: BLE             loc_56C198
0x56c23a: VLDR            S2, =0.95
0x56c23e: VMUL.F32        S0, S0, S2
0x56c242: B               loc_56C194
0x56c244: DCFS 0.008
0x56c248: DCFS 100.0
0x56c24c: DCFS 125.0
0x56c250: DCFS -0.001
0x56c254: DCFS 150.0
0x56c258: DCFS 0.0
0x56c25c: DCFS 250.0
0x56c260: VMOV.F32        S0, #2.0
0x56c264: LDRB.W          R0, [R4,#0x42D]
0x56c268: VMOV.F32        S2, #6.0
0x56c26c: LSLS            R0, R0, #0x18
0x56c26e: VCMPE.F32       S16, #0.0
0x56c272: IT MI
0x56c274: VMOVMI.F32      S0, S2
0x56c278: VMOV.F32        S2, #-25.0
0x56c27c: VLDR            S4, [SP,#0x50+var_24]
0x56c280: VMRS            APSR_nzcv, FPSCR
0x56c284: VADD.F32        S2, S4, S2
0x56c288: VDIV.F32        S0, S2, S0
0x56c28c: VLDR            S2, [R5]
0x56c290: VSUB.F32        S0, S2, S0
0x56c294: VSTR            S0, [R5]
0x56c298: BLE             loc_56C2B2
0x56c29a: VCMPE.F32       S0, #0.0
0x56c29e: VMRS            APSR_nzcv, FPSCR
0x56c2a2: ITTTT LE
0x56c2a4: MOVLE.W         R0, #0x3F800000
0x56c2a8: STRLE           R0, [R5]
0x56c2aa: LDRLE.W         R0, [R4,#0xE0]
0x56c2ae: STRLE.W         R0, [R4,#0x620]
0x56c2b2: ADDW            R0, R4, #0x4CC
0x56c2b6: VLDR            S2, =460.0
0x56c2ba: VLDR            S0, [R0]
0x56c2be: VCMPE.F32       S0, S2
0x56c2c2: VMRS            APSR_nzcv, FPSCR
0x56c2c6: BGT             loc_56C2D4
0x56c2c8: LDRB.W          R0, [R4,#0x3A]
0x56c2cc: AND.W           R0, R0, #0xF8
0x56c2d0: CMP             R0, #0x28 ; '('
0x56c2d2: BNE             loc_56C2EE
0x56c2d4: LDR.W           R0, [R4,#0x58C]; this
0x56c2d8: MOVS            R5, #0
0x56c2da: STR.W           R5, [R4,#0x61C]
0x56c2de: CMP             R0, #0
0x56c2e0: BEQ.W           loc_56C434
0x56c2e4: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x56c2e8: STR.W           R5, [R4,#0x58C]
0x56c2ec: B               loc_56C434
0x56c2ee: LDR             R0, =(TheCamera_ptr - 0x56C2F6)
0x56c2f0: LDR             R1, [R4,#0x14]
0x56c2f2: ADD             R0, PC; TheCamera_ptr
0x56c2f4: CMP             R1, #0
0x56c2f6: LDR             R2, [R0]; TheCamera
0x56c2f8: ADD.W           R0, R1, #0x30 ; '0'
0x56c2fc: LDR             R3, [R2,#(dword_951FBC - 0x951FA8)]
0x56c2fe: IT EQ
0x56c300: ADDEQ           R0, R4, #4
0x56c302: VLDR            S2, [R0]
0x56c306: ADD.W           R1, R3, #0x30 ; '0'
0x56c30a: CMP             R3, #0
0x56c30c: IT EQ
0x56c30e: ADDEQ           R1, R2, #4
0x56c310: VLDR            S4, [R1]
0x56c314: VSUB.F32        S2, S2, S4
0x56c318: VABS.F32        S4, S2
0x56c31c: VLDR            S2, =200.0
0x56c320: VCMPE.F32       S4, S2
0x56c324: VMRS            APSR_nzcv, FPSCR
0x56c328: BGE.W           loc_56C434
0x56c32c: VLDR            S4, [R1,#4]
0x56c330: VLDR            S6, [R0,#4]
0x56c334: VSUB.F32        S4, S6, S4
0x56c338: VABS.F32        S4, S4
0x56c33c: VCMPE.F32       S4, S2
0x56c340: VMRS            APSR_nzcv, FPSCR
0x56c344: BGE             loc_56C434
0x56c346: LDRSH.W         R0, [R4,#0x26]
0x56c34a: MOVW            R1, #0x1C5
0x56c34e: CMP             R0, R1
0x56c350: BEQ             loc_56C366
0x56c352: CMP.W           R0, #0x1C4
0x56c356: BNE             loc_56C374
0x56c358: VLDR            S2, =1.8
0x56c35c: VLDR            S4, =-2.4
0x56c360: VLDR            S6, =0.4
0x56c364: B               loc_56C380
0x56c366: VMOV.F32        S2, #1.5
0x56c36a: VMOV.F32        S4, #-1.0
0x56c36e: VMOV.F32        S6, #2.0
0x56c372: B               loc_56C380
0x56c374: VMOV.F32        S4, #-0.5
0x56c378: VLDR            S2, =2.2
0x56c37c: VMOV.F32        S6, #-1.5
0x56c380: VLDR            S8, =250.0
0x56c384: VSTR            S4, [SP,#0x50+var_2C]
0x56c388: VCMPE.F32       S0, S8
0x56c38c: VSTR            S6, [SP,#0x50+var_30]
0x56c390: VMRS            APSR_nzcv, FPSCR
0x56c394: VSTR            S2, [SP,#0x50+var_28]
0x56c398: BGE             loc_56C434
0x56c39a: LDR.W           R0, [R4,#0x58C]
0x56c39e: CBNZ            R0, loc_56C3E4
0x56c3a0: LDR             R0, [R4,#0x18]
0x56c3a2: CBZ             R0, loc_56C3E4
0x56c3a4: LDR             R2, =(g_fxMan_ptr - 0x56C3AE)
0x56c3a6: MOVS            R1, #0
0x56c3a8: LDR             R0, [R0,#4]
0x56c3aa: ADD             R2, PC; g_fxMan_ptr
0x56c3ac: STR             R1, [SP,#0x50+var_50]; int
0x56c3ae: ADD.W           R3, R0, #0x10; int
0x56c3b2: ADR             R1, aFireCar_1; "fire_car"
0x56c3b4: LDR             R0, [R2]; g_fxMan ; int
0x56c3b6: ADD             R2, SP, #0x50+var_30; int
0x56c3b8: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x56c3bc: CMP             R0, #0
0x56c3be: STR.W           R0, [R4,#0x58C]
0x56c3c2: BEQ             loc_56C3E4
0x56c3c4: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x56c3c8: ADD             R5, SP, #0x50+var_44
0x56c3ca: MOV             R1, R4; CVehicle *
0x56c3cc: MOV             R0, R5; this
0x56c3ce: BLX             j__ZN19CEventVehicleOnFireC2EP8CVehicle; CEventVehicleOnFire::CEventVehicleOnFire(CVehicle *)
0x56c3d2: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x56c3d6: MOV             R1, R5; CEvent *
0x56c3d8: MOVS            R2, #0; bool
0x56c3da: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x56c3de: MOV             R0, R5; this
0x56c3e0: BLX             j__ZN19CEventVehicleOnFireD2Ev; CEventVehicleOnFire::~CEventVehicleOnFire()
0x56c3e4: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56C3EE)
0x56c3e6: VLDR            S0, =50.0
0x56c3ea: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56c3ec: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x56c3ee: VLDR            S2, [R0]
0x56c3f2: ADDW            R0, R4, #0x61C
0x56c3f6: VDIV.F32        S0, S2, S0
0x56c3fa: VLDR            S2, =1000.0
0x56c3fe: VMUL.F32        S0, S0, S2
0x56c402: VCVT.U32.F32    S0, S0
0x56c406: VCVT.F32.U32    S0, S0
0x56c40a: VLDR            S2, [R0]
0x56c40e: VADD.F32        S0, S2, S0
0x56c412: VLDR            S2, =5000.0
0x56c416: VCMPE.F32       S0, S2
0x56c41a: VSTR            S0, [R0]
0x56c41e: VMRS            APSR_nzcv, FPSCR
0x56c422: BLE             loc_56C434
0x56c424: LDR             R0, [R4]
0x56c426: MOVS            R2, #0
0x56c428: LDR.W           R1, [R4,#0x620]
0x56c42c: LDR.W           R3, [R0,#0xA8]
0x56c430: MOV             R0, R4
0x56c432: BLX             R3
0x56c434: LDR             R0, [R4,#0x1C]
0x56c436: VLDR            S0, [R4,#0xDC]
0x56c43a: AND.W           R5, R0, #0x1000
0x56c43e: VCMPE.F32       S0, #0.0
0x56c442: VMRS            APSR_nzcv, FPSCR
0x56c446: BLE             loc_56C460
0x56c448: VLDR            S0, =0.1
0x56c44c: VLDR            S2, [R4,#0xEC]
0x56c450: VCMPE.F32       S2, S0
0x56c454: VMRS            APSR_nzcv, FPSCR
0x56c458: ITE GT
0x56c45a: MOVGT           R6, #1
0x56c45c: MOVLE           R6, #0
0x56c45e: B               loc_56C462
0x56c460: MOVS            R6, #0
0x56c462: MOV             R0, R4; this
0x56c464: BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
0x56c468: LDR.W           R1, [R4,#0x60C]; int
0x56c46c: CMP             R5, #0
0x56c46e: STR             R6, [SP,#0x50+var_50]; int
0x56c470: IT NE
0x56c472: MOVNE           R5, #1
0x56c474: ADDW            R2, R4, #0x654; int
0x56c478: MOV             R0, R4; CVehicle *
0x56c47a: MOV             R3, R5; int
0x56c47c: BLX             j__ZN8CVehicle18ProcessBoatControlEP17tBoatHandlingDataRfbb; CVehicle::ProcessBoatControl(tBoatHandlingData *,float &,bool,bool)
0x56c480: LDRH            R0, [R4,#0x26]
0x56c482: CMP.W           R0, #0x1CC
0x56c486: BNE             loc_56C4E4
0x56c488: LDR             R0, =(_ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr - 0x56C492)
0x56c48a: ADD.W           R1, R4, #0x5B8
0x56c48e: ADD             R0, PC; _ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr
0x56c490: VLDR            S0, [R1]
0x56c494: LDR             R0, [R0]; CPlane::PLANE_MIN_PROP_SPEED ...
0x56c496: VLDR            S2, [R0]
0x56c49a: VCMPE.F32       S0, S2
0x56c49e: VMRS            APSR_nzcv, FPSCR
0x56c4a2: BGT             loc_56C4D6
0x56c4a4: VLDR            S0, [R4,#0x48]
0x56c4a8: VLDR            S2, [R4,#0x4C]
0x56c4ac: VMUL.F32        S0, S0, S0
0x56c4b0: VLDR            S4, [R4,#0x50]
0x56c4b4: VMUL.F32        S2, S2, S2
0x56c4b8: VLDR            D16, =0.05
0x56c4bc: VMUL.F32        S4, S4, S4
0x56c4c0: VADD.F32        S0, S0, S2
0x56c4c4: VADD.F32        S0, S0, S4
0x56c4c8: VCVT.F64.F32    D17, S0
0x56c4cc: VCMPE.F64       D17, D16
0x56c4d0: VMRS            APSR_nzcv, FPSCR
0x56c4d4: BLE             loc_56C506
0x56c4d6: MOVW            R2, #0x3FF6
0x56c4da: MOV             R0, R4
0x56c4dc: MOVT            R2, #0xC61C
0x56c4e0: MOVS            R1, #3
0x56c4e2: B               loc_56C4FC
0x56c4e4: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x56C4EA)
0x56c4e6: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x56c4e8: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x56c4ea: LDRB.W          R0, [R0,#(byte_79681E - 0x7967F4)]
0x56c4ee: CBZ             R0, loc_56C506
0x56c4f0: MOVW            R2, #0x3FF6
0x56c4f4: MOV             R0, R4; int
0x56c4f6: MOVT            R2, #0xC61C; int
0x56c4fa: MOVS            R1, #5; int
0x56c4fc: STRD.W          R2, R2, [SP,#0x50+var_50]; float
0x56c500: MOV             R3, R2; int
0x56c502: BLX             j__ZN8CVehicle13FlyingControlE12eFlightModelffff; CVehicle::FlyingControl(eFlightModel,float,float,float,float)
0x56c506: LDRB.W          R0, [R4,#0x5C0]
0x56c50a: LSLS            R0, R0, #0x1D
0x56c50c: BPL             loc_56C578
0x56c50e: ADD.W           R6, R4, #0x610
0x56c512: LDR             R5, [R4,#0x14]
0x56c514: MOVS            R0, #0
0x56c516: VLDR            S16, [R6]
0x56c51a: CMP             R5, #0
0x56c51c: STRD.W          R0, R0, [R4,#0x48]
0x56c520: BEQ             loc_56C534
0x56c522: LDRD.W          R0, R1, [R5,#0x10]; x
0x56c526: EOR.W           R0, R0, #0x80000000; y
0x56c52a: BLX             atan2f
0x56c52e: VMOV            S0, R0
0x56c532: B               loc_56C538
0x56c534: VLDR            S0, [R4,#0x10]
0x56c538: VLDR            S2, =-10000.0
0x56c53c: VCMP.F32        S16, S2
0x56c540: VMRS            APSR_nzcv, FPSCR
0x56c544: BNE             loc_56C54C
0x56c546: VSTR            S0, [R6]
0x56c54a: B               loc_56C578
0x56c54c: VSUB.F32        S0, S16, S0
0x56c550: ADD.W           R0, R5, #0x30 ; '0'
0x56c554: CMP             R5, #0
0x56c556: IT EQ
0x56c558: ADDEQ           R0, R4, #4
0x56c55a: LDM.W           R0, {R6,R8,R9}
0x56c55e: MOV             R0, R5; this
0x56c560: VMOV            R1, S0; x
0x56c564: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x56c568: LDR             R0, [R4,#0x14]
0x56c56a: STR             R6, [R0,#0x30]
0x56c56c: LDR             R0, [R4,#0x14]
0x56c56e: STR.W           R8, [R0,#0x34]
0x56c572: LDR             R0, [R4,#0x14]
0x56c574: STR.W           R9, [R0,#0x38]
0x56c578: ADD             SP, SP, #0x30 ; '0'
0x56c57a: VPOP            {D8}
0x56c57e: POP.W           {R8,R9,R11}
0x56c582: POP             {R4-R7,PC}
