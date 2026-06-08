0x1c6fc4: PUSH            {R4-R7,LR}
0x1c6fc6: ADD             R7, SP, #0xC
0x1c6fc8: PUSH.W          {R11}
0x1c6fcc: MOV             R4, R0
0x1c6fce: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C6FD6)
0x1c6fd0: MOV             R6, R1
0x1c6fd2: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c6fd4: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c6fd6: LDR             R0, [R0]
0x1c6fd8: LDR             R5, [R4,R0]
0x1c6fda: CBZ             R5, loc_1C6FE0
0x1c6fdc: CBNZ            R6, loc_1C7020
0x1c6fde: B               loc_1C702A
0x1c6fe0: LDR             R0, =(RwEngineInstance_ptr - 0x1C6FE8)
0x1c6fe2: LDR             R1, =(MatFXInfo_ptr - 0x1C6FEA)
0x1c6fe4: ADD             R0, PC; RwEngineInstance_ptr
0x1c6fe6: ADD             R1, PC; MatFXInfo_ptr
0x1c6fe8: LDR             R0, [R0]; RwEngineInstance
0x1c6fea: LDR             R1, [R1]; MatFXInfo
0x1c6fec: LDR             R2, [R0]
0x1c6fee: LDR             R0, [R1,#(dword_6B7244 - 0x6B723C)]
0x1c6ff0: LDR.W           R1, [R2,#0x13C]
0x1c6ff4: BLX             R1
0x1c6ff6: MOV             R5, R0
0x1c6ff8: MOVS            R0, #0
0x1c6ffa: CBZ             R5, loc_1C705A
0x1c6ffc: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7008)
0x1c6ffe: VMOV.I32        Q8, #0
0x1c7002: STR             R0, [R5,#0x30]
0x1c7004: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c7006: LDR             R0, [R1]; MatFXMaterialDataOffset
0x1c7008: ADD.W           R1, R5, #0x20 ; ' '
0x1c700c: VST1.32         {D16-D17}, [R1]
0x1c7010: MOV             R1, R5
0x1c7012: VST1.32         {D16-D17}, [R1]!
0x1c7016: VST1.32         {D16-D17}, [R1]
0x1c701a: LDR             R0, [R0]
0x1c701c: STR             R5, [R4,R0]
0x1c701e: CBZ             R6, loc_1C702A
0x1c7020: LDR             R0, [R5,#0x30]
0x1c7022: CMP             R0, #0
0x1c7024: IT NE
0x1c7026: CMPNE           R0, R6
0x1c7028: BEQ             loc_1C7030
0x1c702a: MOV             R0, R5
0x1c702c: BL              sub_1C70B8
0x1c7030: SUBS            R0, R6, #1; switch 5 cases
0x1c7032: STR             R6, [R5,#0x30]
0x1c7034: CMP             R0, #4
0x1c7036: BHI             def_1C7038; jumptable 001C7038 default case
0x1c7038: TBB.W           [PC,R0]; switch jump
0x1c703c: DCB 7; jump table for switch statement
0x1c703d: DCB 3
0x1c703e: DCB 5
0x1c703f: DCB 0x11
0x1c7040: DCB 9
0x1c7041: ALIGN 2
0x1c7042: MOVS            R0, #2; jumptable 001C7038 case 2
0x1c7044: B               loc_1C7050
0x1c7046: MOVS            R0, #2; jumptable 001C7038 case 3
0x1c7048: STR             R0, [R5,#0x2C]
0x1c704a: MOVS            R0, #1; jumptable 001C7038 case 1
0x1c704c: B               loc_1C7050
0x1c704e: MOVS            R0, #5; jumptable 001C7038 case 5
0x1c7050: STR             R0, [R5,#0x14]
0x1c7052: MOV             R0, R4; jumptable 001C7038 default case
0x1c7054: POP.W           {R11}
0x1c7058: POP             {R4-R7,PC}
0x1c705a: MOVS            R4, #0
0x1c705c: B               def_1C7038; jumptable 001C7038 default case
0x1c705e: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C7068); jumptable 001C7038 case 4
0x1c7060: MOVS            R1, #4
0x1c7062: STR             R1, [R5,#0x14]
0x1c7064: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c7066: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c7068: LDR             R0, [R0]
0x1c706a: LDR             R0, [R4,R0]
0x1c706c: LDR             R1, [R0,#0x14]
0x1c706e: CMP             R1, #4
0x1c7070: BNE             loc_1C7076
0x1c7072: MOVS            R1, #0
0x1c7074: B               loc_1C707E
0x1c7076: LDR             R1, [R0,#0x2C]
0x1c7078: CMP             R1, #4
0x1c707a: BNE             loc_1C7088
0x1c707c: MOVS            R1, #1
0x1c707e: ADD.W           R1, R1, R1,LSL#1
0x1c7082: ADD.W           R5, R0, R1,LSL#3
0x1c7086: B               loc_1C708A
0x1c7088: MOVS            R5, #0
0x1c708a: MOVS            R0, #6
0x1c708c: MOVS            R1, #5
0x1c708e: STRD.W          R1, R0, [R5,#4]
0x1c7092: MOV             R0, R5
0x1c7094: MOVS            R1, #0xA
0x1c7096: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c709a: MOV             R0, R5
0x1c709c: MOVS            R1, #0xB
0x1c709e: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c70a2: B               def_1C7038; jumptable 001C7038 default case
