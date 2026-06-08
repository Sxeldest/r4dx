0x2be3c8: PUSH            {R4-R7,LR}
0x2be3ca: ADD             R7, SP, #0xC
0x2be3cc: PUSH.W          {R8,R9,R11}
0x2be3d0: VPUSH           {D8-D10}
0x2be3d4: SUB             SP, SP, #0x10; int
0x2be3d6: MOV             R6, R0
0x2be3d8: MOV             R5, R3
0x2be3da: LDR             R0, [R6,#4]
0x2be3dc: MOV             R4, R2
0x2be3de: MOV             R8, R1
0x2be3e0: VMOV            S16, R5
0x2be3e4: VMOV            S20, R4
0x2be3e8: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2be3ec: LDR.W           R9, [R7,#arg_4]
0x2be3f0: CMP             R0, #1
0x2be3f2: VLDR            S18, [R7,#arg_0]
0x2be3f6: BNE             loc_2BE410
0x2be3f8: LDR             R1, [R6,#4]; int
0x2be3fa: MOVS            R0, #0
0x2be3fc: STRD.W          R9, R0, [SP,#0x40+var_3C]; int
0x2be400: MOV             R0, R8; int
0x2be402: MOV             R2, R4; int
0x2be404: MOV             R3, R5; int
0x2be406: VSTR            S18, [SP,#0x40+var_40]
0x2be40a: BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
0x2be40e: B               loc_2BE442
0x2be410: MOV.W           R0, #0xFFFFFFFF; int
0x2be414: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2be418: CBZ             R0, loc_2BE442
0x2be41a: VADD.F32        S0, S16, S18
0x2be41e: MOV             R1, R0; int
0x2be420: VADD.F32        S2, S20, S18
0x2be424: MOV             R2, R4; float
0x2be426: VMOV            R3, S0; int
0x2be42a: VMOV            S0, R9
0x2be42e: VCVT.F32.S32    S0, S0
0x2be432: VSTR            S2, [SP,#0x40+var_40]
0x2be436: VSTR            S16, [SP,#0x40+var_3C]
0x2be43a: VSTR            S0, [SP,#0x40+var_38]
0x2be43e: BLX             j__ZN17CWidgetPlayerInfo14DrawWeaponIconEP4CPed5CRectf; CWidgetPlayerInfo::DrawWeaponIcon(CPed *,CRect,float)
0x2be442: ADD             SP, SP, #0x10
0x2be444: VPOP            {D8-D10}
0x2be448: POP.W           {R8,R9,R11}
0x2be44c: POP             {R4-R7,PC}
