0x46b190: PUSH            {R4-R7,LR}
0x46b192: ADD             R7, SP, #0xC
0x46b194: PUSH.W          {R8,R9,R11}
0x46b198: SUB             SP, SP, #0x58
0x46b19a: MOV             R4, R0
0x46b19c: LDR             R0, =(__stack_chk_guard_ptr - 0x46B1A8)
0x46b19e: ADD             R1, SP, #0x70+var_48
0x46b1a0: ADD.W           R8, SP, #0x70+var_40
0x46b1a4: ADD             R0, PC; __stack_chk_guard_ptr
0x46b1a6: ADD             R5, SP, #0x70+var_38
0x46b1a8: ADD             R2, SP, #0x70+var_44
0x46b1aa: ADD.W           R9, SP, #0x70+var_3C
0x46b1ae: LDR             R0, [R0]; __stack_chk_guard
0x46b1b0: ADD             R6, SP, #0x70+var_34
0x46b1b2: ADD             R3, SP, #0x70+var_30
0x46b1b4: LDR             R0, [R0]
0x46b1b6: STR             R0, [SP,#0x70+var_1C]
0x46b1b8: ADD             R0, SP, #0x70+var_4C
0x46b1ba: STRD.W          R6, R5, [SP,#0x70+var_70]; float
0x46b1be: STRD.W          R9, R8, [SP,#0x70+var_68]; float
0x46b1c2: STRD.W          R2, R1, [SP,#0x70+var_60]; float
0x46b1c6: ADR             R1, aSDDFFFFFF; "%s %d %d %f %f %f %f %f %f"
0x46b1c8: ADD             R2, SP, #0x70+var_2C
0x46b1ca: STR             R0, [SP,#0x70+var_58]
0x46b1cc: MOV             R0, R4; s
0x46b1ce: BLX             sscanf
0x46b1d2: CMP             R0, #9
0x46b1d4: BNE             loc_46B212
0x46b1d6: LDR             R1, [SP,#0x70+var_30]; char *
0x46b1d8: ADD             R0, SP, #0x70+var_2C; this
0x46b1da: LDRD.W          R3, R2, [SP,#0x70+var_38]; bool
0x46b1de: CMP             R2, #0
0x46b1e0: VLDR            S0, [SP,#0x70+var_3C]
0x46b1e4: VLDR            S2, [SP,#0x70+var_40]
0x46b1e8: VLDR            S4, [SP,#0x70+var_44]
0x46b1ec: VLDR            S6, [SP,#0x70+var_48]
0x46b1f0: VLDR            S8, [SP,#0x70+var_4C]
0x46b1f4: VSTR            S0, [SP,#0x70+var_70]
0x46b1f8: VSTR            S2, [SP,#0x70+var_6C]
0x46b1fc: VSTR            S4, [SP,#0x70+var_68]
0x46b200: VSTR            S6, [SP,#0x70+var_64]
0x46b204: VSTR            S8, [SP,#0x70+var_60]
0x46b208: IT NE
0x46b20a: MOVNE           R2, #1; int
0x46b20c: BLX             j__ZN11CAudioZones16RegisterAudioBoxEPcibffffff; CAudioZones::RegisterAudioBox(char *,int,bool,float,float,float,float,float,float)
0x46b210: B               loc_46B256
0x46b212: STRD.W          R6, R5, [SP,#0x70+var_70]; float
0x46b216: ADD             R5, SP, #0x70+var_2C
0x46b218: ADD             R0, SP, #0x70+var_50
0x46b21a: ADR             R1, aSDDFFFF; "%s %d %d %f %f %f %f"
0x46b21c: ADD             R3, SP, #0x70+var_30
0x46b21e: STRD.W          R9, R8, [SP,#0x70+var_68]; float
0x46b222: STR             R0, [SP,#0x70+var_60]
0x46b224: MOV             R0, R4; s
0x46b226: MOV             R2, R5
0x46b228: BLX             sscanf
0x46b22c: LDR             R2, [SP,#0x70+var_34]
0x46b22e: MOV             R0, R5; this
0x46b230: VLDR            S0, [SP,#0x70+var_3C]
0x46b234: LDR             R1, [SP,#0x70+var_30]; char *
0x46b236: CMP             R2, #0
0x46b238: LDR             R3, [SP,#0x70+var_38]; bool
0x46b23a: VLDR            S2, [SP,#0x70+var_40]
0x46b23e: VLDR            S4, [SP,#0x70+var_50]
0x46b242: VSTR            S0, [SP,#0x70+var_70]
0x46b246: VSTR            S2, [SP,#0x70+var_6C]
0x46b24a: VSTR            S4, [SP,#0x70+var_68]
0x46b24e: IT NE
0x46b250: MOVNE           R2, #1; int
0x46b252: BLX             j__ZN11CAudioZones19RegisterAudioSphereEPcibffff; CAudioZones::RegisterAudioSphere(char *,int,bool,float,float,float,float)
0x46b256: LDR             R0, =(__stack_chk_guard_ptr - 0x46B25E)
0x46b258: LDR             R1, [SP,#0x70+var_1C]
0x46b25a: ADD             R0, PC; __stack_chk_guard_ptr
0x46b25c: LDR             R0, [R0]; __stack_chk_guard
0x46b25e: LDR             R0, [R0]
0x46b260: SUBS            R0, R0, R1
0x46b262: ITTT EQ
0x46b264: ADDEQ           SP, SP, #0x58 ; 'X'
0x46b266: POPEQ.W         {R8,R9,R11}
0x46b26a: POPEQ           {R4-R7,PC}
0x46b26c: BLX             __stack_chk_fail
