0x2c6484: PUSH            {R4,R6,R7,LR}
0x2c6486: ADD             R7, SP, #8
0x2c6488: LDR             R2, =(aWidgetThumbCir+0xD - 0x2C6496); "circle"
0x2c648a: MOV             R4, R0
0x2c648c: ADD.W           R1, R4, #8; CSprite2d *
0x2c6490: MOVS            R3, #1; bool
0x2c6492: ADD             R2, PC; "circle" ; char *
0x2c6494: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c6498: LDR             R0, =(isRecording_ptr - 0x2C64A0)
0x2c649a: MOVS            R1, #0
0x2c649c: ADD             R0, PC; isRecording_ptr
0x2c649e: LDR             R0, [R0]; isRecording
0x2c64a0: STRB            R1, [R0]
0x2c64a2: STRB.W          R1, [R4,#0x97]
0x2c64a6: POP             {R4,R6,R7,PC}
