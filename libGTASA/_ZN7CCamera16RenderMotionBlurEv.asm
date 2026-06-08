0x3e134e: LDR.W           R12, [R0,#0x8C]
0x3e1352: CMP.W           R12, #0
0x3e1356: IT EQ
0x3e1358: BXEQ            LR
0x3e135a: PUSH            {R4,R6,R7,LR}
0x3e135c: ADD             R7, SP, #0x10+var_8
0x3e135e: SUB             SP, SP, #0x10
0x3e1360: LDRD.W          R3, R2, [R0,#0x80]
0x3e1364: LDR.W           R1, [R0,#0x88]
0x3e1368: LDRD.W          LR, R4, [R0,#0x9C]
0x3e136c: LDR.W           R0, [R0,#0x8D8]
0x3e1370: STRD.W          LR, R12, [SP,#0x20+var_20]
0x3e1374: STR             R4, [SP,#0x20+var_18]
0x3e1376: BLX             j__ZN6CMBlur16MotionBlurRenderEP8RwCamerajjjjij; CMBlur::MotionBlurRender(RwCamera *,uint,uint,uint,uint,int,uint)
0x3e137a: ADD             SP, SP, #0x10
0x3e137c: POP             {R4,R6,R7,PC}
