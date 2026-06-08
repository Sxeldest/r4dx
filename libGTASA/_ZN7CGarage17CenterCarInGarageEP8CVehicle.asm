0x3142f0: PUSH            {R4-R7,LR}
0x3142f2: ADD             R7, SP, #0xC
0x3142f4: PUSH.W          {R8,R9,R11}
0x3142f8: MOV             R4, R1
0x3142fa: MOV             R5, R0
0x3142fc: MOV.W           R0, #0xFFFFFFFF; int
0x314300: MOVS            R1, #0; bool
0x314302: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x314306: MOV             R1, R0; CVehicle *
0x314308: MOV             R0, R5; this
0x31430a: BLX             j__ZN7CGarage27IsAnyOtherCarTouchingGarageEP8CVehicle; CGarage::IsAnyOtherCarTouchingGarage(CVehicle *)
0x31430e: CMP             R0, #0
0x314310: BNE             loc_3143F4
0x314312: MOV.W           R0, #0xFFFFFFFF; int
0x314316: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x31431a: MOV             R1, R0; CPed *
0x31431c: MOV             R0, R5; this
0x31431e: BLX             j__ZN7CGarage27IsAnyOtherPedTouchingGarageEP4CPed; CGarage::IsAnyOtherPedTouchingGarage(CPed *)
0x314322: CMP             R0, #0
0x314324: BNE             loc_3143F4
0x314326: VLDR            S0, [R5,#0x28]
0x31432a: VMOV.F32        S8, #0.5
0x31432e: VLDR            S2, [R5,#0x2C]
0x314332: VLDR            S4, [R5,#0x30]
0x314336: VLDR            S6, [R5,#0x34]
0x31433a: VADD.F32        S0, S0, S2
0x31433e: LDR             R1, [R4,#0x14]
0x314340: VADD.F32        S4, S4, S6
0x314344: ADD.W           R0, R1, #0x30 ; '0'
0x314348: CMP             R1, #0
0x31434a: MOV             R1, R0
0x31434c: IT EQ
0x31434e: ADDEQ           R1, R4, #4
0x314350: VMUL.F32        S2, S0, S8
0x314354: LDRD.W          R6, R9, [R1]
0x314358: LDR.W           R8, [R1,#8]
0x31435c: VMUL.F32        S0, S4, S8
0x314360: VMOV            S4, R9
0x314364: VMOV            S6, R6
0x314368: VSUB.F32        S6, S2, S6
0x31436c: VSUB.F32        S4, S0, S4
0x314370: VMUL.F32        S10, S6, S6
0x314374: VMUL.F32        S8, S4, S4
0x314378: VADD.F32        S8, S10, S8
0x31437c: VLDR            S10, =0.0
0x314380: VADD.F32        S8, S8, S10
0x314384: VLDR            S10, =0.4
0x314388: VSQRT.F32       S8, S8
0x31438c: VCMPE.F32       S8, S10
0x314390: VMRS            APSR_nzcv, FPSCR
0x314394: BGE             loc_31439E
0x314396: VSTR            S2, [R0]
0x31439a: LDR             R0, [R4,#0x14]
0x31439c: B               loc_3143C0
0x31439e: VDIV.F32        S0, S10, S8
0x3143a2: VMUL.F32        S2, S6, S0
0x3143a6: VLDR            S6, [R0]
0x3143aa: VMUL.F32        S0, S4, S0
0x3143ae: VADD.F32        S2, S2, S6
0x3143b2: VSTR            S2, [R0]
0x3143b6: LDR             R0, [R4,#0x14]
0x3143b8: VLDR            S2, [R0,#0x34]
0x3143bc: VADD.F32        S0, S0, S2
0x3143c0: MOVW            R2, #0x999A
0x3143c4: VSTR            S0, [R0,#0x34]
0x3143c8: MOVT            R2, #0x3E99; float
0x3143cc: MOV             R0, R5; this
0x3143ce: MOV             R1, R4; CEntity *
0x3143d0: BLX             j__ZN7CGarage24IsEntityEntirelyInside3DEP7CEntityf; CGarage::IsEntityEntirelyInside3D(CEntity *,float)
0x3143d4: CBNZ            R0, loc_3143F4
0x3143d6: LDR             R0, [R4,#0x14]
0x3143d8: CBZ             R0, loc_3143E8
0x3143da: STR             R6, [R0,#0x30]
0x3143dc: LDR             R0, [R4,#0x14]
0x3143de: STR.W           R9, [R0,#0x34]
0x3143e2: LDR             R0, [R4,#0x14]
0x3143e4: ADDS            R0, #0x38 ; '8'
0x3143e6: B               loc_3143F0
0x3143e8: ADD.W           R0, R4, #0xC
0x3143ec: STRD.W          R6, R9, [R4,#4]
0x3143f0: STR.W           R8, [R0]
0x3143f4: POP.W           {R8,R9,R11}
0x3143f8: POP             {R4-R7,PC}
