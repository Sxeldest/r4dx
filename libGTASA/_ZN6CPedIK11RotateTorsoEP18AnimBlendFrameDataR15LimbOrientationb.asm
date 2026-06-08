0x4b94f0: PUSH            {R4-R7,LR}
0x4b94f2: ADD             R7, SP, #0xC
0x4b94f4: PUSH.W          {R11}
0x4b94f8: VPUSH           {D8-D9}
0x4b94fc: MOV             R6, R2
0x4b94fe: VLDR            S16, =180.0
0x4b9502: VLDR            S0, [R6]
0x4b9506: MOV             R4, R0
0x4b9508: VLDR            S18, =3.1416
0x4b950c: CMP             R3, #1
0x4b950e: VMUL.F32        S0, S0, S16
0x4b9512: LDR             R5, [R1,#0x10]
0x4b9514: VDIV.F32        S0, S0, S18
0x4b9518: VMOV            R2, S0
0x4b951c: BNE             loc_4B9526
0x4b951e: LDR             R0, =(_ZN6CPedIK7XaxisIKE_ptr - 0x4B9526)
0x4b9520: MOVS            R3, #1
0x4b9522: ADD             R0, PC; _ZN6CPedIK7XaxisIKE_ptr
0x4b9524: B               loc_4B952C
0x4b9526: LDR             R0, =(_ZN6CPedIK7XaxisIKE_ptr - 0x4B952E)
0x4b9528: MOVS            R3, #0
0x4b952a: ADD             R0, PC; _ZN6CPedIK7XaxisIKE_ptr
0x4b952c: LDR             R1, [R0]; CPedIK::XaxisIK ...
0x4b952e: MOV             R0, R5
0x4b9530: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b9534: VLDR            S0, [R6,#4]
0x4b9538: MOVS            R3, #1
0x4b953a: LDR             R0, =(_ZN6CPedIK7ZaxisIKE_ptr - 0x4B9544)
0x4b953c: VMUL.F32        S0, S0, S16
0x4b9540: ADD             R0, PC; _ZN6CPedIK7ZaxisIKE_ptr
0x4b9542: LDR             R1, [R0]; CPedIK::ZaxisIK ...
0x4b9544: MOV             R0, R5
0x4b9546: VDIV.F32        S0, S0, S18
0x4b954a: VMOV            R2, S0
0x4b954e: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b9552: LDR             R0, [R4]
0x4b9554: LDR.W           R2, [R0,#0x488]
0x4b9558: LDR.W           R1, [R0,#0x484]
0x4b955c: LDR.W           R3, [R0,#0x48C]
0x4b9560: ORR.W           R2, R2, #0x4000
0x4b9564: LDR.W           R6, [R0,#0x490]
0x4b9568: STR.W           R1, [R0,#0x484]
0x4b956c: STR.W           R2, [R0,#0x488]
0x4b9570: STR.W           R3, [R0,#0x48C]
0x4b9574: STR.W           R6, [R0,#0x490]
0x4b9578: VPOP            {D8-D9}
0x4b957c: POP.W           {R11}
0x4b9580: POP             {R4-R7,PC}
