0x46b2ac: PUSH            {R4-R7,LR}
0x46b2ae: ADD             R7, SP, #0xC
0x46b2b0: PUSH.W          {R8-R10}
0x46b2b4: SUB             SP, SP, #0xA8
0x46b2b6: LDR             R1, =(__stack_chk_guard_ptr - 0x46B2C6)
0x46b2b8: ADD             R6, SP, #0xC0+var_6C
0x46b2ba: MOV.W           R10, #0
0x46b2be: ADD.W           R8, SP, #0xC0+var_3C
0x46b2c2: ADD             R1, PC; __stack_chk_guard_ptr
0x46b2c4: ADD             R2, SP, #0xC0+var_68
0x46b2c6: ADD.W           LR, SP, #0xC0+var_7C
0x46b2ca: ADD             R3, SP, #0xC0+var_78
0x46b2cc: LDR             R1, [R1]; __stack_chk_guard
0x46b2ce: ADD             R4, SP, #0xC0+var_70
0x46b2d0: ADD.W           R12, SP, #0xC0+var_80
0x46b2d4: ADD.W           R9, SP, #0xC0+var_5C
0x46b2d8: LDR             R1, [R1]
0x46b2da: STR             R1, [SP,#0xC0+var_1C]
0x46b2dc: MOVS            R1, #2
0x46b2de: STR             R1, [SP,#0xC0+var_78]
0x46b2e0: MOVS            R1, #0x18
0x46b2e2: STR             R1, [SP,#0xC0+var_80]
0x46b2e4: ADD             R1, SP, #0xC0+var_74
0x46b2e6: STR.W           R10, [SP,#0xC0+var_7C]
0x46b2ea: STRD.W          R2, R6, [SP,#0xC0+var_A0]; int
0x46b2ee: ADD             R2, SP, #0xC0+var_90
0x46b2f0: STRD.W          R4, R8, [SP,#0xC0+var_98]; int
0x46b2f4: ADD             R6, SP, #0xC0+var_58
0x46b2f6: STM.W           R2, {R1,R3,LR}
0x46b2fa: ADD             R2, SP, #0xC0+var_4C
0x46b2fc: ADD.W           LR, SP, #0xC0+var_60
0x46b300: STR.W           R12, [SP,#0xC0+var_84]
0x46b304: ADD             R3, SP, #0xC0+var_48
0x46b306: STRD.W          R3, R2, [SP,#0xC0+var_C0]; float
0x46b30a: ADD             R4, SP, #0xC0+var_54
0x46b30c: ADD             R1, SP, #0xC0+var_50
0x46b30e: ADD             R2, SP, #0xC0+var_B8
0x46b310: STM.W           R2, {R1,R4,R6,R9,LR}
0x46b314: ADR             R1, aFFFFFFFFFFFDDS; "%f %f %f %f %f %f %f %f %f %f %f %d %d "...
0x46b316: ADD             R2, SP, #0xC0+var_40
0x46b318: ADD             R3, SP, #0xC0+var_44
0x46b31a: ADD.W           R12, SP, #0xC0+var_64
0x46b31e: STR.W           R12, [SP,#0xC0+var_A4]
0x46b322: BLX             sscanf
0x46b326: MOV             R0, R8; char *
0x46b328: MOVS            R1, #0x22 ; '"'; int
0x46b32a: BLX             strrchr
0x46b32e: CMP             R0, #0
0x46b330: ITT NE
0x46b332: STRBNE.W        R10, [R0]
0x46b336: ADDNE.W         R10, R8, #1
0x46b33a: LDRD.W          R3, R2, [SP,#0xC0+var_4C]; float
0x46b33e: LDRD.W          R1, R0, [SP,#0xC0+var_44]; float
0x46b342: VLDR            S0, [SP,#0xC0+var_50]
0x46b346: VLDR            S2, [SP,#0xC0+var_54]
0x46b34a: VLDR            S4, [SP,#0xC0+var_58]
0x46b34e: VLDR            S6, [SP,#0xC0+var_5C]
0x46b352: VLDR            S8, [SP,#0xC0+var_60]
0x46b356: VLDR            S10, [SP,#0xC0+var_64]
0x46b35a: VLDR            S12, [SP,#0xC0+var_68]
0x46b35e: LDRD.W          R4, R6, [SP,#0xC0+var_70]
0x46b362: LDRD.W          LR, R12, [SP,#0xC0+var_80]
0x46b366: LDRD.W          R8, R5, [SP,#0xC0+var_78]
0x46b36a: STRD.W          R6, R4, [SP,#0xC0+var_A4]; float
0x46b36e: ADD             R4, SP, #0xC0+var_9C
0x46b370: STM.W           R4, {R5,R12,LR}
0x46b374: STRD.W          R8, R10, [SP,#0xC0+var_90]; int
0x46b378: VSTR            S0, [SP,#0xC0+var_C0]
0x46b37c: VSTR            S2, [SP,#0xC0+var_BC]
0x46b380: VSTR            S4, [SP,#0xC0+var_B8]
0x46b384: VSTR            S6, [SP,#0xC0+var_B4]
0x46b388: VSTR            S8, [SP,#0xC0+var_B0]
0x46b38c: VSTR            S10, [SP,#0xC0+var_AC]
0x46b390: VSTR            S12, [SP,#0xC0+var_A8]
0x46b394: BLX             j__ZN17CEntryExitManager6AddOneEfffffffffffiiiiiiPKc; CEntryExitManager::AddOne(float,float,float,float,float,float,float,float,float,float,float,int,int,int,int,int,int,char const*)
0x46b398: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x46B39E)
0x46b39a: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x46b39c: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x46b39e: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
0x46b3a0: LDR             R2, [R1,#4]
0x46b3a2: LDRSB           R2, [R2,R0]
0x46b3a4: CMP             R2, #0
0x46b3a6: BLT             loc_46B3B4
0x46b3a8: LDR             R1, [R1]
0x46b3aa: RSB.W           R0, R0, R0,LSL#4
0x46b3ae: ADD.W           R0, R1, R0,LSL#2
0x46b3b2: B               loc_46B3B6
0x46b3b4: MOVS            R0, #0
0x46b3b6: LDR             R1, [SP,#0xC0+var_70]
0x46b3b8: TST.W           R1, #1
0x46b3bc: ITTT NE
0x46b3be: LDRHNE          R2, [R0,#0x30]
0x46b3c0: ORRNE.W         R2, R2, #1
0x46b3c4: STRHNE          R2, [R0,#0x30]
0x46b3c6: LSLS            R2, R1, #0x1E
0x46b3c8: ITTT MI
0x46b3ca: LDRHMI          R2, [R0,#0x30]
0x46b3cc: ORRMI.W         R2, R2, #2
0x46b3d0: STRHMI          R2, [R0,#0x30]
0x46b3d2: LSLS            R2, R1, #0x1D
0x46b3d4: ITTT MI
0x46b3d6: LDRHMI          R2, [R0,#0x30]
0x46b3d8: ORRMI.W         R2, R2, #4
0x46b3dc: STRHMI          R2, [R0,#0x30]
0x46b3de: LSLS            R2, R1, #0x1C
0x46b3e0: ITTT MI
0x46b3e2: LDRHMI          R2, [R0,#0x30]
0x46b3e4: ORRMI.W         R2, R2, #8
0x46b3e8: STRHMI          R2, [R0,#0x30]
0x46b3ea: LSLS            R2, R1, #0x1B
0x46b3ec: ITTT MI
0x46b3ee: LDRHMI          R2, [R0,#0x30]
0x46b3f0: ORRMI.W         R2, R2, #0x10
0x46b3f4: STRHMI          R2, [R0,#0x30]
0x46b3f6: LSLS            R2, R1, #0x1A
0x46b3f8: ITTT MI
0x46b3fa: LDRHMI          R2, [R0,#0x30]
0x46b3fc: ORRMI.W         R2, R2, #0x20 ; ' '
0x46b400: STRHMI          R2, [R0,#0x30]
0x46b402: LSLS            R2, R1, #0x19
0x46b404: ITTT MI
0x46b406: LDRHMI          R2, [R0,#0x30]
0x46b408: ORRMI.W         R2, R2, #0x40 ; '@'
0x46b40c: STRHMI          R2, [R0,#0x30]
0x46b40e: LSLS            R1, R1, #0x18
0x46b410: ITTT MI
0x46b412: LDRHMI          R1, [R0,#0x30]
0x46b414: ORRMI.W         R1, R1, #0x80
0x46b418: STRHMI          R1, [R0,#0x30]
0x46b41a: LDR             R0, =(__stack_chk_guard_ptr - 0x46B422)
0x46b41c: LDR             R1, [SP,#0xC0+var_1C]
0x46b41e: ADD             R0, PC; __stack_chk_guard_ptr
0x46b420: LDR             R0, [R0]; __stack_chk_guard
0x46b422: LDR             R0, [R0]
0x46b424: SUBS            R0, R0, R1
0x46b426: ITTT EQ
0x46b428: ADDEQ           SP, SP, #0xA8
0x46b42a: POPEQ.W         {R8-R10}
0x46b42e: POPEQ           {R4-R7,PC}
0x46b430: BLX             __stack_chk_fail
