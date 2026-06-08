0x1d7fac: PUSH            {R4-R7,LR}
0x1d7fae: ADD             R7, SP, #0xC
0x1d7fb0: PUSH.W          {R8}
0x1d7fb4: MOV             R8, R0
0x1d7fb6: LDR             R0, =(RwEngineInstance_ptr - 0x1D7FC0)
0x1d7fb8: MOV             R6, R1
0x1d7fba: LDR             R1, =(dword_6BCEB4 - 0x1D7FC2)
0x1d7fbc: ADD             R0, PC; RwEngineInstance_ptr
0x1d7fbe: ADD             R1, PC; dword_6BCEB4
0x1d7fc0: LDR             R0, [R0]; RwEngineInstance
0x1d7fc2: LDR             R1, [R1]
0x1d7fc4: LDR             R2, [R0]
0x1d7fc6: LDR             R0, [R2,R1]
0x1d7fc8: LDR.W           R1, [R2,#0x13C]
0x1d7fcc: BLX             R1
0x1d7fce: MOV             R4, R0
0x1d7fd0: MOVS            R0, #0
0x1d7fd2: CMP             R4, #0
0x1d7fd4: BEQ             loc_1D8094
0x1d7fd6: LDRB.W          R1, [R8]
0x1d7fda: ADD.W           R2, R4, #0x90
0x1d7fde: STRB            R1, [R4]
0x1d7fe0: CMP             R6, #0
0x1d7fe2: LDRB.W          R1, [R8,#1]
0x1d7fe6: STRB            R1, [R4,#1]
0x1d7fe8: LDRB.W          R1, [R8,#2]
0x1d7fec: STRB            R1, [R4,#2]
0x1d7fee: LDRB.W          R1, [R8,#3]
0x1d7ff2: STR.W           R2, [R4,#0x90]
0x1d7ff6: STRB            R1, [R4,#3]
0x1d7ff8: ADD.W           R1, R8, #0x20 ; ' '
0x1d7ffc: STR.W           R2, [R4,#0x94]
0x1d8000: STR             R0, [R4,#4]
0x1d8002: VLD1.32         {D16-D17}, [R1]
0x1d8006: ADD.W           R1, R8, #0x30 ; '0'
0x1d800a: VLD1.32         {D18-D19}, [R1]
0x1d800e: ADD.W           R1, R8, #0x40 ; '@'
0x1d8012: VLD1.32         {D20-D21}, [R1]
0x1d8016: ADD.W           R1, R8, #0x10
0x1d801a: VLD1.32         {D22-D23}, [R1]
0x1d801e: IT EQ
0x1d8020: MOVEQ           R6, R4
0x1d8022: STR.W           R6, [R4,#0xA0]
0x1d8026: STRD.W          R0, R0, [R4,#0x98]
0x1d802a: ADD.W           R0, R4, #0x10
0x1d802e: VST1.32         {D22-D23}, [R0]
0x1d8032: ADD.W           R0, R4, #0x40 ; '@'
0x1d8036: VST1.32         {D20-D21}, [R0]
0x1d803a: ADD.W           R0, R4, #0x30 ; '0'
0x1d803e: VST1.32         {D18-D19}, [R0]
0x1d8042: ADD.W           R0, R4, #0x20 ; ' '
0x1d8046: VST1.32         {D16-D17}, [R0]
0x1d804a: LDR.W           R5, [R8,#0x98]
0x1d804e: STR.W           R4, [R8,#0xA0]
0x1d8052: CBZ             R5, loc_1D8074
0x1d8054: MOV             R0, R5
0x1d8056: MOV             R1, R6
0x1d8058: BL              sub_1D7FAC
0x1d805c: CBZ             R0, loc_1D808E
0x1d805e: LDR.W           R1, [R4,#0x98]
0x1d8062: STR.W           R1, [R0,#0x9C]
0x1d8066: STR.W           R0, [R4,#0x98]
0x1d806a: STR             R4, [R0,#4]
0x1d806c: LDR.W           R5, [R5,#0x9C]
0x1d8070: CMP             R5, #0
0x1d8072: BNE             loc_1D8054
0x1d8074: LDR             R0, =(frameTKList_ptr - 0x1D807C)
0x1d8076: MOV             R1, R4
0x1d8078: ADD             R0, PC; frameTKList_ptr
0x1d807a: LDR             R5, [R0]; frameTKList
0x1d807c: MOV             R0, R5
0x1d807e: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1d8082: MOV             R0, R5
0x1d8084: MOV             R1, R4
0x1d8086: MOV             R2, R8
0x1d8088: BLX             j__Z27_rwPluginRegistryCopyObjectPK16RwPluginRegistryPvPKv; _rwPluginRegistryCopyObject(RwPluginRegistry const*,void *,void const*)
0x1d808c: B               loc_1D8096
0x1d808e: MOV             R0, R4
0x1d8090: BLX             j__Z23RwFrameDestroyHierarchyP7RwFrame; RwFrameDestroyHierarchy(RwFrame *)
0x1d8094: MOVS            R4, #0
0x1d8096: MOV             R0, R4
0x1d8098: POP.W           {R8}
0x1d809c: POP             {R4-R7,PC}
