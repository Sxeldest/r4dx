0x1a9784: PUSH            {R4,R6,R7,LR}
0x1a9786: ADD             R7, SP, #8
0x1a9788: SUB             SP, SP, #8
0x1a978a: LDR             R0, =(SKID_COLOR_DEFAULT_ptr - 0x1A9796)
0x1a978c: MOVS            R4, #0xFF
0x1a978e: MOVS            R1, #0; unsigned __int8
0x1a9790: MOVS            R2, #0; unsigned __int8
0x1a9792: ADD             R0, PC; SKID_COLOR_DEFAULT_ptr
0x1a9794: MOVS            R3, #0; unsigned __int8
0x1a9796: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a9798: LDR             R0, [R0]; SKID_COLOR_DEFAULT ; this
0x1a979a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a979e: LDR             R0, =(SKID_COLOR_SAND_ptr - 0x1A97AA)
0x1a97a0: MOVS            R1, #0x45 ; 'E'; unsigned __int8
0x1a97a2: MOVS            R2, #0x45 ; 'E'; unsigned __int8
0x1a97a4: MOVS            R3, #0x3D ; '='; unsigned __int8
0x1a97a6: ADD             R0, PC; SKID_COLOR_SAND_ptr
0x1a97a8: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a97aa: LDR             R0, [R0]; SKID_COLOR_SAND ; this
0x1a97ac: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a97b0: LDR             R0, =(SKID_COLOR_MUD_ptr - 0x1A97BC)
0x1a97b2: MOVS            R1, #0x2D ; '-'; unsigned __int8
0x1a97b4: MOVS            R2, #0x1F; unsigned __int8
0x1a97b6: MOVS            R3, #4; unsigned __int8
0x1a97b8: ADD             R0, PC; SKID_COLOR_MUD_ptr
0x1a97ba: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a97bc: LDR             R0, [R0]; SKID_COLOR_MUD ; this
0x1a97be: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a97c2: LDR             R0, =(SKID_COLOR_BLOOD_ptr - 0x1A97CE)
0x1a97c4: MOVS            R1, #0x20 ; ' '; unsigned __int8
0x1a97c6: MOVS            R2, #0; unsigned __int8
0x1a97c8: MOVS            R3, #0; unsigned __int8
0x1a97ca: ADD             R0, PC; SKID_COLOR_BLOOD_ptr
0x1a97cc: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a97ce: LDR             R0, [R0]; SKID_COLOR_BLOOD ; this
0x1a97d0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a97d4: ADD             SP, SP, #8
0x1a97d6: POP             {R4,R6,R7,PC}
