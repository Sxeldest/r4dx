0x2b6c2c: PUSH            {R4,R5,R7,LR}
0x2b6c2e: ADD             R7, SP, #8
0x2b6c30: MOV             R4, R0
0x2b6c32: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2b6c36: MOV.W           R0, #0xFFFFFFFF; int
0x2b6c3a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b6c3e: CBZ             R0, loc_2B6C64
0x2b6c40: MOV.W           R0, #0xFFFFFFFF; int
0x2b6c44: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b6c48: LDRSB.W         R1, [R0,#0x71C]
0x2b6c4c: RSB.W           R1, R1, R1,LSL#3
0x2b6c50: ADD.W           R0, R0, R1,LSL#2
0x2b6c54: LDR.W           R0, [R0,#0x5A4]
0x2b6c58: CMP             R0, #0x2B ; '+'
0x2b6c5a: BNE             loc_2B6C64
0x2b6c5c: ADD.W           R1, R4, #8
0x2b6c60: ADR             R2, aHudCamera; "hud_camera"
0x2b6c62: B               loc_2B6C6A
0x2b6c64: ADD.W           R1, R4, #8; CSprite2d *
0x2b6c68: ADR             R2, aShoot_0; "shoot"
0x2b6c6a: MOV             R0, R4; this
0x2b6c6c: MOVS            R3, #0; bool
0x2b6c6e: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b6c72: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2b6c76: CMP             R0, #2
0x2b6c78: ITTT NE
0x2b6c7a: MOVNE           R5, #1
0x2b6c7c: STRNE           R5, [R4,#4]
0x2b6c7e: POPNE           {R4,R5,R7,PC}
0x2b6c80: MOV.W           R0, #0xFFFFFFFF; int
0x2b6c84: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b6c88: MOVS            R5, #1
0x2b6c8a: CBZ             R0, loc_2B6CA2
0x2b6c8c: MOV.W           R0, #0xFFFFFFFF; int
0x2b6c90: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b6c94: LDR.W           R0, [R0,#0x440]; this
0x2b6c98: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x2b6c9c: CMP             R0, #0
0x2b6c9e: IT NE
0x2b6ca0: MOVNE           R5, #0x58 ; 'X'
0x2b6ca2: STR             R5, [R4,#4]
0x2b6ca4: POP             {R4,R5,R7,PC}
