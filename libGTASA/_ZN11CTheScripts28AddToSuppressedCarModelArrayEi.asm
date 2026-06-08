0x32efb8: PUSH            {R7,LR}
0x32efba: MOV             R7, SP
0x32efbc: LDR             R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32EFC4)
0x32efbe: MOVS            R1, #0
0x32efc0: ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x32efc2: LDR             R2, [R2]; CTheScripts::SuppressedVehicleModels ...
0x32efc4: LDR.W           R3, [R2,R1,LSL#2]
0x32efc8: CMP             R3, R0
0x32efca: IT EQ
0x32efcc: POPEQ           {R7,PC}
0x32efce: ADDS            R1, #1
0x32efd0: CMP             R1, #0x28 ; '('
0x32efd2: BCC             loc_32EFC4
0x32efd4: LDR             R1, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32EFDC)
0x32efd6: LDR             R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32EFDE)
0x32efd8: ADD             R1, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x32efda: ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x32efdc: LDR.W           LR, [R1]; CTheScripts::SuppressedVehicleModels ...
0x32efe0: MOVS            R1, #0
0x32efe2: LDR.W           R12, [R2]; CTheScripts::SuppressedVehicleModels ...
0x32efe6: LDR.W           R2, [LR]; CTheScripts::SuppressedVehicleModels
0x32efea: MOVS            R3, #0
0x32efec: ADDS            R2, #1
0x32efee: IT NE
0x32eff0: MOVNE           R3, #1
0x32eff2: ADD             R1, R3
0x32eff4: UXTB            R3, R1
0x32eff6: CMP             R3, #0x27 ; '''
0x32eff8: ADD.W           LR, R12, R3,LSL#2
0x32effc: BHI             loc_32F002
0x32effe: CMP             R2, #0
0x32f000: BNE             loc_32EFE6
0x32f002: STR.W           R0, [LR]
0x32f006: POP             {R7,PC}
