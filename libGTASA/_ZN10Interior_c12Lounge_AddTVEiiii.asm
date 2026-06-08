0x44bafc: PUSH            {R4-R7,LR}
0x44bafe: ADD             R7, SP, #0xC
0x44bb00: PUSH.W          {R11}
0x44bb04: VPUSH           {D8-D11}
0x44bb08: SUB             SP, SP, #0x10
0x44bb0a: AND.W           R6, R1, #3
0x44bb0e: MOV             R4, R0
0x44bb10: MOVW            R5, #0xFFFF
0x44bb14: CMP             R1, #3; switch 4 cases
0x44bb16: BHI             def_44BB18; jumptable 0044BB18 default case
0x44bb18: TBB.W           [PC,R1]; switch jump
0x44bb1c: DCB 2; jump table for switch statement
0x44bb1d: DCB 0x25
0x44bb1e: DCB 0x3B
0x44bb1f: DCB 0x5F
0x44bb20: LDR             R0, [R4,#0x14]; jumptable 0044BB18 case 0
0x44bb22: VMOV.F32        S0, #-2.0
0x44bb26: MOV.W           R1, #0xFFFFFFFF
0x44bb2a: MOV.W           R2, #0x3F800000; float
0x44bb2e: LDRB            R0, [R0,#3]
0x44bb30: VMOV            S2, R0
0x44bb34: MOVS            R0, #0
0x44bb36: VCVT.F32.U32    S16, S2
0x44bb3a: STRD.W          R1, R0, [SP,#0x40+var_40]; int
0x44bb3e: MOV             R0, R4; this
0x44bb40: MOVS            R1, #0; int
0x44bb42: VADD.F32        S0, S16, S0
0x44bb46: VMOV            R3, S0; float
0x44bb4a: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44bb4e: VMOV.F32        S0, #-0.5
0x44bb52: VMOV.F32        S22, #0.5
0x44bb56: VMOV.F32        S18, #1.5
0x44bb5a: VADD.F32        S20, S16, S0
0x44bb5e: VMOV.F32        S16, S20
0x44bb62: B               loc_44BC2E
0x44bb64: B               loc_44BC2E; jumptable 0044BB18 default case
0x44bb66: MOVS            R0, #0; jumptable 0044BB18 case 1
0x44bb68: MOV.W           R1, #0xFFFFFFFF
0x44bb6c: STRD.W          R1, R0, [SP,#0x40+var_40]; int
0x44bb70: MOV             R0, R4; this
0x44bb72: MOVS            R1, #0; int
0x44bb74: MOV.W           R2, #0x3F800000; float
0x44bb78: MOV.W           R3, #0x3F800000; float
0x44bb7c: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44bb80: VMOV.F32        S20, #0.5
0x44bb84: VMOV.F32        S16, #1.5
0x44bb88: VMOV.F32        S18, S20
0x44bb8c: VMOV.F32        S22, S20
0x44bb90: B               loc_44BC2E
0x44bb92: LDR             R0, [R4,#0x14]; jumptable 0044BB18 case 2
0x44bb94: VMOV.F32        S0, #-2.0
0x44bb98: MOV.W           R1, #0xFFFFFFFF
0x44bb9c: MOV.W           R3, #0x3F800000; float
0x44bba0: LDRB            R0, [R0,#2]
0x44bba2: VMOV            S2, R0
0x44bba6: MOVS            R0, #0
0x44bba8: VCVT.F32.U32    S16, S2
0x44bbac: STRD.W          R1, R0, [SP,#0x40+var_40]; int
0x44bbb0: MOV             R0, R4; this
0x44bbb2: MOVS            R1, #0; int
0x44bbb4: VADD.F32        S0, S16, S0
0x44bbb8: VMOV            R2, S0; float
0x44bbbc: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44bbc0: VMOV.F32        S0, #-0.5
0x44bbc4: VMOV.F32        S2, #-1.0
0x44bbc8: VMOV.F32        S20, #0.5
0x44bbcc: VADD.F32        S22, S16, S0
0x44bbd0: VMOV.F32        S16, S20
0x44bbd4: VADD.F32        S18, S22, S2
0x44bbd8: B               loc_44BC2E
0x44bbda: LDR             R0, [R4,#0x14]; jumptable 0044BB18 case 3
0x44bbdc: VMOV.F32        S0, #-2.0
0x44bbe0: LDRB            R1, [R0,#2]
0x44bbe2: LDRB            R0, [R0,#3]
0x44bbe4: VMOV            S2, R1
0x44bbe8: MOV.W           R1, #0xFFFFFFFF
0x44bbec: VCVT.F32.U32    S16, S2
0x44bbf0: VMOV            S2, R0
0x44bbf4: MOVS            R0, #0
0x44bbf6: VCVT.F32.U32    S18, S2
0x44bbfa: STRD.W          R1, R0, [SP,#0x40+var_40]; int
0x44bbfe: MOV             R0, R4; this
0x44bc00: MOVS            R1, #0; int
0x44bc02: VADD.F32        S2, S16, S0
0x44bc06: VADD.F32        S0, S18, S0
0x44bc0a: VMOV            R2, S2; float
0x44bc0e: VMOV            R3, S0; float
0x44bc12: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44bc16: VMOV.F32        S0, #-0.5
0x44bc1a: VMOV.F32        S2, #-1.0
0x44bc1e: VADD.F32        S20, S18, S0
0x44bc22: VADD.F32        S18, S16, S0
0x44bc26: VADD.F32        S16, S20, S2
0x44bc2a: VMOV.F32        S22, S18
0x44bc2e: LDR             R0, =(g_furnitureMan_ptr - 0x44BC3A)
0x44bc30: SXTH            R5, R5
0x44bc32: LDR             R1, [R4,#0x14]
0x44bc34: MOVS            R2, #3; int
0x44bc36: ADD             R0, PC; g_furnitureMan_ptr
0x44bc38: MOV             R3, R5; __int16
0x44bc3a: LDR             R0, [R0]; g_furnitureMan ; this
0x44bc3c: LDRB            R1, [R1,#0x1F]
0x44bc3e: STR             R1, [SP,#0x40+var_40]; float
0x44bc40: MOVS            R1, #2; int
0x44bc42: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44bc46: VMOV            S0, R6
0x44bc4a: VLDR            S2, =90.0
0x44bc4e: VMOV            R3, S22; int
0x44bc52: MOV             R2, R0; int
0x44bc54: VCVT.F32.S32    S0, S0
0x44bc58: MOV.W           R6, #0x3F000000
0x44bc5c: MOV             R0, R4; int
0x44bc5e: MOVS            R1, #1; int
0x44bc60: STR             R6, [SP,#0x40+var_3C]; float
0x44bc62: VSTR            S20, [SP,#0x40+var_40]
0x44bc66: VMUL.F32        S22, S0, S2
0x44bc6a: VLDR            S0, =45.0
0x44bc6e: VADD.F32        S0, S22, S0
0x44bc72: VSTR            S0, [SP,#0x40+var_38]
0x44bc76: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x44bc7a: BLX             rand
0x44bc7e: LDR             R1, [R4,#0x14]
0x44bc80: TST.W           R0, #1
0x44bc84: LDRB            R1, [R1,#0x1F]
0x44bc86: BNE             loc_44BC94
0x44bc88: LDR             R0, =(g_furnitureMan_ptr - 0x44BC94)
0x44bc8a: MOVS            R2, #9
0x44bc8c: STR             R1, [SP,#0x40+var_40]
0x44bc8e: MOVS            R1, #2
0x44bc90: ADD             R0, PC; g_furnitureMan_ptr
0x44bc92: B               loc_44BC9E
0x44bc94: LDR             R0, =(g_furnitureMan_ptr - 0x44BCA0)
0x44bc96: MOVS            R2, #7; int
0x44bc98: STR             R1, [SP,#0x40+var_40]; float
0x44bc9a: MOVS            R1, #2; int
0x44bc9c: ADD             R0, PC; g_furnitureMan_ptr
0x44bc9e: LDR             R0, [R0]; g_furnitureMan ; this
0x44bca0: MOV             R3, R5; __int16
0x44bca2: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44bca6: VMOV            R3, S18; int
0x44bcaa: MOV             R2, R0; int
0x44bcac: MOV             R0, R4; int
0x44bcae: MOVS            R1, #1; int
0x44bcb0: VSTR            S22, [SP,#0x40+var_38]
0x44bcb4: STR             R6, [SP,#0x40+var_3C]; float
0x44bcb6: VSTR            S16, [SP,#0x40+var_40]
0x44bcba: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x44bcbe: ADD             SP, SP, #0x10
0x44bcc0: VPOP            {D8-D11}
0x44bcc4: POP.W           {R11}
0x44bcc8: POP             {R4-R7,PC}
