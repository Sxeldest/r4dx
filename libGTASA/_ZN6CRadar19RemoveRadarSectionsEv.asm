0x43def4: PUSH            {R4-R7,LR}
0x43def6: ADD             R7, SP, #0xC
0x43def8: PUSH.W          {R8-R11}
0x43defc: SUB             SP, SP, #0x24
0x43defe: LDR             R0, =(gRadarTextures_ptr - 0x43DF0A)
0x43df00: MOVS            R4, #0
0x43df02: MOV.W           R9, #0
0x43df06: ADD             R0, PC; gRadarTextures_ptr
0x43df08: LDR             R5, [R0]; gRadarTextures
0x43df0a: LDR             R0, =(gRadarTextures_ptr - 0x43DF10)
0x43df0c: ADD             R0, PC; gRadarTextures_ptr
0x43df0e: LDR             R0, [R0]; gRadarTextures
0x43df10: STR             R0, [SP,#0x40+var_20]
0x43df12: LDR             R0, =(gRadarTextures_ptr - 0x43DF18)
0x43df14: ADD             R0, PC; gRadarTextures_ptr
0x43df16: LDR             R0, [R0]; gRadarTextures
0x43df18: STR             R0, [SP,#0x40+var_24]
0x43df1a: LDR             R0, =(gRadarTextures_ptr - 0x43DF20)
0x43df1c: ADD             R0, PC; gRadarTextures_ptr
0x43df1e: LDR             R0, [R0]; gRadarTextures
0x43df20: STR             R0, [SP,#0x40+var_28]
0x43df22: LDR             R0, =(gRadarTextures_ptr - 0x43DF28)
0x43df24: ADD             R0, PC; gRadarTextures_ptr
0x43df26: LDR             R0, [R0]; gRadarTextures
0x43df28: STR             R0, [SP,#0x40+var_2C]
0x43df2a: LDR             R0, =(gRadarTextures_ptr - 0x43DF30)
0x43df2c: ADD             R0, PC; gRadarTextures_ptr
0x43df2e: LDR             R0, [R0]; gRadarTextures
0x43df30: STR             R0, [SP,#0x40+var_30]
0x43df32: LDR             R0, =(gRadarTextures_ptr - 0x43DF38)
0x43df34: ADD             R0, PC; gRadarTextures_ptr
0x43df36: LDR             R0, [R0]; gRadarTextures
0x43df38: STR             R0, [SP,#0x40+var_34]
0x43df3a: LDR             R0, =(gRadarTextures_ptr - 0x43DF40)
0x43df3c: ADD             R0, PC; gRadarTextures_ptr
0x43df3e: LDR             R0, [R0]; gRadarTextures
0x43df40: STR             R0, [SP,#0x40+var_38]
0x43df42: LDR             R0, =(gRadarTextures_ptr - 0x43DF48)
0x43df44: ADD             R0, PC; gRadarTextures_ptr
0x43df46: LDR             R0, [R0]; gRadarTextures
0x43df48: STR             R0, [SP,#0x40+var_3C]
0x43df4a: LDR             R0, =(gRadarTextures_ptr - 0x43DF50)
0x43df4c: ADD             R0, PC; gRadarTextures_ptr
0x43df4e: LDR             R0, [R0]; gRadarTextures
0x43df50: STR             R0, [SP,#0x40+var_40]
0x43df52: LDR             R0, =(gRadarTextures_ptr - 0x43DF58)
0x43df54: ADD             R0, PC; gRadarTextures_ptr
0x43df56: LDR.W           R11, [R0]; gRadarTextures
0x43df5a: LDR             R0, =(gRadarTextures_ptr - 0x43DF60)
0x43df5c: ADD             R0, PC; gRadarTextures_ptr
0x43df5e: LDR.W           R8, [R0]; gRadarTextures
0x43df62: LDR.W           R0, [R5,R9]
0x43df66: CBZ             R0, loc_43DF72
0x43df68: ADD.W           R6, R5, R9
0x43df6c: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43df70: STR             R4, [R6]
0x43df72: LDR             R0, [SP,#0x40+var_20]
0x43df74: ADD.W           R10, R0, R9
0x43df78: LDR.W           R0, [R10,#0x30]
0x43df7c: CBZ             R0, loc_43DF86
0x43df7e: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43df82: STR.W           R4, [R10,#0x30]
0x43df86: LDR             R0, [SP,#0x40+var_24]
0x43df88: ADD.W           R6, R0, R9
0x43df8c: LDR             R0, [R6,#0x60]
0x43df8e: CBZ             R0, loc_43DF96
0x43df90: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43df94: STR             R4, [R6,#0x60]
0x43df96: LDR             R0, [SP,#0x40+var_28]
0x43df98: ADD.W           R6, R0, R9
0x43df9c: LDR.W           R0, [R6,#0x90]
0x43dfa0: CBZ             R0, loc_43DFAA
0x43dfa2: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43dfa6: STR.W           R4, [R6,#0x90]
0x43dfaa: LDR             R0, [SP,#0x40+var_2C]
0x43dfac: ADD.W           R6, R0, R9
0x43dfb0: LDR.W           R0, [R6,#0xC0]
0x43dfb4: CBZ             R0, loc_43DFBE
0x43dfb6: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43dfba: STR.W           R4, [R6,#0xC0]
0x43dfbe: LDR             R0, [SP,#0x40+var_30]
0x43dfc0: ADD.W           R6, R0, R9
0x43dfc4: LDR.W           R0, [R6,#0xF0]
0x43dfc8: CBZ             R0, loc_43DFD2
0x43dfca: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43dfce: STR.W           R4, [R6,#0xF0]
0x43dfd2: LDR             R0, [SP,#0x40+var_34]
0x43dfd4: ADD.W           R6, R0, R9
0x43dfd8: LDR.W           R0, [R6,#0x120]
0x43dfdc: CBZ             R0, loc_43DFE6
0x43dfde: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43dfe2: STR.W           R4, [R6,#0x120]
0x43dfe6: LDR             R0, [SP,#0x40+var_38]
0x43dfe8: ADD.W           R6, R0, R9
0x43dfec: LDR.W           R0, [R6,#0x150]
0x43dff0: CBZ             R0, loc_43DFFA
0x43dff2: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43dff6: STR.W           R4, [R6,#0x150]
0x43dffa: LDR             R0, [SP,#0x40+var_3C]
0x43dffc: ADD.W           R6, R0, R9
0x43e000: LDR.W           R0, [R6,#0x180]
0x43e004: CBZ             R0, loc_43E00E
0x43e006: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43e00a: STR.W           R4, [R6,#0x180]
0x43e00e: LDR             R0, [SP,#0x40+var_40]
0x43e010: ADD.W           R6, R0, R9
0x43e014: LDR.W           R0, [R6,#0x1B0]
0x43e018: CBZ             R0, loc_43E022
0x43e01a: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43e01e: STR.W           R4, [R6,#0x1B0]
0x43e022: ADD.W           R6, R11, R9
0x43e026: LDR.W           R0, [R6,#0x1E0]
0x43e02a: CBZ             R0, loc_43E034
0x43e02c: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43e030: STR.W           R4, [R6,#0x1E0]
0x43e034: ADD.W           R6, R8, R9
0x43e038: LDR.W           R0, [R6,#0x210]
0x43e03c: CBZ             R0, loc_43E046
0x43e03e: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43e042: STR.W           R4, [R6,#0x210]
0x43e046: ADD.W           R9, R9, #4
0x43e04a: CMP.W           R9, #0x30 ; '0'
0x43e04e: BNE.W           loc_43DF62
0x43e052: ADD             SP, SP, #0x24 ; '$'
0x43e054: POP.W           {R8-R11}
0x43e058: POP             {R4-R7,PC}
