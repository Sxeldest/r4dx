0x581d9c: PUSH            {R4,R6,R7,LR}
0x581d9e: ADD             R7, SP, #8
0x581da0: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x581DAC)
0x581da2: ASRS            R4, R1, #8
0x581da4: AND.W           R1, R1, #0x7F
0x581da8: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x581daa: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x581dac: LDR             R2, [R0]; CPools::ms_pVehiclePool
0x581dae: LDRD.W          R12, LR, [R2]
0x581db2: LDRB.W          R0, [LR,R4]
0x581db6: AND.W           R0, R0, #0x7F
0x581dba: STRB.W          R0, [LR,R4]
0x581dbe: LDR.W           LR, [R2,#4]
0x581dc2: LDRB.W          R0, [LR,R4]
0x581dc6: AND.W           R0, R0, #0x80
0x581dca: ORRS            R0, R1
0x581dcc: STRB.W          R0, [LR,R4]
0x581dd0: MOVS            R0, #0
0x581dd2: LDR             R1, [R2,#4]
0x581dd4: STR             R0, [R2,#0xC]
0x581dd6: LDRSB           R3, [R1,R0]
0x581dd8: ADDS            R0, #1
0x581dda: CMP.W           R3, #0xFFFFFFFF
0x581dde: BGT             loc_581DD4
0x581de0: MOVW            R0, #0xA2C
0x581de4: MLA.W           R0, R4, R0, R12
0x581de8: POP             {R4,R6,R7,PC}
