0x4c3934: PUSH            {R4-R7,LR}
0x4c3936: ADD             R7, SP, #0xC
0x4c3938: PUSH.W          {R11}
0x4c393c: VPUSH           {D8-D10}
0x4c3940: MOV             R4, R0
0x4c3942: MOVW            R0, #(elf_hash_bucket+0x6B0); this
0x4c3946: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x4c394a: MOV             R1, R4; int
0x4c394c: MOVS            R2, #0; bool
0x4c394e: MOV             R5, R0
0x4c3950: BLX             j__ZN10CPlayerPedC2Eib_0; CPlayerPed::CPlayerPed(int,bool)
0x4c3954: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4C3964)
0x4c3956: MOV.W           R1, #(elf_hash_bucket+0x98); CEntity *
0x4c395a: MUL.W           R2, R4, R1
0x4c395e: CMP             R4, #1
0x4c3960: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4c3962: LDR             R0, [R0]; CWorld::Players ...
0x4c3964: MLA.W           R6, R4, R1, R0
0x4c3968: STR             R5, [R0,R2]
0x4c396a: ITTT EQ
0x4c396c: MOVEQ           R0, #1
0x4c396e: STREQ.W         R0, [R5,#0x59C]
0x4c3972: LDREQ           R5, [R6]
0x4c3974: LDR             R0, [R5,#0x14]; this
0x4c3976: CBZ             R0, loc_4C39B6
0x4c3978: MOVS            R1, #0; x
0x4c397a: MOVS            R2, #0; float
0x4c397c: MOVS            R3, #0; float
0x4c397e: VLDR            S16, [R0,#0x30]
0x4c3982: VLDR            S18, [R0,#0x34]
0x4c3986: VLDR            S20, [R0,#0x38]
0x4c398a: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x4c398e: LDR             R0, [R5,#0x14]
0x4c3990: VLDR            S0, [R0,#0x30]
0x4c3994: VLDR            S2, [R0,#0x34]
0x4c3998: VLDR            S4, [R0,#0x38]
0x4c399c: VADD.F32        S0, S16, S0
0x4c39a0: VADD.F32        S2, S18, S2
0x4c39a4: VADD.F32        S4, S20, S4
0x4c39a8: VSTR            S0, [R0,#0x30]
0x4c39ac: VSTR            S2, [R0,#0x34]
0x4c39b0: VSTR            S4, [R0,#0x38]
0x4c39b4: B               loc_4C39BA
0x4c39b6: MOVS            R0, #0
0x4c39b8: STR             R0, [R5,#0x10]
0x4c39ba: LDR             R0, [R6]; this
0x4c39bc: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4c39c0: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4C39CC)
0x4c39c2: MOV.W           R1, #0x194
0x4c39c6: MOVS            R2, #0x64 ; 'd'
0x4c39c8: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4c39ca: LDR             R0, [R0]; CWorld::Players ...
0x4c39cc: MLA.W           R0, R4, R1, R0
0x4c39d0: LDR             R1, [R6]
0x4c39d2: STRB.W          R2, [R1,#0x71E]
0x4c39d6: MOVS            R1, #0
0x4c39d8: STRB.W          R1, [R0,#0xDC]
0x4c39dc: VPOP            {D8-D10}
0x4c39e0: POP.W           {R11}
0x4c39e4: POP             {R4-R7,PC}
