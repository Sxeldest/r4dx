0x566bd0: PUSH            {R4-R7,LR}
0x566bd2: ADD             R7, SP, #0xC
0x566bd4: PUSH.W          {R8-R11}
0x566bd8: SUB             SP, SP, #4
0x566bda: VPUSH           {D8}
0x566bde: SUB             SP, SP, #0x60
0x566be0: MOV             R11, R0
0x566be2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x566BEE)
0x566be4: MOV             R5, R1
0x566be6: LDRSH.W         R1, [R11,#0x26]
0x566bea: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x566bec: LDR.W           R6, [R11,#0x5B8]
0x566bf0: LDR             R2, [R5,#0x2C]
0x566bf2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x566bf4: STR             R2, [SP,#0x88+var_80]
0x566bf6: LDR.W           R0, [R0,R1,LSL#2]
0x566bfa: STR             R0, [SP,#0x88+var_7C]
0x566bfc: MOV             R0, R11; this
0x566bfe: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x566c02: ADD.W           R1, R0, #0x18
0x566c06: ADD             R4, SP, #0x88+var_68
0x566c08: VLD1.32         {D16-D17}, [R1]
0x566c0c: ADD.W           R1, R5, #0x18
0x566c10: ADD.W           R10, R4, #0x30 ; '0'
0x566c14: ADD.W           R9, R4, #0x20 ; ' '
0x566c18: VST1.32         {D16-D17}, [R1]
0x566c1c: VLD1.32         {D16-D17}, [R0]!
0x566c20: VLDR            D18, [R0]
0x566c24: VST1.32         {D16-D17}, [R5]!
0x566c28: VSTR            D18, [R5]
0x566c2c: LDR.W           R0, [R11,#0x5C4]
0x566c30: ADD.W           R1, R0, #0x10
0x566c34: VLD1.32         {D16-D17}, [R1]
0x566c38: ADD.W           R1, R0, #0x20 ; ' '
0x566c3c: VLD1.32         {D18-D19}, [R1]
0x566c40: ADD.W           R1, R0, #0x30 ; '0'
0x566c44: VLD1.32         {D20-D21}, [R1]
0x566c48: ADD.W           R1, R0, #0x40 ; '@'
0x566c4c: VLD1.32         {D22-D23}, [R1]
0x566c50: MOV             R1, R4
0x566c52: VST1.64         {D22-D23}, [R10]
0x566c56: VST1.64         {D20-D21}, [R9]
0x566c5a: VST1.64         {D16-D17}, [R1]!
0x566c5e: VST1.64         {D18-D19}, [R1]
0x566c62: LDR.W           R8, [R0,#4]
0x566c66: CMP.W           R8, #0
0x566c6a: BEQ             loc_566C8C
0x566c6c: ADD             R5, SP, #0x88+var_68
0x566c6e: ADD.W           R1, R8, #0x10
0x566c72: MOV             R0, R5
0x566c74: MOVS            R2, #2
0x566c76: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x566c7a: LDR.W           R8, [R8,#4]
0x566c7e: CMP             R8, R6
0x566c80: IT EQ
0x566c82: MOVEQ.W         R8, #0
0x566c86: CMP.W           R8, #0
0x566c8a: BNE             loc_566C6E
0x566c8c: VMOV.F32        S16, #0.5
0x566c90: LDR             R0, [SP,#0x88+var_7C]
0x566c92: LDR.W           R8, [SP,#0x88+var_80]
0x566c96: MOVS            R3, #0xFF
0x566c98: VLDR            D16, [SP,#0x88+var_38]
0x566c9c: VLDR            S0, [R0,#0x58]
0x566ca0: LDR             R2, [SP,#0x88+var_30]
0x566ca2: LDR.W           R0, [R8,#8]; this
0x566ca6: STR             R2, [SP,#0x88+var_70]
0x566ca8: MOVS            R2, #0xD
0x566caa: VMUL.F32        S0, S0, S16
0x566cae: VSTR            D16, [SP,#0x88+var_78]
0x566cb2: STRD.W          R2, R3, [SP,#0x88+var_88]; unsigned __int8
0x566cb6: ADD             R2, SP, #0x88+var_78; CVector *
0x566cb8: MOVS            R3, #0x43 ; 'C'; unsigned __int8
0x566cba: VMOV            R1, S0; float
0x566cbe: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x566cc2: LDR.W           R0, [R11,#0x5C8]
0x566cc6: ADD.W           R1, R0, #0x10
0x566cca: VLD1.32         {D16-D17}, [R1]
0x566cce: ADD.W           R1, R0, #0x20 ; ' '
0x566cd2: VLD1.32         {D18-D19}, [R1]
0x566cd6: ADD.W           R1, R0, #0x30 ; '0'
0x566cda: VLD1.32         {D20-D21}, [R1]
0x566cde: ADD.W           R1, R0, #0x40 ; '@'
0x566ce2: VLD1.32         {D22-D23}, [R1]
0x566ce6: VST1.64         {D22-D23}, [R10]
0x566cea: VST1.64         {D20-D21}, [R9]
0x566cee: VST1.64         {D16-D17}, [R4]!
0x566cf2: VST1.64         {D18-D19}, [R4]
0x566cf6: LDR             R5, [R0,#4]
0x566cf8: CBZ             R5, loc_566D14
0x566cfa: ADD             R4, SP, #0x88+var_68
0x566cfc: ADD.W           R1, R5, #0x10
0x566d00: MOV             R0, R4
0x566d02: MOVS            R2, #2
0x566d04: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x566d08: LDR             R5, [R5,#4]
0x566d0a: CMP             R5, R6
0x566d0c: IT EQ
0x566d0e: MOVEQ           R5, #0
0x566d10: CMP             R5, #0
0x566d12: BNE             loc_566CFC
0x566d14: LDR             R0, [SP,#0x88+var_7C]
0x566d16: MOVS            R3, #0x43 ; 'C'; unsigned __int8
0x566d18: LDR.W           R2, [R10,#8]
0x566d1c: VLDR            D16, [R10]
0x566d20: VLDR            S0, [R0,#0x5C]
0x566d24: LDR.W           R0, [R8,#8]
0x566d28: VMUL.F32        S0, S0, S16
0x566d2c: STR             R2, [SP,#0x88+var_70]
0x566d2e: MOVS            R2, #0xF
0x566d30: ADDS            R0, #0x14; this
0x566d32: STR             R2, [SP,#0x88+var_88]; unsigned __int8
0x566d34: MOVS            R2, #0xFF
0x566d36: STR             R2, [SP,#0x88+var_84]; unsigned __int8
0x566d38: ADD             R2, SP, #0x88+var_78; CVector *
0x566d3a: VSTR            D16, [SP,#0x88+var_78]
0x566d3e: VMOV            R1, S0; float
0x566d42: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x566d46: MOVS            R0, #2
0x566d48: STRH.W          R0, [R8]
0x566d4c: MOVS            R0, #1
0x566d4e: ADD             SP, SP, #0x60 ; '`'
0x566d50: VPOP            {D8}
0x566d54: ADD             SP, SP, #4
0x566d56: POP.W           {R8-R11}
0x566d5a: POP             {R4-R7,PC}
