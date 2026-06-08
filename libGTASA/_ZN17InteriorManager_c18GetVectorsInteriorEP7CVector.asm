0x44caa4: PUSH            {R4-R7,LR}
0x44caa6: ADD             R7, SP, #0xC
0x44caa8: PUSH.W          {R8}
0x44caac: SUB             SP, SP, #8
0x44caae: MOV             R8, R1
0x44cab0: MOVW            R1, #0x428C
0x44cab4: LDR             R5, [R0,R1]
0x44cab6: MOVS            R4, #0
0x44cab8: CMP             R5, #0
0x44caba: BEQ             loc_44CB7C
0x44cabc: MOV             R6, R5
0x44cabe: LDR.W           R0, [R6,#0x10]!; int
0x44cac2: CBZ             R0, loc_44CAD4
0x44cac4: MOV             R1, R8; int
0x44cac6: MOVS            R2, #0; int
0x44cac8: MOVS            R3, #0; int
0x44caca: STR             R4, [SP,#0x18+var_18]; float
0x44cacc: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44cad0: CMP             R0, #0
0x44cad2: BNE             loc_44CB7A
0x44cad4: MOV             R6, R5
0x44cad6: LDR.W           R0, [R6,#0x14]!; int
0x44cada: CBZ             R0, loc_44CAEC
0x44cadc: MOV             R1, R8; int
0x44cade: MOVS            R2, #0; int
0x44cae0: MOVS            R3, #0; int
0x44cae2: STR             R4, [SP,#0x18+var_18]; float
0x44cae4: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44cae8: CMP             R0, #0
0x44caea: BNE             loc_44CB7A
0x44caec: MOV             R6, R5
0x44caee: LDR.W           R0, [R6,#0x18]!; int
0x44caf2: CBZ             R0, loc_44CB02
0x44caf4: MOV             R1, R8; int
0x44caf6: MOVS            R2, #0; int
0x44caf8: MOVS            R3, #0; int
0x44cafa: STR             R4, [SP,#0x18+var_18]; float
0x44cafc: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44cb00: CBNZ            R0, loc_44CB7A
0x44cb02: MOV             R6, R5
0x44cb04: LDR.W           R0, [R6,#0x1C]!; int
0x44cb08: CBZ             R0, loc_44CB18
0x44cb0a: MOV             R1, R8; int
0x44cb0c: MOVS            R2, #0; int
0x44cb0e: MOVS            R3, #0; int
0x44cb10: STR             R4, [SP,#0x18+var_18]; float
0x44cb12: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44cb16: CBNZ            R0, loc_44CB7A
0x44cb18: MOV             R6, R5
0x44cb1a: LDR.W           R0, [R6,#0x20]!; int
0x44cb1e: CBZ             R0, loc_44CB2E
0x44cb20: MOV             R1, R8; int
0x44cb22: MOVS            R2, #0; int
0x44cb24: MOVS            R3, #0; int
0x44cb26: STR             R4, [SP,#0x18+var_18]; float
0x44cb28: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44cb2c: CBNZ            R0, loc_44CB7A
0x44cb2e: MOV             R6, R5
0x44cb30: LDR.W           R0, [R6,#0x24]!; int
0x44cb34: CBZ             R0, loc_44CB44
0x44cb36: MOV             R1, R8; int
0x44cb38: MOVS            R2, #0; int
0x44cb3a: MOVS            R3, #0; int
0x44cb3c: STR             R4, [SP,#0x18+var_18]; float
0x44cb3e: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44cb42: CBNZ            R0, loc_44CB7A
0x44cb44: MOV             R6, R5
0x44cb46: LDR.W           R0, [R6,#0x28]!; int
0x44cb4a: CBZ             R0, loc_44CB5A
0x44cb4c: MOV             R1, R8; int
0x44cb4e: MOVS            R2, #0; int
0x44cb50: MOVS            R3, #0; int
0x44cb52: STR             R4, [SP,#0x18+var_18]; float
0x44cb54: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44cb58: CBNZ            R0, loc_44CB7A
0x44cb5a: MOV             R6, R5
0x44cb5c: LDR.W           R0, [R6,#0x2C]!; int
0x44cb60: CBZ             R0, loc_44CB70
0x44cb62: MOV             R1, R8; int
0x44cb64: MOVS            R2, #0; int
0x44cb66: MOVS            R3, #0; int
0x44cb68: STR             R4, [SP,#0x18+var_18]; float
0x44cb6a: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x44cb6e: CBNZ            R0, loc_44CB7A
0x44cb70: LDR             R5, [R5,#4]
0x44cb72: CMP             R5, #0
0x44cb74: BNE             loc_44CABC
0x44cb76: MOVS            R4, #0
0x44cb78: B               loc_44CB7C
0x44cb7a: LDR             R4, [R6]
0x44cb7c: MOV             R0, R4
0x44cb7e: ADD             SP, SP, #8
0x44cb80: POP.W           {R8}
0x44cb84: POP             {R4-R7,PC}
