0x44e1e8: PUSH            {R4-R7,LR}
0x44e1ea: ADD             R7, SP, #0xC
0x44e1ec: PUSH.W          {R8-R11}
0x44e1f0: SUB             SP, SP, #0x24
0x44e1f2: MOV             R9, R0
0x44e1f4: LDR.W           R8, [R7,#arg_0]
0x44e1f8: MOV             R10, R1
0x44e1fa: LDRSB.W         R1, [R9,#0x790]; int
0x44e1fe: MOV             R4, R2
0x44e200: ORR.W           R2, R8, #1
0x44e204: MOV             R11, R3
0x44e206: MOVW            R0, #0xFFFF
0x44e20a: CMP             R2, #3
0x44e20c: BNE             loc_44E236
0x44e20e: LDR             R6, =(g_furnitureMan_ptr - 0x44E21E)
0x44e210: SXTH            R3, R0; __int16
0x44e212: LDR.W           R5, [R9,#0x14]
0x44e216: ADD.W           R2, R10, #1; int
0x44e21a: ADD             R6, PC; g_furnitureMan_ptr
0x44e21c: LDRB            R0, [R5,#0x1F]
0x44e21e: LDR             R5, [R6]; g_furnitureMan
0x44e220: STR             R0, [SP,#0x40+var_40]; unsigned __int8
0x44e222: MOV             R0, R5; this
0x44e224: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44e228: MOV             R6, R0
0x44e22a: LDR.W           R0, [R9,#0x14]
0x44e22e: LDRSH.W         R3, [R6,#0xA]
0x44e232: MOV             R2, R10
0x44e234: B               loc_44E25C
0x44e236: LDR             R2, =(g_furnitureMan_ptr - 0x44E242)
0x44e238: SXTH            R3, R0; __int16
0x44e23a: LDR.W           R6, [R9,#0x14]
0x44e23e: ADD             R2, PC; g_furnitureMan_ptr
0x44e240: LDR             R5, [R2]; g_furnitureMan
0x44e242: MOV             R2, R10; int
0x44e244: LDRB            R0, [R6,#0x1F]
0x44e246: STR             R0, [SP,#0x40+var_40]; unsigned __int8
0x44e248: MOV             R0, R5; this
0x44e24a: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44e24e: MOV             R6, R0
0x44e250: LDR.W           R0, [R9,#0x14]
0x44e254: LDRSH.W         R3, [R6,#0xA]; __int16
0x44e258: ADD.W           R2, R10, #1; int
0x44e25c: LDRSB.W         R1, [R9,#0x790]; int
0x44e260: LDRB            R0, [R0,#0x1F]
0x44e262: STR             R0, [SP,#0x40+var_40]; unsigned __int8
0x44e264: MOV             R0, R5; this
0x44e266: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44e26a: STR             R0, [SP,#0x40+var_28]
0x44e26c: LDR             R0, =(g_furnitureMan_ptr - 0x44E276)
0x44e26e: LDR.W           R2, [R9,#0x14]
0x44e272: ADD             R0, PC; g_furnitureMan_ptr
0x44e274: LDRSH.W         R3, [R6,#0xA]; __int16
0x44e278: LDRSB.W         R1, [R9,#0x790]; int
0x44e27c: LDRB            R2, [R2,#0x1F]
0x44e27e: LDR             R0, [R0]; g_furnitureMan ; this
0x44e280: STR             R2, [SP,#0x40+var_40]; float
0x44e282: ADD.W           R2, R10, #2; int
0x44e286: LDR             R5, [R7,#arg_4]
0x44e288: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44e28c: ADD             R2, SP, #0x40+var_24
0x44e28e: MOV             R10, R0
0x44e290: MOVS            R0, #0
0x44e292: MOVS            R1, #1
0x44e294: ADD             R3, SP, #0x40+var_20
0x44e296: STMEA.W         SP, {R0,R1,R8}
0x44e29a: MOV             R1, R6; int
0x44e29c: STRD.W          R3, R2, [SP,#0x40+var_34]; int
0x44e2a0: MOV             R2, R4; int
0x44e2a2: STR             R0, [SP,#0x40+var_2C]; int
0x44e2a4: MOV             R0, R9; int
0x44e2a6: MOV             R3, R11; int
0x44e2a8: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44e2ac: ORR.W           R0, R8, #2
0x44e2b0: CMP             R0, #2
0x44e2b2: BNE             loc_44E2EE
0x44e2b4: LDR             R0, [SP,#0x40+var_20]
0x44e2b6: CMP             R5, #3
0x44e2b8: ADD.W           R6, R0, R4
0x44e2bc: BLT             loc_44E334
0x44e2be: SUBS            R4, R5, #2
0x44e2c0: ADD             R2, SP, #0x40+var_24
0x44e2c2: ADD             R3, SP, #0x40+var_20
0x44e2c4: MOVS            R5, #0
0x44e2c6: MOVS            R0, #1
0x44e2c8: STR             R5, [SP,#0x40+var_40]; float
0x44e2ca: STRD.W          R0, R8, [SP,#0x40+var_3C]; int
0x44e2ce: MOV             R0, R9; int
0x44e2d0: STRD.W          R3, R2, [SP,#0x40+var_34]; int
0x44e2d4: MOV             R1, R10; int
0x44e2d6: MOV             R2, R6; int
0x44e2d8: MOV             R3, R11; int
0x44e2da: STR             R5, [SP,#0x40+var_2C]; int
0x44e2dc: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44e2e0: LDR             R0, [SP,#0x40+var_20]
0x44e2e2: ADD             R3, SP, #0x40+var_20
0x44e2e4: ADD             R2, SP, #0x40+var_24
0x44e2e6: SUBS            R4, #1
0x44e2e8: ADD             R6, R0
0x44e2ea: BNE             loc_44E2C6
0x44e2ec: B               loc_44E338
0x44e2ee: LDR             R0, [SP,#0x40+var_24]
0x44e2f0: MOV             R2, R4
0x44e2f2: CMP             R5, #3
0x44e2f4: ADD.W           R6, R0, R11
0x44e2f8: BLT             loc_44E350
0x44e2fa: SUBS            R4, R5, #2
0x44e2fc: MOV             R5, R8
0x44e2fe: MOV             R8, R2
0x44e300: ADD             R2, SP, #0x40+var_24
0x44e302: ADD             R3, SP, #0x40+var_20
0x44e304: MOV.W           R11, #0
0x44e308: MOVS            R0, #1
0x44e30a: STR.W           R11, [SP,#0x40+var_40]; float
0x44e30e: STRD.W          R0, R5, [SP,#0x40+var_3C]; int
0x44e312: MOV             R0, R9; int
0x44e314: STRD.W          R3, R2, [SP,#0x40+var_34]; int
0x44e318: MOV             R1, R10; int
0x44e31a: MOV             R2, R8; int
0x44e31c: MOV             R3, R6; int
0x44e31e: STR.W           R11, [SP,#0x40+var_2C]; int
0x44e322: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44e326: LDR             R0, [SP,#0x40+var_24]
0x44e328: ADD             R3, SP, #0x40+var_20
0x44e32a: ADD             R2, SP, #0x40+var_24
0x44e32c: SUBS            R4, #1
0x44e32e: ADD             R6, R0
0x44e330: BNE             loc_44E308
0x44e332: B               loc_44E358
0x44e334: ADD             R2, SP, #0x40+var_24
0x44e336: ADD             R3, SP, #0x40+var_20
0x44e338: MOVS            R0, #0
0x44e33a: MOVS            R1, #1
0x44e33c: STMEA.W         SP, {R0,R1,R8}
0x44e340: STRD.W          R3, R2, [SP,#0x40+var_34]
0x44e344: MOV             R2, R6
0x44e346: STR             R0, [SP,#0x40+var_2C]
0x44e348: MOV             R0, R9
0x44e34a: LDR             R1, [SP,#0x40+var_28]
0x44e34c: MOV             R3, R11
0x44e34e: B               loc_44E36E
0x44e350: MOV             R5, R8
0x44e352: MOV             R8, R2
0x44e354: ADD             R2, SP, #0x40+var_24
0x44e356: ADD             R3, SP, #0x40+var_20
0x44e358: MOVS            R0, #0
0x44e35a: MOVS            R1, #1
0x44e35c: STMEA.W         SP, {R0,R1,R5}
0x44e360: STRD.W          R3, R2, [SP,#0x40+var_34]; int
0x44e364: MOV             R2, R8; int
0x44e366: LDR             R1, [SP,#0x40+var_28]; int
0x44e368: MOV             R3, R6; int
0x44e36a: STR             R0, [SP,#0x40+var_2C]; int
0x44e36c: MOV             R0, R9; int
0x44e36e: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44e372: MOVS            R0, #1
0x44e374: ADD             SP, SP, #0x24 ; '$'
0x44e376: POP.W           {R8-R11}
0x44e37a: POP             {R4-R7,PC}
