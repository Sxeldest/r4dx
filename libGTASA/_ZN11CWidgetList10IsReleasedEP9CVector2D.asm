0x2baaac: MOV             R2, #0x11CC0
0x2baab4: LDR             R2, [R0,R2]
0x2baab6: ADDS            R2, #1
0x2baab8: IT NE
0x2baaba: BNE.W           j_j__ZN7CWidget10IsReleasedEP9CVector2D; j_CWidget::IsReleased(CVector2D *)
0x2baabe: MOVS            R0, #0
0x2baac0: BX              LR
