0x583bac: PUSH            {R4-R7,LR}
0x583bae: ADD             R7, SP, #0xC
0x583bb0: PUSH.W          {R8,R9,R11}
0x583bb4: MOV             R4, R0
0x583bb6: MOV             R5, R3
0x583bb8: LDRB.W          R0, [R4,#0x42E]
0x583bbc: MOV             R8, R2
0x583bbe: MOV             R9, R1
0x583bc0: LSLS            R0, R0, #0x1A
0x583bc2: BMI             loc_583BC8
0x583bc4: MOVS            R6, #0
0x583bc6: B               loc_583C4E
0x583bc8: LDRB.W          R0, [R4,#0x3A]
0x583bcc: CMP             R0, #8
0x583bce: BCC             loc_583BF4
0x583bd0: LDRB.W          R0, [R4,#0x46]
0x583bd4: LSLS            R0, R0, #0x19
0x583bd6: BPL             loc_583BF4
0x583bd8: MOV.W           R0, #0xFFFFFFFF; int
0x583bdc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x583be0: CMP             R0, R9
0x583be2: BEQ             loc_583BF4
0x583be4: MOV.W           R0, #0xFFFFFFFF; int
0x583be8: MOVS            R1, #0; bool
0x583bea: MOVS            R6, #0
0x583bec: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x583bf0: CMP             R0, R9
0x583bf2: BNE             loc_583C4E
0x583bf4: MOV.W           R0, #0xFFFFFFFF; int
0x583bf8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x583bfc: CBZ             R0, loc_583C1A
0x583bfe: MOV.W           R0, #0xFFFFFFFF; int
0x583c02: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x583c06: CMP             R0, R9
0x583c08: BNE             loc_583C1A
0x583c0a: MOV.W           R0, #0xFFFFFFFF; int
0x583c0e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x583c12: LDR.W           R0, [R0,#0x100]
0x583c16: CMP             R0, R4
0x583c18: BEQ             loc_583BC4
0x583c1a: MOVS            R6, #0
0x583c1c: MOV             R0, R4
0x583c1e: MOV             R1, R8
0x583c20: MOV             R2, R5
0x583c22: STRB            R6, [R5]
0x583c24: BLX             j__ZN9CPhysical20CanPhysicalBeDamagedE11eWeaponTypePh; CPhysical::CanPhysicalBeDamaged(eWeaponType,uchar *)
0x583c28: CBZ             R0, loc_583C4E
0x583c2a: LDRB            R0, [R5]
0x583c2c: CBZ             R0, loc_583C4C
0x583c2e: LDRB.W          R0, [R4,#0x3A]
0x583c32: CMP             R0, #7
0x583c34: BHI             loc_583C4C
0x583c36: ADDW            R0, R4, #0x4CC
0x583c3a: VLDR            S0, =250.0
0x583c3e: VLDR            S2, [R0]
0x583c42: VCMPE.F32       S2, S0
0x583c46: VMRS            APSR_nzcv, FPSCR
0x583c4a: BLT             loc_583BC4
0x583c4c: MOVS            R6, #1
0x583c4e: MOV             R0, R6
0x583c50: POP.W           {R8,R9,R11}
0x583c54: POP             {R4-R7,PC}
