0x3d4abe: PUSH            {R4-R7,LR}
0x3d4ac0: ADD             R7, SP, #0xC
0x3d4ac2: PUSH.W          {R8-R11}
0x3d4ac6: SUB             SP, SP, #4
0x3d4ac8: VPUSH           {D8}
0x3d4acc: SUB             SP, SP, #0x30
0x3d4ace: MOV             R6, R2
0x3d4ad0: MOV             R5, R1
0x3d4ad2: VLDR            S0, [R6]
0x3d4ad6: MOV             R9, R3
0x3d4ad8: VLDR            S2, [R5]
0x3d4adc: VCMP.F32        S2, S0
0x3d4ae0: VMRS            APSR_nzcv, FPSCR
0x3d4ae4: BNE             loc_3D4B0E
0x3d4ae6: VLDR            S0, [R6,#4]
0x3d4aea: VLDR            S2, [R5,#4]
0x3d4aee: VCMP.F32        S2, S0
0x3d4af2: VMRS            APSR_nzcv, FPSCR
0x3d4af6: BNE             loc_3D4B0E
0x3d4af8: VLDR            S0, [R6,#8]
0x3d4afc: VLDR            S2, [R5,#8]
0x3d4b00: VCMP.F32        S2, S0
0x3d4b04: VMRS            APSR_nzcv, FPSCR
0x3d4b08: BNE             loc_3D4B0E
0x3d4b0a: MOVS            R0, #0
0x3d4b0c: B               loc_3D4BC0
0x3d4b0e: VLDR            S0, [R7,#arg_0]
0x3d4b12: ADD.W           R10, SP, #0x58+var_3C
0x3d4b16: MOV.W           R11, #0xFF
0x3d4b1a: MOV.W           R8, #0
0x3d4b1e: VMOV            R4, S0
0x3d4b22: MOV             R0, R10; this
0x3d4b24: MOV             R2, R6; CVector *
0x3d4b26: MOVS            R3, #0; unsigned __int8
0x3d4b28: VLDR            S16, [R7,#arg_4]
0x3d4b2c: STRD.W          R8, R11, [SP,#0x58+var_58]; unsigned __int8
0x3d4b30: MOV             R1, R4; float
0x3d4b32: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x3d4b36: STRD.W          R8, R11, [SP,#0x58+var_58]; float
0x3d4b3a: ADD.W           R11, SP, #0x58+var_50
0x3d4b3e: MOV             R1, R4; float
0x3d4b40: MOV             R2, R5; CVector *
0x3d4b42: MOV             R0, R11; this
0x3d4b44: MOVS            R3, #0; unsigned __int8
0x3d4b46: LDR             R4, [R7,#arg_8]
0x3d4b48: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x3d4b4c: VMOV            R3, S16; float *
0x3d4b50: MOV             R0, R10; this
0x3d4b52: MOV             R1, R11; CColSphere *
0x3d4b54: MOV             R2, R4; CColSphere *
0x3d4b56: BLX             j__ZN10CCollision30CameraConeCastVsWorldCollisionEP10CColSphereS1_Pff; CCollision::CameraConeCastVsWorldCollision(CColSphere *,CColSphere *,float *,float)
0x3d4b5a: CMP             R0, #1
0x3d4b5c: BNE             loc_3D4BAC
0x3d4b5e: VLDR            S0, [R6]
0x3d4b62: VLDR            S6, [R5]
0x3d4b66: VLDR            S2, [R6,#4]
0x3d4b6a: VLDR            S8, [R5,#4]
0x3d4b6e: VSUB.F32        S6, S6, S0
0x3d4b72: VLDR            S4, [R6,#8]
0x3d4b76: VLDR            S10, [R5,#8]
0x3d4b7a: VSUB.F32        S8, S8, S2
0x3d4b7e: VLDR            S12, [R4]
0x3d4b82: VSUB.F32        S10, S10, S4
0x3d4b86: VMUL.F32        S6, S6, S12
0x3d4b8a: VMUL.F32        S8, S8, S12
0x3d4b8e: VMUL.F32        S10, S10, S12
0x3d4b92: VADD.F32        S0, S0, S6
0x3d4b96: VADD.F32        S2, S2, S8
0x3d4b9a: VADD.F32        S4, S4, S10
0x3d4b9e: VSTR            S0, [R9]
0x3d4ba2: VSTR            S2, [R9,#4]
0x3d4ba6: VSTR            S4, [R9,#8]
0x3d4baa: B               loc_3D4BC0
0x3d4bac: VLDR            D16, [R5]
0x3d4bb0: LDR             R1, [R5,#8]
0x3d4bb2: STR.W           R1, [R9,#8]
0x3d4bb6: MOV.W           R1, #0x3F800000
0x3d4bba: VSTR            D16, [R9]
0x3d4bbe: STR             R1, [R4]
0x3d4bc0: ADD             SP, SP, #0x30 ; '0'
0x3d4bc2: VPOP            {D8}
0x3d4bc6: ADD             SP, SP, #4
0x3d4bc8: POP.W           {R8-R11}
0x3d4bcc: POP             {R4-R7,PC}
