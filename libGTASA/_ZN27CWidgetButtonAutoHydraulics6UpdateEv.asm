0x2b6774: PUSH            {R4,R5,R7,LR}
0x2b6776: ADD             R7, SP, #8
0x2b6778: MOV             R4, R0
0x2b677a: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2b677e: LDRB.W          R5, [R4,#0xA8]
0x2b6782: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x2b6786: CMP             R5, R0
0x2b6788: BEQ             loc_2B6798
0x2b678a: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x2b678e: CMP             R0, #0
0x2b6790: ITT NE
0x2b6792: MOVNE           R0, #0; this
0x2b6794: STRNE.W         R0, [R4,#0x84]
0x2b6798: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x2b679c: STRB.W          R0, [R4,#0xA8]
0x2b67a0: MOV.W           R0, #0xFFFFFFFF; int
0x2b67a4: MOVS            R1, #0; bool
0x2b67a6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2b67aa: CMP             R0, #0
0x2b67ac: IT EQ
0x2b67ae: POPEQ           {R4,R5,R7,PC}
0x2b67b0: LDRSH.W         R0, [R0,#0x26]
0x2b67b4: MOVW            R1, #0x213
0x2b67b8: CMP             R0, R1
0x2b67ba: ITT NE
0x2b67bc: MOVWNE          R1, #0x20D
0x2b67c0: CMPNE           R0, R1
0x2b67c2: BNE             loc_2B67DA
0x2b67c4: VLDR            S0, [R4,#0x84]
0x2b67c8: ADD.W           R1, R4, #8
0x2b67cc: VCMPE.F32       S0, #0.0
0x2b67d0: VMRS            APSR_nzcv, FPSCR
0x2b67d4: BLE             loc_2B67EC
0x2b67d6: ADR             R2, aMenuUp; "menu_up"
0x2b67d8: B               loc_2B67EE
0x2b67da: VLDR            S0, [R4,#0x84]
0x2b67de: ADD.W           R1, R4, #8; int
0x2b67e2: VCMPE.F32       S0, #0.0
0x2b67e6: VMRS            APSR_nzcv, FPSCR
0x2b67ea: BLE             loc_2B67D6
0x2b67ec: ADR             R2, aMenuDown; "menu_down"
0x2b67ee: MOV             R0, R4; int
0x2b67f0: MOVS            R3, #0
0x2b67f2: POP.W           {R4,R5,R7,LR}
0x2b67f6: B.W             j_j__ZN7CWidget10SetTextureER9CSprite2dPcb; j_CWidget::SetTexture(CSprite2d &,char *,bool)
