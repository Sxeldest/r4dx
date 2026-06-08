0x32f0d0: PUSH            {R7,LR}
0x32f0d2: MOV             R7, SP
0x32f0d4: LDR             R0, =(_ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr - 0x32F0DE)
0x32f0d6: MOVS            R1, #0x50 ; 'P'
0x32f0d8: MOVS            R2, #0xFF
0x32f0da: ADD             R0, PC; _ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr
0x32f0dc: LDR             R0, [R0]; CTheScripts::VehicleModelsBlockedByScript ...
0x32f0de: BLX             j___aeabi_memset8_0
0x32f0e2: POP             {R7,PC}
