0x3d2f8c: LDR             R0, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3D2F98)
0x3d2f8e: MOVS            R3, #1
0x3d2f90: LDR             R1, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3D2F9A)
0x3d2f92: LDR             R2, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3D2F9C)
0x3d2f94: ADD             R0, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
0x3d2f96: ADD             R1, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
0x3d2f98: ADD             R2, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
0x3d2f9a: LDR             R0, [R0]; CCollision::bCamCollideWithObjects ...
0x3d2f9c: LDR             R1, [R1]; CCollision::bCamCollideWithVehicles ...
0x3d2f9e: LDR             R2, [R2]; CCollision::bCamCollideWithPeds ...
0x3d2fa0: STRB            R3, [R0]; CCollision::bCamCollideWithObjects
0x3d2fa2: STRB            R3, [R1]; CCollision::bCamCollideWithVehicles
0x3d2fa4: STRB            R3, [R2]; CCollision::bCamCollideWithPeds
0x3d2fa6: BX              LR
