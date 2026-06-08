0x531dc4: PUSH            {R4-R7,LR}
0x531dc6: ADD             R7, SP, #0xC
0x531dc8: PUSH.W          {R8-R10}
0x531dcc: VPUSH           {D8-D9}
0x531dd0: MOV             R5, R1
0x531dd2: MOV             R4, R0
0x531dd4: LDRB.W          R0, [R5,#0x484]
0x531dd8: LSLS            R0, R0, #0x1E
0x531dda: BNE             loc_531E78
0x531ddc: VLDR            S16, =180.0
0x531de0: MOVS            R3, #2
0x531de2: VLDR            S0, [R4,#0x18]
0x531de6: ADDW            R10, R5, #0x484
0x531dea: VLDR            S18, =3.1416
0x531dee: VMUL.F32        S0, S0, S16
0x531df2: LDR             R0, =(_ZN6CPedIK7ZaxisIKE_ptr - 0x531DFC)
0x531df4: LDR.W           R1, [R5,#0x4B0]
0x531df8: ADD             R0, PC; _ZN6CPedIK7ZaxisIKE_ptr
0x531dfa: LDR             R6, [R1,#0x10]
0x531dfc: LDR.W           R8, [R0]; CPedIK::ZaxisIK ...
0x531e00: VDIV.F32        S0, S0, S18
0x531e04: MOV             R0, R6
0x531e06: MOV             R1, R8
0x531e08: VMOV            R2, S0
0x531e0c: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x531e10: VLDR            S0, [R4,#0x1C]
0x531e14: MOVS            R3, #2
0x531e16: LDR             R0, =(_ZN6CPedIK7YaxisIKE_ptr - 0x531E20)
0x531e18: VMUL.F32        S0, S0, S16
0x531e1c: ADD             R0, PC; _ZN6CPedIK7YaxisIKE_ptr
0x531e1e: LDR.W           R9, [R0]; CPedIK::YaxisIK ...
0x531e22: MOV             R0, R6
0x531e24: MOV             R1, R9
0x531e26: VDIV.F32        S0, S0, S18
0x531e2a: VMOV            R2, S0
0x531e2e: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x531e32: VLDR            S0, [R4,#0x18]
0x531e36: MOV             R1, R8
0x531e38: LDR.W           R0, [R5,#0x4B4]
0x531e3c: MOVS            R3, #2
0x531e3e: VMUL.F32        S0, S0, S16
0x531e42: LDR             R5, [R0,#0x10]
0x531e44: MOV             R0, R5
0x531e46: VDIV.F32        S0, S0, S18
0x531e4a: VMOV            R2, S0
0x531e4e: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x531e52: VLDR            S0, [R4,#0x1C]
0x531e56: MOV             R0, R5
0x531e58: MOV             R1, R9
0x531e5a: MOVS            R3, #2
0x531e5c: VMUL.F32        S0, S0, S16
0x531e60: VDIV.F32        S0, S0, S18
0x531e64: VMOV            R2, S0
0x531e68: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x531e6c: LDR.W           R0, [R10,#4]
0x531e70: ORR.W           R0, R0, #0x4000
0x531e74: STR.W           R0, [R10,#4]
0x531e78: VPOP            {D8-D9}
0x531e7c: POP.W           {R8-R10}
0x531e80: POP             {R4-R7,PC}
