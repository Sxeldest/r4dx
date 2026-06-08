0x57fef6: CBZ             R1, locret_57FF10
0x57fef8: MOVS            R2, #0
0x57fefa: B               loc_57FF06
0x57fefc: ADDS            R2, #1
0x57fefe: UXTB            R3, R2
0x57ff00: CMP             R3, R1
0x57ff02: IT CS
0x57ff04: BXCS            LR
0x57ff06: LDR.W           R0, [R0,#0x5E8]
0x57ff0a: CMP             R0, #0
0x57ff0c: BNE             loc_57FEFC
0x57ff0e: MOVS            R0, #0
0x57ff10: BX              LR
