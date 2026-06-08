0x3d33d4: PUSH            {R7,LR}
0x3d33d6: MOV             R7, SP
0x3d33d8: LDR             R2, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3D33E4)
0x3d33da: LDR             R3, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3D33E6)
0x3d33dc: LDR.W           R12, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3D33E8)
0x3d33e0: ADD             R2, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
0x3d33e2: ADD             R3, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
0x3d33e4: ADD             R12, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
0x3d33e6: LDR.W           LR, [R2]; CCollision::bCamCollideWithObjects ...
0x3d33ea: LDR             R3, [R3]; CCollision::bCamCollideWithVehicles ...
0x3d33ec: MOVS            R2, #1
0x3d33ee: LDR.W           R12, [R12]; CCollision::bCamCollideWithPeds ...
0x3d33f2: STRB.W          R2, [LR]; CCollision::bCamCollideWithObjects
0x3d33f6: STRB            R2, [R3]; CCollision::bCamCollideWithVehicles
0x3d33f8: STRB.W          R2, [R12]; CCollision::bCamCollideWithPeds
0x3d33fc: LDRB.W          R2, [R1,#0x485]
0x3d3400: LSLS            R2, R2, #0x1F
0x3d3402: IT EQ
0x3d3404: POPEQ           {R7,PC}
0x3d3406: LDR.W           R1, [R1,#0x590]
0x3d340a: CMP             R1, #0
0x3d340c: ITTTT NE
0x3d340e: LDRNE.W         R2, [R0,#0xBD0]
0x3d3412: ADDNE           R3, R2, #1
0x3d3414: STRNE.W         R3, [R0,#0xBD0]
0x3d3418: ADDNE.W         R0, R0, R2,LSL#2
0x3d341c: IT NE
0x3d341e: STRNE.W         R1, [R0,#0xBD4]
0x3d3422: POP             {R7,PC}
