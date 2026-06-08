0x2ff058: PUSH            {R4-R7,LR}
0x2ff05a: ADD             R7, SP, #0xC
0x2ff05c: PUSH.W          {R8}
0x2ff060: VPUSH           {D8-D10}
0x2ff064: SUB             SP, SP, #0x18
0x2ff066: MOV             R8, R0
0x2ff068: MOV.W           R0, #0xFFFFFFFF; int
0x2ff06c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ff070: LDRB.W          R0, [R0,#0x33]
0x2ff074: CBZ             R0, loc_2FF086
0x2ff076: MOVS            R4, #0
0x2ff078: MOV             R0, R4
0x2ff07a: ADD             SP, SP, #0x18
0x2ff07c: VPOP            {D8-D10}
0x2ff080: POP.W           {R8}
0x2ff084: POP             {R4-R7,PC}
0x2ff086: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2FF08C)
0x2ff088: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2ff08a: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x2ff08c: LDR             R1, [R0]; CPools::ms_pVehiclePool
0x2ff08e: LDR             R0, [R1,#8]
0x2ff090: CMP             R0, #1
0x2ff092: BLT             loc_2FF112
0x2ff094: LDR.W           R12, [R1,#4]
0x2ff098: CMP             R0, #4
0x2ff09a: BCC             loc_2FF0F4
0x2ff09c: BIC.W           R4, R0, #3
0x2ff0a0: CBZ             R4, loc_2FF0F4
0x2ff0a2: VMOV.I32        Q8, #0
0x2ff0a6: ADD             R3, SP, #0x40+var_3C
0x2ff0a8: VMOV.I16        D18, #1
0x2ff0ac: MOV             R2, R4
0x2ff0ae: VMOV.I32        Q10, #0xFF
0x2ff0b2: MOV             R1, R12
0x2ff0b4: LDR.W           R6, [R1],#4
0x2ff0b8: SUBS            R2, #4
0x2ff0ba: STR             R6, [SP,#0x40+var_3C]
0x2ff0bc: VLD1.32         {D19[0]}, [R3@32]
0x2ff0c0: VMOVL.U8        Q11, D19
0x2ff0c4: VSHR.U16        D19, D22, #7
0x2ff0c8: VEOR            D19, D19, D18
0x2ff0cc: VMOVL.U16       Q11, D19
0x2ff0d0: VAND            Q11, Q11, Q10
0x2ff0d4: VADD.I32        Q8, Q8, Q11
0x2ff0d8: BNE             loc_2FF0B4
0x2ff0da: VEXT.8          Q9, Q8, Q8, #8
0x2ff0de: CMP             R0, R4
0x2ff0e0: VADD.I32        Q8, Q8, Q9
0x2ff0e4: VDUP.32         Q9, D16[1]
0x2ff0e8: VADD.I32        Q8, Q8, Q9
0x2ff0ec: VMOV.32         R3, D16[0]
0x2ff0f0: BNE             loc_2FF0F8
0x2ff0f2: B               loc_2FF10E
0x2ff0f4: MOVS            R4, #0
0x2ff0f6: MOVS            R3, #0
0x2ff0f8: ADD.W           R1, R12, R4
0x2ff0fc: SUBS            R0, R0, R4
0x2ff0fe: MOVS            R2, #1; int
0x2ff100: LDRB.W          R6, [R1],#1
0x2ff104: SUBS            R0, #1
0x2ff106: EOR.W           R6, R2, R6,LSR#7
0x2ff10a: ADD             R3, R6
0x2ff10c: BNE             loc_2FF100
0x2ff10e: CMP             R3, #0x32 ; '2'
0x2ff110: BGT             loc_2FF076
0x2ff112: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2FF11C)
0x2ff114: ADD.W           R1, R8, R8,LSL#2
0x2ff118: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2ff11a: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2ff11c: ADD.W           R5, R0, R1,LSL#2
0x2ff120: MOV             R0, R8; this
0x2ff122: MOVS            R1, #2; int
0x2ff124: LDRB            R6, [R5,#6]
0x2ff126: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ff12a: MOVS            R0, #0; this
0x2ff12c: MOVS            R4, #0
0x2ff12e: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ff132: LDRB            R0, [R5,#0x10]
0x2ff134: CMP             R0, #1
0x2ff136: BNE             loc_2FF078
0x2ff138: LSLS            R0, R6, #0x1E
0x2ff13a: BMI             loc_2FF148
0x2ff13c: MOV             R0, R8; this
0x2ff13e: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x2ff142: MOV             R0, R8; this
0x2ff144: BLX             j__ZN10CStreaming22SetModelTxdIsDeletableEi; CStreaming::SetModelTxdIsDeletable(int)
0x2ff148: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FF14E)
0x2ff14a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2ff14c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2ff14e: LDR.W           R0, [R0,R8,LSL#2]
0x2ff152: LDR             R0, [R0,#0x54]
0x2ff154: SUBS            R0, #1; switch 11 cases
0x2ff156: CMP             R0, #0xA
0x2ff158: BHI             def_2FF15A; jumptable 002FF15A default case, cases 6-8
0x2ff15a: TBB.W           [PC,R0]; switch jump
0x2ff15e: DCB 6; jump table for switch statement
0x2ff15f: DCB 0x12
0x2ff160: DCB 0x1E
0x2ff161: DCB 0x2A
0x2ff162: DCB 0x35
0x2ff163: DCB 0x40
0x2ff164: DCB 0x40
0x2ff165: DCB 0x40
0x2ff166: DCB 0x4C
0x2ff167: DCB 0x56
0x2ff168: DCB 0x67
0x2ff169: ALIGN 2
0x2ff16a: MOV.W           R0, #(elf_hash_bucket+0x8B4); jumptable 002FF15A case 1
0x2ff16e: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2ff172: MOV             R1, R8; int
0x2ff174: MOVS            R2, #1; unsigned __int8
0x2ff176: MOV             R4, R0
0x2ff178: BLX             j__ZN13CMonsterTruckC2Eih; CMonsterTruck::CMonsterTruck(int,uchar)
0x2ff17c: CMP             R4, #0
0x2ff17e: BNE             loc_2FF244
0x2ff180: B               loc_2FF078
0x2ff182: MOV.W           R0, #(elf_hash_bucket+0x8D4); jumptable 002FF15A case 2
0x2ff186: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2ff18a: MOV             R1, R8; int
0x2ff18c: MOVS            R2, #1; unsigned __int8
0x2ff18e: MOV             R4, R0
0x2ff190: BLX             j__ZN9CQuadBikeC2Eih; CQuadBike::CQuadBike(int,uchar)
0x2ff194: CMP             R4, #0
0x2ff196: BNE             loc_2FF244
0x2ff198: B               loc_2FF078
0x2ff19a: MOVW            R0, #(elf_hash_bucket+0x930); jumptable 002FF15A case 3
0x2ff19e: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2ff1a2: MOV             R1, R8; int
0x2ff1a4: MOVS            R2, #1; unsigned __int8
0x2ff1a6: MOV             R4, R0
0x2ff1a8: BLX             j__ZN5CHeliC2Eih; CHeli::CHeli(int,uchar)
0x2ff1ac: CMP             R4, #0
0x2ff1ae: BNE             loc_2FF244
0x2ff1b0: B               loc_2FF078
0x2ff1b2: MOVW            R0, #(elf_hash_bucket+0x91C); jumptable 002FF15A case 4
0x2ff1b6: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2ff1ba: MOV             R1, R8; int
0x2ff1bc: MOVS            R2, #1; unsigned __int8
0x2ff1be: MOV             R4, R0
0x2ff1c0: BLX             j__ZN6CPlaneC2Eih; CPlane::CPlane(int,uchar)
0x2ff1c4: CBNZ            R4, loc_2FF244
0x2ff1c6: B               loc_2FF078
0x2ff1c8: MOVW            R0, #(elf_hash_bucket+0x700); jumptable 002FF15A case 5
0x2ff1cc: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2ff1d0: MOV             R1, R8; int
0x2ff1d2: MOVS            R2, #1; unsigned __int8
0x2ff1d4: MOV             R4, R0
0x2ff1d6: BLX             j__ZN5CBoatC2Eih; CBoat::CBoat(int,uchar)
0x2ff1da: CBNZ            R4, loc_2FF244
0x2ff1dc: B               loc_2FF078
0x2ff1de: MOVW            R0, #(elf_hash_bucket+0x8A0); jumptable 002FF15A default case, cases 6-8
0x2ff1e2: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2ff1e6: MOV             R1, R8; int
0x2ff1e8: MOVS            R2, #1; unsigned __int8
0x2ff1ea: MOVS            R3, #1; unsigned __int8
0x2ff1ec: MOV             R4, R0
0x2ff1ee: BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
0x2ff1f2: CBNZ            R4, loc_2FF244
0x2ff1f4: B               loc_2FF078
0x2ff1f6: MOVW            R0, #(elf_hash_bucket+0x72C); jumptable 002FF15A case 9
0x2ff1fa: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2ff1fe: MOV             R1, R8; int
0x2ff200: MOVS            R2, #1; unsigned __int8
0x2ff202: MOV             R4, R0
0x2ff204: BLX             j__ZN5CBikeC2Eih_0; CBike::CBike(int,uchar)
0x2ff208: B               loc_2FF21C
0x2ff20a: MOVW            R0, #(elf_hash_bucket+0x750); jumptable 002FF15A case 10
0x2ff20e: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2ff212: MOV             R1, R8; int
0x2ff214: MOVS            R2, #1; unsigned __int8
0x2ff216: MOV             R4, R0
0x2ff218: BLX             j__ZN4CBmxC2Eih; CBmx::CBmx(int,uchar)
0x2ff21c: LDRB.W          R0, [R4,#0x628]
0x2ff220: ORR.W           R0, R0, #0x10
0x2ff224: STRB.W          R0, [R4,#0x628]
0x2ff228: CBNZ            R4, loc_2FF244
0x2ff22a: B               loc_2FF078
0x2ff22c: MOVW            R0, #(elf_hash_bucket+0x90C); jumptable 002FF15A case 11
0x2ff230: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2ff234: MOV             R1, R8; int
0x2ff236: MOVS            R2, #1; unsigned __int8
0x2ff238: MOV             R4, R0
0x2ff23a: BLX             j__ZN8CTrailerC2Eih; CTrailer::CTrailer(int,uchar)
0x2ff23e: CMP             R4, #0
0x2ff240: BEQ.W           loc_2FF078
0x2ff244: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FF24E)
0x2ff246: LDRSH.W         R1, [R4,#0x26]
0x2ff24a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2ff24c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2ff24e: LDR.W           R0, [R0,R1,LSL#2]
0x2ff252: LDR             R0, [R0,#0x2C]
0x2ff254: VLDR            S16, [R0,#0x24]
0x2ff258: MOV.W           R0, #0xFFFFFFFF; int
0x2ff25c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ff260: VMOV.F32        S0, #2.0
0x2ff264: LDR             R1, [R0,#0x14]
0x2ff266: ADD.W           R2, R1, #0x30 ; '0'
0x2ff26a: CMP             R1, #0
0x2ff26c: IT EQ
0x2ff26e: ADDEQ           R2, R0, #4
0x2ff270: VLDR            D16, [R2]
0x2ff274: LDR             R0, [R2,#8]
0x2ff276: STR             R0, [SP,#0x40+var_30]
0x2ff278: MOV.W           R0, #0xFFFFFFFF; int
0x2ff27c: VADD.F32        S16, S16, S0
0x2ff280: VSTR            D16, [SP,#0x40+var_38]
0x2ff284: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ff288: LDR             R0, [R0,#0x14]
0x2ff28a: VLDR            S8, [SP,#0x40+var_38+4]
0x2ff28e: VLDR            S10, [SP,#0x40+var_30]
0x2ff292: VLDR            S0, [R0,#0x10]
0x2ff296: VLDR            S2, [R0,#0x14]
0x2ff29a: VLDR            S4, [R0,#0x18]
0x2ff29e: VMUL.F32        S0, S16, S0
0x2ff2a2: VMUL.F32        S2, S16, S2
0x2ff2a6: VMUL.F32        S6, S16, S4
0x2ff2aa: VLDR            S4, [SP,#0x40+var_38]
0x2ff2ae: VADD.F32        S4, S0, S4
0x2ff2b2: VADD.F32        S2, S2, S8
0x2ff2b6: VADD.F32        S0, S6, S10
0x2ff2ba: VSTR            S4, [SP,#0x40+var_38]
0x2ff2be: VSTR            S2, [SP,#0x40+var_38+4]
0x2ff2c2: VSTR            S0, [SP,#0x40+var_30]
0x2ff2c6: LDR             R0, [R4,#0x14]
0x2ff2c8: CBZ             R0, loc_2FF2DA
0x2ff2ca: VSTR            S4, [R0,#0x30]
0x2ff2ce: LDR             R0, [R4,#0x14]
0x2ff2d0: VSTR            S2, [R0,#0x34]
0x2ff2d4: LDR             R0, [R4,#0x14]
0x2ff2d6: ADDS            R0, #0x38 ; '8'
0x2ff2d8: B               loc_2FF2E6
0x2ff2da: ADD.W           R0, R4, #0xC
0x2ff2de: VSTR            S4, [R4,#4]
0x2ff2e2: VSTR            S2, [R4,#8]
0x2ff2e6: VSTR            S0, [R0]
0x2ff2ea: MOV.W           R0, #0xFFFFFFFF; int
0x2ff2ee: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ff2f2: ADDW            R0, R0, #0x55C
0x2ff2f6: VLDR            S0, =1.5708
0x2ff2fa: VLDR            S2, [R0]
0x2ff2fe: LDR             R0, [R4,#0x14]; this
0x2ff300: VADD.F32        S0, S2, S0
0x2ff304: CBZ             R0, loc_2FF346
0x2ff306: VMOV            R3, S0; float
0x2ff30a: MOVS            R1, #0; x
0x2ff30c: MOVS            R2, #0; float
0x2ff30e: VLDR            S16, [R0,#0x30]
0x2ff312: VLDR            S18, [R0,#0x34]
0x2ff316: VLDR            S20, [R0,#0x38]
0x2ff31a: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x2ff31e: LDR             R0, [R4,#0x14]
0x2ff320: VLDR            S0, [R0,#0x30]
0x2ff324: VLDR            S2, [R0,#0x34]
0x2ff328: VLDR            S4, [R0,#0x38]
0x2ff32c: VADD.F32        S0, S16, S0
0x2ff330: VADD.F32        S2, S18, S2
0x2ff334: VADD.F32        S4, S20, S4
0x2ff338: VSTR            S0, [R0,#0x30]
0x2ff33c: VSTR            S2, [R0,#0x34]
0x2ff340: VSTR            S4, [R0,#0x38]
0x2ff344: B               loc_2FF34A
0x2ff346: VSTR            S0, [R4,#0x10]
0x2ff34a: MOVS            R0, #1
0x2ff34c: LDRB.W          R1, [R4,#0x3A]
0x2ff350: STR.W           R0, [R4,#0x508]
0x2ff354: MOVS            R0, #4
0x2ff356: BFI.W           R1, R0, #3, #0x1D; CEntity *
0x2ff35a: MOV             R0, R4; this
0x2ff35c: STRB.W          R1, [R4,#0x3A]
0x2ff360: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x2ff364: ADD             R0, SP, #0x40+var_38; this
0x2ff366: MOV             R1, R4; CVector *
0x2ff368: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x2ff36c: LDR.W           R0, [R4,#0x5A0]
0x2ff370: CMP             R0, #5
0x2ff372: BEQ.W           loc_2FF078
0x2ff376: CMP             R0, #9
0x2ff378: BNE             loc_2FF382
0x2ff37a: MOV             R0, R4; this
0x2ff37c: BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
0x2ff380: B               loc_2FF078
0x2ff382: MOV             R0, R4; this
0x2ff384: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x2ff388: B               loc_2FF078
