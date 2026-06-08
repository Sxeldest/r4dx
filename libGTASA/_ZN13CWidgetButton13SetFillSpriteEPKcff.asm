0x2b4444: MOV             R12, R1
0x2b4446: ADD.W           R1, R0, #0x98; int
0x2b444a: STRD.W          R2, R3, [R0,#0xA0]
0x2b444e: MOV             R2, R12; char *
0x2b4450: MOVS            R3, #1
0x2b4452: B.W             j_j__ZN7CWidget10SetTextureER9CSprite2dPcb; j_CWidget::SetTexture(CSprite2d &,char *,bool)
