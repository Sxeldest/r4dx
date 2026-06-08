0x3d2498: PUSH            {R4-R7,LR}
0x3d249a: ADD             R7, SP, #0xC
0x3d249c: PUSH.W          {R11}
0x3d24a0: VLDR            S0, [R1,#0x48]
0x3d24a4: VMOV.F32        S6, #1.0
0x3d24a8: VLDR            S2, [R1,#0x4C]
0x3d24ac: MOVS            R5, #1
0x3d24ae: VMUL.F32        S0, S0, S0
0x3d24b2: VLDR            S4, [R1,#0x50]
0x3d24b6: VMUL.F32        S2, S2, S2
0x3d24ba: LDR.W           LR, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3D24CC)
0x3d24be: VMUL.F32        S4, S4, S4
0x3d24c2: LDR             R4, =(_ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr - 0x3D24D0)
0x3d24c4: LDR.W           R12, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3D24D2)
0x3d24c8: ADD             LR, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
0x3d24ca: LDR             R6, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3D24D8)
0x3d24cc: ADD             R4, PC; _ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr
0x3d24ce: ADD             R12, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
0x3d24d0: LDR.W           R3, [LR]; CCollision::bCamCollideWithVehicles ...
0x3d24d4: ADD             R6, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
0x3d24d6: LDR             R4, [R4]; CCollision::relVelCamCollisionVehiclesSqr ...
0x3d24d8: LDR.W           R2, [R12]; CCollision::bCamCollideWithPeds ...
0x3d24dc: VADD.F32        S0, S0, S2
0x3d24e0: VLDR            S2, =0.04
0x3d24e4: LDR             R6, [R6]; CCollision::bCamCollideWithObjects ...
0x3d24e6: VADD.F32        S0, S0, S4
0x3d24ea: VLDR            S4, =0.01
0x3d24ee: VCMPE.F32       S0, S2
0x3d24f2: VMRS            APSR_nzcv, FPSCR
0x3d24f6: VCMPE.F32       S0, S2
0x3d24fa: IT GT
0x3d24fc: VMOVGT.F32      S4, S6
0x3d2500: VMRS            APSR_nzcv, FPSCR
0x3d2504: STRB            R5, [R3]; CCollision::bCamCollideWithVehicles
0x3d2506: MOV.W           R3, #0
0x3d250a: IT LE
0x3d250c: MOVLE           R3, #1
0x3d250e: VSTR            S4, [R4]
0x3d2512: STRB            R3, [R2]; CCollision::bCamCollideWithPeds
0x3d2514: STRB            R3, [R6]; CCollision::bCamCollideWithObjects
0x3d2516: LDR.W           R1, [R1,#0x4D4]
0x3d251a: CMP             R1, #0
0x3d251c: ITTTT NE
0x3d251e: LDRNE.W         R2, [R0,#0xBD0]
0x3d2522: ADDNE           R3, R2, #1
0x3d2524: STRNE.W         R3, [R0,#0xBD0]
0x3d2528: ADDNE.W         R0, R0, R2,LSL#2
0x3d252c: IT NE
0x3d252e: STRNE.W         R1, [R0,#0xBD4]
0x3d2532: POP.W           {R11}
0x3d2536: POP             {R4-R7,PC}
