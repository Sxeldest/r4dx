0x5d3d5c: PUSH            {R4-R7,LR}
0x5d3d5e: ADD             R7, SP, #0xC
0x5d3d60: PUSH.W          {R8-R10}
0x5d3d64: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3D74)
0x5d3d66: MOVW            R8, #0x6DB7
0x5d3d6a: MOVS            R4, #0
0x5d3d6c: MOVW            R10, #0x1388
0x5d3d70: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3d72: MOVT            R8, #0xB6DB
0x5d3d76: MOVS            R6, #0
0x5d3d78: LDR             R5, [R0]; CTxdStore::ms_pTxdPool ...
0x5d3d7a: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3D80)
0x5d3d7c: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3d7e: LDR.W           R9, [R0]; CTxdStore::ms_pTxdPool ...
0x5d3d82: LDR             R1, [R5]; CTxdStore::ms_pTxdPool
0x5d3d84: LDR             R2, [R1,#4]
0x5d3d86: LDRSB           R0, [R2,R6]
0x5d3d88: CMP             R0, #0
0x5d3d8a: BLT             loc_5D3DCE
0x5d3d8c: LDR             R0, [R1]
0x5d3d8e: ADDS            R3, R0, R4
0x5d3d90: BEQ             loc_5D3DCE
0x5d3d92: LDRH            R3, [R3,#4]
0x5d3d94: CBNZ            R3, loc_5D3DCE
0x5d3d96: LDR             R0, [R0,R4]
0x5d3d98: CBZ             R0, loc_5D3DAC
0x5d3d9a: BLX.W           j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
0x5d3d9e: LDR.W           R1, [R9]; CTxdStore::ms_pTxdPool
0x5d3da2: LDR             R2, [R1,#4]
0x5d3da4: LDRSB           R0, [R2,R6]
0x5d3da6: CMP.W           R0, #0xFFFFFFFF
0x5d3daa: BLE             loc_5D3DB2
0x5d3dac: LDR             R0, [R1]
0x5d3dae: ADDS            R3, R0, R4
0x5d3db0: B               loc_5D3DB6
0x5d3db2: LDR             R0, [R1]
0x5d3db4: MOVS            R3, #0
0x5d3db6: SUBS            R0, R3, R0
0x5d3db8: ASRS            R0, R0, #3
0x5d3dba: MUL.W           R0, R0, R8
0x5d3dbe: LDRB            R3, [R2,R0]
0x5d3dc0: ORR.W           R3, R3, #0x80
0x5d3dc4: STRB            R3, [R2,R0]
0x5d3dc6: LDR             R2, [R1,#0xC]
0x5d3dc8: CMP             R0, R2
0x5d3dca: IT LT
0x5d3dcc: STRLT           R0, [R1,#0xC]
0x5d3dce: ADDS            R6, #1
0x5d3dd0: ADDS            R4, #0x38 ; '8'
0x5d3dd2: CMP             R6, R10
0x5d3dd4: BNE             loc_5D3D82
0x5d3dd6: POP.W           {R8-R10}
0x5d3dda: POP             {R4-R7,PC}
