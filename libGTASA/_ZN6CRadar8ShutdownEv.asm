0x43dd34: PUSH            {R4-R7,LR}
0x43dd36: ADD             R7, SP, #0xC
0x43dd38: PUSH.W          {R8-R11}
0x43dd3c: SUB             SP, SP, #0x24
0x43dd3e: LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x43DD46)
0x43dd40: MOVS            R4, #0
0x43dd42: ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
0x43dd44: LDR             R5, [R0]; CRadar::RadarBlipSprites ...
0x43dd46: ADDS            R0, R5, R4; this
0x43dd48: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x43dd4c: ADDS            R4, #4
0x43dd4e: CMP.W           R4, #0x100
0x43dd52: BNE             loc_43DD46
0x43dd54: LDR             R0, =(gRadarTextures_ptr - 0x43DD60)
0x43dd56: MOVS            R4, #0
0x43dd58: MOV.W           R9, #0
0x43dd5c: ADD             R0, PC; gRadarTextures_ptr
0x43dd5e: LDR             R5, [R0]; gRadarTextures
0x43dd60: LDR             R0, =(gRadarTextures_ptr - 0x43DD66)
0x43dd62: ADD             R0, PC; gRadarTextures_ptr
0x43dd64: LDR             R0, [R0]; gRadarTextures
0x43dd66: STR             R0, [SP,#0x40+var_20]
0x43dd68: LDR             R0, =(gRadarTextures_ptr - 0x43DD6E)
0x43dd6a: ADD             R0, PC; gRadarTextures_ptr
0x43dd6c: LDR             R0, [R0]; gRadarTextures
0x43dd6e: STR             R0, [SP,#0x40+var_24]
0x43dd70: LDR             R0, =(gRadarTextures_ptr - 0x43DD76)
0x43dd72: ADD             R0, PC; gRadarTextures_ptr
0x43dd74: LDR             R0, [R0]; gRadarTextures
0x43dd76: STR             R0, [SP,#0x40+var_28]
0x43dd78: LDR             R0, =(gRadarTextures_ptr - 0x43DD7E)
0x43dd7a: ADD             R0, PC; gRadarTextures_ptr
0x43dd7c: LDR             R0, [R0]; gRadarTextures
0x43dd7e: STR             R0, [SP,#0x40+var_2C]
0x43dd80: LDR             R0, =(gRadarTextures_ptr - 0x43DD86)
0x43dd82: ADD             R0, PC; gRadarTextures_ptr
0x43dd84: LDR             R0, [R0]; gRadarTextures
0x43dd86: STR             R0, [SP,#0x40+var_30]
0x43dd88: LDR             R0, =(gRadarTextures_ptr - 0x43DD8E)
0x43dd8a: ADD             R0, PC; gRadarTextures_ptr
0x43dd8c: LDR             R0, [R0]; gRadarTextures
0x43dd8e: STR             R0, [SP,#0x40+var_34]
0x43dd90: LDR             R0, =(gRadarTextures_ptr - 0x43DD96)
0x43dd92: ADD             R0, PC; gRadarTextures_ptr
0x43dd94: LDR             R0, [R0]; gRadarTextures
0x43dd96: STR             R0, [SP,#0x40+var_38]
0x43dd98: LDR             R0, =(gRadarTextures_ptr - 0x43DD9E)
0x43dd9a: ADD             R0, PC; gRadarTextures_ptr
0x43dd9c: LDR             R0, [R0]; gRadarTextures
0x43dd9e: STR             R0, [SP,#0x40+var_3C]
0x43dda0: LDR             R0, =(gRadarTextures_ptr - 0x43DDA6)
0x43dda2: ADD             R0, PC; gRadarTextures_ptr
0x43dda4: LDR             R0, [R0]; gRadarTextures
0x43dda6: STR             R0, [SP,#0x40+var_40]
0x43dda8: LDR             R0, =(gRadarTextures_ptr - 0x43DDAE)
0x43ddaa: ADD             R0, PC; gRadarTextures_ptr
0x43ddac: LDR.W           R11, [R0]; gRadarTextures
0x43ddb0: LDR             R0, =(gRadarTextures_ptr - 0x43DDB6)
0x43ddb2: ADD             R0, PC; gRadarTextures_ptr
0x43ddb4: LDR.W           R8, [R0]; gRadarTextures
0x43ddb8: LDR.W           R0, [R5,R9]
0x43ddbc: CBZ             R0, loc_43DDC8
0x43ddbe: ADD.W           R6, R5, R9
0x43ddc2: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43ddc6: STR             R4, [R6]
0x43ddc8: LDR             R0, [SP,#0x40+var_20]
0x43ddca: ADD.W           R6, R0, R9
0x43ddce: LDR             R0, [R6,#0x30]
0x43ddd0: CBZ             R0, loc_43DDD8
0x43ddd2: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43ddd6: STR             R4, [R6,#0x30]
0x43ddd8: LDR             R0, [SP,#0x40+var_24]
0x43ddda: ADD.W           R10, R0, R9
0x43ddde: LDR.W           R0, [R10,#0x60]
0x43dde2: CBZ             R0, loc_43DDEC
0x43dde4: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43dde8: STR.W           R4, [R10,#0x60]
0x43ddec: LDR             R0, [SP,#0x40+var_28]
0x43ddee: ADD.W           R6, R0, R9
0x43ddf2: LDR.W           R0, [R6,#0x90]
0x43ddf6: CBZ             R0, loc_43DE00
0x43ddf8: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43ddfc: STR.W           R4, [R6,#0x90]
0x43de00: LDR             R0, [SP,#0x40+var_2C]
0x43de02: ADD.W           R6, R0, R9
0x43de06: LDR.W           R0, [R6,#0xC0]
0x43de0a: CBZ             R0, loc_43DE14
0x43de0c: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43de10: STR.W           R4, [R6,#0xC0]
0x43de14: LDR             R0, [SP,#0x40+var_30]
0x43de16: ADD.W           R6, R0, R9
0x43de1a: LDR.W           R0, [R6,#0xF0]
0x43de1e: CBZ             R0, loc_43DE28
0x43de20: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43de24: STR.W           R4, [R6,#0xF0]
0x43de28: LDR             R0, [SP,#0x40+var_34]
0x43de2a: ADD.W           R6, R0, R9
0x43de2e: LDR.W           R0, [R6,#0x120]
0x43de32: CBZ             R0, loc_43DE3C
0x43de34: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43de38: STR.W           R4, [R6,#0x120]
0x43de3c: LDR             R0, [SP,#0x40+var_38]
0x43de3e: ADD.W           R6, R0, R9
0x43de42: LDR.W           R0, [R6,#0x150]
0x43de46: CBZ             R0, loc_43DE50
0x43de48: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43de4c: STR.W           R4, [R6,#0x150]
0x43de50: LDR             R0, [SP,#0x40+var_3C]
0x43de52: ADD.W           R6, R0, R9
0x43de56: LDR.W           R0, [R6,#0x180]
0x43de5a: CBZ             R0, loc_43DE64
0x43de5c: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43de60: STR.W           R4, [R6,#0x180]
0x43de64: LDR             R0, [SP,#0x40+var_40]
0x43de66: ADD.W           R6, R0, R9
0x43de6a: LDR.W           R0, [R6,#0x1B0]
0x43de6e: CBZ             R0, loc_43DE78
0x43de70: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43de74: STR.W           R4, [R6,#0x1B0]
0x43de78: ADD.W           R6, R11, R9
0x43de7c: LDR.W           R0, [R6,#0x1E0]
0x43de80: CBZ             R0, loc_43DE8A
0x43de82: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43de86: STR.W           R4, [R6,#0x1E0]
0x43de8a: ADD.W           R6, R8, R9
0x43de8e: LDR.W           R0, [R6,#0x210]
0x43de92: CBZ             R0, loc_43DE9C
0x43de94: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x43de98: STR.W           R4, [R6,#0x210]
0x43de9c: ADD.W           R9, R9, #4
0x43dea0: CMP.W           R9, #0x30 ; '0'
0x43dea4: BNE.W           loc_43DDB8
0x43dea8: LDR             R0, =(circleTex_ptr - 0x43DEAE)
0x43deaa: ADD             R0, PC; circleTex_ptr
0x43deac: LDR             R0, [R0]; circleTex ; this
0x43deae: ADD             SP, SP, #0x24 ; '$'
0x43deb0: POP.W           {R8-R11}
0x43deb4: POP.W           {R4-R7,LR}
0x43deb8: B.W             j_j__ZN9CSprite2d6DeleteEv; j_CSprite2d::Delete(void)
