0x1d7b0c: PUSH            {R4-R7,LR}
0x1d7b0e: ADD             R7, SP, #0xC
0x1d7b10: PUSH.W          {R8-R11}
0x1d7b14: SUB             SP, SP, #0x2C
0x1d7b16: MOV             R4, R0
0x1d7b18: LDR             R0, =(RwEngineInstance_ptr - 0x1D7B22)
0x1d7b1a: MOV             R5, R2
0x1d7b1c: LDR             R2, =(unk_6BCD40 - 0x1D7B24)
0x1d7b1e: ADD             R0, PC; RwEngineInstance_ptr
0x1d7b20: ADD             R2, PC; unk_6BCD40
0x1d7b22: LDR             R0, [R0]; RwEngineInstance
0x1d7b24: STR             R2, [R0]
0x1d7b26: LSLS            R0, R1, #0x1F
0x1d7b28: BNE             loc_1D7B42
0x1d7b2a: LDR             R0, =(_Z19_rwFreeListFreeRealP10RwFreeListPv_ptr - 0x1D7B32)
0x1d7b2c: LDR             R1, =(_Z20_rwFreeListAllocRealP10RwFreeList_ptr - 0x1D7B36)
0x1d7b2e: ADD             R0, PC; _Z19_rwFreeListFreeRealP10RwFreeListPv_ptr
0x1d7b30: LDR             R2, =(unk_6BCD40 - 0x1D7B3A)
0x1d7b32: ADD             R1, PC; _Z20_rwFreeListAllocRealP10RwFreeList_ptr
0x1d7b34: LDR             R0, [R0]; _rwFreeListFreeReal(RwFreeList *,void *)
0x1d7b36: ADD             R2, PC; unk_6BCD40
0x1d7b38: LDR             R1, [R1]; _rwFreeListAllocReal(RwFreeList *)
0x1d7b3a: STRD.W          R1, R0, [R2,#(dword_6BCE7C - 0x6BCD40)]
0x1d7b3e: MOVS            R0, #1
0x1d7b40: B               loc_1D7B54
0x1d7b42: LDR             R0, =(unk_6BCD40 - 0x1D7B4C)
0x1d7b44: LDR             R1, =(sub_1D7E3C+1 - 0x1D7B4E)
0x1d7b46: LDR             R2, =(loc_1D7E28+1 - 0x1D7B50)
0x1d7b48: ADD             R0, PC; unk_6BCD40
0x1d7b4a: ADD             R1, PC; sub_1D7E3C
0x1d7b4c: ADD             R2, PC; loc_1D7E28
0x1d7b4e: STRD.W          R2, R1, [R0,#(dword_6BCE7C - 0x6BCD40)]
0x1d7b52: MOVS            R0, #0; int
0x1d7b54: BLX             j__Z17_rwFreeListEnablei; _rwFreeListEnable(int)
0x1d7b58: LDR             R0, =(RwEngineInstance_ptr - 0x1D7B5E)
0x1d7b5a: ADD             R0, PC; RwEngineInstance_ptr
0x1d7b5c: LDR             R0, [R0]; RwEngineInstance
0x1d7b5e: LDR             R0, [R0]
0x1d7b60: STR.W           R5, [R0,#0x14C]
0x1d7b64: LDR.W           R0, [R0,#0x148]
0x1d7b68: CMP             R0, #0
0x1d7b6a: BNE.W           loc_1D7D8A
0x1d7b6e: BLX             j__Z13_rwStringOpenv; _rwStringOpen(void)
0x1d7b72: CMP             R0, #0
0x1d7b74: BEQ.W           loc_1D7D8A
0x1d7b78: MOV             R0, R4
0x1d7b7a: BLX             j__Z13_rwMemoryOpenPK17RwMemoryFunctions; _rwMemoryOpen(RwMemoryFunctions const*)
0x1d7b7e: CMP             R0, #0
0x1d7b80: BEQ.W           loc_1D7D86
0x1d7b84: BLX             j__Z17_rwFileSystemOpenv; _rwFileSystemOpen(void)
0x1d7b88: CMP             R0, #0
0x1d7b8a: BEQ.W           loc_1D7D82
0x1d7b8e: BLX             j__Z21_rwPluginRegistryOpenv; _rwPluginRegistryOpen(void)
0x1d7b92: CMP             R0, #0
0x1d7b94: BEQ.W           loc_1D7D7E
0x1d7b98: LDR             R0, =(_Z12_rwErrorOpenPvii_ptr - 0x1D7BAA)
0x1d7b9a: MOV.W           R8, #0
0x1d7b9e: LDR             R1, =(_Z13_rwErrorClosePvii_ptr - 0x1D7BAC)
0x1d7ba0: MOVW            R2, #0x40F
0x1d7ba4: LDR             R4, =(dword_68253C - 0x1D7BB4)
0x1d7ba6: ADD             R0, PC; _Z12_rwErrorOpenPvii_ptr
0x1d7ba8: ADD             R1, PC; _Z13_rwErrorClosePvii_ptr
0x1d7baa: STR.W           R8, [SP,#0x48+var_44]
0x1d7bae: LDR             R3, [R0]; _rwErrorOpen(void *,int,int)
0x1d7bb0: ADD             R4, PC; dword_68253C
0x1d7bb2: LDR             R0, [R1]; _rwErrorClose(void *,int,int)
0x1d7bb4: MOVS            R1, #8
0x1d7bb6: STR             R0, [SP,#0x48+var_48]
0x1d7bb8: MOV             R0, R4
0x1d7bba: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7bbe: STR             R0, [SP,#0x48+var_20]
0x1d7bc0: MOVW            R2, #0x401
0x1d7bc4: LDR             R0, =(_Z13_rwVectorOpenPvii_ptr - 0x1D7BCC)
0x1d7bc6: LDR             R1, =(_Z14_rwVectorClosePvii_ptr - 0x1D7BCE)
0x1d7bc8: ADD             R0, PC; _Z13_rwVectorOpenPvii_ptr
0x1d7bca: ADD             R1, PC; _Z14_rwVectorClosePvii_ptr
0x1d7bcc: LDR             R3, [R0]; _rwVectorOpen(void *,int,int)
0x1d7bce: LDR             R0, [R1]; _rwVectorClose(void *,int,int)
0x1d7bd0: MOVS            R1, #0x18
0x1d7bd2: STRD.W          R0, R8, [SP,#0x48+var_48]
0x1d7bd6: MOV             R0, R4
0x1d7bd8: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7bdc: STR             R0, [SP,#0x48+var_24]
0x1d7bde: MOVW            R2, #0x40D
0x1d7be2: LDR             R0, =(_Z12_rwColorOpenPvii_ptr - 0x1D7BEA)
0x1d7be4: LDR             R1, =(_Z13_rwColorClosePvii_ptr - 0x1D7BEC)
0x1d7be6: ADD             R0, PC; _Z12_rwColorOpenPvii_ptr
0x1d7be8: ADD             R1, PC; _Z13_rwColorClosePvii_ptr
0x1d7bea: LDR             R3, [R0]; _rwColorOpen(void *,int,int)
0x1d7bec: LDR             R0, [R1]; _rwColorClose(void *,int,int)
0x1d7bee: MOVS            R1, #0
0x1d7bf0: STRD.W          R0, R8, [SP,#0x48+var_48]
0x1d7bf4: MOV             R0, R4
0x1d7bf6: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7bfa: STR             R0, [SP,#0x48+var_28]
0x1d7bfc: MOVS            R1, #0x18
0x1d7bfe: LDR             R0, =(_Z13_rwMatrixOpenPvii_ptr - 0x1D7C08)
0x1d7c00: MOVW            R2, #0x402
0x1d7c04: ADD             R0, PC; _Z13_rwMatrixOpenPvii_ptr
0x1d7c06: LDR             R3, [R0]; _rwMatrixOpen(void *,int,int)
0x1d7c08: LDR             R0, =(_Z14_rwMatrixClosePvii_ptr - 0x1D7C0E)
0x1d7c0a: ADD             R0, PC; _Z14_rwMatrixClosePvii_ptr
0x1d7c0c: LDR             R0, [R0]; _rwMatrixClose(void *,int,int)
0x1d7c0e: STRD.W          R0, R8, [SP,#0x48+var_48]
0x1d7c12: MOV             R0, R4
0x1d7c14: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7c18: STR             R0, [SP,#0x48+var_2C]
0x1d7c1a: MOVS            R1, #4
0x1d7c1c: LDR             R0, =(_Z12_rwFrameOpenPvii_ptr - 0x1D7C26)
0x1d7c1e: MOVW            R2, #0x403
0x1d7c22: ADD             R0, PC; _Z12_rwFrameOpenPvii_ptr
0x1d7c24: LDR             R3, [R0]; _rwFrameOpen(void *,int,int)
0x1d7c26: LDR             R0, =(_Z13_rwFrameClosePvii_ptr - 0x1D7C2C)
0x1d7c28: ADD             R0, PC; _Z13_rwFrameClosePvii_ptr
0x1d7c2a: LDR             R0, [R0]; _rwFrameClose(void *,int,int)
0x1d7c2c: STRD.W          R0, R8, [SP,#0x48+var_48]
0x1d7c30: MOV             R0, R4
0x1d7c32: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7c36: STR             R0, [SP,#0x48+var_30]
0x1d7c38: MOVS            R1, #4
0x1d7c3a: LDR             R0, =(_Z20_rwStreamModuleClosePvii_ptr - 0x1D7C44)
0x1d7c3c: MOVW            R2, #0x404
0x1d7c40: ADD             R0, PC; _Z20_rwStreamModuleClosePvii_ptr
0x1d7c42: LDR             R0, [R0]; _rwStreamModuleClose(void *,int,int)
0x1d7c44: STRD.W          R0, R8, [SP,#0x48+var_48]
0x1d7c48: LDR             R0, =(_Z19_rwStreamModuleOpenPvii_ptr - 0x1D7C4E)
0x1d7c4a: ADD             R0, PC; _Z19_rwStreamModuleOpenPvii_ptr
0x1d7c4c: LDR             R3, [R0]; _rwStreamModuleOpen(void *,int,int)
0x1d7c4e: MOV             R0, R4
0x1d7c50: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7c54: STR             R0, [SP,#0x48+var_34]
0x1d7c56: MOVS            R1, #4
0x1d7c58: LDR             R0, =(_Z14_rwCameraClosePvii_ptr - 0x1D7C62)
0x1d7c5a: MOVW            R2, #0x405
0x1d7c5e: ADD             R0, PC; _Z14_rwCameraClosePvii_ptr
0x1d7c60: LDR             R0, [R0]; _rwCameraClose(void *,int,int)
0x1d7c62: STRD.W          R0, R8, [SP,#0x48+var_48]
0x1d7c66: LDR             R0, =(_Z13_rwCameraOpenPvii_ptr - 0x1D7C6C)
0x1d7c68: ADD             R0, PC; _Z13_rwCameraOpenPvii_ptr
0x1d7c6a: LDR             R3, [R0]; _rwCameraOpen(void *,int,int)
0x1d7c6c: MOV             R0, R4
0x1d7c6e: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7c72: STR             R0, [SP,#0x48+var_38]
0x1d7c74: MOV.W           R1, #0x220
0x1d7c78: LDR             R0, =(_Z13_rwImageClosePvii_ptr - 0x1D7C82)
0x1d7c7a: MOVW            R2, #0x406
0x1d7c7e: ADD             R0, PC; _Z13_rwImageClosePvii_ptr
0x1d7c80: LDR             R0, [R0]; _rwImageClose(void *,int,int)
0x1d7c82: STRD.W          R0, R8, [SP,#0x48+var_48]
0x1d7c86: LDR             R0, =(_Z12_rwImageOpenPvii_ptr - 0x1D7C8C)
0x1d7c88: ADD             R0, PC; _Z12_rwImageOpenPvii_ptr
0x1d7c8a: LDR             R3, [R0]; _rwImageOpen(void *,int,int)
0x1d7c8c: MOV             R0, R4
0x1d7c8e: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7c92: STR             R0, [SP,#0x48+var_3C]
0x1d7c94: MOVS            R1, #0x64 ; 'd'
0x1d7c96: LDR             R0, =(_Z14_rwRasterClosePvii_ptr - 0x1D7CA0)
0x1d7c98: MOVW            R2, #0x407
0x1d7c9c: ADD             R0, PC; _Z14_rwRasterClosePvii_ptr
0x1d7c9e: LDR             R0, [R0]; _rwRasterClose(void *,int,int)
0x1d7ca0: STRD.W          R0, R8, [SP,#0x48+var_48]
0x1d7ca4: LDR             R0, =(_Z13_rwRasterOpenPvii_ptr - 0x1D7CAA)
0x1d7ca6: ADD             R0, PC; _Z13_rwRasterOpenPvii_ptr
0x1d7ca8: LDR             R3, [R0]; _rwRasterOpen(void *,int,int)
0x1d7caa: MOV             R0, R4
0x1d7cac: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7cb0: MOV             R10, R0
0x1d7cb2: LDR             R0, =(_Z15_rwTextureClosePvii_ptr - 0x1D7CBE)
0x1d7cb4: MOVS            R1, #0x34 ; '4'
0x1d7cb6: MOV.W           R2, #0x408
0x1d7cba: ADD             R0, PC; _Z15_rwTextureClosePvii_ptr
0x1d7cbc: LDR             R0, [R0]; _rwTextureClose(void *,int,int)
0x1d7cbe: STRD.W          R0, R8, [SP,#0x48+var_48]
0x1d7cc2: LDR             R0, =(_Z14_rwTextureOpenPvii_ptr - 0x1D7CC8)
0x1d7cc4: ADD             R0, PC; _Z14_rwTextureOpenPvii_ptr
0x1d7cc6: LDR             R3, [R0]; _rwTextureOpen(void *,int,int)
0x1d7cc8: MOV             R0, R4
0x1d7cca: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7cce: MOV             R11, R0
0x1d7cd0: LDR             R0, =(_Z22_rwRenderPipelineClosePvii_ptr - 0x1D7CDC)
0x1d7cd2: MOVS            R1, #0x60 ; '`'
0x1d7cd4: MOVW            R2, #0x409
0x1d7cd8: ADD             R0, PC; _Z22_rwRenderPipelineClosePvii_ptr
0x1d7cda: LDR             R0, [R0]; _rwRenderPipelineClose(void *,int,int)
0x1d7cdc: STRD.W          R0, R8, [SP,#0x48+var_48]
0x1d7ce0: LDR             R0, =(_Z21_rwRenderPipelineOpenPvii_ptr - 0x1D7CE6)
0x1d7ce2: ADD             R0, PC; _Z21_rwRenderPipelineOpenPvii_ptr
0x1d7ce4: LDR             R3, [R0]; _rwRenderPipelineOpen(void *,int,int)
0x1d7ce6: MOV             R0, R4
0x1d7ce8: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7cec: MOV             R5, R0
0x1d7cee: LDR             R0, =(_Z12_rwIm3DClosePvii_ptr - 0x1D7CF4)
0x1d7cf0: ADD             R0, PC; _Z12_rwIm3DClosePvii_ptr
0x1d7cf2: LDR.W           R9, [R0]; _rwIm3DClose(void *,int,int)
0x1d7cf6: BLX             j__Z13_rwPipeAttachv; _rwPipeAttach(void)
0x1d7cfa: MOV             R6, R0
0x1d7cfc: LDR             R0, =(_Z11_rwIm3DOpenPvii_ptr - 0x1D7D08)
0x1d7cfe: MOVS            R1, #0x74 ; 't'
0x1d7d00: MOVW            R2, #0x40A
0x1d7d04: ADD             R0, PC; _Z11_rwIm3DOpenPvii_ptr
0x1d7d06: STRD.W          R9, R8, [SP,#0x48+var_48]
0x1d7d0a: LDR             R3, [R0]; _rwIm3DOpen(void *,int,int)
0x1d7d0c: MOV             R0, R4
0x1d7d0e: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7d12: LDR             R1, =(_Z17_rwResourcesClosePvii_ptr - 0x1D7D1C)
0x1d7d14: STR.W           R8, [SP,#0x48+var_44]
0x1d7d18: ADD             R1, PC; _Z17_rwResourcesClosePvii_ptr
0x1d7d1a: LDR             R1, [R1]; _rwResourcesClose(void *,int,int)
0x1d7d1c: STR             R1, [SP,#0x48+var_48]
0x1d7d1e: LDRD.W          R2, R1, [SP,#0x48+var_24]
0x1d7d22: ORRS            R1, R2
0x1d7d24: LDR             R2, [SP,#0x48+var_28]
0x1d7d26: ORRS            R1, R2
0x1d7d28: LDR             R2, [SP,#0x48+var_2C]
0x1d7d2a: ORRS            R1, R2
0x1d7d2c: LDR             R2, [SP,#0x48+var_30]
0x1d7d2e: ORRS            R1, R2
0x1d7d30: LDR             R2, [SP,#0x48+var_34]
0x1d7d32: ORRS            R1, R2
0x1d7d34: LDR             R2, [SP,#0x48+var_38]
0x1d7d36: ORRS            R1, R2
0x1d7d38: LDR             R2, [SP,#0x48+var_3C]
0x1d7d3a: ORRS            R1, R2
0x1d7d3c: LDR             R2, =(_Z16_rwResourcesOpenPvii_ptr - 0x1D7D46)
0x1d7d3e: ORR.W           R1, R1, R10
0x1d7d42: ADD             R2, PC; _Z16_rwResourcesOpenPvii_ptr
0x1d7d44: ORR.W           R1, R1, R11
0x1d7d48: ORRS            R1, R5
0x1d7d4a: LDR             R3, [R2]; _rwResourcesOpen(void *,int,int)
0x1d7d4c: ORRS            R1, R6
0x1d7d4e: ORR.W           R5, R1, R0
0x1d7d52: MOV             R0, R4
0x1d7d54: MOVS            R1, #0x28 ; '('
0x1d7d56: MOVW            R2, #0x40B
0x1d7d5a: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7d5e: ORRS            R0, R5
0x1d7d60: CMP             R0, #0
0x1d7d62: BLT             loc_1D7D7A
0x1d7d64: BLX             j__Z23_rwDeviceRegisterPluginv; _rwDeviceRegisterPlugin(void)
0x1d7d68: CBZ             R0, loc_1D7D7A
0x1d7d6a: LDR             R1, =(RwEngineInstance_ptr - 0x1D7D72)
0x1d7d6c: MOVS            R2, #1
0x1d7d6e: ADD             R1, PC; RwEngineInstance_ptr
0x1d7d70: LDR             R1, [R1]; RwEngineInstance
0x1d7d72: LDR             R1, [R1]
0x1d7d74: STR.W           R2, [R1,#0x148]
0x1d7d78: B               loc_1D7D8C
0x1d7d7a: BLX             j__Z22_rwPluginRegistryClosev; _rwPluginRegistryClose(void)
0x1d7d7e: BLX             j__Z18_rwFileSystemClosev; _rwFileSystemClose(void)
0x1d7d82: BLX             j__Z14_rwMemoryClosev; _rwMemoryClose(void)
0x1d7d86: BLX             j__Z14_rwStringClosev; _rwStringClose(void)
0x1d7d8a: MOVS            R0, #0
0x1d7d8c: ADD             SP, SP, #0x2C ; ','
0x1d7d8e: POP.W           {R8-R11}
0x1d7d92: POP             {R4-R7,PC}
