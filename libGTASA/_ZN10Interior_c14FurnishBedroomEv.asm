0x447f34: PUSH            {R4-R7,LR}
0x447f36: ADD             R7, SP, #0xC
0x447f38: PUSH.W          {R8-R11}
0x447f3c: SUB             SP, SP, #4
0x447f3e: VPUSH           {D8-D11}
0x447f42: SUB             SP, SP, #0x48
0x447f44: MOV             R4, R0
0x447f46: LDR.W           R0, =(g_furnitureMan_ptr - 0x447F52)
0x447f4a: LDR             R1, [R4,#0x14]
0x447f4c: MOVS            R2, #1; int
0x447f4e: ADD             R0, PC; g_furnitureMan_ptr
0x447f50: MOVS            R6, #1
0x447f52: LDRB            R3, [R1,#0x1F]; unsigned __int8
0x447f54: MOVS            R1, #3; int
0x447f56: LDR             R0, [R0]; g_furnitureMan ; this
0x447f58: BLX             j__ZN18FurnitureManager_c11GetRandomIdEiih; FurnitureManager_c::GetRandomId(int,int,uchar)
0x447f5c: LDR             R1, [R4,#0x14]
0x447f5e: MOVS            R2, #2
0x447f60: STRB.W          R0, [R4,#0x791]
0x447f64: MOVS            R5, #0
0x447f66: MOVS            R3, #2; int
0x447f68: LDRSB.W         R0, [R1,#5]
0x447f6c: MOVS            R1, #7
0x447f6e: STRD.W          R2, R1, [SP,#0x88+var_88]; int
0x447f72: MOVS            R2, #0; int
0x447f74: SUBS            R1, R0, #1; int
0x447f76: MOV             R0, R4; this
0x447f78: STR             R5, [SP,#0x88+var_80]; unsigned __int8
0x447f7a: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x447f7e: ADD.W           R9, SP, #0x88+var_44
0x447f82: ADD             R0, SP, #0x88+var_48
0x447f84: MOV.W           R1, #0xFFFFFFFF
0x447f88: STRD.W          R5, R5, [SP,#0x88+var_68]; int *
0x447f8c: STR             R5, [SP,#0x88+var_60]; int *
0x447f8e: MOVS            R2, #0; int
0x447f90: STRD.W          R5, R6, [SP,#0x88+var_88]; float
0x447f94: MOV.W           R3, #0xFFFFFFFF; int
0x447f98: STRD.W          R1, R1, [SP,#0x88+var_80]; int
0x447f9c: MOVS            R1, #3; int
0x447f9e: STRD.W          R5, R9, [SP,#0x88+var_78]; int
0x447fa2: STRD.W          R0, R5, [SP,#0x88+var_70]; int *
0x447fa6: MOV             R0, R4; this
0x447fa8: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x447fac: MOV             R8, R0
0x447fae: LDR             R0, [SP,#0x88+var_48]
0x447fb0: CMP             R0, #1
0x447fb2: BLT             loc_448078
0x447fb4: LDRSB.W         R3, [R4,#0x791]; int
0x447fb8: SUBS            R0, #1
0x447fba: LDR             R1, [SP,#0x88+var_44]
0x447fbc: MOVS            R2, #1; int
0x447fbe: STRD.W          R5, R5, [SP,#0x88+var_68]; int *
0x447fc2: STR             R5, [SP,#0x88+var_60]; int *
0x447fc4: STRD.W          R5, R6, [SP,#0x88+var_88]; float
0x447fc8: STRD.W          R1, R0, [SP,#0x88+var_80]; int
0x447fcc: MOV             R0, R4; this
0x447fce: MOVS            R1, #3; int
0x447fd0: STRD.W          R5, R5, [SP,#0x88+var_78]; int
0x447fd4: STRD.W          R5, R5, [SP,#0x88+var_70]; int *
0x447fd8: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x447fdc: CMP             R0, #0
0x447fde: BEQ             loc_448078
0x447fe0: LDR             R0, [SP,#0x88+var_44]
0x447fe2: CMP             R0, #3; switch 4 cases
0x447fe4: BHI             def_447FE6; jumptable 00447FE6 default case
0x447fe6: TBB.W           [PC,R0]; switch jump
0x447fea: DCB 2; jump table for switch statement
0x447feb: DCB 0xC
0x447fec: DCB 0x14
0x447fed: DCB 0x1E
0x447fee: LDR             R0, [R4,#0x14]; jumptable 00447FE6 case 0
0x447ff0: LDR             R1, [SP,#0x88+var_48]
0x447ff2: LDRB            R0, [R0,#3]
0x447ff4: SUB.W           R11, R1, #1
0x447ff8: MOVS            R1, #3
0x447ffa: SUB.W           R10, R0, #3
0x447ffe: SUBS            R3, R0, #2
0x448000: B               loc_448020
0x448002: LDR             R0, [SP,#0x88+var_48]; jumptable 00447FE6 case 1
0x448004: MOVS            R1, #3
0x448006: MOVS            R2, #1
0x448008: MOV.W           R11, #2
0x44800c: SUB.W           R10, R0, #1
0x448010: B               loc_448038
0x448012: LDR             R0, [SP,#0x88+var_48]; jumptable 00447FE6 case 2
0x448014: MOVS            R1, #4
0x448016: MOV.W           R10, #2
0x44801a: MOVS            R3, #1
0x44801c: SUB.W           R11, R0, #1
0x448020: MOVS            R0, #1
0x448022: MOV             R2, R11
0x448024: B               def_447FE6; jumptable 00447FE6 default case
0x448026: LDR             R0, [R4,#0x14]; jumptable 00447FE6 case 3
0x448028: LDR             R1, [SP,#0x88+var_48]
0x44802a: LDRB            R0, [R0,#2]
0x44802c: SUB.W           R10, R1, #1
0x448030: MOVS            R1, #4
0x448032: SUB.W           R11, R0, #3
0x448036: SUBS            R2, R0, #2
0x448038: MOVS            R0, #2
0x44803a: MOV             R3, R10
0x44803c: B               def_447FE6; jumptable 00447FE6 default case
0x44803e: VMOV            S0, R2; jumptable 00447FE6 default case
0x448042: VMOV            S2, R3
0x448046: VCVT.F32.S32    S0, S0
0x44804a: VCVT.F32.S32    S2, S2
0x44804e: STRD.W          R0, R8, [SP,#0x88+var_88]; int
0x448052: MOV             R0, R4; this
0x448054: VMOV            R2, S0; float
0x448058: VMOV            R3, S2; float
0x44805c: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x448060: MOVS            R0, #0
0x448062: MOVS            R1, #2
0x448064: MOVS            R2, #1
0x448066: MOVS            R3, #1; int
0x448068: STRD.W          R2, R1, [SP,#0x88+var_88]; int
0x44806c: MOV             R1, R11; int
0x44806e: STR             R0, [SP,#0x88+var_80]; int
0x448070: MOV             R0, R4; this
0x448072: MOV             R2, R10; int
0x448074: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x448078: LDRD.W          R1, R0, [SP,#0x88+var_48]
0x44807c: ADD             R2, SP, #0x88+var_80
0x44807e: LDRSB.W         R3, [R4,#0x791]; int
0x448082: ADDS            R1, #2
0x448084: STRD.W          R5, R5, [SP,#0x88+var_68]; int *
0x448088: STR             R5, [SP,#0x88+var_60]; int *
0x44808a: STRD.W          R5, R6, [SP,#0x88+var_88]; float
0x44808e: STM             R2!, {R0,R1,R5}
0x448090: MOV             R0, R4; this
0x448092: MOVS            R1, #3; int
0x448094: MOVS            R2, #1; int
0x448096: STRD.W          R5, R5, [SP,#0x88+var_74]; int *
0x44809a: STR             R5, [SP,#0x88+var_6C]; int *
0x44809c: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x4480a0: CMP             R0, #0
0x4480a2: BEQ             loc_44812C
0x4480a4: LDR             R0, [SP,#0x88+var_44]
0x4480a6: CMP             R0, #3; switch 4 cases
0x4480a8: BHI             def_4480AA; jumptable 004480AA default case
0x4480aa: TBB.W           [PC,R0]; switch jump
0x4480ae: DCB 2; jump table for switch statement
0x4480af: DCB 0xB
0x4480b0: DCB 0x11
0x4480b1: DCB 0x19
0x4480b2: LDR             R0, [R4,#0x14]; jumptable 004480AA case 0
0x4480b4: LDR             R1, [SP,#0x88+var_48]
0x4480b6: LDRB            R0, [R0,#3]
0x4480b8: ADDS            R5, R1, #2
0x4480ba: MOVS            R1, #4
0x4480bc: SUBS            R6, R0, #3
0x4480be: SUBS            R2, R0, #2
0x4480c0: B               loc_4480DA
0x4480c2: B               loc_4480F2; jumptable 004480AA default case
0x4480c4: LDR             R0, [SP,#0x88+var_48]; jumptable 004480AA case 1
0x4480c6: MOVS            R1, #4
0x4480c8: MOVS            R3, #1
0x4480ca: MOVS            R5, #2
0x4480cc: ADDS            R6, R0, #2
0x4480ce: B               loc_4480EE
0x4480d0: LDR             R0, [SP,#0x88+var_48]; jumptable 004480AA case 2
0x4480d2: MOVS            R2, #1
0x4480d4: MOVS            R6, #2
0x4480d6: MOVS            R1, #3
0x4480d8: ADDS            R5, R0, #2
0x4480da: MOVS            R0, #3
0x4480dc: MOV             R3, R5
0x4480de: B               loc_4480F2
0x4480e0: LDR             R0, [R4,#0x14]; jumptable 004480AA case 3
0x4480e2: LDR             R1, [SP,#0x88+var_48]
0x4480e4: LDRB            R0, [R0,#2]
0x4480e6: ADDS            R6, R1, #2
0x4480e8: MOVS            R1, #3; int
0x4480ea: SUBS            R5, R0, #3
0x4480ec: SUBS            R3, R0, #2
0x4480ee: MOVS            R0, #0
0x4480f0: MOV             R2, R6
0x4480f2: VMOV            S0, R3
0x4480f6: VMOV            S2, R2
0x4480fa: VCVT.F32.S32    S0, S0
0x4480fe: VCVT.F32.S32    S2, S2
0x448102: STRD.W          R0, R8, [SP,#0x88+var_88]; int
0x448106: MOV             R0, R4; this
0x448108: VMOV            R2, S0; float
0x44810c: VMOV            R3, S2; float
0x448110: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x448114: MOVS            R0, #0
0x448116: MOVS            R1, #2
0x448118: MOVS            R2, #1
0x44811a: MOVS            R3, #1; int
0x44811c: STRD.W          R2, R1, [SP,#0x88+var_88]; int
0x448120: MOV             R1, R5; int
0x448122: STR             R0, [SP,#0x88+var_80]; unsigned __int8
0x448124: MOV             R0, R4; this
0x448126: MOV             R2, R6; int
0x448128: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44812c: LDRSB.W         R3, [R4,#0x791]; int
0x448130: MOVS            R5, #0
0x448132: MOV.W           R6, #0xFFFFFFFF
0x448136: MOV.W           R8, #1
0x44813a: MOV             R0, R4; this
0x44813c: MOVS            R1, #3; int
0x44813e: MOVS            R2, #3; int
0x448140: STRD.W          R5, R5, [SP,#0x88+var_68]; int *
0x448144: STR             R5, [SP,#0x88+var_60]; int *
0x448146: STRD.W          R5, R8, [SP,#0x88+var_88]; float
0x44814a: STRD.W          R6, R6, [SP,#0x88+var_80]; int
0x44814e: STRD.W          R5, R5, [SP,#0x88+var_78]; int
0x448152: STRD.W          R5, R5, [SP,#0x88+var_70]; int *
0x448156: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44815a: LDRSB.W         R3, [R4,#0x791]; int
0x44815e: MOV             R0, R4; this
0x448160: MOVS            R1, #3; int
0x448162: MOVS            R2, #2; int
0x448164: STRD.W          R5, R5, [SP,#0x88+var_68]; int *
0x448168: STR             R5, [SP,#0x88+var_60]; int *
0x44816a: STRD.W          R5, R8, [SP,#0x88+var_88]; float
0x44816e: STRD.W          R6, R6, [SP,#0x88+var_80]; int
0x448172: STRD.W          R5, R5, [SP,#0x88+var_78]; int
0x448176: STRD.W          R5, R5, [SP,#0x88+var_70]; int *
0x44817a: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44817e: BLX             rand
0x448182: UXTH            R0, R0
0x448184: VLDR            S16, =0.000015259
0x448188: VMOV            S0, R0
0x44818c: VLDR            S18, =100.0
0x448190: MOVW            R11, #0xFFFF
0x448194: VCVT.F32.S32    S0, S0
0x448198: VMUL.F32        S0, S0, S16
0x44819c: VMUL.F32        S0, S0, S18
0x4481a0: VCVT.S32.F32    S0, S0
0x4481a4: VMOV            R0, S0
0x4481a8: CMP             R0, #0x18
0x4481aa: BGT             loc_4481FE
0x4481ac: ADD             R0, SP, #0x88+var_58
0x4481ae: STRD.W          R0, R5, [SP,#0x88+var_68]; int *
0x4481b2: ADD             R0, SP, #0x88+var_54
0x4481b4: STR             R5, [SP,#0x88+var_60]; int *
0x4481b6: STRD.W          R5, R8, [SP,#0x88+var_88]; float
0x4481ba: MOVS            R1, #2; int
0x4481bc: STRD.W          R6, R6, [SP,#0x88+var_80]; int
0x4481c0: MOVS            R2, #6; int
0x4481c2: STRD.W          R5, R9, [SP,#0x88+var_78]; int
0x4481c6: MOV.W           R3, #0xFFFFFFFF; int
0x4481ca: STRD.W          R5, R0, [SP,#0x88+var_70]; int *
0x4481ce: MOV             R0, R4; this
0x4481d0: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x4481d4: CMP             R0, #0
0x4481d6: BEQ.W           loc_448416
0x4481da: VLDR            S0, [SP,#0x88+var_58]
0x4481de: VLDR            S2, [SP,#0x88+var_54]
0x4481e2: VCVT.F32.S32    S20, S0
0x4481e6: VCVT.F32.S32    S22, S2
0x4481ea: LDR             R5, [SP,#0x88+var_44]
0x4481ec: VMOV.F32        S0, #0.5
0x4481f0: ORR.W           R0, R5, #2
0x4481f4: CMP             R0, #2
0x4481f6: BNE             loc_4482C6
0x4481f8: VADD.F32        S22, S22, S0
0x4481fc: B               loc_4482D2
0x4481fe: CMP             R0, #0x31 ; '1'
0x448200: BGT             loc_448262
0x448202: MOVS            R0, #0
0x448204: ADD             R1, SP, #0x88+var_58
0x448206: STRD.W          R1, R0, [SP,#0x88+var_68]; int *
0x44820a: ADD             R1, SP, #0x88+var_54
0x44820c: MOV.W           R2, #0xFFFFFFFF
0x448210: MOVS            R3, #1
0x448212: STR             R0, [SP,#0x88+var_60]; int *
0x448214: STRD.W          R0, R3, [SP,#0x88+var_88]; float
0x448218: MOV.W           R3, #0xFFFFFFFF; int
0x44821c: STRD.W          R2, R2, [SP,#0x88+var_80]; int
0x448220: MOVS            R2, #6; int
0x448222: STRD.W          R0, R9, [SP,#0x88+var_78]; int
0x448226: STRD.W          R0, R1, [SP,#0x88+var_70]; int *
0x44822a: MOV             R0, R4; this
0x44822c: MOVS            R1, #2; int
0x44822e: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x448232: CMP             R0, #0
0x448234: BEQ.W           loc_448416
0x448238: VLDR            S0, [SP,#0x88+var_58]
0x44823c: VLDR            S2, [SP,#0x88+var_54]
0x448240: VCVT.F32.S32    S20, S0
0x448244: VCVT.F32.S32    S22, S2
0x448248: LDR             R5, [SP,#0x88+var_44]
0x44824a: VMOV.F32        S0, #0.5
0x44824e: ORR.W           R0, R5, #2
0x448252: CMP             R0, #2
0x448254: BNE             loc_4482EA
0x448256: LDR.W           R0, =(g_furnitureMan_ptr - 0x448262)
0x44825a: VADD.F32        S22, S22, S0
0x44825e: ADD             R0, PC; g_furnitureMan_ptr
0x448260: B               loc_4483CA
0x448262: CMP             R0, #0x4A ; 'J'
0x448264: BGT.W           loc_448416
0x448268: MOV.W           R10, #0
0x44826c: ADD             R5, SP, #0x88+var_54
0x44826e: MOVS            R0, #1
0x448270: ADD             R6, SP, #0x88+var_58
0x448272: STRD.W          R6, R10, [SP,#0x88+var_68]; int *
0x448276: MOV.W           R8, #0xFFFFFFFF
0x44827a: STR.W           R10, [SP,#0x88+var_60]; int *
0x44827e: MOVS            R1, #2; int
0x448280: STRD.W          R10, R0, [SP,#0x88+var_88]; float
0x448284: MOV             R0, R4; this
0x448286: MOVS            R2, #6; int
0x448288: MOV.W           R3, #0xFFFFFFFF; int
0x44828c: STRD.W          R8, R8, [SP,#0x88+var_80]; float
0x448290: STRD.W          R10, R9, [SP,#0x88+var_78]; int
0x448294: STRD.W          R10, R5, [SP,#0x88+var_70]; int *
0x448298: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44829c: CMP             R0, #0
0x44829e: BEQ             loc_448366
0x4482a0: VLDR            S0, [SP,#0x88+var_58]
0x4482a4: VLDR            S2, [SP,#0x88+var_54]
0x4482a8: VCVT.F32.S32    S20, S0
0x4482ac: VCVT.F32.S32    S22, S2
0x4482b0: LDR.W           R11, [SP,#0x88+var_44]
0x4482b4: VMOV.F32        S0, #0.5
0x4482b8: ORR.W           R0, R11, #2
0x4482bc: CMP             R0, #2
0x4482be: BNE             loc_4482FE
0x4482c0: VADD.F32        S22, S22, S0
0x4482c4: B               loc_44830A
0x4482c6: VADD.F32        S0, S20, S0
0x4482ca: CMP             R0, #3
0x4482cc: IT EQ
0x4482ce: VMOVEQ.F32      S20, S0
0x4482d2: LDR.W           R0, =(g_furnitureMan_ptr - 0x4482E2)
0x4482d6: SXTH.W          R3, R11
0x4482da: LDR             R1, [R4,#0x14]
0x4482dc: MOVS            R2, #8
0x4482de: ADD             R0, PC; g_furnitureMan_ptr
0x4482e0: LDRB            R1, [R1,#0x1F]
0x4482e2: STR             R1, [SP,#0x88+var_88]
0x4482e4: MOVS            R1, #2
0x4482e6: LDR             R0, [R0]; g_furnitureMan
0x4482e8: B               loc_4483DA
0x4482ea: VADD.F32        S0, S20, S0
0x4482ee: CMP             R0, #3
0x4482f0: LDR.W           R0, =(g_furnitureMan_ptr - 0x4482F8)
0x4482f4: ADD             R0, PC; g_furnitureMan_ptr
0x4482f6: IT EQ
0x4482f8: VMOVEQ.F32      S20, S0
0x4482fc: B               loc_4483CA
0x4482fe: VADD.F32        S0, S20, S0
0x448302: CMP             R0, #3
0x448304: IT EQ
0x448306: VMOVEQ.F32      S20, S0
0x44830a: LDR.W           R0, =(g_furnitureMan_ptr - 0x44831A)
0x44830e: MOVW            R2, #0xFFFF
0x448312: LDR             R1, [R4,#0x14]
0x448314: SXTH            R3, R2; __int16
0x448316: ADD             R0, PC; g_furnitureMan_ptr
0x448318: MOVS            R2, #8; int
0x44831a: LDR             R0, [R0]; g_furnitureMan ; this
0x44831c: LDRB            R1, [R1,#0x1F]
0x44831e: STR             R1, [SP,#0x88+var_88]; float
0x448320: MOVS            R1, #2; int
0x448322: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x448326: VMOV.F32        S0, #0.5
0x44832a: VLDR            S4, =90.0
0x44832e: MOV             R2, R0; int
0x448330: MOV.W           R0, #0x3F000000
0x448334: MOVS            R1, #1; int
0x448336: VADD.F32        S2, S22, S0
0x44833a: VADD.F32        S0, S20, S0
0x44833e: VMOV            R3, S2; int
0x448342: VMOV            S2, R11
0x448346: MOVW            R11, #0xFFFF
0x44834a: VCVT.F32.S32    S2, S2
0x44834e: STR             R0, [SP,#0x88+var_84]; float
0x448350: MOV             R0, R4; int
0x448352: VSTR            S0, [SP,#0x88+var_88]
0x448356: VMUL.F32        S2, S2, S4
0x44835a: VSTR            S2, [SP,#0x88+var_80]
0x44835e: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x448362: ADD             R5, SP, #0x88+var_54
0x448364: ADD             R6, SP, #0x88+var_58
0x448366: MOVS            R0, #1
0x448368: STRD.W          R6, R10, [SP,#0x88+var_68]; int *
0x44836c: STR.W           R10, [SP,#0x88+var_60]; int *
0x448370: MOVS            R1, #2; int
0x448372: STR.W           R10, [SP,#0x88+var_88]; float
0x448376: MOVS            R2, #6; int
0x448378: STRD.W          R0, R8, [SP,#0x88+var_84]; int
0x44837c: MOV             R0, R4; this
0x44837e: MOV.W           R3, #0xFFFFFFFF; int
0x448382: STRD.W          R8, R10, [SP,#0x88+var_7C]; int
0x448386: STRD.W          R9, R10, [SP,#0x88+var_74]; int *
0x44838a: STR             R5, [SP,#0x88+var_6C]; int *
0x44838c: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x448390: CMP             R0, #0
0x448392: BEQ             loc_448416
0x448394: VLDR            S0, [SP,#0x88+var_58]
0x448398: VLDR            S2, [SP,#0x88+var_54]
0x44839c: VCVT.F32.S32    S20, S0
0x4483a0: VCVT.F32.S32    S22, S2
0x4483a4: LDR             R5, [SP,#0x88+var_44]
0x4483a6: VMOV.F32        S0, #0.5
0x4483aa: ORR.W           R0, R5, #2
0x4483ae: CMP             R0, #2
0x4483b0: BNE             loc_4483B8
0x4483b2: VADD.F32        S22, S22, S0
0x4483b6: B               loc_4483C4
0x4483b8: VADD.F32        S0, S20, S0
0x4483bc: CMP             R0, #3
0x4483be: IT EQ
0x4483c0: VMOVEQ.F32      S20, S0
0x4483c4: LDR.W           R0, =(g_furnitureMan_ptr - 0x4483CC)
0x4483c8: ADD             R0, PC; g_furnitureMan_ptr
0x4483ca: LDR             R1, [R4,#0x14]
0x4483cc: SXTH.W          R3, R11; __int16
0x4483d0: LDR             R0, [R0]; g_furnitureMan ; this
0x4483d2: MOVS            R2, #3; int
0x4483d4: LDRB            R1, [R1,#0x1F]
0x4483d6: STR             R1, [SP,#0x88+var_88]; float
0x4483d8: MOVS            R1, #2; int
0x4483da: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x4483de: VMOV.F32        S0, #0.5
0x4483e2: VLDR            S4, =90.0
0x4483e6: MOV             R2, R0; int
0x4483e8: MOV.W           R0, #0x3F000000
0x4483ec: MOVS            R1, #1; int
0x4483ee: VADD.F32        S2, S22, S0
0x4483f2: VADD.F32        S0, S20, S0
0x4483f6: VMOV            R3, S2; int
0x4483fa: VMOV            S2, R5
0x4483fe: VCVT.F32.S32    S2, S2
0x448402: STR             R0, [SP,#0x88+var_84]; float
0x448404: MOV             R0, R4; int
0x448406: VSTR            S0, [SP,#0x88+var_88]
0x44840a: VMUL.F32        S2, S2, S4
0x44840e: VSTR            S2, [SP,#0x88+var_80]
0x448412: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x448416: LDR             R0, [R4,#0x14]
0x448418: LDRB            R5, [R0,#0x1F]
0x44841a: CMP             R5, #0x4B ; 'K'
0x44841c: BCC             loc_448442
0x44841e: BLX             rand
0x448422: UXTH            R0, R0
0x448424: VMOV.F32        S2, #20.0
0x448428: VMOV            S0, R0
0x44842c: VCVT.F32.S32    S0, S0
0x448430: VMUL.F32        S0, S0, S16
0x448434: VMUL.F32        S0, S0, S2
0x448438: VCVT.S32.F32    S0, S0
0x44843c: VMOV            R6, S0
0x448440: B               loc_448494
0x448442: BLX             rand
0x448446: UXTH            R0, R0
0x448448: CMP             R5, #0x32 ; '2'
0x44844a: VMOV            S0, R0
0x44844e: VCVT.F32.S32    S0, S0
0x448452: VMUL.F32        S0, S0, S16
0x448456: BCC             loc_448480
0x448458: VMOV.F32        S2, #30.0
0x44845c: VMUL.F32        S0, S0, S2
0x448460: VCVT.S32.F32    S0, S0
0x448464: VMOV            R0, S0
0x448468: ADD.W           R6, R0, #0x14
0x44846c: B               loc_448494
0x44846e: ALIGN 0x10
0x448470: DCFS 0.000015259
0x448474: DCFS 100.0
0x448478: DCFS 90.0
0x44847c: DCFS 50.0
0x448480: VLDR            S2, =50.0
0x448484: VMUL.F32        S0, S0, S2
0x448488: VCVT.S32.F32    S0, S0
0x44848c: VMOV            R0, S0
0x448490: ADD.W           R6, R0, #0x32 ; '2'
0x448494: BLX             rand
0x448498: UXTH            R0, R0
0x44849a: VLDR            S2, =60.0
0x44849e: VMOV            S0, R0
0x4484a2: VCVT.F32.S32    S0, S0
0x4484a6: VMUL.F32        S0, S0, S16
0x4484aa: VMUL.F32        S0, S0, S2
0x4484ae: VCVT.S32.F32    S0, S0
0x4484b2: VMOV            R0, S0
0x4484b6: CMP             R6, R0
0x4484b8: BLE             loc_448536
0x4484ba: ADD             R0, SP, #0x88+var_50
0x4484bc: ADD             R3, SP, #0x88+var_4C; int *
0x4484be: STR             R0, [SP,#0x88+var_88]; int *
0x4484c0: MOV             R0, R4; this
0x4484c2: MOVS            R1, #2; int
0x4484c4: MOVS            R2, #2; int
0x4484c6: MOV.W           R8, #2
0x4484ca: BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
0x4484ce: CBZ             R0, loc_448536
0x4484d0: LDR             R0, =(g_furnitureMan_ptr - 0x4484DE)
0x4484d2: SXTH.W          R3, R11; __int16
0x4484d6: LDR             R1, [R4,#0x14]
0x4484d8: MOVS            R2, #2; int
0x4484da: ADD             R0, PC; g_furnitureMan_ptr
0x4484dc: LDR             R0, [R0]; g_furnitureMan ; this
0x4484de: LDRB            R1, [R1,#0x1F]
0x4484e0: STR             R1, [SP,#0x88+var_88]; float
0x4484e2: MOVS            R1, #8; int
0x4484e4: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x4484e8: VLDR            S0, [SP,#0x88+var_4C]
0x4484ec: VMOV.F32        S2, #0.5
0x4484f0: MOV             R2, R0; int
0x4484f2: MOVW            R0, #0xCCCD
0x4484f6: VCVT.F32.S32    S0, S0
0x4484fa: MOVS            R5, #0
0x4484fc: MOVT            R0, #0x3D4C
0x448500: MOVS            R1, #0; int
0x448502: VADD.F32        S0, S0, S2
0x448506: VMOV            R3, S0; int
0x44850a: VLDR            S0, [SP,#0x88+var_50]
0x44850e: VCVT.F32.S32    S0, S0
0x448512: STRD.W          R0, R5, [SP,#0x88+var_84]; int
0x448516: MOV             R0, R4; int
0x448518: VADD.F32        S0, S0, S2
0x44851c: VSTR            S0, [SP,#0x88+var_88]
0x448520: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x448524: LDRD.W          R2, R1, [SP,#0x88+var_50]; int
0x448528: MOV             R0, R4; this
0x44852a: MOVS            R3, #2; int
0x44852c: STRD.W          R8, R8, [SP,#0x88+var_88]; int
0x448530: STR             R5, [SP,#0x88+var_80]; float
0x448532: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x448536: BLX             rand
0x44853a: UXTH            R0, R0
0x44853c: VMOV            S0, R0
0x448540: VCVT.F32.S32    S0, S0
0x448544: VMUL.F32        S0, S0, S16
0x448548: VMUL.F32        S0, S0, S18
0x44854c: VCVT.S32.F32    S0, S0
0x448550: VMOV            R0, S0
0x448554: CMP             R6, R0
0x448556: BLE             loc_4485D6
0x448558: ADD             R0, SP, #0x88+var_50
0x44855a: ADD             R3, SP, #0x88+var_4C; int *
0x44855c: STR             R0, [SP,#0x88+var_88]; int *
0x44855e: MOV             R0, R4; this
0x448560: MOVS            R1, #1; int
0x448562: MOVS            R2, #1; int
0x448564: MOV.W           R8, #1
0x448568: BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
0x44856c: CBZ             R0, loc_4485D6
0x44856e: LDR             R0, =(g_furnitureMan_ptr - 0x44857C)
0x448570: SXTH.W          R3, R11; __int16
0x448574: LDR             R1, [R4,#0x14]
0x448576: MOVS            R2, #5; int
0x448578: ADD             R0, PC; g_furnitureMan_ptr
0x44857a: LDR             R0, [R0]; g_furnitureMan ; this
0x44857c: LDRB            R1, [R1,#0x1F]
0x44857e: STR             R1, [SP,#0x88+var_88]; float
0x448580: MOVS            R1, #8; int
0x448582: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x448586: VLDR            S0, [SP,#0x88+var_4C]
0x44858a: VMOV.F32        S2, #0.5
0x44858e: MOV             R2, R0; int
0x448590: MOVW            R0, #0xCCCD
0x448594: VCVT.F32.S32    S0, S0
0x448598: MOVS            R5, #0
0x44859a: MOVT            R0, #0x3D4C
0x44859e: MOVS            R1, #0; int
0x4485a0: VADD.F32        S0, S0, S2
0x4485a4: VMOV            R3, S0; int
0x4485a8: VLDR            S0, [SP,#0x88+var_50]
0x4485ac: VCVT.F32.S32    S0, S0
0x4485b0: STRD.W          R0, R5, [SP,#0x88+var_84]; int
0x4485b4: MOV             R0, R4; int
0x4485b6: VADD.F32        S0, S0, S2
0x4485ba: VSTR            S0, [SP,#0x88+var_88]
0x4485be: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x4485c2: LDRD.W          R2, R1, [SP,#0x88+var_50]; int
0x4485c6: MOVS            R0, #2
0x4485c8: STRD.W          R8, R0, [SP,#0x88+var_88]; int
0x4485cc: MOV             R0, R4; this
0x4485ce: MOVS            R3, #1; int
0x4485d0: STR             R5, [SP,#0x88+var_80]; float
0x4485d2: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x4485d6: BLX             rand
0x4485da: UXTH            R0, R0
0x4485dc: VMOV            S0, R0
0x4485e0: VCVT.F32.S32    S0, S0
0x4485e4: VMUL.F32        S0, S0, S16
0x4485e8: VMUL.F32        S0, S0, S18
0x4485ec: VCVT.S32.F32    S0, S0
0x4485f0: VMOV            R0, S0
0x4485f4: CMP             R6, R0
0x4485f6: BLE             loc_448676
0x4485f8: ADD             R0, SP, #0x88+var_50
0x4485fa: ADD             R3, SP, #0x88+var_4C; int *
0x4485fc: STR             R0, [SP,#0x88+var_88]; int *
0x4485fe: MOV             R0, R4; this
0x448600: MOVS            R1, #1; int
0x448602: MOVS            R2, #1; int
0x448604: MOV.W           R8, #1
0x448608: BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
0x44860c: CBZ             R0, loc_448676
0x44860e: LDR             R0, =(g_furnitureMan_ptr - 0x44861C)
0x448610: SXTH.W          R3, R11; __int16
0x448614: LDR             R1, [R4,#0x14]
0x448616: MOVS            R2, #4; int
0x448618: ADD             R0, PC; g_furnitureMan_ptr
0x44861a: LDR             R0, [R0]; g_furnitureMan ; this
0x44861c: LDRB            R1, [R1,#0x1F]
0x44861e: STR             R1, [SP,#0x88+var_88]; float
0x448620: MOVS            R1, #8; int
0x448622: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x448626: VLDR            S0, [SP,#0x88+var_4C]
0x44862a: VMOV.F32        S2, #0.5
0x44862e: MOV             R2, R0; int
0x448630: MOVW            R0, #0xCCCD
0x448634: VCVT.F32.S32    S0, S0
0x448638: MOVS            R5, #0
0x44863a: MOVT            R0, #0x3D4C
0x44863e: MOVS            R1, #0; int
0x448640: VADD.F32        S0, S0, S2
0x448644: VMOV            R3, S0; int
0x448648: VLDR            S0, [SP,#0x88+var_50]
0x44864c: VCVT.F32.S32    S0, S0
0x448650: STRD.W          R0, R5, [SP,#0x88+var_84]; int
0x448654: MOV             R0, R4; int
0x448656: VADD.F32        S0, S0, S2
0x44865a: VSTR            S0, [SP,#0x88+var_88]
0x44865e: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x448662: LDRD.W          R2, R1, [SP,#0x88+var_50]; int
0x448666: MOVS            R0, #2
0x448668: STRD.W          R8, R0, [SP,#0x88+var_88]; int
0x44866c: MOV             R0, R4; this
0x44866e: MOVS            R3, #1; int
0x448670: STR             R5, [SP,#0x88+var_80]; float
0x448672: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x448676: BLX             rand
0x44867a: UXTH            R0, R0
0x44867c: VMOV            S0, R0
0x448680: VCVT.F32.S32    S0, S0
0x448684: VMUL.F32        S0, S0, S16
0x448688: VMUL.F32        S0, S0, S18
0x44868c: VCVT.S32.F32    S0, S0
0x448690: VMOV            R0, S0
0x448694: CMP             R6, R0
0x448696: BLE             loc_448716
0x448698: ADD             R0, SP, #0x88+var_50
0x44869a: ADD             R3, SP, #0x88+var_4C; int *
0x44869c: STR             R0, [SP,#0x88+var_88]; int *
0x44869e: MOV             R0, R4; this
0x4486a0: MOVS            R1, #1; int
0x4486a2: MOVS            R2, #1; int
0x4486a4: MOV.W           R8, #1
0x4486a8: BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
0x4486ac: CBZ             R0, loc_448716
0x4486ae: LDR             R0, =(g_furnitureMan_ptr - 0x4486BC)
0x4486b0: SXTH.W          R3, R11; __int16
0x4486b4: LDR             R1, [R4,#0x14]
0x4486b6: MOVS            R2, #3; int
0x4486b8: ADD             R0, PC; g_furnitureMan_ptr
0x4486ba: LDR             R0, [R0]; g_furnitureMan ; this
0x4486bc: LDRB            R1, [R1,#0x1F]
0x4486be: STR             R1, [SP,#0x88+var_88]; float
0x4486c0: MOVS            R1, #8; int
0x4486c2: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x4486c6: VLDR            S0, [SP,#0x88+var_4C]
0x4486ca: VMOV.F32        S2, #0.5
0x4486ce: MOV             R2, R0; int
0x4486d0: MOVW            R0, #0xCCCD
0x4486d4: VCVT.F32.S32    S0, S0
0x4486d8: MOVS            R5, #0
0x4486da: MOVT            R0, #0x3D4C
0x4486de: MOVS            R1, #0; int
0x4486e0: VADD.F32        S0, S0, S2
0x4486e4: VMOV            R3, S0; int
0x4486e8: VLDR            S0, [SP,#0x88+var_50]
0x4486ec: VCVT.F32.S32    S0, S0
0x4486f0: STRD.W          R0, R5, [SP,#0x88+var_84]; int
0x4486f4: MOV             R0, R4; int
0x4486f6: VADD.F32        S0, S0, S2
0x4486fa: VSTR            S0, [SP,#0x88+var_88]
0x4486fe: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x448702: LDRD.W          R2, R1, [SP,#0x88+var_50]; int
0x448706: MOVS            R0, #2
0x448708: STRD.W          R8, R0, [SP,#0x88+var_88]; int
0x44870c: MOV             R0, R4; this
0x44870e: MOVS            R3, #1; int
0x448710: STR             R5, [SP,#0x88+var_80]; int
0x448712: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x448716: BLX             rand
0x44871a: UXTH            R0, R0
0x44871c: VMOV            S0, R0
0x448720: VCVT.F32.S32    S0, S0
0x448724: VMUL.F32        S0, S0, S16
0x448728: VMUL.F32        S0, S0, S18
0x44872c: VCVT.S32.F32    S0, S0
0x448730: VMOV            R0, S0
0x448734: CMP             R6, R0
0x448736: BLE             loc_4487B2
0x448738: ADD             R0, SP, #0x88+var_50
0x44873a: ADD             R3, SP, #0x88+var_4C; int *
0x44873c: STR             R0, [SP,#0x88+var_88]; int *
0x44873e: MOV             R0, R4; this
0x448740: MOVS            R1, #2; int
0x448742: MOVS            R2, #2; int
0x448744: MOVS            R5, #2
0x448746: BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
0x44874a: CBZ             R0, loc_4487B2
0x44874c: LDR             R0, =(g_furnitureMan_ptr - 0x44875A)
0x44874e: SXTH.W          R3, R11; __int16
0x448752: LDR             R1, [R4,#0x14]
0x448754: MOVS            R2, #6; int
0x448756: ADD             R0, PC; g_furnitureMan_ptr
0x448758: LDR             R0, [R0]; g_furnitureMan ; this
0x44875a: LDRB            R1, [R1,#0x1F]
0x44875c: STR             R1, [SP,#0x88+var_88]; int
0x44875e: MOVS            R1, #8; int
0x448760: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x448764: VLDR            S0, [SP,#0x88+var_4C]
0x448768: VMOV.F32        S2, #0.5
0x44876c: MOV             R2, R0; int
0x44876e: MOVW            R0, #0xCCCD
0x448772: VCVT.F32.S32    S0, S0
0x448776: MOVS            R6, #0
0x448778: MOVT            R0, #0x3D4C
0x44877c: MOVS            R1, #0; int
0x44877e: VADD.F32        S0, S0, S2
0x448782: VMOV            R3, S0; int
0x448786: VLDR            S0, [SP,#0x88+var_50]
0x44878a: VCVT.F32.S32    S0, S0
0x44878e: STRD.W          R0, R6, [SP,#0x88+var_84]; int
0x448792: MOV             R0, R4; int
0x448794: VADD.F32        S0, S0, S2
0x448798: VSTR            S0, [SP,#0x88+var_88]
0x44879c: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x4487a0: LDRD.W          R2, R1, [SP,#0x88+var_50]; int
0x4487a4: MOVS            R0, #1
0x4487a6: STMEA.W         SP, {R0,R5,R6}
0x4487aa: MOV             R0, R4; this
0x4487ac: MOVS            R3, #1; int
0x4487ae: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x4487b2: LDR             R0, =(g_furnitureMan_ptr - 0x4487C0)
0x4487b4: SXTH.W          R3, R11; __int16
0x4487b8: LDR             R1, [R4,#0x14]
0x4487ba: MOVS            R2, #1; int
0x4487bc: ADD             R0, PC; g_furnitureMan_ptr
0x4487be: LDR             R0, [R0]; g_furnitureMan ; this
0x4487c0: LDRB            R1, [R1,#0x1F]
0x4487c2: STR             R1, [SP,#0x88+var_88]; unsigned __int8
0x4487c4: MOVS            R1, #8; int
0x4487c6: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x4487ca: MOV             R1, R0; int
0x4487cc: LDR             R0, [R4,#0x14]
0x4487ce: LDRB            R2, [R1,#0xC]
0x4487d0: VMOV.F32        S0, #0.5
0x4487d4: LDRB            R3, [R1,#0xD]
0x4487d6: LDRB            R6, [R0,#2]
0x4487d8: LDRB            R0, [R0,#3]
0x4487da: VMOV            S2, R2
0x4487de: VMOV            S6, R3
0x4487e2: ADD             R2, SP, #0x88+var_50
0x4487e4: VMOV            S4, R6
0x4487e8: VMOV            S8, R0
0x4487ec: MOVS            R0, #0
0x4487ee: VCVT.F32.U32    S2, S2
0x4487f2: VCVT.F32.U32    S4, S4
0x4487f6: VCVT.F32.U32    S6, S6
0x4487fa: VCVT.F32.U32    S8, S8
0x4487fe: STR             R0, [SP,#0x88+var_74]; int
0x448800: STR             R2, [SP,#0x88+var_78]; int
0x448802: ADD             R2, SP, #0x88+var_4C
0x448804: STR             R2, [SP,#0x88+var_7C]; int
0x448806: STRD.W          R0, R0, [SP,#0x88+var_84]; int
0x44880a: VMUL.F32        S2, S2, S0
0x44880e: VMUL.F32        S4, S4, S0
0x448812: VMUL.F32        S6, S6, S0
0x448816: VMUL.F32        S0, S8, S0
0x44881a: VSUB.F32        S2, S4, S2
0x44881e: VSUB.F32        S0, S0, S6
0x448822: VCVT.S32.F32    S2, S2
0x448826: VCVT.S32.F32    S0, S0
0x44882a: STR             R0, [SP,#0x88+var_88]; float
0x44882c: MOV             R0, R4; int
0x44882e: VMOV            R2, S2; int
0x448832: VMOV            R3, S0; int
0x448836: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44883a: ADD             SP, SP, #0x48 ; 'H'
0x44883c: VPOP            {D8-D11}
0x448840: ADD             SP, SP, #4
0x448842: POP.W           {R8-R11}
0x448846: POP             {R4-R7,PC}
