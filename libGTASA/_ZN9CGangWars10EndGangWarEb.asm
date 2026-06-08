0x30c55c: PUSH            {R4-R7,LR}
0x30c55e: ADD             R7, SP, #0xC
0x30c560: PUSH.W          {R8-R10}
0x30c564: LDR             R1, =(_ZN9CGangWars6State2E_ptr - 0x30C572)
0x30c566: MOV             R9, R0
0x30c568: LDR             R0, =(_ZN9CGangWars5StateE_ptr - 0x30C574)
0x30c56a: MOV.W           R8, #0
0x30c56e: ADD             R1, PC; _ZN9CGangWars6State2E_ptr
0x30c570: ADD             R0, PC; _ZN9CGangWars5StateE_ptr
0x30c572: LDR             R1, [R1]; CGangWars::State2 ...
0x30c574: LDR             R0, [R0]; CGangWars::State ...
0x30c576: STR.W           R8, [R0]; CGangWars::State
0x30c57a: LDR             R0, [R1]; CGangWars::State2
0x30c57c: CMP             R0, #0
0x30c57e: BEQ             loc_30C638
0x30c580: LDR             R0, =(_ZN9CGangWars6State2E_ptr - 0x30C586)
0x30c582: ADD             R0, PC; _ZN9CGangWars6State2E_ptr
0x30c584: LDR             R0, [R0]; CGangWars::State2 ...
0x30c586: STR.W           R8, [R0]; CGangWars::State2
0x30c58a: BLX             rand
0x30c58e: VMOV            S0, R0
0x30c592: VLDR            S2, =4.6566e-10
0x30c596: LDR             R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30C5A2)
0x30c598: VCVT.F32.S32    S0, S0
0x30c59c: LDR             R1, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30C5A4)
0x30c59e: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30c5a0: ADD             R1, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x30c5a2: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30c5a4: LDR             R1, [R1]; CGangWars::TimeTillNextAttack ...
0x30c5a6: VMUL.F32        S0, S0, S2
0x30c5aa: VLDR            S2, =0.9
0x30c5ae: VMUL.F32        S0, S0, S2
0x30c5b2: VLDR            S2, =0.6
0x30c5b6: VADD.F32        S0, S0, S2
0x30c5ba: VLDR            S2, =1080000.0
0x30c5be: VMUL.F32        S0, S0, S2
0x30c5c2: VCVT.U32.F32    S0, S0
0x30c5c6: VCVT.F32.U32    S0, S0
0x30c5ca: LDR.W           R10, [R0]; CGangWars::Gang1
0x30c5ce: MOVS            R0, #(stderr+1); this
0x30c5d0: VSTR            S0, [R1]
0x30c5d4: MOVS            R1, #0; bool
0x30c5d6: BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
0x30c5da: LDR             R1, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30C5E0)
0x30c5dc: ADD             R1, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30c5de: LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver ...
0x30c5e0: LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver
0x30c5e2: LDRB            R2, [R1,#1]
0x30c5e4: CBZ             R2, loc_30C5F6
0x30c5e6: LDRB            R3, [R1]
0x30c5e8: MOVS            R4, #0
0x30c5ea: LDRB            R5, [R1,#2]
0x30c5ec: ADDS            R6, R5, R3
0x30c5ee: CMP             R6, R2
0x30c5f0: IT LS
0x30c5f2: MOVLS           R4, #1
0x30c5f4: B               loc_30C600
0x30c5f6: CBZ             R1, loc_30C638
0x30c5f8: LDRB            R3, [R1]
0x30c5fa: MOVS            R2, #0
0x30c5fc: LDRB            R5, [R1,#2]
0x30c5fe: MOVS            R4, #0
0x30c600: ADD             R3, R5
0x30c602: CMN             R3, R2
0x30c604: BEQ             loc_30C638
0x30c606: LDRB.W          R2, [R1,R10]
0x30c60a: ADD.W           R0, R0, R0,LSL#1
0x30c60e: CMP             R4, #0
0x30c610: ADD             R0, R2
0x30c612: STRB.W          R0, [R1,R10]
0x30c616: BEQ             loc_30C638
0x30c618: LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30C61E)
0x30c61a: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30c61c: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30c61e: LDR             R1, [R0]; CGangWars::pZoneInfoToFightOver
0x30c620: LDRB            R0, [R1,#1]
0x30c622: CBZ             R0, loc_30C62E
0x30c624: LDRB            R2, [R1]; float
0x30c626: LDRB            R1, [R1,#2]
0x30c628: ADD             R1, R2
0x30c62a: CMP             R1, R0
0x30c62c: BLS             loc_30C638
0x30c62e: MOVS            R0, #(dword_E8+3); this
0x30c630: MOV.W           R1, #0x3F800000; unsigned __int16
0x30c634: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x30c638: LDR             R0, =(_ZN9CGangWars11ProvocationE_ptr - 0x30C63E)
0x30c63a: ADD             R0, PC; _ZN9CGangWars11ProvocationE_ptr
0x30c63c: LDR             R0, [R0]; CGangWars::Provocation ...
0x30c63e: STR.W           R8, [R0]; CGangWars::Provocation
0x30c642: MOVS            R0, #0; this
0x30c644: BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
0x30c648: MOVS            R0, #(stderr+1); this
0x30c64a: MOV             R1, R9; bool
0x30c64c: BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
0x30c650: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x30C656)
0x30c652: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x30c654: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x30c656: LDR             R4, [R0]; CPools::ms_pVehiclePool
0x30c658: LDR             R0, [R4,#8]
0x30c65a: CBZ             R0, loc_30C6B6
0x30c65c: MOVW            R1, #0xA2C
0x30c660: MOVW            R8, #0xFA04
0x30c664: MUL.W           R5, R0, R1
0x30c668: MOVW            R9, #0xFA00
0x30c66c: SUBS            R6, R0, #1
0x30c66e: MOVT            R8, #0xFFFF
0x30c672: MOVT            R9, #0xFFFF
0x30c676: LDR             R0, [R4,#4]
0x30c678: LDRSB           R0, [R0,R6]
0x30c67a: CMP             R0, #0
0x30c67c: BLT             loc_30C6AC
0x30c67e: LDR             R0, [R4]
0x30c680: ADDS            R1, R0, R5
0x30c682: SUBW            R0, R1, #0xA2C; this
0x30c686: CMP             R0, #0
0x30c688: ITT NE
0x30c68a: LDRNE.W         R2, [R1,R8]
0x30c68e: TSTNE.W         R2, #0x800
0x30c692: BEQ             loc_30C6AC
0x30c694: LDR.W           R3, [R1,R9]
0x30c698: SUB.W           R1, R1, #0x600
0x30c69c: BIC.W           R2, R2, #0x800
0x30c6a0: STRD.W          R3, R2, [R1]
0x30c6a4: MOVS            R1, #1; int
0x30c6a6: MOVS            R2, #0; bool
0x30c6a8: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x30c6ac: SUBS            R6, #1
0x30c6ae: SUBW            R5, R5, #0xA2C
0x30c6b2: ADDS            R0, R6, #1
0x30c6b4: BNE             loc_30C676
0x30c6b6: POP.W           {R8-R10}
0x30c6ba: POP             {R4-R7,PC}
