0x2e75ec: PUSH            {R4,R5,R7,LR}
0x2e75ee: ADD             R7, SP, #8
0x2e75f0: MOV             R5, R0
0x2e75f2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E75FA)
0x2e75f4: MOV             R4, R1
0x2e75f6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2e75f8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2e75fa: LDR.W           R0, [R0,R5,LSL#2]
0x2e75fe: LDR             R0, [R0,#0x54]
0x2e7600: SUBS            R0, #1; switch 11 cases
0x2e7602: CMP             R0, #0xA
0x2e7604: BHI             def_2E7606; jumptable 002E7606 default case, cases 7,8
0x2e7606: TBB.W           [PC,R0]; switch jump
0x2e760a: DCB 6; jump table for switch statement
0x2e760b: DCB 0xF
0x2e760c: DCB 0x18; unsigned int
0x2e760d: DCB 0x21
0x2e760e: DCB 0x2A
0x2e760f: DCB 0x33
0x2e7610: DCB 0x3C
0x2e7611: DCB 0x3C
0x2e7612: DCB 0x46
0x2e7613: DCB 0x4F
0x2e7614: DCB 0x5E
0x2e7615: ALIGN 2
0x2e7616: MOV.W           R0, #(elf_hash_bucket+0x8B4); jumptable 002E7606 case 1
0x2e761a: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2e761e: MOV             R1, R5; int
0x2e7620: MOV             R2, R4; unsigned __int8
0x2e7622: BLX             j__ZN13CMonsterTruckC2Eih; CMonsterTruck::CMonsterTruck(int,uchar)
0x2e7626: POP             {R4,R5,R7,PC}
0x2e7628: MOV.W           R0, #(elf_hash_bucket+0x8D4); jumptable 002E7606 case 2
0x2e762c: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2e7630: MOV             R1, R5; int
0x2e7632: MOV             R2, R4; unsigned __int8
0x2e7634: BLX             j__ZN9CQuadBikeC2Eih; CQuadBike::CQuadBike(int,uchar)
0x2e7638: POP             {R4,R5,R7,PC}
0x2e763a: MOVW            R0, #(elf_hash_bucket+0x930); jumptable 002E7606 case 3
0x2e763e: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2e7642: MOV             R1, R5; int
0x2e7644: MOV             R2, R4; unsigned __int8
0x2e7646: BLX             j__ZN5CHeliC2Eih; CHeli::CHeli(int,uchar)
0x2e764a: POP             {R4,R5,R7,PC}
0x2e764c: MOVW            R0, #(elf_hash_bucket+0x91C); jumptable 002E7606 case 4
0x2e7650: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2e7654: MOV             R1, R5; int
0x2e7656: MOV             R2, R4; unsigned __int8
0x2e7658: BLX             j__ZN6CPlaneC2Eih; CPlane::CPlane(int,uchar)
0x2e765c: POP             {R4,R5,R7,PC}
0x2e765e: MOVW            R0, #(elf_hash_bucket+0x700); jumptable 002E7606 case 5
0x2e7662: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2e7666: MOV             R1, R5; int
0x2e7668: MOV             R2, R4; unsigned __int8
0x2e766a: BLX             j__ZN5CBoatC2Eih; CBoat::CBoat(int,uchar)
0x2e766e: POP             {R4,R5,R7,PC}
0x2e7670: MOV.W           R0, #(elf_hash_bucket+0x5C4); jumptable 002E7606 case 6
0x2e7674: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2e7678: MOV             R1, R5; int
0x2e767a: MOV             R2, R4; unsigned __int8
0x2e767c: BLX             j__ZN6CTrainC2Eih; CTrain::CTrain(int,uchar)
0x2e7680: POP             {R4,R5,R7,PC}
0x2e7682: MOVW            R0, #(elf_hash_bucket+0x8A0); jumptable 002E7606 default case, cases 7,8
0x2e7686: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2e768a: MOV             R1, R5; int
0x2e768c: MOV             R2, R4; unsigned __int8
0x2e768e: MOVS            R3, #1; unsigned __int8
0x2e7690: BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
0x2e7694: POP             {R4,R5,R7,PC}
0x2e7696: MOVW            R0, #(elf_hash_bucket+0x72C); jumptable 002E7606 case 9
0x2e769a: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2e769e: MOV             R1, R5; int
0x2e76a0: MOV             R2, R4; unsigned __int8
0x2e76a2: BLX             j__ZN5CBikeC2Eih_0; CBike::CBike(int,uchar)
0x2e76a6: B               loc_2E76B8
0x2e76a8: MOVW            R0, #(elf_hash_bucket+0x750); jumptable 002E7606 case 10
0x2e76ac: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2e76b0: MOV             R1, R5; int
0x2e76b2: MOV             R2, R4; unsigned __int8
0x2e76b4: BLX             j__ZN4CBmxC2Eih; CBmx::CBmx(int,uchar)
0x2e76b8: LDRB.W          R1, [R0,#0x628]
0x2e76bc: ORR.W           R1, R1, #0x10; unsigned int
0x2e76c0: STRB.W          R1, [R0,#0x628]
0x2e76c4: POP             {R4,R5,R7,PC}
0x2e76c6: MOVW            R0, #(elf_hash_bucket+0x90C); jumptable 002E7606 case 11
0x2e76ca: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2e76ce: MOV             R1, R5; int
0x2e76d0: MOV             R2, R4; unsigned __int8
0x2e76d2: BLX             j__ZN8CTrailerC2Eih; CTrailer::CTrailer(int,uchar)
0x2e76d6: POP             {R4,R5,R7,PC}
