0x3dc578: PUSH            {R4-R7,LR}
0x3dc57a: ADD             R7, SP, #0xC
0x3dc57c: PUSH.W          {R8}
0x3dc580: SUB             SP, SP, #0x60
0x3dc582: MOV             R5, R0
0x3dc584: LDR             R0, =(byte_952EEC - 0x3DC58C)
0x3dc586: MOV             R8, R1
0x3dc588: ADD             R0, PC; byte_952EEC
0x3dc58a: LDRB            R0, [R0]
0x3dc58c: DMB.W           ISH
0x3dc590: TST.W           R0, #1
0x3dc594: BNE             loc_3DC5B4
0x3dc596: LDR             R0, =(byte_952EEC - 0x3DC59C)
0x3dc598: ADD             R0, PC; byte_952EEC ; __guard *
0x3dc59a: BLX             j___cxa_guard_acquire
0x3dc59e: CBZ             R0, loc_3DC5B4
0x3dc5a0: LDR             R1, =(dword_952EE0 - 0x3DC5AA)
0x3dc5a2: MOVS            R2, #0
0x3dc5a4: LDR             R0, =(byte_952EEC - 0x3DC5AC)
0x3dc5a6: ADD             R1, PC; dword_952EE0
0x3dc5a8: ADD             R0, PC; byte_952EEC ; __guard *
0x3dc5aa: STRD.W          R2, R2, [R1]
0x3dc5ae: STR             R2, [R1,#(dword_952EE8 - 0x952EE0)]
0x3dc5b0: BLX             j___cxa_guard_release
0x3dc5b4: LDR             R0, [R5,#0x14]
0x3dc5b6: ADDS            R6, R5, #4
0x3dc5b8: LDR             R1, =(dword_952EE0 - 0x3DC5C8)
0x3dc5ba: CMP             R0, #0
0x3dc5bc: MOV             R2, R6
0x3dc5be: IT NE
0x3dc5c0: ADDNE.W         R2, R0, #0x30 ; '0'
0x3dc5c4: ADD             R1, PC; dword_952EE0
0x3dc5c6: VLDR            D16, [R2]
0x3dc5ca: VLDR            S0, [R1]
0x3dc5ce: VSTR            D16, [SP,#0x70+var_20]
0x3dc5d2: VLDR            S2, [SP,#0x70+var_20]
0x3dc5d6: LDR             R0, [R2,#8]
0x3dc5d8: VSUB.F32        S2, S0, S2
0x3dc5dc: STR             R0, [SP,#0x70+var_18]
0x3dc5de: VMOV.F32        S0, #20.0
0x3dc5e2: VABS.F32        S2, S2
0x3dc5e6: VCMPE.F32       S2, S0
0x3dc5ea: VMRS            APSR_nzcv, FPSCR
0x3dc5ee: BGT             loc_3DC62C
0x3dc5f0: LDR             R0, =(dword_952EE0 - 0x3DC5FA)
0x3dc5f2: VLDR            S2, [SP,#0x70+var_20+4]
0x3dc5f6: ADD             R0, PC; dword_952EE0
0x3dc5f8: VLDR            S4, [R0,#4]
0x3dc5fc: VSUB.F32        S2, S4, S2
0x3dc600: VABS.F32        S2, S2
0x3dc604: VCMPE.F32       S2, S0
0x3dc608: VMRS            APSR_nzcv, FPSCR
0x3dc60c: BGT             loc_3DC62C
0x3dc60e: LDR             R0, =(dword_952EE0 - 0x3DC618)
0x3dc610: VLDR            S2, [SP,#0x70+var_18]
0x3dc614: ADD             R0, PC; dword_952EE0
0x3dc616: VLDR            S4, [R0,#8]
0x3dc61a: VSUB.F32        S2, S4, S2
0x3dc61e: VABS.F32        S2, S2
0x3dc622: VCMPE.F32       S2, S0
0x3dc626: VMRS            APSR_nzcv, FPSCR
0x3dc62a: BLE             loc_3DC70C
0x3dc62c: MOVS            R0, #0
0x3dc62e: MOVS            R1, #1
0x3dc630: MOVT            R0, #0x447A
0x3dc634: ADD             R2, SP, #0x70+var_4C; int
0x3dc636: STR             R0, [SP,#0x70+var_18]
0x3dc638: MOVS            R0, #0
0x3dc63a: STRD.W          R1, R0, [SP,#0x70+var_70]; int
0x3dc63e: ADD             R3, SP, #0x70+var_50; int
0x3dc640: STRD.W          R0, R0, [SP,#0x70+var_68]; int
0x3dc644: STRD.W          R1, R0, [SP,#0x70+var_60]; int
0x3dc648: MOVS            R1, #0
0x3dc64a: STR             R0, [SP,#0x70+var_58]; int
0x3dc64c: ADD             R0, SP, #0x70+var_20; CVector *
0x3dc64e: MOVT            R1, #0xC47A; int
0x3dc652: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x3dc656: CMP             R0, #1
0x3dc658: BNE             loc_3DC6F2
0x3dc65a: LDR             R1, =(dword_952ED0 - 0x3DC662)
0x3dc65c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3DC666)
0x3dc65e: ADD             R1, PC; dword_952ED0
0x3dc660: LDR             R2, [SP,#0x70+var_50]
0x3dc662: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3dc664: LDR             R3, [SP,#0x70+var_44]
0x3dc666: STR             R3, [R1]
0x3dc668: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3dc66a: LDRSH.W         R1, [R2,#0x26]
0x3dc66e: LDR             R4, [R2,#0x14]
0x3dc670: LDR.W           R0, [R0,R1,LSL#2]
0x3dc674: ADD.W           R1, R4, #0x30 ; '0'
0x3dc678: CMP             R4, #0
0x3dc67a: LDR             R0, [R0,#0x2C]
0x3dc67c: IT EQ
0x3dc67e: ADDEQ           R1, R2, #4
0x3dc680: VLDR            S0, [R1,#8]
0x3dc684: LDR             R1, =(dword_952ED8 - 0x3DC68E)
0x3dc686: VLDR            S2, [R0,#0x14]
0x3dc68a: ADD             R1, PC; dword_952ED8
0x3dc68c: VADD.F32        S2, S0, S2
0x3dc690: VSTR            S2, [R1]
0x3dc694: VLDR            S2, [R0]
0x3dc698: VLDR            S4, [R0,#0xC]
0x3dc69c: VSUB.F32        S6, S4, S2
0x3dc6a0: VLDR            S4, =120.0
0x3dc6a4: VMOV            S2, R3
0x3dc6a8: VCMPE.F32       S6, S4
0x3dc6ac: VMRS            APSR_nzcv, FPSCR
0x3dc6b0: BGT             loc_3DC6D8
0x3dc6b2: VLDR            S6, [R0,#4]
0x3dc6b6: VLDR            S8, [R0,#0x10]
0x3dc6ba: VSUB.F32        S6, S8, S6
0x3dc6be: VCMPE.F32       S6, S4
0x3dc6c2: VMRS            APSR_nzcv, FPSCR
0x3dc6c6: BGT             loc_3DC6D8
0x3dc6c8: LDR             R1, =(dword_952ED4 - 0x3DC6CE)
0x3dc6ca: ADD             R1, PC; dword_952ED4
0x3dc6cc: VSTR            S0, [R1]
0x3dc6d0: VLDR            S2, [R0,#8]
0x3dc6d4: VADD.F32        S2, S2, S0
0x3dc6d8: LDR             R0, =(dword_952ED4 - 0x3DC6E6)
0x3dc6da: VCMPE.F32       S2, #0.0
0x3dc6de: VMRS            APSR_nzcv, FPSCR
0x3dc6e2: ADD             R0, PC; dword_952ED4
0x3dc6e4: VSTR            S2, [R0]
0x3dc6e8: BGE             loc_3DC6F2
0x3dc6ea: LDR             R0, =(dword_952ED4 - 0x3DC6F2)
0x3dc6ec: MOVS            R1, #0
0x3dc6ee: ADD             R0, PC; dword_952ED4
0x3dc6f0: STR             R1, [R0]
0x3dc6f2: LDR             R0, [R5,#0x14]
0x3dc6f4: LDR             R1, =(dword_952EE0 - 0x3DC702)
0x3dc6f6: CMP             R0, #0
0x3dc6f8: IT NE
0x3dc6fa: ADDNE.W         R6, R0, #0x30 ; '0'
0x3dc6fe: ADD             R1, PC; dword_952EE0
0x3dc700: VLDR            D16, [R6]
0x3dc704: LDR             R0, [R6,#8]
0x3dc706: STR             R0, [R1,#(dword_952EE8 - 0x952EE0)]
0x3dc708: VSTR            D16, [R1]
0x3dc70c: LDR             R0, =(dword_952ED4 - 0x3DC71A)
0x3dc70e: CMP.W           R8, #1
0x3dc712: LDR             R1, =(dword_952ED0 - 0x3DC71C)
0x3dc714: LDR             R2, =(dword_952ED8 - 0x3DC71E)
0x3dc716: ADD             R0, PC; dword_952ED4
0x3dc718: ADD             R1, PC; dword_952ED0
0x3dc71a: ADD             R2, PC; dword_952ED8
0x3dc71c: IT NE
0x3dc71e: MOVNE           R1, R0
0x3dc720: CMP.W           R8, #2
0x3dc724: IT EQ
0x3dc726: MOVEQ           R1, R2
0x3dc728: LDR             R0, [R1]
0x3dc72a: ADD             SP, SP, #0x60 ; '`'
0x3dc72c: POP.W           {R8}
0x3dc730: POP             {R4-R7,PC}
