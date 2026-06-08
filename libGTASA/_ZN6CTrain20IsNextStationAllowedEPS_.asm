0x580bfc: MOV             R1, R0; CTrain *
0x580bfe: LDR.W           R0, [R1,#0x5E4]; this
0x580c02: CMP             R0, #0
0x580c04: BNE             _ZN6CTrain20IsNextStationAllowedEPS_; CTrain::IsNextStationAllowed(CTrain*)
0x580c06: LDR             R2, =(StationDist_ptr - 0x580C14)
0x580c08: LDRH.W          R0, [R1,#0x5CC]
0x580c0c: ADDW            R1, R1, #0x5BC
0x580c10: ADD             R2, PC; StationDist_ptr
0x580c12: VLDR            S0, [R1]
0x580c16: AND.W           R0, R0, #0x40 ; '@'
0x580c1a: LDR             R2, [R2]; StationDist
0x580c1c: VLDR            S2, [R2]
0x580c20: VCMPE.F32       S2, S0
0x580c24: VMRS            APSR_nzcv, FPSCR
0x580c28: BLE             loc_580C2E
0x580c2a: MOVS            R1, #0
0x580c2c: B               loc_580CA6
0x580c2e: LDR             R1, =(StationDist_ptr - 0x580C34)
0x580c30: ADD             R1, PC; StationDist_ptr
0x580c32: LDR             R1, [R1]; StationDist
0x580c34: VLDR            S2, [R1,#4]
0x580c38: VCMPE.F32       S2, S0
0x580c3c: VMRS            APSR_nzcv, FPSCR
0x580c40: BLE             loc_580C46
0x580c42: MOVS            R1, #1
0x580c44: B               loc_580CA6
0x580c46: LDR             R1, =(StationDist_ptr - 0x580C4C)
0x580c48: ADD             R1, PC; StationDist_ptr
0x580c4a: LDR             R1, [R1]; StationDist
0x580c4c: VLDR            S2, [R1,#8]
0x580c50: VCMPE.F32       S2, S0
0x580c54: VMRS            APSR_nzcv, FPSCR
0x580c58: BLE             loc_580C5E
0x580c5a: MOVS            R1, #2
0x580c5c: B               loc_580CA6
0x580c5e: LDR             R1, =(StationDist_ptr - 0x580C64)
0x580c60: ADD             R1, PC; StationDist_ptr
0x580c62: LDR             R1, [R1]; StationDist
0x580c64: VLDR            S2, [R1,#0xC]
0x580c68: VCMPE.F32       S2, S0
0x580c6c: VMRS            APSR_nzcv, FPSCR
0x580c70: BLE             loc_580C76
0x580c72: MOVS            R1, #3
0x580c74: B               loc_580CA6
0x580c76: LDR             R1, =(StationDist_ptr - 0x580C7C)
0x580c78: ADD             R1, PC; StationDist_ptr
0x580c7a: LDR             R1, [R1]; StationDist
0x580c7c: VLDR            S2, [R1,#0x10]
0x580c80: VCMPE.F32       S2, S0
0x580c84: VMRS            APSR_nzcv, FPSCR
0x580c88: BLE             loc_580C8E
0x580c8a: MOVS            R1, #4
0x580c8c: B               loc_580CA6
0x580c8e: LDR             R1, =(StationDist_ptr - 0x580C94)
0x580c90: ADD             R1, PC; StationDist_ptr
0x580c92: LDR             R1, [R1]; StationDist
0x580c94: VLDR            S2, [R1,#0x14]
0x580c98: VCMPE.F32       S2, S0
0x580c9c: VMRS            APSR_nzcv, FPSCR
0x580ca0: ITE LE
0x580ca2: MOVLE           R1, #6
0x580ca4: MOVGT           R1, #5
0x580ca6: CMP             R1, #5
0x580ca8: IT HI
0x580caa: MOVHI           R1, #0
0x580cac: CBNZ            R0, loc_580CBA
0x580cae: MOV.W           R2, #0xFFFFFFFF
0x580cb2: CMP             R1, #0
0x580cb4: IT EQ
0x580cb6: MOVEQ           R2, #5
0x580cb8: ADD             R1, R2
0x580cba: LDR             R2, =(StationDist_ptr - 0x580CC0)
0x580cbc: ADD             R2, PC; StationDist_ptr
0x580cbe: LDR             R2, [R2]; StationDist
0x580cc0: ADD.W           R2, R2, R1,LSL#2
0x580cc4: VLDR            S2, [R2]
0x580cc8: VSUB.F32        S0, S0, S2
0x580ccc: VLDR            S2, =100.0
0x580cd0: VABS.F32        S0, S0
0x580cd4: VCMPE.F32       S0, S2
0x580cd8: VMRS            APSR_nzcv, FPSCR
0x580cdc: BGE             loc_580CF2
0x580cde: UXTH            R0, R0
0x580ce0: ADD.W           R0, R1, R0,LSR#5
0x580ce4: SUBS            R1, R0, #1
0x580ce6: CMP             R1, #0
0x580ce8: IT LT
0x580cea: ADDLT           R1, R0, #5
0x580cec: CMP             R1, #5
0x580cee: IT GT
0x580cf0: MOVGT           R1, #0
0x580cf2: PUSH            {R4,R6,R7,LR}
0x580cf4: ADD             R7, SP, #0x10+var_8
0x580cf6: LDR             R0, =(_ZN6CTrain13aStationCoorsE_ptr - 0x580D00)
0x580cf8: ADD.W           R1, R1, R1,LSL#1; CVector *
0x580cfc: ADD             R0, PC; _ZN6CTrain13aStationCoorsE_ptr
0x580cfe: LDR             R0, [R0]; CTrain::aStationCoors ...
0x580d00: ADD.W           R0, R0, R1,LSL#2; this
0x580d04: BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
0x580d08: MOV             R4, R0
0x580d0a: MOVS            R0, #(dword_B4+1); this
0x580d0c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x580d10: VMOV.F32        S0, #1.0
0x580d14: VMOV            S2, R0
0x580d18: MOVS            R0, #0
0x580d1a: VMOV            S4, R4
0x580d1e: VCVT.F32.S32    S4, S4
0x580d22: VADD.F32        S0, S2, S0
0x580d26: VCMPE.F32       S0, S4
0x580d2a: VMRS            APSR_nzcv, FPSCR
0x580d2e: IT GE
0x580d30: MOVGE           R0, #1
0x580d32: POP             {R4,R6,R7,PC}
