0x30b500: PUSH            {R4-R7,LR}
0x30b502: ADD             R7, SP, #0xC
0x30b504: PUSH.W          {R8,R9,R11}
0x30b508: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x30B50E)
0x30b50a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x30b50c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x30b50e: LDR             R4, [R0]; CPools::ms_pVehiclePool
0x30b510: LDR             R0, [R4,#8]
0x30b512: CBZ             R0, loc_30B56E
0x30b514: MOVW            R1, #0xA2C
0x30b518: MOVW            R8, #0xFA04
0x30b51c: MUL.W           R5, R0, R1
0x30b520: MOVW            R9, #0xFA00
0x30b524: SUBS            R6, R0, #1
0x30b526: MOVT            R8, #0xFFFF
0x30b52a: MOVT            R9, #0xFFFF
0x30b52e: LDR             R0, [R4,#4]
0x30b530: LDRSB           R0, [R0,R6]
0x30b532: CMP             R0, #0
0x30b534: BLT             loc_30B564
0x30b536: LDR             R0, [R4]
0x30b538: ADDS            R1, R0, R5
0x30b53a: SUBW            R0, R1, #0xA2C; this
0x30b53e: CMP             R0, #0
0x30b540: ITT NE
0x30b542: LDRNE.W         R2, [R1,R8]
0x30b546: TSTNE.W         R2, #0x800
0x30b54a: BEQ             loc_30B564
0x30b54c: LDR.W           R3, [R1,R9]
0x30b550: SUB.W           R1, R1, #0x600
0x30b554: BIC.W           R2, R2, #0x800
0x30b558: STRD.W          R3, R2, [R1]
0x30b55c: MOVS            R1, #1; int
0x30b55e: MOVS            R2, #0; bool
0x30b560: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x30b564: SUBS            R6, #1
0x30b566: SUBW            R5, R5, #0xA2C
0x30b56a: ADDS            R0, R6, #1
0x30b56c: BNE             loc_30B52E
0x30b56e: POP.W           {R8,R9,R11}
0x30b572: POP             {R4-R7,PC}
