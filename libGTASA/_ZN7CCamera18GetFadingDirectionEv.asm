0x3d46aa: LDRB.W          R1, [R0,#0x4F]
0x3d46ae: CMP             R1, #0
0x3d46b0: ITT EQ
0x3d46b2: MOVEQ           R0, #2
0x3d46b4: BXEQ            LR
0x3d46b6: LDRH.W          R0, [R0,#0xBB8]
0x3d46ba: CMP             R0, #1
0x3d46bc: IT NE
0x3d46be: MOVNE           R0, #0
0x3d46c0: BX              LR
