0x55e268: PUSH            {R4-R7,LR}
0x55e26a: ADD             R7, SP, #0xC
0x55e26c: PUSH.W          {R8}
0x55e270: MOV             R4, R0
0x55e272: VLDR            S0, [R4,#0x48]
0x55e276: VLDR            S2, [R4,#0x4C]
0x55e27a: VMUL.F32        S0, S0, S0
0x55e27e: VLDR            S4, [R4,#0x50]
0x55e282: VMUL.F32        S2, S2, S2
0x55e286: VMUL.F32        S4, S4, S4
0x55e28a: VADD.F32        S0, S0, S2
0x55e28e: VLDR            S2, =0.1
0x55e292: VADD.F32        S0, S0, S4
0x55e296: VSQRT.F32       S0, S0
0x55e29a: VCMPE.F32       S0, S2
0x55e29e: VMRS            APSR_nzcv, FPSCR
0x55e2a2: BLE             loc_55E31A
0x55e2a4: LDRB.W          R0, [R4,#0x87C]
0x55e2a8: LSLS            R0, R0, #0x1A
0x55e2aa: BPL             loc_55E31A
0x55e2ac: LDRB.W          R0, [R4,#0xBD]
0x55e2b0: CBZ             R0, loc_55E31A
0x55e2b2: ADD.W           R6, R4, #0xC0
0x55e2b6: MOVS            R5, #0
0x55e2b8: LDR.W           R1, [R6,R5,LSL#2]
0x55e2bc: CBZ             R1, loc_55E312
0x55e2be: LDRB.W          R2, [R1,#0x3A]
0x55e2c2: AND.W           R2, R2, #7
0x55e2c6: CMP             R2, #2
0x55e2c8: BNE             loc_55E312
0x55e2ca: LDRH            R2, [R1,#0x26]
0x55e2cc: CMP.W           R2, #0x1B0
0x55e2d0: BEQ             loc_55E312
0x55e2d2: LDRB.W          R1, [R1,#0x47]
0x55e2d6: LSLS            R1, R1, #0x1A
0x55e2d8: BMI             loc_55E312
0x55e2da: MOV.W           R0, #0xFFFFFFFF; int
0x55e2de: MOVS            R1, #0; bool
0x55e2e0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x55e2e4: CMP             R4, R0
0x55e2e6: BNE             loc_55E2FE
0x55e2e8: MOV.W           R0, #0xFFFFFFFF; int
0x55e2ec: LDR.W           R8, [R6,R5,LSL#2]
0x55e2f0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x55e2f4: MOV             R2, R0
0x55e2f6: MOVS            R0, #0x11
0x55e2f8: MOV             R1, R8
0x55e2fa: BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x55e2fe: LDR.W           R0, [R6,R5,LSL#2]
0x55e302: MOVS            R2, #0
0x55e304: LDR             R1, [R0]
0x55e306: LDR.W           R3, [R1,#0xA8]
0x55e30a: MOV             R1, R4
0x55e30c: BLX             R3
0x55e30e: LDRB.W          R0, [R4,#0xBD]
0x55e312: ADDS            R5, #1
0x55e314: UXTB            R1, R0
0x55e316: CMP             R5, R1
0x55e318: BLT             loc_55E2B8
0x55e31a: POP.W           {R8}
0x55e31e: POP             {R4-R7,PC}
