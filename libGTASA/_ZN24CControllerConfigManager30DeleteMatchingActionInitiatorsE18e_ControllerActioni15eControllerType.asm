0x3e9914: PUSH            {R4-R7,LR}
0x3e9916: ADD             R7, SP, #0xC
0x3e9918: PUSH.W          {R8,R9,R11}
0x3e991c: MOV             R5, R3
0x3e991e: MOV             R6, R2
0x3e9920: MOV             R4, R1
0x3e9922: MOV             R8, R0
0x3e9924: CMP             R5, #2
0x3e9926: BCC.W           loc_3E99DA
0x3e992a: IT NE
0x3e992c: CMPNE           R5, #3
0x3e992e: BNE.W           def_3E993E; jumptable 003E993E default case, case 53
0x3e9932: CMP             R6, #0
0x3e9934: BEQ.W           def_3E993E; jumptable 003E993E default case, case 53
0x3e9938: CMP             R4, #0x39 ; '9'; switch 58 cases
0x3e993a: BHI.W           def_3E993E; jumptable 003E993E default case, case 53
0x3e993e: TBH.W           [PC,R4,LSL#1]; switch jump
0x3e9942: DCW 0x6C; jump table for switch statement
0x3e9944: DCW 0x6C
0x3e9946: DCW 0x53
0x3e9948: DCW 0x53
0x3e994a: DCW 0x6C
0x3e994c: DCW 0x6C
0x3e994e: DCW 0x6C
0x3e9950: DCW 0x6C
0x3e9952: DCW 0x6C
0x3e9954: DCW 0x6C
0x3e9956: DCW 0x19D
0x3e9958: DCW 0x99
0x3e995a: DCW 0x53
0x3e995c: DCW 0x53
0x3e995e: DCW 0x53
0x3e9960: DCW 0x53
0x3e9962: DCW 0x53
0x3e9964: DCW 0x53
0x3e9966: DCW 0x3A
0x3e9968: DCW 0x3A
0x3e996a: DCW 0x3A
0x3e996c: DCW 0x3A
0x3e996e: DCW 0x3A
0x3e9970: DCW 0x3A
0x3e9972: DCW 0x3A
0x3e9974: DCW 0x3A
0x3e9976: DCW 0x3A
0x3e9978: DCW 0x3A
0x3e997a: DCW 0x3A
0x3e997c: DCW 0x3A
0x3e997e: DCW 0x3A
0x3e9980: DCW 0x3A
0x3e9982: DCW 0x6C
0x3e9984: DCW 0x6C
0x3e9986: DCW 0x3A
0x3e9988: DCW 0x3A
0x3e998a: DCW 0x3A
0x3e998c: DCW 0x3A
0x3e998e: DCW 0x3A
0x3e9990: DCW 0x3A
0x3e9992: DCW 0x3A
0x3e9994: DCW 0x3A
0x3e9996: DCW 0x53
0x3e9998: DCW 0x53
0x3e999a: DCW 0x53
0x3e999c: DCW 0x6C
0x3e999e: DCW 0x99
0x3e99a0: DCW 0x53
0x3e99a2: DCW 0x53
0x3e99a4: DCW 0x53
0x3e99a6: DCW 0x53
0x3e99a8: DCW 0x6C
0x3e99aa: DCW 0x6C
0x3e99ac: DCW 0x50
0x3e99ae: DCW 0x99
0x3e99b0: DCW 0x99
0x3e99b2: DCW 0x99
0x3e99b4: DCW 0x99
0x3e99b6: MOV             R0, R8; jumptable 003E993E cases 18-31,34-41
0x3e99b8: MOV             R2, R6
0x3e99ba: MOV             R3, R5
0x3e99bc: BLX             j__ZN24CControllerConfigManager28DeleteMatchingCommonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingCommonControls(e_ControllerAction,int,eControllerType)
0x3e99c0: MOV             R0, R8
0x3e99c2: MOV             R2, R6
0x3e99c4: MOV             R3, R5
0x3e99c6: BLX             j__ZN24CControllerConfigManager29DeleteMatchingVehicleControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingVehicleControls(e_ControllerAction,int,eControllerType)
0x3e99ca: CMP             R5, #2
0x3e99cc: BCC             loc_3E9A52
0x3e99ce: IT NE
0x3e99d0: CMPNE           R5, #3
0x3e99d2: BNE             def_3E993E; jumptable 003E993E default case, case 53
0x3e99d4: CMP             R6, #0
0x3e99d6: BNE             loc_3E9A58
0x3e99d8: B               def_3E993E; jumptable 003E993E default case, case 53
0x3e99da: CMP.W           R6, #0x420
0x3e99de: BNE.W           loc_3E9938
0x3e99e2: POP.W           {R8,R9,R11}; jumptable 003E993E default case, case 53
0x3e99e6: POP             {R4-R7,PC}
0x3e99e8: MOV             R0, R8; jumptable 003E993E cases 2,3,12-17,42-44,47-50
0x3e99ea: MOV             R2, R6
0x3e99ec: MOV             R3, R5
0x3e99ee: BLX             j__ZN24CControllerConfigManager28DeleteMatchingCommonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingCommonControls(e_ControllerAction,int,eControllerType)
0x3e99f2: MOV             R0, R8
0x3e99f4: MOV             R1, R4
0x3e99f6: MOV             R2, R6
0x3e99f8: MOV             R3, R5
0x3e99fa: BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e99fe: MOV             R0, R8
0x3e9a00: MOV             R1, R4
0x3e9a02: MOV             R2, R6
0x3e9a04: MOV             R3, R5
0x3e9a06: BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9a0a: CMP             R5, #2
0x3e9a0c: BCC             loc_3E9ABC
0x3e9a0e: IT NE
0x3e9a10: CMPNE           R5, #3
0x3e9a12: BNE             def_3E993E; jumptable 003E993E default case, case 53
0x3e9a14: CMP             R6, #0
0x3e9a16: BNE             loc_3E9AC2
0x3e9a18: B               def_3E993E; jumptable 003E993E default case, case 53
0x3e9a1a: MOV             R0, R8; jumptable 003E993E cases 0,1,4-9,32,33,45,51,52
0x3e9a1c: MOV             R2, R6
0x3e9a1e: MOV             R3, R5
0x3e9a20: BLX             j__ZN24CControllerConfigManager28DeleteMatchingCommonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingCommonControls(e_ControllerAction,int,eControllerType)
0x3e9a24: CMP             R5, #2
0x3e9a26: BCC             loc_3E9AE0
0x3e9a28: BEQ             loc_3E9AE8
0x3e9a2a: CMP             R5, #3
0x3e9a2c: BNE             loc_3E9A32
0x3e9a2e: CMP             R6, #0
0x3e9a30: BNE             loc_3E9AEE
0x3e9a32: MOV             R0, R8
0x3e9a34: MOV             R1, R4
0x3e9a36: MOV             R2, R6
0x3e9a38: MOV             R3, R5
0x3e9a3a: BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9a3e: MOV             R0, R8
0x3e9a40: MOV             R1, R4
0x3e9a42: MOV             R2, R6
0x3e9a44: MOV             R3, R5
0x3e9a46: BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9a4a: CMP             R6, #0
0x3e9a4c: BNE.W           loc_3E9B80
0x3e9a50: B               def_3E993E; jumptable 003E993E default case, case 53
0x3e9a52: CMP.W           R6, #0x420
0x3e9a56: BEQ             def_3E993E; jumptable 003E993E default case, case 53
0x3e9a58: ADD.W           R0, R8, R5,LSL#3
0x3e9a5c: MOVW            R1, #0x3A50
0x3e9a60: LDR             R2, [R0,R1]
0x3e9a62: CMP             R2, R6
0x3e9a64: BNE             def_3E993E; jumptable 003E993E default case, case 53
0x3e9a66: CMP             R5, #3
0x3e9a68: BHI.W           loc_3E9C6E
0x3e9a6c: LDR             R2, =(unk_616F5C - 0x3E9A74)
0x3e9a6e: ADD             R1, R0
0x3e9a70: ADD             R2, PC; unk_616F5C
0x3e9a72: B               loc_3E9C60
0x3e9a74: MOV             R0, R8; jumptable 003E993E cases 11,46,54-57
0x3e9a76: MOV             R2, R6
0x3e9a78: MOV             R3, R5
0x3e9a7a: BLX             j__ZN24CControllerConfigManager28DeleteMatchingCommonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingCommonControls(e_ControllerAction,int,eControllerType)
0x3e9a7e: CMP             R5, #2
0x3e9a80: BCC.W           loc_3E9B9C
0x3e9a84: BEQ.W           loc_3E9BA4
0x3e9a88: CMP             R5, #3
0x3e9a8a: BNE             loc_3E9A92
0x3e9a8c: CMP             R6, #0
0x3e9a8e: BNE.W           loc_3E9BAA
0x3e9a92: MOV             R0, R8
0x3e9a94: MOV             R1, R4
0x3e9a96: MOV             R2, R6
0x3e9a98: MOV             R3, R5
0x3e9a9a: BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9a9e: MOV             R0, R8
0x3e9aa0: MOV             R1, R4
0x3e9aa2: MOV             R2, R6
0x3e9aa4: MOV             R3, R5
0x3e9aa6: BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9aaa: MOV             R0, R8
0x3e9aac: MOV             R2, R6
0x3e9aae: MOV             R3, R5
0x3e9ab0: BLX             j__ZN24CControllerConfigManager29DeleteMatchingVehicleControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingVehicleControls(e_ControllerAction,int,eControllerType)
0x3e9ab4: CMP             R6, #0
0x3e9ab6: BNE.W           loc_3E9C46
0x3e9aba: B               def_3E993E; jumptable 003E993E default case, case 53
0x3e9abc: CMP.W           R6, #0x420
0x3e9ac0: BEQ             def_3E993E; jumptable 003E993E default case, case 53
0x3e9ac2: ADD.W           R0, R8, R5,LSL#3
0x3e9ac6: MOVW            R1, #0x3A50
0x3e9aca: LDR             R2, [R0,R1]
0x3e9acc: CMP             R2, R6
0x3e9ace: BNE.W           def_3E993E; jumptable 003E993E default case, case 53
0x3e9ad2: CMP             R5, #3
0x3e9ad4: BHI.W           loc_3E9C6E
0x3e9ad8: LDR             R2, =(unk_616F5C - 0x3E9AE0)
0x3e9ada: ADD             R1, R0
0x3e9adc: ADD             R2, PC; unk_616F5C
0x3e9ade: B               loc_3E9C60
0x3e9ae0: CMP.W           R6, #0x420
0x3e9ae4: BNE             loc_3E9AEE
0x3e9ae6: B               loc_3E9B4E
0x3e9ae8: CMP             R6, #0
0x3e9aea: BEQ.W           loc_3E9CA6
0x3e9aee: ADD.W           R9, R8, R5,LSL#3
0x3e9af2: MOVW            R0, #0x3A10
0x3e9af6: LDR.W           R1, [R9,R0]
0x3e9afa: CMP             R1, R6
0x3e9afc: BNE             loc_3E9B20
0x3e9afe: CMP             R5, #3
0x3e9b00: BHI             loc_3E9B18
0x3e9b02: LDR             R1, =(unk_616F5C - 0x3E9B0A)
0x3e9b04: ADD             R0, R9
0x3e9b06: ADD             R1, PC; unk_616F5C
0x3e9b08: LDR.W           R1, [R1,R5,LSL#2]
0x3e9b0c: STR             R1, [R0]
0x3e9b0e: MOVW            R0, #0x3A14
0x3e9b12: MOVS            R1, #0
0x3e9b14: STR.W           R1, [R9,R0]
0x3e9b18: MOV             R0, R8
0x3e9b1a: MOVS            R1, #8
0x3e9b1c: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9b20: MOVW            R0, #0x3A30
0x3e9b24: LDR.W           R1, [R9,R0]
0x3e9b28: CMP             R1, R6
0x3e9b2a: BNE             loc_3E9B4E
0x3e9b2c: CMP             R5, #3
0x3e9b2e: BHI             loc_3E9B46
0x3e9b30: LDR             R1, =(unk_616F5C - 0x3E9B38)
0x3e9b32: ADD             R0, R9
0x3e9b34: ADD             R1, PC; unk_616F5C
0x3e9b36: LDR.W           R1, [R1,R5,LSL#2]
0x3e9b3a: STR             R1, [R0]
0x3e9b3c: MOVW            R0, #0x3A34
0x3e9b40: MOVS            R1, #0
0x3e9b42: STR.W           R1, [R9,R0]
0x3e9b46: MOV             R0, R8
0x3e9b48: MOVS            R1, #9
0x3e9b4a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9b4e: MOV             R0, R8
0x3e9b50: MOV             R1, R4
0x3e9b52: MOV             R2, R6
0x3e9b54: MOV             R3, R5
0x3e9b56: BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9b5a: MOV             R0, R8
0x3e9b5c: MOV             R1, R4
0x3e9b5e: MOV             R2, R6
0x3e9b60: MOV             R3, R5
0x3e9b62: BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9b66: CMP             R5, #2
0x3e9b68: BCC             loc_3E9B78
0x3e9b6a: IT NE
0x3e9b6c: CMPNE           R5, #3
0x3e9b6e: BNE.W           def_3E993E; jumptable 003E993E default case, case 53
0x3e9b72: CMP             R6, #0
0x3e9b74: BNE             loc_3E9B80
0x3e9b76: B               def_3E993E; jumptable 003E993E default case, case 53
0x3e9b78: CMP.W           R6, #0x420
0x3e9b7c: BEQ.W           def_3E993E; jumptable 003E993E default case, case 53
0x3e9b80: ADD.W           R0, R8, R5,LSL#3
0x3e9b84: MOVW            R1, #0x3A50
0x3e9b88: LDR             R2, [R0,R1]
0x3e9b8a: CMP             R2, R6
0x3e9b8c: BNE.W           def_3E993E; jumptable 003E993E default case, case 53
0x3e9b90: CMP             R5, #3
0x3e9b92: BHI             loc_3E9C6E
0x3e9b94: LDR             R2, =(unk_616F5C - 0x3E9B9C)
0x3e9b96: ADD             R1, R0
0x3e9b98: ADD             R2, PC; unk_616F5C
0x3e9b9a: B               loc_3E9C60
0x3e9b9c: CMP.W           R6, #0x420
0x3e9ba0: BNE             loc_3E9BAA
0x3e9ba2: B               loc_3E9C0A
0x3e9ba4: CMP             R6, #0
0x3e9ba6: BEQ.W           loc_3E9CC6
0x3e9baa: ADD.W           R9, R8, R5,LSL#3
0x3e9bae: MOVW            R0, #0x3A10
0x3e9bb2: LDR.W           R1, [R9,R0]
0x3e9bb6: CMP             R1, R6
0x3e9bb8: BNE             loc_3E9BDC
0x3e9bba: CMP             R5, #3
0x3e9bbc: BHI             loc_3E9BD4
0x3e9bbe: LDR             R1, =(unk_616F5C - 0x3E9BC6)
0x3e9bc0: ADD             R0, R9
0x3e9bc2: ADD             R1, PC; unk_616F5C
0x3e9bc4: LDR.W           R1, [R1,R5,LSL#2]
0x3e9bc8: STR             R1, [R0]
0x3e9bca: MOVW            R0, #0x3A14
0x3e9bce: MOVS            R1, #0
0x3e9bd0: STR.W           R1, [R9,R0]
0x3e9bd4: MOV             R0, R8
0x3e9bd6: MOVS            R1, #8
0x3e9bd8: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9bdc: MOVW            R0, #0x3A30
0x3e9be0: LDR.W           R1, [R9,R0]
0x3e9be4: CMP             R1, R6
0x3e9be6: BNE             loc_3E9C0A
0x3e9be8: CMP             R5, #3
0x3e9bea: BHI             loc_3E9C02
0x3e9bec: LDR             R1, =(unk_616F5C - 0x3E9BF4)
0x3e9bee: ADD             R0, R9
0x3e9bf0: ADD             R1, PC; unk_616F5C
0x3e9bf2: LDR.W           R1, [R1,R5,LSL#2]
0x3e9bf6: STR             R1, [R0]
0x3e9bf8: MOVW            R0, #0x3A34
0x3e9bfc: MOVS            R1, #0
0x3e9bfe: STR.W           R1, [R9,R0]
0x3e9c02: MOV             R0, R8
0x3e9c04: MOVS            R1, #9
0x3e9c06: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9c0a: MOV             R0, R8
0x3e9c0c: MOV             R1, R4
0x3e9c0e: MOV             R2, R6
0x3e9c10: MOV             R3, R5
0x3e9c12: BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9c16: MOV             R0, R8
0x3e9c18: MOV             R1, R4
0x3e9c1a: MOV             R2, R6
0x3e9c1c: MOV             R3, R5
0x3e9c1e: BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9c22: MOV             R0, R8
0x3e9c24: MOV             R2, R6
0x3e9c26: MOV             R3, R5
0x3e9c28: BLX             j__ZN24CControllerConfigManager29DeleteMatchingVehicleControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingVehicleControls(e_ControllerAction,int,eControllerType)
0x3e9c2c: CMP             R5, #2
0x3e9c2e: BCC             loc_3E9C3E
0x3e9c30: BEQ             loc_3E9C38
0x3e9c32: CMP             R5, #3
0x3e9c34: BNE.W           def_3E993E; jumptable 003E993E default case, case 53
0x3e9c38: CMP             R6, #0
0x3e9c3a: BNE             loc_3E9C46
0x3e9c3c: B               def_3E993E; jumptable 003E993E default case, case 53
0x3e9c3e: CMP.W           R6, #0x420
0x3e9c42: BEQ.W           def_3E993E; jumptable 003E993E default case, case 53
0x3e9c46: ADD.W           R0, R8, R5,LSL#3
0x3e9c4a: MOVW            R1, #0x3A50
0x3e9c4e: LDR             R2, [R0,R1]
0x3e9c50: CMP             R2, R6
0x3e9c52: BNE.W           def_3E993E; jumptable 003E993E default case, case 53
0x3e9c56: CMP             R5, #3
0x3e9c58: BHI             loc_3E9C6E
0x3e9c5a: LDR             R2, =(unk_616F5C - 0x3E9C62)
0x3e9c5c: ADD             R1, R0
0x3e9c5e: ADD             R2, PC; unk_616F5C
0x3e9c60: LDR.W           R2, [R2,R5,LSL#2]
0x3e9c64: STR             R2, [R1]
0x3e9c66: MOVW            R1, #0x3A54
0x3e9c6a: MOVS            R2, #0
0x3e9c6c: STR             R2, [R0,R1]
0x3e9c6e: MOV             R0, R8
0x3e9c70: MOVS            R1, #0xA
0x3e9c72: POP.W           {R8,R9,R11}
0x3e9c76: POP.W           {R4-R7,LR}
0x3e9c7a: B               _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9c7c: MOV             R0, R8; jumptable 003E993E case 10
0x3e9c7e: MOV             R2, R6
0x3e9c80: MOV             R3, R5
0x3e9c82: BLX             j__ZN24CControllerConfigManager28DeleteMatchingCommonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingCommonControls(e_ControllerAction,int,eControllerType)
0x3e9c86: MOV             R0, R8
0x3e9c88: MOVS            R1, #0xA
0x3e9c8a: MOV             R2, R6
0x3e9c8c: MOV             R3, R5
0x3e9c8e: BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9c92: MOV             R0, R8
0x3e9c94: MOVS            R1, #0xA
0x3e9c96: MOV             R2, R6
0x3e9c98: MOV             R3, R5
0x3e9c9a: BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9c9e: MOV             R0, R8
0x3e9ca0: MOV             R2, R6
0x3e9ca2: MOV             R3, R5
0x3e9ca4: B               loc_3E9CE4
0x3e9ca6: MOV             R0, R8
0x3e9ca8: MOV             R1, R4
0x3e9caa: MOVS            R2, #0
0x3e9cac: MOVS            R3, #2
0x3e9cae: BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9cb2: MOV             R0, R8
0x3e9cb4: MOV             R1, R4
0x3e9cb6: MOVS            R2, #0
0x3e9cb8: MOVS            R3, #2
0x3e9cba: POP.W           {R8,R9,R11}
0x3e9cbe: POP.W           {R4-R7,LR}
0x3e9cc2: B.W             _ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9cc6: MOV             R0, R8
0x3e9cc8: MOV             R1, R4
0x3e9cca: MOVS            R2, #0
0x3e9ccc: MOVS            R3, #2
0x3e9cce: BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9cd2: MOV             R0, R8
0x3e9cd4: MOV             R1, R4
0x3e9cd6: MOVS            R2, #0
0x3e9cd8: MOVS            R3, #2
0x3e9cda: BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
0x3e9cde: MOV             R0, R8
0x3e9ce0: MOVS            R2, #0
0x3e9ce2: MOVS            R3, #2
0x3e9ce4: POP.W           {R8,R9,R11}
0x3e9ce8: POP.W           {R4-R7,LR}
0x3e9cec: B.W             _ZN24CControllerConfigManager29DeleteMatchingVehicleControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingVehicleControls(e_ControllerAction,int,eControllerType)
