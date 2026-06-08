0x436cc8: PUSH            {R4-R7,LR}
0x436cca: ADD             R7, SP, #0xC
0x436ccc: PUSH.W          {R8-R10}
0x436cd0: MOV             R8, R0
0x436cd2: LDR             R0, =(_ZN4CHud11m_pZoneNameE_ptr - 0x436CDE)
0x436cd4: MOVS            R2, #0
0x436cd6: LDR.W           R12, =(_ZN4CHud18m_VehicleNameTimerE_ptr - 0x436CE8)
0x436cda: ADD             R0, PC; _ZN4CHud11m_pZoneNameE_ptr
0x436cdc: LDR.W           LR, =(_ZN4CHud18m_VehicleFadeTimerE_ptr - 0x436CEC)
0x436ce0: LDR.W           R9, =(_ZN4CHud14m_VehicleStateE_ptr - 0x436CF2)
0x436ce4: ADD             R12, PC; _ZN4CHud18m_VehicleNameTimerE_ptr
0x436ce6: LDR             R1, [R0]; CHud::m_pZoneName ...
0x436ce8: ADD             LR, PC; _ZN4CHud18m_VehicleFadeTimerE_ptr
0x436cea: LDR.W           R10, =(_ZN4CHud9m_MessageE_ptr - 0x436CF8)
0x436cee: ADD             R9, PC; _ZN4CHud14m_VehicleStateE_ptr
0x436cf0: LDR             R5, =(_ZN4CHud21m_pVehicleNameToPrintE_ptr - 0x436CFC)
0x436cf2: STR             R2, [R1]; CHud::m_pZoneName
0x436cf4: ADD             R10, PC; _ZN4CHud9m_MessageE_ptr
0x436cf6: LDR             R1, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x436D00)
0x436cf8: ADD             R5, PC; _ZN4CHud21m_pVehicleNameToPrintE_ptr
0x436cfa: LDR             R6, =(_ZN4CHud14m_pVehicleNameE_ptr - 0x436D06)
0x436cfc: ADD             R1, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
0x436cfe: LDR.W           R12, [R12]; CHud::m_VehicleNameTimer ...
0x436d02: ADD             R6, PC; _ZN4CHud14m_pVehicleNameE_ptr
0x436d04: LDR.W           R3, [LR]; CHud::m_VehicleFadeTimer ...
0x436d08: LDR             R1, [R1]; CHud::m_ZoneNameTimer ...
0x436d0a: LDR.W           R4, [R9]; CHud::m_VehicleState ...
0x436d0e: LDR             R5, [R5]; CHud::m_pVehicleNameToPrint ...
0x436d10: STR             R2, [R1]; CHud::m_ZoneNameTimer
0x436d12: LDR             R1, =(_ZN4CHud11m_ZoneStateE_ptr - 0x436D1A)
0x436d14: LDR             R6, [R6]; CHud::m_pVehicleName ...
0x436d16: ADD             R1, PC; _ZN4CHud11m_ZoneStateE_ptr
0x436d18: LDR.W           R0, [R10]; CHud::m_Message ...
0x436d1c: STR             R2, [R5]; CHud::m_pVehicleNameToPrint
0x436d1e: LDR             R1, [R1]; CHud::m_ZoneState ...
0x436d20: STR             R2, [R6]; CHud::m_pVehicleName
0x436d22: STR.W           R2, [R12]; CHud::m_VehicleNameTimer
0x436d26: STR             R2, [R1]; CHud::m_ZoneState
0x436d28: MOV.W           R1, #0x320
0x436d2c: STR             R2, [R3]; CHud::m_VehicleFadeTimer
0x436d2e: STR             R2, [R4]; CHud::m_VehicleState
0x436d30: BLX             j___aeabi_memclr8_1
0x436d34: LDR             R0, =(BigMessageInUse_ptr - 0x436D3A)
0x436d36: ADD             R0, PC; BigMessageInUse_ptr
0x436d38: LDR             R0, [R0]; BigMessageInUse
0x436d3a: VLDR            S0, [R0]
0x436d3e: VCMP.F32        S0, #0.0
0x436d42: VMRS            APSR_nzcv, FPSCR
0x436d46: BNE             loc_436D56
0x436d48: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436D52)
0x436d4a: MOV.W           R1, #0x100
0x436d4e: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x436d50: LDR             R0, [R0]; CHud::m_BigMessage ...
0x436d52: BLX             j___aeabi_memclr8_1
0x436d56: LDR             R0, =(BigMessageInUse_ptr - 0x436D5C)
0x436d58: ADD             R0, PC; BigMessageInUse_ptr
0x436d5a: LDR             R0, [R0]; BigMessageInUse
0x436d5c: VLDR            S0, [R0,#4]
0x436d60: VCMP.F32        S0, #0.0
0x436d64: VMRS            APSR_nzcv, FPSCR
0x436d68: IT EQ
0x436d6a: CMPEQ.W         R8, #0
0x436d6e: BNE             loc_436D82
0x436d70: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436D7A)
0x436d72: MOV.W           R1, #0x100
0x436d76: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x436d78: LDR             R0, [R0]; CHud::m_BigMessage ...
0x436d7a: ADD.W           R0, R0, #0x100
0x436d7e: BLX             j___aeabi_memclr8_1
0x436d82: LDR             R0, =(BigMessageInUse_ptr - 0x436D88)
0x436d84: ADD             R0, PC; BigMessageInUse_ptr
0x436d86: LDR             R0, [R0]; BigMessageInUse
0x436d88: VLDR            S0, [R0,#8]
0x436d8c: VCMP.F32        S0, #0.0
0x436d90: VMRS            APSR_nzcv, FPSCR
0x436d94: BNE             loc_436DA8
0x436d96: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436DA0)
0x436d98: MOV.W           R1, #0x100
0x436d9c: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x436d9e: LDR             R0, [R0]; CHud::m_BigMessage ...
0x436da0: ADD.W           R0, R0, #0x200
0x436da4: BLX             j___aeabi_memclr8_1
0x436da8: LDR             R0, =(BigMessageInUse_ptr - 0x436DAE)
0x436daa: ADD             R0, PC; BigMessageInUse_ptr
0x436dac: LDR             R0, [R0]; BigMessageInUse
0x436dae: VLDR            S0, [R0,#0xC]
0x436db2: VCMP.F32        S0, #0.0
0x436db6: VMRS            APSR_nzcv, FPSCR
0x436dba: BNE             loc_436DCE
0x436dbc: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436DC6)
0x436dbe: MOV.W           R1, #0x100
0x436dc2: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x436dc4: LDR             R0, [R0]; CHud::m_BigMessage ...
0x436dc6: ADD.W           R0, R0, #0x300
0x436dca: BLX             j___aeabi_memclr8_1
0x436dce: LDR             R0, =(BigMessageInUse_ptr - 0x436DD4)
0x436dd0: ADD             R0, PC; BigMessageInUse_ptr
0x436dd2: LDR             R0, [R0]; BigMessageInUse
0x436dd4: VLDR            S0, [R0,#0x10]
0x436dd8: VCMP.F32        S0, #0.0
0x436ddc: VMRS            APSR_nzcv, FPSCR
0x436de0: IT EQ
0x436de2: CMPEQ.W         R8, #0
0x436de6: BNE             loc_436DFA
0x436de8: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436DF2)
0x436dea: MOV.W           R1, #0x100
0x436dee: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x436df0: LDR             R0, [R0]; CHud::m_BigMessage ...
0x436df2: ADD.W           R0, R0, #0x400
0x436df6: BLX             j___aeabi_memclr8_1
0x436dfa: LDR             R0, =(BigMessageInUse_ptr - 0x436E00)
0x436dfc: ADD             R0, PC; BigMessageInUse_ptr
0x436dfe: LDR             R0, [R0]; BigMessageInUse
0x436e00: VLDR            S0, [R0,#0x14]
0x436e04: VCMP.F32        S0, #0.0
0x436e08: VMRS            APSR_nzcv, FPSCR
0x436e0c: BNE             loc_436E20
0x436e0e: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436E18)
0x436e10: MOV.W           R1, #0x100
0x436e14: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x436e16: LDR             R0, [R0]; CHud::m_BigMessage ...
0x436e18: ADD.W           R0, R0, #0x500
0x436e1c: BLX             j___aeabi_memclr8_1
0x436e20: LDR             R0, =(BigMessageInUse_ptr - 0x436E26)
0x436e22: ADD             R0, PC; BigMessageInUse_ptr
0x436e24: LDR             R0, [R0]; BigMessageInUse
0x436e26: VLDR            S0, [R0,#0x18]
0x436e2a: VCMP.F32        S0, #0.0
0x436e2e: VMRS            APSR_nzcv, FPSCR
0x436e32: BNE             loc_436E46
0x436e34: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436E3E)
0x436e36: MOV.W           R1, #0x100
0x436e3a: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x436e3c: LDR             R0, [R0]; CHud::m_BigMessage ...
0x436e3e: ADD.W           R0, R0, #0x600
0x436e42: BLX             j___aeabi_memclr8_1
0x436e46: LDR             R0, =(BigMessageInUse_ptr - 0x436E4C)
0x436e48: ADD             R0, PC; BigMessageInUse_ptr
0x436e4a: LDR             R0, [R0]; BigMessageInUse
0x436e4c: VLDR            S0, [R0,#0x1C]
0x436e50: VCMP.F32        S0, #0.0
0x436e54: VMRS            APSR_nzcv, FPSCR
0x436e58: BNE             loc_436E6C
0x436e5a: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x436E64)
0x436e5c: MOV.W           R1, #0x100
0x436e60: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x436e62: LDR             R0, [R0]; CHud::m_BigMessage ...
0x436e64: ADD.W           R0, R0, #0x700
0x436e68: BLX             j___aeabi_memclr8_1
0x436e6c: POP.W           {R8-R10}
0x436e70: POP             {R4-R7,PC}
