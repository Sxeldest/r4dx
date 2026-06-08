0x440f64: PUSH            {R4,R5,R7,LR}
0x440f66: ADD             R7, SP, #8
0x440f68: VPUSH           {D8-D12}
0x440f6c: SUB             SP, SP, #0x10
0x440f6e: LDR             R2, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x440F76)
0x440f70: LDR             R3, =(dword_994EF0 - 0x440F7A)
0x440f72: ADD             R2, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x440f74: LDR             R5, =(byte_6AE3C8 - 0x440F7E)
0x440f76: ADD             R3, PC; dword_994EF0
0x440f78: LDR             R2, [R2]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x440f7a: ADD             R5, PC; byte_6AE3C8
0x440f7c: LDR             R3, [R3]
0x440f7e: LDRB            R5, [R5]
0x440f80: LDR             R2, [R2]; CTimer::m_snTimeInMillisecondsPauseMode
0x440f82: CMP             R5, #0
0x440f84: SUB.W           R3, R2, R3
0x440f88: BEQ             loc_440FA0
0x440f8a: CMP.W           R3, #0x1F4
0x440f8e: BLS             loc_440FB2
0x440f90: LDR             R0, =(byte_6AE3C8 - 0x440F9A)
0x440f92: MOVS            R3, #0
0x440f94: LDR             R1, =(dword_994EF0 - 0x440F9C)
0x440f96: ADD             R0, PC; byte_6AE3C8
0x440f98: ADD             R1, PC; dword_994EF0
0x440f9a: STRB            R3, [R0]
0x440f9c: STR             R2, [R1]
0x440f9e: B               loc_441036
0x440fa0: CMP             R3, #0xC9
0x440fa2: BCC             loc_441036
0x440fa4: LDR             R3, =(byte_6AE3C8 - 0x440FAE)
0x440fa6: MOVS            R4, #1
0x440fa8: LDR             R5, =(dword_994EF0 - 0x440FB0)
0x440faa: ADD             R3, PC; byte_6AE3C8
0x440fac: ADD             R5, PC; dword_994EF0
0x440fae: STRB            R4, [R3]
0x440fb0: STR             R2, [R5]
0x440fb2: VMOV            S18, R0
0x440fb6: MOVS            R0, #0; int
0x440fb8: VMOV            S16, R1
0x440fbc: BLX             j__Z17FindPlayerHeadingi; FindPlayerHeading(int)
0x440fc0: ADD             R4, SP, #0x40+var_34
0x440fc2: MOV             R5, R0
0x440fc4: MOVS            R0, #0xFF
0x440fc6: MOVS            R1, #0xFF; unsigned __int8
0x440fc8: STR             R0, [SP,#0x40+var_40]; unsigned __int8
0x440fca: MOV             R0, R4; this
0x440fcc: MOVS            R2, #0xFF; unsigned __int8
0x440fce: MOVS            R3, #0xFF; unsigned __int8
0x440fd0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x440fd4: VLDR            S0, =3.1416
0x440fd8: VMOV            S2, R5
0x440fdc: VADD.F32        S20, S2, S0
0x440fe0: VLDR            S0, =1.5708
0x440fe4: VADD.F32        S0, S20, S0
0x440fe8: VMOV            R5, S0
0x440fec: MOV             R0, R5; x
0x440fee: BLX             cosf
0x440ff2: VMOV            S24, R0
0x440ff6: MOV             R0, R5; x
0x440ff8: VMOV.F32        S22, #17.0
0x440ffc: BLX             sinf
0x441000: VMOV            S0, R0
0x441004: LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x441014)
0x441006: VMUL.F32        S2, S24, S22
0x44100a: MOVS            R5, #0
0x44100c: VMUL.F32        S0, S0, S22
0x441010: ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
0x441012: VMOV            R3, S20
0x441016: MOVT            R5, #0x4040
0x44101a: LDR             R0, [R0]; CRadar::RadarBlipSprites ...
0x44101c: STRD.W          R5, R4, [SP,#0x40+var_40]
0x441020: ADDS            R0, #0xC
0x441022: VADD.F32        S2, S2, S18
0x441026: VSUB.F32        S0, S16, S0
0x44102a: VMOV            R1, S2
0x44102e: VMOV            R2, S0
0x441032: BLX             j__ZN6CRadar23DrawRotatingRadarSpriteEP9CSprite2dffff5CRGBA; CRadar::DrawRotatingRadarSprite(CSprite2d *,float,float,float,float,CRGBA)
0x441036: LDR             R0, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x441040)
0x441038: MOVS            R3, #3
0x44103a: LDR             R1, =(_ZN6CRadar13MapLegendListE_ptr - 0x441042)
0x44103c: ADD             R0, PC; _ZN6CRadar16MapLegendCounterE_ptr
0x44103e: ADD             R1, PC; _ZN6CRadar13MapLegendListE_ptr
0x441040: LDR             R0, [R0]; CRadar::MapLegendCounter ...
0x441042: LDR             R1, [R1]; CRadar::MapLegendList ...
0x441044: LDRH            R2, [R0]; CRadar::MapLegendCounter
0x441046: STRH.W          R3, [R1,R2,LSL#1]
0x44104a: ADDS            R1, R2, #1
0x44104c: STRH            R1, [R0]; CRadar::MapLegendCounter
0x44104e: ADD             SP, SP, #0x10
0x441050: VPOP            {D8-D12}
0x441054: POP             {R4,R5,R7,PC}
