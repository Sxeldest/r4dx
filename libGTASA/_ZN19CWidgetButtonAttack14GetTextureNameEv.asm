0x2b4fe0: PUSH            {R7,LR}
0x2b4fe2: MOV             R7, SP
0x2b4fe4: MOV.W           R0, #0xFFFFFFFF; int
0x2b4fe8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b4fec: MOV             R1, R0
0x2b4fee: CMP             R1, #0
0x2b4ff0: BEQ             loc_2B504A
0x2b4ff2: LDRSB.W         R2, [R1,#0x71C]
0x2b4ff6: LDR             R0, =(aWidgetVcShoot+0xA - 0x2B5000); "shoot"
0x2b4ff8: RSB.W           R2, R2, R2,LSL#3
0x2b4ffc: ADD             R0, PC; "shoot"
0x2b4ffe: ADD.W           R1, R1, R2,LSL#2
0x2b5002: LDR.W           R2, [R1,#0x5A4]
0x2b5006: CMP             R2, #0x2E ; '.'; switch 47 cases
0x2b5008: IT HI
0x2b500a: POPHI           {R7,PC}
0x2b500c: LDR             R1, =(aHudThrow - 0x2B5012); "hud_throw"
0x2b500e: ADD             R1, PC; "hud_throw"
0x2b5010: TBB.W           [PC,R2]; switch jump
0x2b5014: DCB 0x18; jump table for switch statement
0x2b5015: DCB 0x1E
0x2b5016: DCB 0x21
0x2b5017: DCB 0x24
0x2b5018: DCB 0x27
0x2b5019: DCB 0x2A
0x2b501a: DCB 0x2D
0x2b501b: DCB 0x30
0x2b501c: DCB 0x33
0x2b501d: DCB 0x36
0x2b501e: DCB 0x39
0x2b501f: DCB 0x3C
0x2b5020: DCB 0x3F
0x2b5021: DCB 0x42
0x2b5022: DCB 0x45
0x2b5023: DCB 0x48
0x2b5024: DCB 0x62
0x2b5025: DCB 0x4B
0x2b5026: DCB 0x62
0x2b5027: DCB 0x63
0x2b5028: DCB 0x63
0x2b5029: DCB 0x63
0x2b502a: DCB 0x63
0x2b502b: DCB 0x63
0x2b502c: DCB 0x63
0x2b502d: DCB 0x63
0x2b502e: DCB 0x63
0x2b502f: DCB 0x63
0x2b5030: DCB 0x63
0x2b5031: DCB 0x63
0x2b5032: DCB 0x63
0x2b5033: DCB 0x63
0x2b5034: DCB 0x63
0x2b5035: DCB 0x63
0x2b5036: DCB 0x63
0x2b5037: DCB 0x63
0x2b5038: DCB 0x63
0x2b5039: DCB 0x4E
0x2b503a: DCB 0x63
0x2b503b: DCB 0x62
0x2b503c: DCB 0x51
0x2b503d: DCB 0x54
0x2b503e: DCB 0x57
0x2b503f: DCB 0x63
0x2b5040: DCB 0x5A
0x2b5041: DCB 0x5D
0x2b5042: DCB 0x60
0x2b5043: ALIGN 2
0x2b5044: LDR             R1, =(aWidgetExplicit_27+0x10 - 0x2B504A); jumptable 002B5010 case 0
0x2b5046: ADD             R1, PC; "punch"
0x2b5048: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b504a: LDR             R0, =(aWidgetVcShoot+0xA - 0x2B5050); "shoot"
0x2b504c: ADD             R0, PC; "shoot"
0x2b504e: POP             {R7,PC}
0x2b5050: LDR             R1, =(aBrassknuckle - 0x2B5056); jumptable 002B5010 case 1
0x2b5052: ADD             R1, PC; "brassknuckle"
0x2b5054: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b5056: LDR             R1, =(aHudGolfclub - 0x2B505C); jumptable 002B5010 case 2
0x2b5058: ADD             R1, PC; "hud_golfclub"
0x2b505a: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b505c: LDR             R1, =(aHudNightstick - 0x2B5062); jumptable 002B5010 case 3
0x2b505e: ADD             R1, PC; "hud_nightstick"
0x2b5060: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b5062: LDR             R1, =(aHudKnife - 0x2B5068); jumptable 002B5010 case 4
0x2b5064: ADD             R1, PC; "hud_knife"
0x2b5066: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b5068: LDR             R1, =(aHudBat - 0x2B506E); jumptable 002B5010 case 5
0x2b506a: ADD             R1, PC; "hud_bat"
0x2b506c: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b506e: LDR             R1, =(aShovel - 0x2B5074); jumptable 002B5010 case 6
0x2b5070: ADD             R1, PC; "shovel"
0x2b5072: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b5074: LDR             R1, =(aHudPoolcue - 0x2B507A); jumptable 002B5010 case 7
0x2b5076: ADD             R1, PC; "hud_poolcue"
0x2b5078: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b507a: LDR             R1, =(aHudKatana - 0x2B5080); jumptable 002B5010 case 8
0x2b507c: ADD             R1, PC; "hud_katana"
0x2b507e: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b5080: LDR             R1, =(aHudChainsaw - 0x2B5086); jumptable 002B5010 case 9
0x2b5082: ADD             R1, PC; "hud_chainsaw"
0x2b5084: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b5086: LDR             R1, =(aHudDildo1 - 0x2B508C); jumptable 002B5010 case 10
0x2b5088: ADD             R1, PC; "hud_dildo1"
0x2b508a: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b508c: LDR             R1, =(aHudDildo1 - 0x2B5092); jumptable 002B5010 case 11
0x2b508e: ADD             R1, PC; "hud_dildo1"
0x2b5090: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b5092: LDR             R1, =(aHudDildo2 - 0x2B5098); jumptable 002B5010 case 12
0x2b5094: ADD             R1, PC; "hud_dildo2"
0x2b5096: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b5098: LDR             R1, =(aHudDildo2 - 0x2B509E); jumptable 002B5010 case 13
0x2b509a: ADD             R1, PC; "hud_dildo2"
0x2b509c: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b509e: LDR             R1, =(aHudFlowers - 0x2B50A4); jumptable 002B5010 case 14
0x2b50a0: ADD             R1, PC; "hud_flowers"
0x2b50a2: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b50a4: LDR             R1, =(aHudCane - 0x2B50AA); jumptable 002B5010 case 15
0x2b50a6: ADD             R1, PC; "hud_cane"
0x2b50a8: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b50aa: LDR             R1, =(aHudTeargas - 0x2B50B0); jumptable 002B5010 case 17
0x2b50ac: ADD             R1, PC; "hud_teargas"
0x2b50ae: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b50b0: LDR             R1, =(aFlamethrower - 0x2B50B6); jumptable 002B5010 case 37
0x2b50b2: ADD             R1, PC; "flamethrower"
0x2b50b4: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b50b6: LDR             R1, =(aHudDetonator_0 - 0x2B50BC); jumptable 002B5010 case 40
0x2b50b8: ADD             R1, PC; "hud_detonator"
0x2b50ba: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b50bc: LDR             R1, =(aHudSpraycan - 0x2B50C2); jumptable 002B5010 case 41
0x2b50be: ADD             R1, PC; "hud_spraycan"
0x2b50c0: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b50c2: LDR             R1, =(aHudExtinguishe - 0x2B50C8); jumptable 002B5010 case 42
0x2b50c4: ADD             R1, PC; "hud_extinguisher"
0x2b50c6: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b50c8: LDR             R1, =(aGoggles - 0x2B50CE); jumptable 002B5010 case 44
0x2b50ca: ADD             R1, PC; "goggles"
0x2b50cc: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b50ce: LDR             R1, =(aGoggles - 0x2B50D4); jumptable 002B5010 case 45
0x2b50d0: ADD             R1, PC; "goggles"
0x2b50d2: B               loc_2B50D8; jumptable 002B5010 cases 16,18,39
0x2b50d4: LDR             R1, =(aWidgetExplicit_27+0x10 - 0x2B50DA); jumptable 002B5010 case 46
0x2b50d6: ADD             R1, PC; "punch"
0x2b50d8: MOV             R0, R1; jumptable 002B5010 cases 16,18,39
0x2b50da: POP             {R7,PC}; jumptable 002B5010 cases 19-36,38,43
