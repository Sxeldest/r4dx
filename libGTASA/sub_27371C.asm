0x27371c: PUSH            {R4-R7,LR}
0x27371e: ADD             R7, SP, #0xC
0x273720: PUSH.W          {R8,R9,R11}
0x273724: SUB             SP, SP, #0x18
0x273726: MOV             R6, R0
0x273728: LDR             R0, =(byte_6DFCAC - 0x273732)
0x27372a: MOV             R9, R3
0x27372c: MOV             R8, R2
0x27372e: ADD             R0, PC; byte_6DFCAC
0x273730: LDRB            R0, [R0]
0x273732: DMB.W           ISH
0x273736: TST.W           R0, #1
0x27373a: BNE             loc_273762
0x27373c: LDR             R0, =(byte_6DFCAC - 0x273742)
0x27373e: ADD             R0, PC; byte_6DFCAC ; __guard *
0x273740: BLX             j___cxa_guard_acquire
0x273744: CBZ             R0, loc_273762
0x273746: LDR             R0, [R6]
0x273748: LDR             R1, =(aAndroidViewMot - 0x273750); "android/view/MotionEvent"
0x27374a: LDR             R2, [R0,#0x18]
0x27374c: ADD             R1, PC; "android/view/MotionEvent"
0x27374e: MOV             R0, R6
0x273750: BLX             R2
0x273752: LDR             R2, =(dword_6DFCA8 - 0x27375A)
0x273754: LDR             R1, =(byte_6DFCAC - 0x27375C)
0x273756: ADD             R2, PC; dword_6DFCA8
0x273758: ADD             R1, PC; byte_6DFCAC
0x27375a: STR             R0, [R2]
0x27375c: MOV             R0, R1; __guard *
0x27375e: BLX             j___cxa_guard_release
0x273762: LDR             R0, =(byte_6DFCB4 - 0x273768)
0x273764: ADD             R0, PC; byte_6DFCB4
0x273766: LDRB            R0, [R0]
0x273768: DMB.W           ISH
0x27376c: TST.W           R0, #1
0x273770: BNE             loc_2737A2
0x273772: LDR             R0, =(byte_6DFCB4 - 0x273778)
0x273774: ADD             R0, PC; byte_6DFCB4 ; __guard *
0x273776: BLX             j___cxa_guard_acquire
0x27377a: CBZ             R0, loc_2737A2
0x27377c: LDR             R0, =(dword_6DFCA8 - 0x273786)
0x27377e: ADR             R3, dword_273A4C
0x273780: LDR             R1, [R6]
0x273782: ADD             R0, PC; dword_6DFCA8
0x273784: LDR             R2, =(aActionDown - 0x27378E); "ACTION_DOWN"
0x273786: LDR.W           R4, [R1,#0x240]
0x27378a: ADD             R2, PC; "ACTION_DOWN"
0x27378c: LDR             R1, [R0]
0x27378e: MOV             R0, R6
0x273790: BLX             R4
0x273792: LDR             R2, =(dword_6DFCB0 - 0x27379A)
0x273794: LDR             R1, =(byte_6DFCB4 - 0x27379C)
0x273796: ADD             R2, PC; dword_6DFCB0
0x273798: ADD             R1, PC; byte_6DFCB4
0x27379a: STR             R0, [R2]
0x27379c: MOV             R0, R1; __guard *
0x27379e: BLX             j___cxa_guard_release
0x2737a2: LDR             R0, =(byte_6DFCBC - 0x2737A8)
0x2737a4: ADD             R0, PC; byte_6DFCBC
0x2737a6: LDRB            R0, [R0]
0x2737a8: DMB.W           ISH
0x2737ac: TST.W           R0, #1
0x2737b0: BNE             loc_2737E2
0x2737b2: LDR             R0, =(byte_6DFCBC - 0x2737B8)
0x2737b4: ADD             R0, PC; byte_6DFCBC ; __guard *
0x2737b6: BLX             j___cxa_guard_acquire
0x2737ba: CBZ             R0, loc_2737E2
0x2737bc: LDR             R0, =(dword_6DFCA8 - 0x2737C6)
0x2737be: ADR             R3, dword_273A4C
0x2737c0: LDR             R1, [R6]
0x2737c2: ADD             R0, PC; dword_6DFCA8
0x2737c4: LDR             R2, =(aActionUp - 0x2737CE); "ACTION_UP"
0x2737c6: LDR.W           R4, [R1,#0x240]
0x2737ca: ADD             R2, PC; "ACTION_UP"
0x2737cc: LDR             R1, [R0]
0x2737ce: MOV             R0, R6
0x2737d0: BLX             R4
0x2737d2: LDR             R2, =(dword_6DFCB8 - 0x2737DA)
0x2737d4: LDR             R1, =(byte_6DFCBC - 0x2737DC)
0x2737d6: ADD             R2, PC; dword_6DFCB8
0x2737d8: ADD             R1, PC; byte_6DFCBC
0x2737da: STR             R0, [R2]
0x2737dc: MOV             R0, R1; __guard *
0x2737de: BLX             j___cxa_guard_release
0x2737e2: LDR             R0, =(byte_6DFCC4 - 0x2737E8)
0x2737e4: ADD             R0, PC; byte_6DFCC4
0x2737e6: LDRB            R0, [R0]
0x2737e8: DMB.W           ISH
0x2737ec: TST.W           R0, #1
0x2737f0: BNE             loc_273820
0x2737f2: LDR             R0, =(byte_6DFCC4 - 0x2737F8)
0x2737f4: ADD             R0, PC; byte_6DFCC4 ; __guard *
0x2737f6: BLX             j___cxa_guard_acquire
0x2737fa: CBZ             R0, loc_273820
0x2737fc: LDR             R0, =(dword_6DFCA8 - 0x273808)
0x2737fe: ADR             R2, aActionCancel; "ACTION_CANCEL"
0x273800: LDR             R1, [R6]
0x273802: ADR             R3, dword_273A4C
0x273804: ADD             R0, PC; dword_6DFCA8
0x273806: LDR.W           R4, [R1,#0x240]
0x27380a: LDR             R1, [R0]
0x27380c: MOV             R0, R6
0x27380e: BLX             R4
0x273810: LDR             R2, =(dword_6DFCC0 - 0x273818)
0x273812: LDR             R1, =(byte_6DFCC4 - 0x27381A)
0x273814: ADD             R2, PC; dword_6DFCC0
0x273816: ADD             R1, PC; byte_6DFCC4
0x273818: STR             R0, [R2]
0x27381a: MOV             R0, R1; __guard *
0x27381c: BLX             j___cxa_guard_release
0x273820: LDR             R0, =(byte_6DFCCC - 0x273826)
0x273822: ADD             R0, PC; byte_6DFCCC
0x273824: LDRB            R0, [R0]
0x273826: DMB.W           ISH
0x27382a: TST.W           R0, #1
0x27382e: BNE             loc_27385E
0x273830: LDR             R0, =(byte_6DFCCC - 0x273836)
0x273832: ADD             R0, PC; byte_6DFCCC ; __guard *
0x273834: BLX             j___cxa_guard_acquire
0x273838: CBZ             R0, loc_27385E
0x27383a: LDR             R0, =(dword_6DFCA8 - 0x273846)
0x27383c: ADR             R2, aActionPointerI; "ACTION_POINTER_ID_MASK"
0x27383e: LDR             R1, [R6]
0x273840: ADR             R3, dword_273A4C
0x273842: ADD             R0, PC; dword_6DFCA8
0x273844: LDR.W           R4, [R1,#0x240]
0x273848: LDR             R1, [R0]
0x27384a: MOV             R0, R6
0x27384c: BLX             R4
0x27384e: LDR             R2, =(dword_6DFCC8 - 0x273856)
0x273850: LDR             R1, =(byte_6DFCCC - 0x273858)
0x273852: ADD             R2, PC; dword_6DFCC8
0x273854: ADD             R1, PC; byte_6DFCCC
0x273856: STR             R0, [R2]
0x273858: MOV             R0, R1; __guard *
0x27385a: BLX             j___cxa_guard_release
0x27385e: LDR             R0, =(byte_6DFCD4 - 0x273864)
0x273860: ADD             R0, PC; byte_6DFCD4
0x273862: LDRB            R0, [R0]
0x273864: DMB.W           ISH
0x273868: TST.W           R0, #1
0x27386c: BNE             loc_27389E
0x27386e: LDR             R0, =(byte_6DFCD4 - 0x273874)
0x273870: ADD             R0, PC; byte_6DFCD4 ; __guard *
0x273872: BLX             j___cxa_guard_acquire
0x273876: CBZ             R0, loc_27389E
0x273878: LDR             R0, =(dword_6DFCB0 - 0x273882)
0x27387a: LDR             R3, =(dword_6DFCA8 - 0x273884)
0x27387c: LDR             R1, [R6]
0x27387e: ADD             R0, PC; dword_6DFCB0
0x273880: ADD             R3, PC; dword_6DFCA8
0x273882: LDR             R2, [R0]
0x273884: MOV             R0, R6
0x273886: LDR.W           R4, [R1,#0x258]
0x27388a: LDR             R1, [R3]
0x27388c: BLX             R4
0x27388e: LDR             R2, =(dword_6DFCD0 - 0x273896)
0x273890: LDR             R1, =(byte_6DFCD4 - 0x273898)
0x273892: ADD             R2, PC; dword_6DFCD0
0x273894: ADD             R1, PC; byte_6DFCD4
0x273896: STR             R0, [R2]
0x273898: MOV             R0, R1; __guard *
0x27389a: BLX             j___cxa_guard_release
0x27389e: LDR             R0, =(byte_6DFCDC - 0x2738A4)
0x2738a0: ADD             R0, PC; byte_6DFCDC
0x2738a2: LDRB            R0, [R0]
0x2738a4: DMB.W           ISH
0x2738a8: TST.W           R0, #1
0x2738ac: BNE             loc_2738DE
0x2738ae: LDR             R0, =(byte_6DFCDC - 0x2738B4)
0x2738b0: ADD             R0, PC; byte_6DFCDC ; __guard *
0x2738b2: BLX             j___cxa_guard_acquire
0x2738b6: CBZ             R0, loc_2738DE
0x2738b8: LDR             R0, =(dword_6DFCB8 - 0x2738C2)
0x2738ba: LDR             R3, =(dword_6DFCA8 - 0x2738C4)
0x2738bc: LDR             R1, [R6]
0x2738be: ADD             R0, PC; dword_6DFCB8
0x2738c0: ADD             R3, PC; dword_6DFCA8
0x2738c2: LDR             R2, [R0]
0x2738c4: MOV             R0, R6
0x2738c6: LDR.W           R4, [R1,#0x258]
0x2738ca: LDR             R1, [R3]
0x2738cc: BLX             R4
0x2738ce: LDR             R2, =(dword_6DFCD8 - 0x2738D6)
0x2738d0: LDR             R1, =(byte_6DFCDC - 0x2738D8)
0x2738d2: ADD             R2, PC; dword_6DFCD8
0x2738d4: ADD             R1, PC; byte_6DFCDC
0x2738d6: STR             R0, [R2]
0x2738d8: MOV             R0, R1; __guard *
0x2738da: BLX             j___cxa_guard_release
0x2738de: LDR             R0, =(byte_6DFCE4 - 0x2738E4)
0x2738e0: ADD             R0, PC; byte_6DFCE4
0x2738e2: LDRB            R0, [R0]
0x2738e4: DMB.W           ISH
0x2738e8: TST.W           R0, #1
0x2738ec: BNE             loc_27391E
0x2738ee: LDR             R0, =(byte_6DFCE4 - 0x2738F4)
0x2738f0: ADD             R0, PC; byte_6DFCE4 ; __guard *
0x2738f2: BLX             j___cxa_guard_acquire
0x2738f6: CBZ             R0, loc_27391E
0x2738f8: LDR             R0, =(dword_6DFCC0 - 0x273902)
0x2738fa: LDR             R3, =(dword_6DFCA8 - 0x273904)
0x2738fc: LDR             R1, [R6]
0x2738fe: ADD             R0, PC; dword_6DFCC0
0x273900: ADD             R3, PC; dword_6DFCA8
0x273902: LDR             R2, [R0]
0x273904: MOV             R0, R6
0x273906: LDR.W           R4, [R1,#0x258]
0x27390a: LDR             R1, [R3]
0x27390c: BLX             R4
0x27390e: LDR             R2, =(dword_6DFCE0 - 0x273916)
0x273910: LDR             R1, =(byte_6DFCE4 - 0x273918)
0x273912: ADD             R2, PC; dword_6DFCE0
0x273914: ADD             R1, PC; byte_6DFCE4
0x273916: STR             R0, [R2]
0x273918: MOV             R0, R1; __guard *
0x27391a: BLX             j___cxa_guard_release
0x27391e: LDR             R0, =(byte_6DFCEC - 0x273924)
0x273920: ADD             R0, PC; byte_6DFCEC
0x273922: LDRB            R0, [R0]
0x273924: DMB.W           ISH
0x273928: TST.W           R0, #1
0x27392c: BNE             loc_27395E
0x27392e: LDR             R0, =(byte_6DFCEC - 0x273934)
0x273930: ADD             R0, PC; byte_6DFCEC ; __guard *
0x273932: BLX             j___cxa_guard_acquire
0x273936: CBZ             R0, loc_27395E
0x273938: LDR             R0, =(dword_6DFCC8 - 0x273942)
0x27393a: LDR             R3, =(dword_6DFCA8 - 0x273944)
0x27393c: LDR             R1, [R6]
0x27393e: ADD             R0, PC; dword_6DFCC8
0x273940: ADD             R3, PC; dword_6DFCA8
0x273942: LDR             R2, [R0]
0x273944: MOV             R0, R6
0x273946: LDR.W           R4, [R1,#0x258]
0x27394a: LDR             R1, [R3]
0x27394c: BLX             R4
0x27394e: LDR             R2, =(dword_6DFCE8 - 0x273956)
0x273950: LDR             R1, =(byte_6DFCEC - 0x273958)
0x273952: ADD             R2, PC; dword_6DFCE8
0x273954: ADD             R1, PC; byte_6DFCEC
0x273956: STR             R0, [R2]
0x273958: MOV             R0, R1; __guard *
0x27395a: BLX             j___cxa_guard_release
0x27395e: LDR             R0, =(dword_6DFCE8 - 0x273970)
0x273960: MOVS            R5, #0xA
0x273962: LDR             R4, =(dword_6DFCD8 - 0x273976)
0x273964: CMP.W           R9, #0
0x273968: LDRD.W          R2, R12, [R7,#arg_8]
0x27396c: ADD             R0, PC; dword_6DFCE8
0x27396e: LDRD.W          R3, R6, [R7,#arg_0]
0x273972: ADD             R4, PC; dword_6DFCD8
0x273974: STR             R5, [SP,#0x30+var_30]
0x273976: MOV             R5, R9
0x273978: IT NE
0x27397a: MOVNE           R5, #1
0x27397c: LDR             R1, [R0]
0x27397e: LSLS            R0, R5, #8
0x273980: CMP.W           R9, #1
0x273984: IT GT
0x273986: MOVGT.W         R0, #0x300
0x27398a: LDR             R5, [R4]
0x27398c: BIC.W           R4, R8, R1
0x273990: CMP             R4, R5
0x273992: BNE             loc_273998
0x273994: MOVS            R5, #1
0x273996: B               loc_2739B4
0x273998: LDR             R1, =(dword_6DFCD0 - 0x27399E)
0x27399a: ADD             R1, PC; dword_6DFCD0
0x27399c: LDR             R1, [R1]
0x27399e: CMP             R4, R1
0x2739a0: BNE             loc_2739A6
0x2739a2: MOVS            R5, #2
0x2739a4: B               loc_2739B4
0x2739a6: LDR             R1, =(dword_6DFCE0 - 0x2739AE)
0x2739a8: MOVS            R5, #3
0x2739aa: ADD             R1, PC; dword_6DFCE0
0x2739ac: LDR             R1, [R1]
0x2739ae: CMP             R4, R1
0x2739b0: IT EQ
0x2739b2: MOVEQ           R5, #4
0x2739b4: VMOV            S4, R2
0x2739b8: STR             R5, [SP,#0x30+var_2C]
0x2739ba: VMOV            S0, R6
0x2739be: MOV             R2, SP
0x2739c0: VMOV            S2, R3
0x2739c4: CMP.W           R8, #0x106
0x2739c8: VMOV            S6, R12
0x2739cc: ORR.W           R1, R5, R0
0x2739d0: VCVT.F32.S32    S0, S0
0x2739d4: VCVT.F32.S32    S2, S2
0x2739d8: VCVT.F32.S32    S4, S4
0x2739dc: VCVT.F32.S32    S6, S6
0x2739e0: STR             R1, [SP,#0x30+var_2C]
0x2739e2: VSTR            S0, [SP,#0x30+var_24]
0x2739e6: VSTR            S2, [SP,#0x30+var_28]
0x2739ea: VSTR            S4, [SP,#0x30+var_20]
0x2739ee: VSTR            S6, [SP,#0x30+var_1C]
0x2739f2: BEQ             loc_273A06
0x2739f4: CMP.W           R8, #6
0x2739f8: BNE             loc_273A18
0x2739fa: ADD.W           R1, R2, #0xC
0x2739fe: ADDS            R2, #8
0x273a00: ORR.W           R0, R0, #1
0x273a04: B               loc_273A10
0x273a06: ADD.W           R1, R2, #0x14
0x273a0a: ADDS            R2, #0x10
0x273a0c: ORR.W           R0, R5, #0x100
0x273a10: STR             R0, [SP,#0x30+var_2C]
0x273a12: MOVS            R0, #0
0x273a14: STR             R0, [R2]
0x273a16: STR             R0, [R1]
0x273a18: MOV             R0, SP
0x273a1a: BL              sub_27C4F0
0x273a1e: MOVS            R0, #1
0x273a20: ADD             SP, SP, #0x18
0x273a22: POP.W           {R8,R9,R11}
0x273a26: POP             {R4-R7,PC}
