0x21ce34: PUSH            {R4-R7,LR}
0x21ce36: ADD             R7, SP, #0xC
0x21ce38: PUSH.W          {R8,R9,R11}
0x21ce3c: SUB             SP, SP, #0x100
0x21ce3e: MOV             R9, R0
0x21ce40: LDR             R0, =(RwEngineInstance_ptr - 0x21CE48)
0x21ce42: LDR             R1, =(dword_6BD630 - 0x21CE4A)
0x21ce44: ADD             R0, PC; RwEngineInstance_ptr
0x21ce46: ADD             R1, PC; dword_6BD630
0x21ce48: LDR             R2, [R0]; RwEngineInstance
0x21ce4a: LDR             R0, [R1]
0x21ce4c: LDR             R1, [R2]
0x21ce4e: ADD             R1, R0
0x21ce50: ADDS            R3, R1, #4
0x21ce52: MOV             R2, R3
0x21ce54: LDR             R2, [R2]
0x21ce56: CMP             R2, R3
0x21ce58: BEQ             loc_21CE80
0x21ce5a: MOV             R1, R2
0x21ce5c: LDR.W           R6, [R1,#-8]!
0x21ce60: CMP             R6, R9
0x21ce62: BNE             loc_21CE54
0x21ce64: LDR             R5, =(RwEngineInstance_ptr - 0x21CE70)
0x21ce66: LDRD.W          R3, R6, [R2]
0x21ce6a: STR             R3, [R6]
0x21ce6c: ADD             R5, PC; RwEngineInstance_ptr
0x21ce6e: LDRD.W          R3, R2, [R2]
0x21ce72: LDR             R6, [R5]; RwEngineInstance
0x21ce74: STR             R2, [R3,#4]
0x21ce76: LDR             R2, [R6]
0x21ce78: LDR             R0, [R2,R0]
0x21ce7a: LDR.W           R2, [R2,#0x140]
0x21ce7e: BLX             R2
0x21ce80: LDR.W           R4, [R9,#0x1C]
0x21ce84: MOV.W           R8, #0
0x21ce88: MOV             R6, SP
0x21ce8a: MOVS            R5, #0
0x21ce8c: LDR             R0, [R4]
0x21ce8e: CMP.W           R0, #0xFFFFFFFF
0x21ce92: BLE             loc_21CEA8
0x21ce94: LDRD.W          R0, R1, [R4,#8]
0x21ce98: ADDS            R5, #1
0x21ce9a: STR.W           R1, [R6,R5,LSL#2]
0x21ce9e: MOV             R4, R0
0x21cea0: CMP.W           R5, #0xFFFFFFFF
0x21cea4: BGT             loc_21CE8C
0x21cea6: B               loc_21CEC2
0x21cea8: LDR.W           R0, [R4,#0x80]
0x21ceac: CBZ             R0, loc_21CEB6
0x21ceae: BLX             j__Z14_rpMeshDestroyP12RpMeshHeader; _rpMeshDestroy(RpMeshHeader *)
0x21ceb2: STR.W           R8, [R4,#0x80]
0x21ceb6: LDR.W           R4, [R6,R5,LSL#2]
0x21ceba: SUBS            R5, #1
0x21cebc: CMP.W           R5, #0xFFFFFFFF
0x21cec0: BGT             loc_21CE8C
0x21cec2: ADD.W           R0, R9, #0x10
0x21cec6: BLX             j__Z27_rpMaterialListDeinitializeP14RpMaterialList; _rpMaterialListDeinitialize(RpMaterialList *)
0x21ceca: LDRB.W          R1, [R9,#3]
0x21cece: LDR.W           R0, [R9,#0x1C]
0x21ced2: LSLS            R1, R1, #0x1F
0x21ced4: BNE             loc_21CEEC
0x21ced6: BL              sub_21CFBC
0x21ceda: LDR             R0, =(worldTKList_ptr - 0x21CEE2)
0x21cedc: MOV             R1, R9
0x21cede: ADD             R0, PC; worldTKList_ptr
0x21cee0: LDR             R0, [R0]; worldTKList
0x21cee2: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x21cee6: LDR             R0, =(RwEngineInstance_ptr - 0x21CEEC)
0x21cee8: ADD             R0, PC; RwEngineInstance_ptr
0x21ceea: B               loc_21CF00
0x21ceec: BL              sub_21CF34
0x21cef0: LDR             R0, =(worldTKList_ptr - 0x21CEF8)
0x21cef2: MOV             R1, R9
0x21cef4: ADD             R0, PC; worldTKList_ptr
0x21cef6: LDR             R0, [R0]; worldTKList
0x21cef8: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x21cefc: LDR             R0, =(RwEngineInstance_ptr - 0x21CF02)
0x21cefe: ADD             R0, PC; RwEngineInstance_ptr
0x21cf00: LDR             R0, [R0]; RwEngineInstance
0x21cf02: LDR             R0, [R0]
0x21cf04: LDR.W           R1, [R0,#0x130]
0x21cf08: MOV             R0, R9
0x21cf0a: BLX             R1
0x21cf0c: MOVS            R0, #1
0x21cf0e: ADD             SP, SP, #0x100
0x21cf10: POP.W           {R8,R9,R11}
0x21cf14: POP             {R4-R7,PC}
