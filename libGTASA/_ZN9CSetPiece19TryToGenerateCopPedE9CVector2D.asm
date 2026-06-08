0x35f470: PUSH            {R4,R5,R7,LR}
0x35f472: ADD             R7, SP, #8
0x35f474: SUB             SP, SP, #0x60
0x35f476: MOVS            R0, #0
0x35f478: STRD.W          R1, R2, [SP,#0x68+var_14]
0x35f47c: MOVT            R0, #0x447A
0x35f480: MOVS            R1, #0
0x35f482: STR             R0, [SP,#0x68+var_C]
0x35f484: ADD             R0, SP, #0x68+var_14; CVector *
0x35f486: ADD             R2, SP, #0x68+var_40; int
0x35f488: ADD             R3, SP, #0x68+var_44; int
0x35f48a: MOVT            R1, #0xC47A; int
0x35f48e: MOVS            R4, #0
0x35f490: MOVS            R5, #1
0x35f492: STRD.W          R5, R4, [SP,#0x68+var_68]; int
0x35f496: STRD.W          R4, R4, [SP,#0x68+var_60]; int
0x35f49a: STRD.W          R5, R4, [SP,#0x68+var_58]; int
0x35f49e: STR             R4, [SP,#0x68+var_50]; int
0x35f4a0: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x35f4a4: CMP             R0, #1
0x35f4a6: MOV.W           R0, #word_10
0x35f4aa: ITTTT EQ
0x35f4ac: VLDREQ          S0, =0.9
0x35f4b0: VLDREQ          S2, [SP,#0x68+var_38]
0x35f4b4: VADDEQ.F32      S0, S2, S0
0x35f4b8: VSTREQ          S0, [SP,#0x68+var_C]
0x35f4bc: STRD.W          R0, R4, [SP,#0x68+var_68]; __int16 *
0x35f4c0: MOVW            R1, #0x999A
0x35f4c4: ADD             R0, SP, #0x68+var_14; this
0x35f4c6: SUB.W           R3, R7, #-var_46; bool
0x35f4ca: MOVT            R1, #0x3F19; CVector *
0x35f4ce: MOVS            R2, #0; float
0x35f4d0: STRD.W          R4, R5, [SP,#0x68+var_60]; CEntity **
0x35f4d4: STRD.W          R5, R4, [SP,#0x68+var_58]; bool
0x35f4d8: STR             R4, [SP,#0x68+var_50]; bool
0x35f4da: BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x35f4de: LDRH.W          R0, [R7,#var_46]
0x35f4e2: CBNZ            R0, loc_35F50C
0x35f4e4: MOVW            R0, #(elf_hash_bucket+0x6D0); this
0x35f4e8: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x35f4ec: MOVS            R1, #0
0x35f4ee: MOV             R4, R0
0x35f4f0: BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
0x35f4f4: LDR             R0, [R4,#0x14]
0x35f4f6: LDR             R1, [SP,#0x68+var_14]
0x35f4f8: STR             R1, [R0,#0x30]
0x35f4fa: LDR             R0, [R4,#0x14]
0x35f4fc: LDR             R1, [SP,#0x68+var_10]
0x35f4fe: STR             R1, [R0,#0x34]
0x35f500: LDR             R0, [R4,#0x14]
0x35f502: LDR             R1, [SP,#0x68+var_C]; CEntity *
0x35f504: STR             R1, [R0,#0x38]
0x35f506: MOV             R0, R4; this
0x35f508: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x35f50c: MOV             R0, R4
0x35f50e: ADD             SP, SP, #0x60 ; '`'
0x35f510: POP             {R4,R5,R7,PC}
