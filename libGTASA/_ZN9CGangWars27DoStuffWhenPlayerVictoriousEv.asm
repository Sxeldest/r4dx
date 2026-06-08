0x30b1e0: PUSH            {R4-R7,LR}
0x30b1e2: ADD             R7, SP, #0xC
0x30b1e4: PUSH.W          {R8-R11}; unsigned __int16 *
0x30b1e8: SUB             SP, SP, #0x14
0x30b1ea: MOVS            R0, #(stderr+1); this
0x30b1ec: MOVS            R1, #0; bool
0x30b1ee: MOV.W           R8, #1
0x30b1f2: MOV.W           R9, #0
0x30b1f6: BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
0x30b1fa: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x30B200)
0x30b1fc: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x30b1fe: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x30b200: LDR             R4, [R0]; CPools::ms_pVehiclePool
0x30b202: LDR             R0, [R4,#8]
0x30b204: CBZ             R0, loc_30B260
0x30b206: MOVW            R1, #0xA2C
0x30b20a: MOVW            R10, #0xFA04
0x30b20e: MUL.W           R5, R0, R1
0x30b212: MOVW            R11, #0xFA00
0x30b216: SUBS            R6, R0, #1
0x30b218: MOVT            R10, #0xFFFF
0x30b21c: MOVT            R11, #0xFFFF
0x30b220: LDR             R0, [R4,#4]
0x30b222: LDRSB           R0, [R0,R6]
0x30b224: CMP             R0, #0
0x30b226: BLT             loc_30B256
0x30b228: LDR             R0, [R4]
0x30b22a: ADDS            R1, R0, R5
0x30b22c: SUBW            R0, R1, #0xA2C; this
0x30b230: CMP             R0, #0
0x30b232: ITT NE
0x30b234: LDRNE.W         R2, [R1,R10]
0x30b238: TSTNE.W         R2, #0x800
0x30b23c: BEQ             loc_30B256
0x30b23e: LDR.W           R3, [R1,R11]
0x30b242: SUB.W           R1, R1, #0x600
0x30b246: BIC.W           R2, R2, #0x800
0x30b24a: STRD.W          R3, R2, [R1]
0x30b24e: MOVS            R1, #1; int
0x30b250: MOVS            R2, #0; bool
0x30b252: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x30b256: SUBS            R6, #1
0x30b258: SUBW            R5, R5, #0xA2C
0x30b25c: ADDS            R0, R6, #1; this
0x30b25e: BNE             loc_30B220
0x30b260: BLX             j__ZN9CGangWars12CheerVictoryEv; CGangWars::CheerVictory(void)
0x30b264: LDR             R0, =(_ZN9CGangWars5StateE_ptr - 0x30B26E)
0x30b266: ADR             R4, aGwYrs; "GW_YRS"
0x30b268: LDR             R1, =(TheText_ptr - 0x30B270)
0x30b26a: ADD             R0, PC; _ZN9CGangWars5StateE_ptr
0x30b26c: ADD             R1, PC; TheText_ptr
0x30b26e: LDR             R0, [R0]; CGangWars::State ...
0x30b270: LDR             R5, [R1]; TheText
0x30b272: MOV             R1, R4; CKeyGen *
0x30b274: STR.W           R9, [R0]; CGangWars::State
0x30b278: MOV             R0, R5; this
0x30b27a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30b27e: MOV             R1, R0; char *
0x30b280: MOV             R0, R4; this
0x30b282: MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
0x30b286: MOVS            R3, #1; unsigned int
0x30b288: STR.W           R8, [SP,#0x30+var_30]; unsigned __int16
0x30b28c: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x30b290: MOV             R0, R5; this
0x30b292: MOV             R1, R4; CKeyGen *
0x30b294: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30b298: MOV             R1, R0; char *
0x30b29a: MOV.W           R0, #0xFFFFFFFF
0x30b29e: STRD.W          R0, R0, [SP,#0x30+var_30]; int
0x30b2a2: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x30b2a6: STRD.W          R0, R0, [SP,#0x30+var_28]; int
0x30b2aa: MOV             R0, R4; this
0x30b2ac: MOV.W           R3, #0xFFFFFFFF; int
0x30b2b0: STR.W           R9, [SP,#0x30+var_20]; int
0x30b2b4: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x30b2b8: LDR             R0, =(_ZN9CGangWars11ProvocationE_ptr - 0x30B2BE)
0x30b2ba: ADD             R0, PC; _ZN9CGangWars11ProvocationE_ptr
0x30b2bc: LDR             R0, [R0]; CGangWars::Provocation ...
0x30b2be: STR.W           R9, [R0]; CGangWars::Provocation
0x30b2c2: MOVS            R0, #(stderr+1); this
0x30b2c4: BLX             j__ZN9CGangWars17TellGangMembersToEi; CGangWars::TellGangMembersTo(int)
0x30b2c8: MOVS            R1, #0
0x30b2ca: MOVS            R0, #dword_44; this
0x30b2cc: MOVT            R1, #0x4234; unsigned __int16
0x30b2d0: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x30b2d4: MOVS            R0, #0; this
0x30b2d6: BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
0x30b2da: LDR             R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30B2E4)
0x30b2dc: VLDR            S0, =-240000.0
0x30b2e0: ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x30b2e2: VLDR            S4, =30000.0
0x30b2e6: LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
0x30b2e8: VLDR            S2, [R0]
0x30b2ec: VADD.F32        S0, S2, S0
0x30b2f0: VMAX.F32        D0, D0, D2
0x30b2f4: VSTR            S0, [R0]
0x30b2f8: ADD             SP, SP, #0x14
0x30b2fa: POP.W           {R8-R11}
0x30b2fe: POP             {R4-R7,PC}
