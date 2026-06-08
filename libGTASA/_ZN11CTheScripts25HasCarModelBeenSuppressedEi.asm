0x32f014: LDR             R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32F01C)
0x32f016: MOVS            R1, #0
0x32f018: ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x32f01a: LDR             R2, [R2]; CTheScripts::SuppressedVehicleModels ...
0x32f01c: UXTB            R3, R1
0x32f01e: LDR.W           R3, [R2,R3,LSL#2]
0x32f022: CMP             R3, R0
0x32f024: ITT EQ
0x32f026: MOVEQ           R0, #1
0x32f028: BXEQ            LR
0x32f02a: ADDS            R1, #1
0x32f02c: UXTB            R3, R1
0x32f02e: CMP             R3, #0x27 ; '''
0x32f030: ITT HI
0x32f032: MOVHI           R0, #0
0x32f034: BXHI            LR
0x32f036: B               loc_32F01C
