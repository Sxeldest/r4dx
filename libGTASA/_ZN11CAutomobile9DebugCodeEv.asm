0x55caa0: PUSH            {R4,R5,R7,LR}
0x55caa2: ADD             R7, SP, #8
0x55caa4: MOV             R4, R0
0x55caa6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55CAB0)
0x55caa8: LDRSH.W         R1, [R4,#0x26]
0x55caac: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55caae: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55cab0: LDR.W           R5, [R0,R1,LSL#2]
0x55cab4: MOV.W           R0, #0xFFFFFFFF; int
0x55cab8: MOVS            R1, #0; bool
0x55caba: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x55cabe: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x55CACC)
0x55cac0: MOV.W           R3, #0x194
0x55cac4: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x55CACE)
0x55cac6: EORS            R0, R4
0x55cac8: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x55caca: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x55cacc: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x55cace: LDR             R2, [R2]; CWorld::Players ...
0x55cad0: LDR             R1, [R1]; CWorld::PlayerInFocus
0x55cad2: SMLABB.W        R1, R1, R3, R2
0x55cad6: LDR.W           R1, [R1,#0xB0]
0x55cada: ORRS            R0, R1
0x55cadc: ITT NE
0x55cade: CMPNE           R1, R4
0x55cae0: POPNE           {R4,R5,R7,PC}
0x55cae2: LDR             R0, =(mod_HandlingManager_ptr - 0x55CAEC)
0x55cae4: LDRB.W          R1, [R5,#0x62]
0x55cae8: ADD             R0, PC; mod_HandlingManager_ptr
0x55caea: VLDR            S2, =0.01
0x55caee: LDR             R0, [R0]; mod_HandlingManager
0x55caf0: RSB.W           R1, R1, R1,LSL#3
0x55caf4: ADD.W           R0, R0, R1,LSL#5
0x55caf8: LDR             R1, [R0,#0x18]
0x55cafa: STR.W           R1, [R4,#0x90]
0x55cafe: LDR             R1, [R0,#0x20]
0x55cb00: STR.W           R1, [R4,#0x94]
0x55cb04: LDR             R1, [R0,#0x38]
0x55cb06: STR.W           R1, [R4,#0xA4]
0x55cb0a: VLDR            S0, [R0,#0x24]
0x55cb0e: VCMPE.F32       S0, S2
0x55cb12: VMRS            APSR_nzcv, FPSCR
0x55cb16: BLE             loc_55CB28
0x55cb18: VMOV.F32        S2, #0.5
0x55cb1c: VMUL.F32        S0, S0, S2
0x55cb20: VLDR            S2, =1000.0
0x55cb24: VDIV.F32        S0, S0, S2
0x55cb28: VSTR            S0, [R4,#0x9C]
0x55cb2c: POP             {R4,R5,R7,PC}
