0x442fd4: LDR             R2, [R0]
0x442fd6: CMP             R2, #0
0x442fd8: BLT             loc_442FE2
0x442fda: CMP             R2, #0xC
0x442fdc: BLT             loc_442FEA
0x442fde: MOVS            R2, #0xB
0x442fe0: B               loc_442FE4
0x442fe2: MOVS            R2, #0
0x442fe4: STR             R2, [R0]
0x442fe6: MOVS            R0, #1
0x442fe8: B               loc_442FEC
0x442fea: MOVS            R0, #0
0x442fec: LDR             R2, [R1]
0x442fee: CMP             R2, #0
0x442ff0: BLT             loc_442FFC
0x442ff2: CMP             R2, #0xC
0x442ff4: IT LT
0x442ff6: BXLT            LR
0x442ff8: MOVS            R0, #0xB
0x442ffa: B               loc_442FFE
0x442ffc: MOVS            R0, #0
0x442ffe: STR             R0, [R1]
0x443000: MOVS            R0, #1
0x443002: BX              LR
