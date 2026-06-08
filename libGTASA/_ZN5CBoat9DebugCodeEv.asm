0x56bdc0: PUSH            {R4,R6,R7,LR}
0x56bdc2: ADD             R7, SP, #8
0x56bdc4: MOV             R4, R0
0x56bdc6: MOV.W           R0, #0xFFFFFFFF; int
0x56bdca: MOVS            R1, #0; bool
0x56bdcc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x56bdd0: CMP             R0, R4
0x56bdd2: BNE             locret_56BDF4
0x56bdd4: LDRB.W          R0, [R4,#0x651]; this
0x56bdd8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x56bddc: LDRH            R0, [R0,#0x18]
0x56bdde: CBNZ            R0, locret_56BDF4
0x56bde0: MOVS            R0, #0; this
0x56bde2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x56bde6: LDRH            R1, [R0,#0x14]
0x56bde8: CMP             R1, #0
0x56bdea: IT EQ
0x56bdec: POPEQ           {R4,R6,R7,PC}
0x56bdee: LDRH.W          R0, [R0,#0x44]
0x56bdf2: CBZ             R0, loc_56BDF6
0x56bdf4: POP             {R4,R6,R7,PC}
0x56bdf6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56BE04)
0x56bdf8: VMOV.I32        Q8, #0
0x56bdfc: LDRSH.W         R1, [R4,#0x26]
0x56be00: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x56be02: LDR             R2, =(mod_HandlingManager_ptr - 0x56BE0A)
0x56be04: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x56be06: ADD             R2, PC; mod_HandlingManager_ptr
0x56be08: LDR             R2, [R2]; mod_HandlingManager
0x56be0a: LDR.W           R1, [R0,R1,LSL#2]
0x56be0e: LDR             R0, [R4,#0x18]
0x56be10: LDRB.W          R3, [R1,#0x62]
0x56be14: ADDW            R1, R4, #0x5E4
0x56be18: VST1.32         {D16-D17}, [R1]
0x56be1c: ADDW            R1, R4, #0x5D4
0x56be20: RSB.W           R3, R3, R3,LSL#3
0x56be24: VST1.32         {D16-D17}, [R1]
0x56be28: ADDW            R1, R4, #0x5C4
0x56be2c: ADD.W           R2, R2, R3,LSL#5
0x56be30: VST1.32         {D16-D17}, [R1]
0x56be34: ADDS            R2, #0x14
0x56be36: STR.W           R2, [R4,#0x388]
0x56be3a: POP.W           {R4,R6,R7,LR}
0x56be3e: B.W             sub_18AB14
