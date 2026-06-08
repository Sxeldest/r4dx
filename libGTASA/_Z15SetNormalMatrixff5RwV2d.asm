0x2caf40: PUSH            {R4-R7,LR}
0x2caf42: ADD             R7, SP, #0xC
0x2caf44: PUSH.W          {R8-R11}
0x2caf48: SUB             SP, SP, #0x44
0x2caf4a: VMOV.I32        Q8, #0
0x2caf4e: MOV             R10, R2
0x2caf50: MOV             R9, SP
0x2caf52: ORR.W           R2, R9, #4
0x2caf56: MOV.W           R11, #0
0x2caf5a: MOV             R8, R3
0x2caf5c: VST1.32         {D16-D17}, [R2]
0x2caf60: ADD.W           R2, R9, #0x18
0x2caf64: VST1.64         {D16-D17}, [R2]
0x2caf68: MOV.W           R2, #0x3F800000
0x2caf6c: STR             R0, [SP,#0x60+var_60]
0x2caf6e: STR             R1, [SP,#0x60+var_4C]
0x2caf70: STR             R2, [SP,#0x60+var_38]
0x2caf72: STR             R0, [SP,#0x60+var_30]
0x2caf74: MOVW            R0, #0x1702; unsigned int
0x2caf78: STR.W           R11, [SP,#0x60+var_34]
0x2caf7c: STR.W           R11, [SP,#0x60+var_24]
0x2caf80: STRD.W          R1, R11, [SP,#0x60+var_2C]
0x2caf84: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x2caf88: BLX             j__Z16emu_glPushMatrixv; emu_glPushMatrix(void)
0x2caf8c: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x2caf90: LDR             R0, =(RwEngineInstance_ptr - 0x2CAF96)
0x2caf92: ADD             R0, PC; RwEngineInstance_ptr
0x2caf94: LDR             R6, [R0]; RwEngineInstance
0x2caf96: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x2caf9a: MOV             R4, R0
0x2caf9c: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x2cafa0: MOV             R5, R0
0x2cafa2: LDR             R0, [R6]
0x2cafa4: LDR             R0, [R0]
0x2cafa6: LDR             R0, [R0,#4]
0x2cafa8: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x2cafac: MOV             R1, R0
0x2cafae: ADD.W           R2, R0, #0x20 ; ' '
0x2cafb2: ADDS            R0, #0x30 ; '0'
0x2cafb4: VLD1.32         {D16-D17}, [R1]!
0x2cafb8: VLD1.32         {D22-D23}, [R0]
0x2cafbc: ADD.W           R0, R4, #0x30 ; '0'
0x2cafc0: VLD1.32         {D18-D19}, [R2]
0x2cafc4: MOV             R2, R9
0x2cafc6: VLD1.32         {D20-D21}, [R1]
0x2cafca: MOV             R1, R4
0x2cafcc: VST1.32         {D22-D23}, [R0]
0x2cafd0: ADD.W           R0, R4, #0x20 ; ' '
0x2cafd4: VST1.32         {D18-D19}, [R0]
0x2cafd8: MOV             R0, R4
0x2cafda: VST1.32         {D16-D17}, [R0]!
0x2cafde: STR.W           R11, [R4,#0xC]
0x2cafe2: VST1.32         {D20-D21}, [R0]
0x2cafe6: MOV             R0, R5
0x2cafe8: STRD.W          R10, R8, [R4,#0x30]
0x2cafec: STR.W           R11, [R4,#0x38]
0x2caff0: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x2caff4: MOV             R0, R5
0x2caff6: BLX             j__Z22_rwOpenGLApplyRwMatrixP11RwMatrixTag; _rwOpenGLApplyRwMatrix(RwMatrixTag *)
0x2caffa: MOV             R0, R4
0x2caffc: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x2cb000: MOV             R0, R5
0x2cb002: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x2cb006: ADD             SP, SP, #0x44 ; 'D'
0x2cb008: POP.W           {R8-R11}
0x2cb00c: POP             {R4-R7,PC}
