0x2b2910: PUSH            {R4-R7,LR}
0x2b2912: ADD             R7, SP, #0xC
0x2b2914: PUSH.W          {R8,R9,R11}
0x2b2918: SUB             SP, SP, #8
0x2b291a: MOV             R4, R0
0x2b291c: LDR             R0, =(_ZTV7CWidget_ptr - 0x2B2926)
0x2b291e: MOV             R9, R1
0x2b2920: LDR             R1, [R7,#arg_0]
0x2b2922: ADD             R0, PC; _ZTV7CWidget_ptr
0x2b2924: ADD.W           R6, R4, #8
0x2b2928: MOV             R8, R3
0x2b292a: MOV             R5, R2
0x2b292c: LDR             R0, [R0]; `vtable for'CWidget ...
0x2b292e: ADDS            R0, #8
0x2b2930: STRD.W          R0, R1, [R4]
0x2b2934: MOV             R0, R6; this
0x2b2936: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2b293a: LDR             R0, [R5]
0x2b293c: ADR             R1, dword_2B2A00
0x2b293e: STR             R0, [R4,#0xC]
0x2b2940: MOVS            R2, #1
0x2b2942: LDR             R0, [R5,#4]
0x2b2944: MOVS            R3, #0xFF; unsigned __int8
0x2b2946: STR             R0, [R4,#0x10]
0x2b2948: LDR             R0, [R5,#8]
0x2b294a: VLD1.64         {D16-D17}, [R1@128]
0x2b294e: ADR             R1, dword_2B2A10
0x2b2950: STR             R0, [R4,#0x14]
0x2b2952: ADD.W           R0, R4, #0x1C
0x2b2956: VLD1.64         {D18-D19}, [R1@128]
0x2b295a: LDR             R1, [R5,#0xC]
0x2b295c: MOVS            R5, #0
0x2b295e: VST1.32         {D16-D17}, [R0]
0x2b2962: ADD.W           R0, R4, #0x2C ; ','
0x2b2966: VST1.32         {D18-D19}, [R0]
0x2b296a: MOV             R0, #0x49742400
0x2b2972: STR             R1, [R4,#0x18]
0x2b2974: MOV             R1, #0xC9742400
0x2b297c: STRB.W          R2, [R4,#0x48]
0x2b2980: STRD.W          R1, R0, [R4,#0x3C]
0x2b2984: ADD.W           R0, R4, #0x49 ; 'I'; this
0x2b2988: MOVS            R1, #0xFF; unsigned __int8
0x2b298a: MOVS            R2, #0xFF; unsigned __int8
0x2b298c: STR             R5, [R4,#0x44]
0x2b298e: STR             R5, [SP,#0x20+var_20]; unsigned __int8
0x2b2990: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b2994: MOVW            R0, #0x999A
0x2b2998: CMP.W           R9, #0
0x2b299c: MOVT            R0, #0x3F99
0x2b29a0: STRH.W          R5, [R4,#0x4D]
0x2b29a4: STRD.W          R5, R5, [R4,#0x78]
0x2b29a8: STRD.W          R8, R5, [R4,#0x80]
0x2b29ac: STRD.W          R5, R0, [R4,#0x88]
0x2b29b0: BEQ             loc_2B29D4
0x2b29b2: LDR             R0, [R6]
0x2b29b4: CBZ             R0, loc_2B29C0
0x2b29b6: ADDS            R0, #0x10; char *
0x2b29b8: MOV             R1, R9; char *
0x2b29ba: BLX             strcasecmp
0x2b29be: CBZ             R0, loc_2B29D4
0x2b29c0: BLX             j__ZN15CTouchInterface13LoadTextureDBEv; CTouchInterface::LoadTextureDB(void)
0x2b29c4: MOV             R8, R0
0x2b29c6: MOV             R0, R6; this
0x2b29c8: MOV             R1, R9; char *
0x2b29ca: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2b29ce: MOV             R0, R8; this
0x2b29d0: BLX             j__ZN15CTouchInterface15UnloadTextureDBEP22TextureDatabaseRuntime; CTouchInterface::UnloadTextureDB(TextureDatabaseRuntime *)
0x2b29d4: VMOV.I32        Q8, #0
0x2b29d8: ADD.W           R0, R4, #0x60 ; '`'
0x2b29dc: STRD.W          R5, R5, [R4,#0x70]
0x2b29e0: VST1.32         {D16-D17}, [R0]
0x2b29e4: ADD.W           R0, R4, #0x50 ; 'P'
0x2b29e8: VST1.32         {D16-D17}, [R0]
0x2b29ec: MOV             R0, R4
0x2b29ee: ADD             SP, SP, #8
0x2b29f0: POP.W           {R8,R9,R11}
0x2b29f4: POP             {R4-R7,PC}
