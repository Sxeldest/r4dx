0x32f03c: PUSH            {R4,R5,R7,LR}
0x32f03e: ADD             R7, SP, #8
0x32f040: LDR             R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32F04E)
0x32f042: VDUP.32         Q8, R0
0x32f046: LDR             R1, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32F052)
0x32f048: MOVS            R0, #0
0x32f04a: ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x32f04c: LDR             R4, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32F05C)
0x32f04e: ADD             R1, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x32f050: MOV.W           R3, #0xFFFFFFFF
0x32f054: LDR.W           R12, [R2]; CTheScripts::SuppressedVehicleModels ...
0x32f058: ADD             R4, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x32f05a: LDR             R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32F062)
0x32f05c: LDR             R1, [R1]; CTheScripts::SuppressedVehicleModels ...
0x32f05e: ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x32f060: LDR             R4, [R4]; CTheScripts::SuppressedVehicleModels ...
0x32f062: LDR.W           LR, [R2]; CTheScripts::SuppressedVehicleModels ...
0x32f066: LDR             R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32F06C)
0x32f068: ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x32f06a: LDR             R2, [R2]; CTheScripts::SuppressedVehicleModels ...
0x32f06c: ADD.W           R5, R1, R0,LSL#2
0x32f070: VLD1.32         {D18-D19}, [R5]
0x32f074: VCEQ.I32        Q9, Q9, Q8
0x32f078: VMOVN.I32       D18, Q9
0x32f07c: VMOV.U16        R5, D18[0]
0x32f080: LSLS            R5, R5, #0x1F
0x32f082: VMOV.U16        R5, D18[1]
0x32f086: IT NE
0x32f088: STRNE.W         R3, [R12,R0,LSL#2]
0x32f08c: LSLS            R5, R5, #0x1F
0x32f08e: ITT NE
0x32f090: ADDNE.W         R5, LR, R0,LSL#2
0x32f094: STRNE           R3, [R5,#4]
0x32f096: VMOV.U16        R5, D18[2]
0x32f09a: LSLS            R5, R5, #0x1F
0x32f09c: ITT NE
0x32f09e: ADDNE.W         R5, R2, R0,LSL#2
0x32f0a2: STRNE           R3, [R5,#8]
0x32f0a4: VMOV.U16        R5, D18[3]
0x32f0a8: LSLS            R5, R5, #0x1F
0x32f0aa: ITT NE
0x32f0ac: ADDNE.W         R5, R4, R0,LSL#2
0x32f0b0: STRNE           R3, [R5,#0xC]
0x32f0b2: ADDS            R0, #4
0x32f0b4: CMP             R0, #0x28 ; '('
0x32f0b6: IT EQ
0x32f0b8: POPEQ           {R4,R5,R7,PC}
0x32f0ba: B               loc_32F06C
