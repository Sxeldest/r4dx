0x531e94: PUSH            {R4-R7,LR}
0x531e96: ADD             R7, SP, #0xC
0x531e98: PUSH.W          {R8-R11}
0x531e9c: SUB             SP, SP, #4
0x531e9e: VPUSH           {D8-D11}
0x531ea2: SUB             SP, SP, #0x10
0x531ea4: MOV             R4, R0
0x531ea6: MOV             R5, R1
0x531ea8: LDR             R0, [R4,#0x40]
0x531eaa: CBZ             R0, loc_531EB0
0x531eac: LDRB            R0, [R4,#8]
0x531eae: CBZ             R0, loc_531ECE
0x531eb0: LDR             R0, [R4,#0x64]; this
0x531eb2: CBZ             R0, loc_531EBC
0x531eb4: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x531eb8: MOVS            R0, #0
0x531eba: STR             R0, [R4,#0x64]
0x531ebc: LDR             R0, [R4,#0x68]; this
0x531ebe: CMP             R0, #0
0x531ec0: BEQ.W           loc_532164
0x531ec4: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x531ec8: MOVS            R0, #0
0x531eca: STR             R0, [R4,#0x68]
0x531ecc: B               loc_532164
0x531ece: LDR             R0, [R5,#0x18]
0x531ed0: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x531ed4: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x531ed8: ADD.W           R2, R0, #0xD0
0x531edc: ADD.W           R1, R0, #0xE0
0x531ee0: VLD1.32         {D18-D19}, [R2]
0x531ee4: ADD.W           R3, R0, #0xC0
0x531ee8: ADDS            R0, #0xF0
0x531eea: LDR             R2, [R4,#0x40]
0x531eec: VLD1.32         {D16-D17}, [R1]
0x531ef0: LDR.W           R9, [R2,#4]
0x531ef4: MOVS            R2, #1
0x531ef6: LDR             R1, =(JETPACK_POS_OFFSET_ptr - 0x531F04)
0x531ef8: VLD1.32         {D22-D23}, [R0]
0x531efc: ADD.W           R0, R9, #0x40 ; '@'
0x531f00: ADD             R1, PC; JETPACK_POS_OFFSET_ptr
0x531f02: ADD.W           R6, R9, #0x10
0x531f06: VLD1.32         {D20-D21}, [R3]
0x531f0a: VST1.32         {D22-D23}, [R0]
0x531f0e: ADD.W           R0, R9, #0x30 ; '0'
0x531f12: VST1.32         {D16-D17}, [R0]
0x531f16: ADD.W           R0, R9, #0x20 ; ' '
0x531f1a: LDR             R1, [R1]; JETPACK_POS_OFFSET
0x531f1c: VST1.32         {D18-D19}, [R0]
0x531f20: MOV             R0, R6
0x531f22: VST1.32         {D20-D21}, [R6]
0x531f26: BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x531f2a: LDR             R0, =(JETPACK_ROT_AXIS_ptr - 0x531F38)
0x531f2c: MOVS            R2, #0x42B40000
0x531f32: MOVS            R3, #1
0x531f34: ADD             R0, PC; JETPACK_ROT_AXIS_ptr
0x531f36: LDR             R1, [R0]; JETPACK_ROT_AXIS
0x531f38: MOV             R0, R6
0x531f3a: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x531f3e: VLDR            S16, =3.1416
0x531f42: ADD.W           R0, R5, #0x560
0x531f46: VLDR            S0, [R4,#0x3C]
0x531f4a: VLDR            S2, [R0]
0x531f4e: VADD.F32        S4, S0, S16
0x531f52: VCMPE.F32       S2, S4
0x531f56: VMRS            APSR_nzcv, FPSCR
0x531f5a: BLE             loc_531F62
0x531f5c: VLDR            S4, =-6.2832
0x531f60: B               loc_531F78
0x531f62: VLDR            S4, =-3.1416
0x531f66: VADD.F32        S4, S0, S4
0x531f6a: VCMPE.F32       S2, S4
0x531f6e: VMRS            APSR_nzcv, FPSCR
0x531f72: BGE             loc_531F7C
0x531f74: VLDR            S4, =6.2832
0x531f78: VADD.F32        S2, S2, S4
0x531f7c: VSUB.F32        S2, S2, S0
0x531f80: VLDR            S0, =0.2
0x531f84: VCMPE.F32       S2, S0
0x531f88: VMRS            APSR_nzcv, FPSCR
0x531f8c: BGT             loc_531FA4
0x531f8e: VLDR            S4, =-0.2
0x531f92: VMOV.F32        S0, S2
0x531f96: VCMPE.F32       S2, S4
0x531f9a: VMRS            APSR_nzcv, FPSCR
0x531f9e: IT LT
0x531fa0: VMOVLT.F32      S0, S4
0x531fa4: VLDR            S20, =180.0
0x531fa8: VMOV.F32        S2, #10.0
0x531fac: LDR             R1, =(aJetball1 - 0x531FB8); "jetball1"
0x531fae: VMUL.F32        S0, S0, S20
0x531fb2: LDR             R0, [R4,#0x40]
0x531fb4: ADD             R1, PC; "jetball1"
0x531fb6: VDIV.F32        S0, S0, S16
0x531fba: VMUL.F32        S18, S0, S2
0x531fbe: BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
0x531fc2: CMP             R0, #0
0x531fc4: BEQ             loc_532082
0x531fc6: VLDR            D16, [R0,#0x40]
0x531fca: ADD.W           R11, R0, #0x40 ; '@'
0x531fce: LDR             R1, [R0,#0x48]
0x531fd0: ADD.W           R8, R0, #0x10
0x531fd4: STR             R1, [SP,#0x50+var_48]
0x531fd6: VSTR            D16, [SP,#0x50+var_50]
0x531fda: LDRB            R1, [R4,#0xD]
0x531fdc: CBZ             R1, loc_53201C
0x531fde: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x531FE8)
0x531fe0: VLDR            S2, =79.577
0x531fe4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x531fe6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x531fe8: VLDR            S0, [R0]
0x531fec: VCVT.F32.U32    S0, S0
0x531ff0: VDIV.F32        S0, S0, S2
0x531ff4: VMOV            R6, S0
0x531ff8: MOV             R0, R6; x
0x531ffa: BLX             sinf
0x531ffe: MOV             R10, R0
0x532000: MOV             R0, R6; x
0x532002: BLX             cosf
0x532006: VLDR            S0, =45.0
0x53200a: VMOV            S2, R0
0x53200e: VMOV            S4, R10
0x532012: VMUL.F32        S22, S2, S0
0x532016: VMUL.F32        S0, S4, S0
0x53201a: B               loc_532050
0x53201c: VLDR            S2, [R4,#0x14]
0x532020: VLDR            S0, [R4,#0x10]
0x532024: VMUL.F32        S2, S2, S20
0x532028: VLDR            S4, =45.0
0x53202c: VLDR            S6, =0.0
0x532030: VMUL.F32        S0, S0, S4
0x532034: VLDR            S4, =90.0
0x532038: VDIV.F32        S2, S2, S16
0x53203c: VADD.F32        S2, S18, S2
0x532040: VMAX.F32        D11, D0, D3
0x532044: VMIN.F32        D16, D1, D2
0x532048: VLDR            S2, =-90.0
0x53204c: VMAX.F32        D0, D16, D1
0x532050: VMOV            R2, S0
0x532054: LDR             R0, =(_ZN6CPedIK7XaxisIKE_ptr - 0x53205C)
0x532056: MOVS            R3, #0
0x532058: ADD             R0, PC; _ZN6CPedIK7XaxisIKE_ptr
0x53205a: LDR             R1, [R0]; CPedIK::XaxisIK ...
0x53205c: MOV             R0, R8
0x53205e: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x532062: VMOV            R2, S22
0x532066: LDR             R0, =(_ZN6CPedIK7YaxisIKE_ptr - 0x53206E)
0x532068: MOVS            R3, #1
0x53206a: ADD             R0, PC; _ZN6CPedIK7YaxisIKE_ptr
0x53206c: LDR             R1, [R0]; CPedIK::YaxisIK ...
0x53206e: MOV             R0, R8
0x532070: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x532074: VLDR            D16, [SP,#0x50+var_50]
0x532078: LDR             R0, [SP,#0x50+var_48]
0x53207a: STR.W           R0, [R11,#8]
0x53207e: VSTR            D16, [R11]
0x532082: LDR             R1, =(aJetball2 - 0x53208A); "jetball2"
0x532084: LDR             R0, [R4,#0x40]
0x532086: ADD             R1, PC; "jetball2"
0x532088: BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
0x53208c: CMP             R0, #0
0x53208e: BEQ             loc_532150
0x532090: VLDR            D16, [R0,#0x40]
0x532094: ADD.W           R11, R0, #0x40 ; '@'
0x532098: LDR             R1, [R0,#0x48]
0x53209a: ADD.W           R8, R0, #0x10
0x53209e: STR             R1, [SP,#0x50+var_48]
0x5320a0: VSTR            D16, [SP,#0x50+var_50]
0x5320a4: LDRB            R1, [R4,#0xD]
0x5320a6: CBZ             R1, loc_5320EA
0x5320a8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5320B2)
0x5320aa: VLDR            S2, =79.577
0x5320ae: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5320b0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5320b2: VLDR            S0, [R0]
0x5320b6: VCVT.F32.U32    S0, S0
0x5320ba: VDIV.F32        S0, S0, S2
0x5320be: VMOV            R6, S0
0x5320c2: MOV             R0, R6; x
0x5320c4: BLX             sinf
0x5320c8: MOV             R10, R0
0x5320ca: MOV             R0, R6; x
0x5320cc: BLX             cosf
0x5320d0: VLDR            S0, =45.0
0x5320d4: VMOV            S2, R0
0x5320d8: VLDR            S4, =-45.0
0x5320dc: VMOV            S6, R10
0x5320e0: VMUL.F32        S16, S2, S0
0x5320e4: VMUL.F32        S0, S6, S4
0x5320e8: B               loc_53211E
0x5320ea: VLDR            S2, [R4,#0x14]
0x5320ee: VLDR            S0, [R4,#0x10]
0x5320f2: VMUL.F32        S2, S2, S20
0x5320f6: VLDR            S4, =45.0
0x5320fa: VLDR            S6, =0.0
0x5320fe: VMUL.F32        S0, S0, S4
0x532102: VLDR            S4, =90.0
0x532106: VDIV.F32        S2, S2, S16
0x53210a: VSUB.F32        S2, S2, S18
0x53210e: VMIN.F32        D8, D0, D3
0x532112: VMIN.F32        D16, D1, D2
0x532116: VLDR            S2, =-90.0
0x53211a: VMAX.F32        D0, D16, D1
0x53211e: VMOV            R2, S0
0x532122: LDR             R0, =(_ZN6CPedIK7XaxisIKE_ptr - 0x53212A)
0x532124: MOVS            R3, #0
0x532126: ADD             R0, PC; _ZN6CPedIK7XaxisIKE_ptr
0x532128: LDR             R1, [R0]; CPedIK::XaxisIK ...
0x53212a: MOV             R0, R8
0x53212c: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x532130: VMOV            R2, S16
0x532134: LDR             R0, =(_ZN6CPedIK7YaxisIKE_ptr - 0x53213C)
0x532136: MOVS            R3, #1
0x532138: ADD             R0, PC; _ZN6CPedIK7YaxisIKE_ptr
0x53213a: LDR             R1, [R0]; CPedIK::YaxisIK ...
0x53213c: MOV             R0, R8
0x53213e: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x532142: VLDR            D16, [SP,#0x50+var_50]
0x532146: LDR             R0, [SP,#0x50+var_48]
0x532148: STR.W           R0, [R11,#8]
0x53214c: VSTR            D16, [R11]
0x532150: MOV             R0, R9
0x532152: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x532156: LDR             R0, [R4,#0x40]
0x532158: BLX             j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
0x53215c: MOV             R0, R4; this
0x53215e: MOV             R1, R5; CPed *
0x532160: BLX             j__ZN18CTaskSimpleJetPack15DoJetPackEffectEP4CPed; CTaskSimpleJetPack::DoJetPackEffect(CPed *)
0x532164: LDR.W           R0, [R5,#0x55C]
0x532168: STR             R0, [R4,#0x3C]
0x53216a: ADD             SP, SP, #0x10
0x53216c: VPOP            {D8-D11}
0x532170: ADD             SP, SP, #4
0x532172: POP.W           {R8-R11}
0x532176: POP             {R4-R7,PC}
