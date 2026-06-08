0x2b4e30: PUSH            {R4-R7,LR}
0x2b4e32: ADD             R7, SP, #0xC
0x2b4e34: PUSH.W          {R11}
0x2b4e38: MOV             R4, R0
0x2b4e3a: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2b4e3e: MOV.W           R0, #0xFFFFFFFF; int
0x2b4e42: ADD.W           R5, R4, #8
0x2b4e46: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b4e4a: CMP             R0, #0
0x2b4e4c: BEQ             loc_2B4EA6
0x2b4e4e: LDRSB.W         R1, [R0,#0x71C]
0x2b4e52: LDR             R2, =(aWidgetVcShoot+0xA - 0x2B4E5C); "shoot"
0x2b4e54: RSB.W           R1, R1, R1,LSL#3
0x2b4e58: ADD             R2, PC; "shoot"
0x2b4e5a: ADD.W           R0, R0, R1,LSL#2
0x2b4e5e: LDR.W           R1, [R0,#0x5A4]
0x2b4e62: CMP             R1, #0x2E ; '.'; switch 47 cases
0x2b4e64: BHI.W           def_2B4E6C; jumptable 002B4E6C default case, cases 19-36,38,43
0x2b4e68: LDR             R0, =(aHudThrow - 0x2B4E6E); "hud_throw"
0x2b4e6a: ADD             R0, PC; "hud_throw"
0x2b4e6c: TBB.W           [PC,R1]; switch jump
0x2b4e70: DCB 0x18; jump table for switch statement
0x2b4e71: DCB 0x1E
0x2b4e72: DCB 0x21
0x2b4e73: DCB 0x24
0x2b4e74: DCB 0x27
0x2b4e75: DCB 0x2A
0x2b4e76: DCB 0x2D
0x2b4e77: DCB 0x30
0x2b4e78: DCB 0x33
0x2b4e79: DCB 0x36
0x2b4e7a: DCB 0x39
0x2b4e7b: DCB 0x3C
0x2b4e7c: DCB 0x3F
0x2b4e7d: DCB 0x42
0x2b4e7e: DCB 0x45
0x2b4e7f: DCB 0x48
0x2b4e80: DCB 0x62
0x2b4e81: DCB 0x4B
0x2b4e82: DCB 0x62
0x2b4e83: DCB 0x63
0x2b4e84: DCB 0x63
0x2b4e85: DCB 0x63
0x2b4e86: DCB 0x63
0x2b4e87: DCB 0x63
0x2b4e88: DCB 0x63
0x2b4e89: DCB 0x63
0x2b4e8a: DCB 0x63
0x2b4e8b: DCB 0x63
0x2b4e8c: DCB 0x63
0x2b4e8d: DCB 0x63
0x2b4e8e: DCB 0x63
0x2b4e8f: DCB 0x63
0x2b4e90: DCB 0x63
0x2b4e91: DCB 0x63
0x2b4e92: DCB 0x63
0x2b4e93: DCB 0x63
0x2b4e94: DCB 0x63
0x2b4e95: DCB 0x4E
0x2b4e96: DCB 0x63
0x2b4e97: DCB 0x62
0x2b4e98: DCB 0x51
0x2b4e99: DCB 0x54
0x2b4e9a: DCB 0x57
0x2b4e9b: DCB 0x63
0x2b4e9c: DCB 0x5A
0x2b4e9d: DCB 0x5D
0x2b4e9e: DCB 0x60
0x2b4e9f: ALIGN 2
0x2b4ea0: LDR             R0, =(aWidgetExplicit_27+0x10 - 0x2B4EA6); jumptable 002B4E6C case 0
0x2b4ea2: ADD             R0, PC; "punch"
0x2b4ea4: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4ea6: LDR             R2, =(aWidgetVcShoot+0xA - 0x2B4EAC); "shoot"
0x2b4ea8: ADD             R2, PC; "shoot"
0x2b4eaa: B               def_2B4E6C; jumptable 002B4E6C default case, cases 19-36,38,43
0x2b4eac: LDR             R0, =(aBrassknuckle - 0x2B4EB2); jumptable 002B4E6C case 1
0x2b4eae: ADD             R0, PC; "brassknuckle"
0x2b4eb0: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4eb2: LDR             R0, =(aHudGolfclub - 0x2B4EB8); jumptable 002B4E6C case 2
0x2b4eb4: ADD             R0, PC; "hud_golfclub"
0x2b4eb6: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4eb8: LDR             R0, =(aHudNightstick - 0x2B4EBE); jumptable 002B4E6C case 3
0x2b4eba: ADD             R0, PC; "hud_nightstick"
0x2b4ebc: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4ebe: LDR             R0, =(aHudKnife - 0x2B4EC4); jumptable 002B4E6C case 4
0x2b4ec0: ADD             R0, PC; "hud_knife"
0x2b4ec2: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4ec4: LDR             R0, =(aHudBat - 0x2B4ECA); jumptable 002B4E6C case 5
0x2b4ec6: ADD             R0, PC; "hud_bat"
0x2b4ec8: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4eca: LDR             R0, =(aShovel - 0x2B4ED0); jumptable 002B4E6C case 6
0x2b4ecc: ADD             R0, PC; "shovel"
0x2b4ece: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4ed0: LDR             R0, =(aHudPoolcue - 0x2B4ED6); jumptable 002B4E6C case 7
0x2b4ed2: ADD             R0, PC; "hud_poolcue"
0x2b4ed4: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4ed6: LDR             R0, =(aHudKatana - 0x2B4EDC); jumptable 002B4E6C case 8
0x2b4ed8: ADD             R0, PC; "hud_katana"
0x2b4eda: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4edc: LDR             R0, =(aHudChainsaw - 0x2B4EE2); jumptable 002B4E6C case 9
0x2b4ede: ADD             R0, PC; "hud_chainsaw"
0x2b4ee0: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4ee2: LDR             R0, =(aHudDildo1 - 0x2B4EE8); jumptable 002B4E6C case 10
0x2b4ee4: ADD             R0, PC; "hud_dildo1"
0x2b4ee6: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4ee8: LDR             R0, =(aHudDildo1 - 0x2B4EEE); jumptable 002B4E6C case 11
0x2b4eea: ADD             R0, PC; "hud_dildo1"
0x2b4eec: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4eee: LDR             R0, =(aHudDildo2 - 0x2B4EF4); jumptable 002B4E6C case 12
0x2b4ef0: ADD             R0, PC; "hud_dildo2"
0x2b4ef2: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4ef4: LDR             R0, =(aHudDildo2 - 0x2B4EFA); jumptable 002B4E6C case 13
0x2b4ef6: ADD             R0, PC; "hud_dildo2"
0x2b4ef8: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4efa: LDR             R0, =(aHudFlowers - 0x2B4F00); jumptable 002B4E6C case 14
0x2b4efc: ADD             R0, PC; "hud_flowers"
0x2b4efe: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4f00: LDR             R0, =(aHudCane - 0x2B4F06); jumptable 002B4E6C case 15
0x2b4f02: ADD             R0, PC; "hud_cane"
0x2b4f04: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4f06: LDR             R0, =(aHudTeargas - 0x2B4F0C); jumptable 002B4E6C case 17
0x2b4f08: ADD             R0, PC; "hud_teargas"
0x2b4f0a: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4f0c: LDR             R0, =(aFlamethrower - 0x2B4F12); jumptable 002B4E6C case 37
0x2b4f0e: ADD             R0, PC; "flamethrower"
0x2b4f10: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4f12: LDR             R0, =(aHudDetonator_0 - 0x2B4F18); jumptable 002B4E6C case 40
0x2b4f14: ADD             R0, PC; "hud_detonator"
0x2b4f16: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4f18: LDR             R0, =(aHudSpraycan - 0x2B4F1E); jumptable 002B4E6C case 41
0x2b4f1a: ADD             R0, PC; "hud_spraycan"
0x2b4f1c: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4f1e: LDR             R0, =(aHudExtinguishe - 0x2B4F24); jumptable 002B4E6C case 42
0x2b4f20: ADD             R0, PC; "hud_extinguisher"
0x2b4f22: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4f24: LDR             R0, =(aGoggles - 0x2B4F2A); jumptable 002B4E6C case 44
0x2b4f26: ADD             R0, PC; "goggles"
0x2b4f28: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4f2a: LDR             R0, =(aGoggles - 0x2B4F30); jumptable 002B4E6C case 45
0x2b4f2c: ADD             R0, PC; "goggles"
0x2b4f2e: B               loc_2B4F34; jumptable 002B4E6C cases 16,18,39
0x2b4f30: LDR             R0, =(aWidgetExplicit_27+0x10 - 0x2B4F36); jumptable 002B4E6C case 46
0x2b4f32: ADD             R0, PC; "punch"
0x2b4f34: MOV             R2, R0; jumptable 002B4E6C cases 16,18,39
0x2b4f36: MOV             R0, R4; jumptable 002B4E6C default case, cases 19-36,38,43
0x2b4f38: MOV             R1, R5; CSprite2d *
0x2b4f3a: MOVS            R3, #1; bool
0x2b4f3c: MOVS            R6, #1
0x2b4f3e: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b4f42: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2b4f46: CMP             R0, #2
0x2b4f48: BNE             loc_2B4F6C
0x2b4f4a: MOV.W           R0, #0xFFFFFFFF; int
0x2b4f4e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b4f52: MOVS            R6, #1
0x2b4f54: CBZ             R0, loc_2B4F6C
0x2b4f56: MOV.W           R0, #0xFFFFFFFF; int
0x2b4f5a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b4f5e: LDR.W           R0, [R0,#0x440]; this
0x2b4f62: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x2b4f66: CMP             R0, #0
0x2b4f68: IT NE
0x2b4f6a: MOVNE           R6, #0x58 ; 'X'
0x2b4f6c: STR             R6, [R4,#4]
0x2b4f6e: POP.W           {R11}
0x2b4f72: POP             {R4-R7,PC}
