0x4259ac: PUSH            {R4-R7,LR}
0x4259ae: ADD             R7, SP, #0xC
0x4259b0: PUSH.W          {R8-R11}
0x4259b4: SUB             SP, SP, #4
0x4259b6: VPUSH           {D8}
0x4259ba: SUB             SP, SP, #0x20
0x4259bc: STRD.W          R0, R1, [SP,#0x48+var_34]
0x4259c0: MOV             R10, R2
0x4259c2: LDR             R1, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x4259CC)
0x4259c4: MOV             R11, R3
0x4259c6: LDR             R2, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x4259D0)
0x4259c8: ADD             R1, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x4259ca: LDR             R0, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x4259D6)
0x4259cc: ADD             R2, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
0x4259ce: LDR             R6, [R7,#arg_0]
0x4259d0: LDR             R1, [R1]; CWorld::bIncludeBikers ...
0x4259d2: ADD             R0, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
0x4259d4: LDR             R2, [R2]; CWorld::bIncludeDeadPeds ...
0x4259d6: LDR             R5, [R6]
0x4259d8: LDRB            R6, [R1]; CWorld::bIncludeBikers
0x4259da: LDR             R3, [R0]; CWorld::fWeaponSpreadRate ...
0x4259dc: MOVS            R0, #0
0x4259de: LDRB            R4, [R2]; CWorld::bIncludeDeadPeds
0x4259e0: CMP             R6, #0
0x4259e2: STRB            R0, [R1]; CWorld::bIncludeBikers
0x4259e4: MOV             R9, R6
0x4259e6: LDR             R1, [R7,#arg_8]
0x4259e8: VLDR            S16, [R3]
0x4259ec: MOV             R8, R4
0x4259ee: STR             R0, [R3]; CWorld::fWeaponSpreadRate
0x4259f0: STRB            R0, [R2]; CWorld::bIncludeDeadPeds
0x4259f2: STR             R5, [SP,#0x48+var_2C]
0x4259f4: IT NE
0x4259f6: MOVNE.W         R9, #1
0x4259fa: CMP             R4, #0
0x4259fc: IT NE
0x4259fe: MOVNE.W         R8, #1
0x425a02: CBZ             R1, loc_425A1E
0x425a04: LDR             R1, [R7,#arg_4]
0x425a06: ADD             R3, SP, #0x48+var_2C
0x425a08: STR             R1, [SP,#0x48+var_48]
0x425a0a: MOV             R2, R11
0x425a0c: LDR             R1, [R7,#arg_1C]
0x425a0e: STRD.W          R1, R0, [SP,#0x48+var_44]
0x425a12: MOV             R1, R10
0x425a14: LDR             R0, [R7,#arg_24]
0x425a16: STR             R0, [SP,#0x48+var_3C]
0x425a18: LDR             R0, [SP,#0x48+var_34]
0x425a1a: BLX             j__ZN6CWorld28ProcessLineOfSightSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybbb; CWorld::ProcessLineOfSightSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool)
0x425a1e: LDR             R0, [R7,#arg_C]
0x425a20: VCMPE.F32       S16, #0.0
0x425a24: MOV             R5, R10
0x425a26: VMRS            APSR_nzcv, FPSCR
0x425a2a: BLE             loc_425A36
0x425a2c: LDR             R1, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x425A32)
0x425a2e: ADD             R1, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
0x425a30: LDR             R1, [R1]; CWorld::fWeaponSpreadRate ...
0x425a32: VSTR            S16, [R1]
0x425a36: LDR.W           R10, [R7,#arg_10]
0x425a3a: CMP             R0, #1
0x425a3c: BNE             loc_425A5A
0x425a3e: LDR             R1, [R7,#arg_4]
0x425a40: MOVS            R0, #0
0x425a42: STR             R1, [SP,#0x48+var_48]
0x425a44: ADD             R3, SP, #0x48+var_2C
0x425a46: LDR             R1, [R7,#arg_1C]
0x425a48: MOV             R2, R11
0x425a4a: STRD.W          R1, R0, [SP,#0x48+var_44]
0x425a4e: MOV             R1, R5
0x425a50: LDR             R0, [R7,#arg_24]
0x425a52: STR             R0, [SP,#0x48+var_3C]
0x425a54: LDR             R0, [SP,#0x48+var_30]
0x425a56: BLX             j__ZN6CWorld28ProcessLineOfSightSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybbb; CWorld::ProcessLineOfSightSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool)
0x425a5a: LDR             R0, [R7,#arg_14]
0x425a5c: CMP.W           R10, #1
0x425a60: BNE             loc_425AAC
0x425a62: MOV             R10, R0
0x425a64: CBZ             R4, loc_425A70
0x425a66: LDR             R0, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x425A6E)
0x425a68: MOVS            R1, #1
0x425a6a: ADD             R0, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
0x425a6c: LDR             R0, [R0]; CWorld::bIncludeDeadPeds ...
0x425a6e: STRB            R1, [R0]; CWorld::bIncludeDeadPeds
0x425a70: CBZ             R6, loc_425A7C
0x425a72: LDR             R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x425A7A)
0x425a74: MOVS            R1, #1
0x425a76: ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x425a78: LDR             R0, [R0]; CWorld::bIncludeBikers ...
0x425a7a: STRB            R1, [R0]; CWorld::bIncludeBikers
0x425a7c: LDR             R0, [R7,#arg_4]
0x425a7e: MOVS            R4, #0
0x425a80: STR             R0, [SP,#0x48+var_48]
0x425a82: ADD             R3, SP, #0x48+var_2C
0x425a84: LDR             R0, [R7,#arg_1C]
0x425a86: MOV             R1, R5
0x425a88: STRD.W          R0, R4, [SP,#0x48+var_44]
0x425a8c: MOV             R2, R11
0x425a8e: LDR             R0, [R7,#arg_24]
0x425a90: STR             R0, [SP,#0x48+var_3C]
0x425a92: LDR             R0, [SP,#0x48+var_30]
0x425a94: ADDS            R0, #4
0x425a96: BLX             j__ZN6CWorld28ProcessLineOfSightSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybbb; CWorld::ProcessLineOfSightSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool)
0x425a9a: LDR             R0, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x425AA2)
0x425a9c: LDR             R1, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x425AA4)
0x425a9e: ADD             R0, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
0x425aa0: ADD             R1, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x425aa2: LDR             R0, [R0]; CWorld::bIncludeDeadPeds ...
0x425aa4: LDR             R1, [R1]; CWorld::bIncludeBikers ...
0x425aa6: STRB            R4, [R0]; CWorld::bIncludeDeadPeds
0x425aa8: MOV             R0, R10
0x425aaa: STRB            R4, [R1]; CWorld::bIncludeBikers
0x425aac: LDR             R4, [R7,#arg_18]
0x425aae: CMP             R0, #1
0x425ab0: BNE             loc_425AD0
0x425ab2: LDR             R0, [R7,#arg_20]
0x425ab4: ADD             R3, SP, #0x48+var_2C
0x425ab6: LDR             R1, [R7,#arg_4]
0x425ab8: MOV             R2, R11
0x425aba: STR             R1, [SP,#0x48+var_48]
0x425abc: LDR             R1, [R7,#arg_1C]
0x425abe: STRD.W          R1, R0, [SP,#0x48+var_44]
0x425ac2: MOV             R1, R5
0x425ac4: LDR             R0, [R7,#arg_24]
0x425ac6: STR             R0, [SP,#0x48+var_3C]
0x425ac8: LDR             R0, [SP,#0x48+var_30]
0x425aca: ADDS            R0, #8
0x425acc: BLX             j__ZN6CWorld28ProcessLineOfSightSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybbb; CWorld::ProcessLineOfSightSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool)
0x425ad0: CMP             R4, #1
0x425ad2: BNE             loc_425AF2
0x425ad4: LDR             R1, [R7,#arg_4]
0x425ad6: MOVS            R0, #0
0x425ad8: STR             R1, [SP,#0x48+var_48]
0x425ada: ADD             R3, SP, #0x48+var_2C
0x425adc: LDR             R1, [R7,#arg_1C]
0x425ade: MOV             R2, R11
0x425ae0: STRD.W          R1, R0, [SP,#0x48+var_44]
0x425ae4: MOV             R1, R5
0x425ae6: LDR             R0, [R7,#arg_24]
0x425ae8: STR             R0, [SP,#0x48+var_3C]
0x425aea: LDR             R0, [SP,#0x48+var_34]
0x425aec: ADDS            R0, #4
0x425aee: BLX             j__ZN6CWorld28ProcessLineOfSightSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybbb; CWorld::ProcessLineOfSightSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool)
0x425af2: LDR             R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x425AFA)
0x425af4: LDR             R1, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x425B00)
0x425af6: ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x425af8: VLDR            S0, [SP,#0x48+var_2C]
0x425afc: ADD             R1, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
0x425afe: LDR             R0, [R0]; CWorld::bIncludeBikers ...
0x425b00: LDR             R1, [R1]; CWorld::bIncludeDeadPeds ...
0x425b02: STRB.W          R9, [R0]; CWorld::bIncludeBikers
0x425b06: LDR             R0, [R7,#arg_0]
0x425b08: STRB.W          R8, [R1]; CWorld::bIncludeDeadPeds
0x425b0c: VLDR            S2, [R0]
0x425b10: VCMPE.F32       S0, S2
0x425b14: VMRS            APSR_nzcv, FPSCR
0x425b18: ITTE LT
0x425b1a: VSTRLT          S0, [R0]
0x425b1e: MOVLT           R0, #1
0x425b20: MOVGE           R0, #0
0x425b22: ADD             SP, SP, #0x20 ; ' '
0x425b24: VPOP            {D8}
0x425b28: ADD             SP, SP, #4
0x425b2a: POP.W           {R8-R11}
0x425b2e: POP             {R4-R7,PC}
