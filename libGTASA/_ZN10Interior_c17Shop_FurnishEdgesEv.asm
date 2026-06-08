0x44db34: PUSH            {R4-R7,LR}
0x44db36: ADD             R7, SP, #0xC
0x44db38: PUSH.W          {R8-R11}
0x44db3c: SUB             SP, SP, #4
0x44db3e: VPUSH           {D8-D10}
0x44db42: SUB             SP, SP, #0x18
0x44db44: MOV             R4, R0
0x44db46: LDR             R0, [R4,#0x14]
0x44db48: LDRB            R1, [R0,#2]
0x44db4a: STR             R1, [SP,#0x50+var_40]
0x44db4c: LDRB.W          R11, [R0,#3]
0x44db50: BLX             rand
0x44db54: UXTH            R0, R0
0x44db56: VLDR            S16, =0.000015259
0x44db5a: VMOV            S0, R0
0x44db5e: VLDR            S18, =100.0
0x44db62: VCVT.F32.S32    S0, S0
0x44db66: VMUL.F32        S0, S0, S16
0x44db6a: VMUL.F32        S0, S0, S18
0x44db6e: VCVT.S32.F32    S0, S0
0x44db72: VMOV            R0, S0
0x44db76: CMP             R0, #0x32 ; '2'
0x44db78: BLE             loc_44DB80
0x44db7a: MOV.W           R9, #0
0x44db7e: B               loc_44DB96
0x44db80: CMP             R0, #0x19
0x44db82: BLE             loc_44DB8A
0x44db84: MOV.W           R9, #3
0x44db88: B               loc_44DB96
0x44db8a: MOV.W           R9, #9
0x44db8e: CMP             R0, #0xA
0x44db90: IT GT
0x44db92: MOVGT.W         R9, #6
0x44db96: LDR             R0, [SP,#0x50+var_40]
0x44db98: SUB.W           R8, R0, #1
0x44db9c: CMP             R0, #3
0x44db9e: BCC             loc_44DBC0
0x44dba0: SUB.W           R5, R11, #1
0x44dba4: MOVS            R6, #1
0x44dba6: MOV.W           R10, #0
0x44dbaa: MOV             R0, R4; this
0x44dbac: MOV             R1, R9; int
0x44dbae: MOV             R2, R6; int
0x44dbb0: MOV             R3, R5; int
0x44dbb2: STR.W           R10, [SP,#0x50+var_50]; int
0x44dbb6: BLX             j__ZN10Interior_c19Shop_PlaceEdgeUnitsEiiii; Interior_c::Shop_PlaceEdgeUnits(int,int,int,int)
0x44dbba: ADD             R6, R0
0x44dbbc: CMP             R6, R8
0x44dbbe: BLT             loc_44DBAA
0x44dbc0: BLX             rand
0x44dbc4: UXTH            R0, R0
0x44dbc6: VMOV            S0, R0
0x44dbca: VCVT.F32.S32    S0, S0
0x44dbce: VMUL.F32        S0, S0, S16
0x44dbd2: VMUL.F32        S0, S0, S18
0x44dbd6: VCVT.S32.F32    S0, S0
0x44dbda: VMOV            R0, S0
0x44dbde: CMP             R0, #0x32 ; '2'
0x44dbe0: BLE             loc_44DBE8
0x44dbe2: MOV.W           R9, #0
0x44dbe6: B               loc_44DBFE
0x44dbe8: CMP             R0, #0x19
0x44dbea: BLE             loc_44DBF2
0x44dbec: MOV.W           R9, #3
0x44dbf0: B               loc_44DBFE
0x44dbf2: MOV.W           R9, #9
0x44dbf6: CMP             R0, #0xA
0x44dbf8: IT GT
0x44dbfa: MOVGT.W         R9, #6
0x44dbfe: SUB.W           R6, R11, #2
0x44dc02: CMP.W           R11, #3
0x44dc06: BCC             loc_44DC24
0x44dc08: MOV.W           R10, #1
0x44dc0c: MOVS            R5, #1
0x44dc0e: MOV             R0, R4; this
0x44dc10: MOV             R1, R9; int
0x44dc12: MOVS            R2, #0; int
0x44dc14: MOV             R3, R5; int
0x44dc16: STR.W           R10, [SP,#0x50+var_50]; int
0x44dc1a: BLX             j__ZN10Interior_c19Shop_PlaceEdgeUnitsEiiii; Interior_c::Shop_PlaceEdgeUnits(int,int,int,int)
0x44dc1e: ADD             R5, R0
0x44dc20: CMP             R5, R6
0x44dc22: BLE             loc_44DC0E
0x44dc24: BLX             rand
0x44dc28: UXTH            R0, R0
0x44dc2a: VMOV            S0, R0
0x44dc2e: VCVT.F32.S32    S0, S0
0x44dc32: VMUL.F32        S0, S0, S16
0x44dc36: VMUL.F32        S0, S0, S18
0x44dc3a: VCVT.S32.F32    S0, S0
0x44dc3e: VMOV            R0, S0
0x44dc42: CMP             R0, #0x32 ; '2'
0x44dc44: BLE             loc_44DC4C
0x44dc46: MOV.W           R9, #0
0x44dc4a: B               loc_44DC62
0x44dc4c: CMP             R0, #0x19
0x44dc4e: BLE             loc_44DC56
0x44dc50: MOV.W           R9, #3
0x44dc54: B               loc_44DC62
0x44dc56: MOV.W           R9, #9
0x44dc5a: CMP             R0, #0xA
0x44dc5c: IT GT
0x44dc5e: MOVGT.W         R9, #6
0x44dc62: CMP.W           R11, #3
0x44dc66: STR.W           R11, [SP,#0x50+var_44]
0x44dc6a: BCC             loc_44DC88
0x44dc6c: MOVS            R5, #1
0x44dc6e: MOV.W           R10, #3
0x44dc72: MOV             R0, R4; this
0x44dc74: MOV             R1, R9; int
0x44dc76: MOV             R2, R8; int
0x44dc78: MOV             R3, R5; int
0x44dc7a: STR.W           R10, [SP,#0x50+var_50]; int
0x44dc7e: BLX             j__ZN10Interior_c19Shop_PlaceEdgeUnitsEiiii; Interior_c::Shop_PlaceEdgeUnits(int,int,int,int)
0x44dc82: ADD             R5, R0
0x44dc84: CMP             R5, R6
0x44dc86: BLE             loc_44DC72
0x44dc88: LDR             R0, [SP,#0x50+var_40]
0x44dc8a: SUBS            R5, R0, #2
0x44dc8c: CMP             R0, #3
0x44dc8e: BCC             loc_44DD52
0x44dc90: VMOV            S0, R6
0x44dc94: LDR.W           R10, =(dword_6AE3FC - 0x44DCA8)
0x44dc98: LDR.W           R9, =(dword_6AE3FC - 0x44DCAA)
0x44dc9c: MOV.W           R11, #2
0x44dca0: VCVT.F32.S32    S0, S0
0x44dca4: ADD             R10, PC; dword_6AE3FC
0x44dca6: ADD             R9, PC; dword_6AE3FC
0x44dca8: MOVS            R6, #0
0x44dcaa: VMOV            R0, S0
0x44dcae: STR             R0, [SP,#0x50+var_3C]
0x44dcb0: LDR             R0, [R4,#0x14]
0x44dcb2: ADDS            R6, #1
0x44dcb4: LDRSB.W         R1, [R0,#0xA]
0x44dcb8: ADDS            R2, R1, #1
0x44dcba: BEQ             loc_44DCC8
0x44dcbc: CMP             R6, R1
0x44dcbe: BLT             loc_44DCC8
0x44dcc0: LDRSB.W         R0, [R0,#0xB]
0x44dcc4: CMP             R6, R0
0x44dcc6: BLE             loc_44DD2C
0x44dcc8: LDR.W           R8, [R10]
0x44dccc: CMP.W           R8, #2
0x44dcd0: BLT             loc_44DD24
0x44dcd2: BLX             rand
0x44dcd6: UXTH            R0, R0
0x44dcd8: VMOV            S0, R0
0x44dcdc: VCVT.F32.S32    S0, S0
0x44dce0: VMUL.F32        S0, S0, S16
0x44dce4: VMUL.F32        S0, S0, S18
0x44dce8: VCVT.S32.F32    S0, S0
0x44dcec: VMOV            R0, S0
0x44dcf0: CMP             R0, #0x3C ; '<'
0x44dcf2: BLE             loc_44DD1C
0x44dcf4: VMOV            S0, R6
0x44dcf8: MOV.W           R8, #0
0x44dcfc: MOV             R0, R4; this
0x44dcfe: MOVS            R1, #8; int
0x44dd00: VCVT.F32.S32    S0, S0
0x44dd04: STRD.W          R11, R8, [SP,#0x50+var_50]; int
0x44dd08: LDR             R3, [SP,#0x50+var_3C]; float
0x44dd0a: VMOV            R2, S0; float
0x44dd0e: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44dd12: LDR             R0, =(dword_6AE3FC - 0x44DD18)
0x44dd14: ADD             R0, PC; dword_6AE3FC
0x44dd16: STR.W           R8, [R0]
0x44dd1a: B               loc_44DD24
0x44dd1c: LDR             R0, =(dword_6AE3FC - 0x44DD22)
0x44dd1e: ADD             R0, PC; dword_6AE3FC
0x44dd20: LDR.W           R8, [R0]
0x44dd24: ADD.W           R0, R8, #1
0x44dd28: STR.W           R0, [R9]
0x44dd2c: MOV             R0, R4; this
0x44dd2e: MOV             R1, R6; int
0x44dd30: MOVS            R2, #1; int
0x44dd32: BLX             j__ZN10Interior_c13GetTileStatusEii; Interior_c::GetTileStatus(int,int)
0x44dd36: CBNZ            R0, loc_44DD4E
0x44dd38: MOVS            R0, #1
0x44dd3a: MOV             R1, R6; int
0x44dd3c: STRD.W          R0, R11, [SP,#0x50+var_50]; int
0x44dd40: MOVS            R0, #0
0x44dd42: STR             R0, [SP,#0x50+var_48]; unsigned __int8
0x44dd44: MOV             R0, R4; this
0x44dd46: MOVS            R2, #1; int
0x44dd48: MOVS            R3, #1; int
0x44dd4a: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44dd4e: CMP             R5, R6
0x44dd50: BNE             loc_44DCB0
0x44dd52: LDR             R0, [SP,#0x50+var_44]
0x44dd54: CMP             R0, #5
0x44dd56: BCC.W           loc_44DE80
0x44dd5a: VMOV            S0, R5
0x44dd5e: LDR.W           R11, =(dword_6AE3FC - 0x44DD6E)
0x44dd62: MOVS            R6, #0
0x44dd64: VCVT.F32.S32    S20, S0
0x44dd68: LDR             R0, [SP,#0x50+var_44]
0x44dd6a: ADD             R11, PC; dword_6AE3FC
0x44dd6c: SUB.W           R10, R0, #4
0x44dd70: LDR             R0, [R4,#0x14]
0x44dd72: ADD.W           R8, R6, #2
0x44dd76: LDRSB.W         R1, [R0,#6]
0x44dd7a: ADDS            R2, R1, #1
0x44dd7c: BEQ             loc_44DD8A
0x44dd7e: CMP             R8, R1
0x44dd80: BLT             loc_44DD8A
0x44dd82: LDRSB.W         R1, [R0,#7]
0x44dd86: CMP             R8, R1
0x44dd88: BLE             loc_44DDFA
0x44dd8a: LDR             R0, =(dword_6AE3FC - 0x44DD90)
0x44dd8c: ADD             R0, PC; dword_6AE3FC
0x44dd8e: LDR.W           R9, [R0]
0x44dd92: CMP.W           R9, #2
0x44dd96: BLT             loc_44DDEE
0x44dd98: BLX             rand
0x44dd9c: UXTH            R0, R0
0x44dd9e: VMOV            S0, R0
0x44dda2: VCVT.F32.S32    S0, S0
0x44dda6: VMUL.F32        S0, S0, S16
0x44ddaa: VMUL.F32        S0, S0, S18
0x44ddae: VCVT.S32.F32    S0, S0
0x44ddb2: VMOV            R0, S0
0x44ddb6: CMP             R0, #0x3C ; '<'
0x44ddb8: BLE             loc_44DDE6
0x44ddba: VMOV            S0, R8
0x44ddbe: MOV.W           R9, #0
0x44ddc2: MOVS            R0, #3
0x44ddc4: MOVS            R1, #8; int
0x44ddc6: VCVT.F32.S32    S0, S0
0x44ddca: STRD.W          R0, R9, [SP,#0x50+var_50]; int
0x44ddce: MOV             R0, R4; this
0x44ddd0: MOV.W           R2, #0x3F800000; float
0x44ddd4: VMOV            R3, S0; float
0x44ddd8: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44dddc: LDR             R0, =(dword_6AE3FC - 0x44DDE2)
0x44ddde: ADD             R0, PC; dword_6AE3FC
0x44dde0: STR.W           R9, [R0]
0x44dde4: B               loc_44DDEE
0x44dde6: LDR             R0, =(dword_6AE3FC - 0x44DDEC)
0x44dde8: ADD             R0, PC; dword_6AE3FC
0x44ddea: LDR.W           R9, [R0]
0x44ddee: LDR             R1, =(dword_6AE3FC - 0x44DDF8)
0x44ddf0: ADD.W           R0, R9, #1
0x44ddf4: ADD             R1, PC; dword_6AE3FC
0x44ddf6: STR             R0, [R1]
0x44ddf8: LDR             R0, [R4,#0x14]
0x44ddfa: LDRSB.W         R1, [R0,#8]
0x44ddfe: ADDS            R2, R1, #1
0x44de00: BEQ             loc_44DE0E
0x44de02: CMP             R8, R1
0x44de04: BLT             loc_44DE0E
0x44de06: LDRSB.W         R0, [R0,#9]
0x44de0a: CMP             R8, R0
0x44de0c: BLE             loc_44DE78
0x44de0e: LDR             R0, =(dword_6AE3FC - 0x44DE14)
0x44de10: ADD             R0, PC; dword_6AE3FC
0x44de12: LDR             R5, [R0]
0x44de14: CMP             R5, #2
0x44de16: BLT             loc_44DE72
0x44de18: BLX             rand
0x44de1c: UXTH            R0, R0
0x44de1e: VMOV            S0, R0
0x44de22: VCVT.F32.S32    S0, S0
0x44de26: VMUL.F32        S0, S0, S16
0x44de2a: VMUL.F32        S0, S0, S18
0x44de2e: VCVT.S32.F32    S0, S0
0x44de32: VMOV            R0, S0
0x44de36: CMP             R0, #0x3C ; '<'
0x44de38: BLE             loc_44DE6C
0x44de3a: VMOV            S0, R8
0x44de3e: MOVS            R5, #0
0x44de40: VMOV            R2, S20; float
0x44de44: MOVS            R0, #1
0x44de46: VCVT.F32.S32    S0, S0
0x44de4a: STRD.W          R0, R5, [SP,#0x50+var_50]; int
0x44de4e: MOV             R0, R4; this
0x44de50: MOVS            R1, #8; int
0x44de52: VMOV            R3, S0; float
0x44de56: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44de5a: LDR             R0, =(dword_6AE3FC - 0x44DE60)
0x44de5c: ADD             R0, PC; dword_6AE3FC
0x44de5e: STR             R5, [R0]
0x44de60: B               loc_44DE72
0x44de62: ALIGN 4
0x44de64: DCFS 0.000015259
0x44de68: DCFS 100.0
0x44de6c: LDR             R0, =(dword_6AE3FC - 0x44DE72)
0x44de6e: ADD             R0, PC; dword_6AE3FC
0x44de70: LDR             R5, [R0]
0x44de72: ADDS            R0, R5, #1
0x44de74: STR.W           R0, [R11]
0x44de78: ADDS            R6, #1
0x44de7a: CMP             R10, R6
0x44de7c: BNE.W           loc_44DD70
0x44de80: LDR             R0, [SP,#0x50+var_40]
0x44de82: CMP             R0, #5
0x44de84: BCC             loc_44DEE0
0x44de86: LDR             R0, [SP,#0x50+var_44]
0x44de88: MOV.W           R9, #0
0x44de8c: MOV.W           R11, #1
0x44de90: MOV.W           R10, #0
0x44de94: SUB.W           R8, R0, #3
0x44de98: LDR             R0, [SP,#0x50+var_40]
0x44de9a: SUBS            R5, R0, #4
0x44de9c: ADD.W           R6, R10, #2
0x44dea0: MOV             R0, R4; this
0x44dea2: MOVS            R2, #2; int
0x44dea4: MOV             R1, R6; int
0x44dea6: BLX             j__ZN10Interior_c13GetTileStatusEii; Interior_c::GetTileStatus(int,int)
0x44deaa: CBNZ            R0, loc_44DEC2
0x44deac: MOVS            R0, #2
0x44deae: STR.W           R11, [SP,#0x50+var_50]; int
0x44deb2: STRD.W          R0, R9, [SP,#0x50+var_4C]; int
0x44deb6: MOV             R0, R4; this
0x44deb8: MOV             R1, R6; int
0x44deba: MOVS            R2, #2; int
0x44debc: MOVS            R3, #1; int
0x44debe: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44dec2: MOVS            R0, #3
0x44dec4: STR.W           R11, [SP,#0x50+var_50]; int
0x44dec8: STRD.W          R0, R9, [SP,#0x50+var_4C]; int
0x44decc: MOV             R0, R4; this
0x44dece: MOV             R1, R6; int
0x44ded0: MOV             R2, R8; int
0x44ded2: MOVS            R3, #1; int
0x44ded4: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44ded8: ADD.W           R10, R10, #1
0x44dedc: CMP             R5, R10
0x44dede: BNE             loc_44DE9C
0x44dee0: LDR             R1, [SP,#0x50+var_44]
0x44dee2: CMP             R1, #7
0x44dee4: BCC             loc_44DF32
0x44dee6: LDR             R0, [SP,#0x50+var_40]
0x44dee8: SUB.W           R9, R1, #6
0x44deec: MOV.W           R10, #0
0x44def0: MOV.W           R11, #3
0x44def4: MOVS            R5, #1
0x44def6: MOV.W           R8, #0
0x44defa: SUBS            R0, #3
0x44defc: STR             R0, [SP,#0x50+var_3C]
0x44defe: ADD.W           R6, R8, #3
0x44df02: MOV             R0, R4; this
0x44df04: MOVS            R1, #2; int
0x44df06: MOVS            R3, #1; int
0x44df08: MOV             R2, R6; int
0x44df0a: STRD.W          R5, R11, [SP,#0x50+var_50]; int
0x44df0e: STR.W           R10, [SP,#0x50+var_48]; unsigned __int8
0x44df12: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44df16: STRD.W          R5, R11, [SP,#0x50+var_50]; int
0x44df1a: MOV             R0, R4; this
0x44df1c: LDR             R1, [SP,#0x50+var_3C]; int
0x44df1e: MOV             R2, R6; int
0x44df20: MOVS            R3, #1; int
0x44df22: STR.W           R10, [SP,#0x50+var_48]; unsigned __int8
0x44df26: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44df2a: ADD.W           R8, R8, #1
0x44df2e: CMP             R9, R8
0x44df30: BNE             loc_44DEFE
0x44df32: MOVS            R1, #3
0x44df34: MOVS            R2, #1
0x44df36: STRD.W          R2, R1, [SP,#0x50+var_50]; int
0x44df3a: MOVS            R0, #0
0x44df3c: STR             R0, [SP,#0x50+var_48]; unsigned __int8
0x44df3e: MOVS            R1, #3; int
0x44df40: LDR             R0, [SP,#0x50+var_40]
0x44df42: MOVS            R2, #3; int
0x44df44: SUBS            R3, R0, #6; int
0x44df46: MOV             R0, R4; this
0x44df48: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44df4c: ADD             SP, SP, #0x18
0x44df4e: VPOP            {D8-D10}
0x44df52: ADD             SP, SP, #4
0x44df54: POP.W           {R8-R11}
0x44df58: POP             {R4-R7,PC}
