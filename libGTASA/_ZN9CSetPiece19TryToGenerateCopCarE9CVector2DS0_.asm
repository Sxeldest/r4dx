0x35f310: PUSH            {R4-R7,LR}
0x35f312: ADD             R7, SP, #0xC
0x35f314: PUSH.W          {R8-R11}
0x35f318: SUB             SP, SP, #4
0x35f31a: VPUSH           {D8-D10}
0x35f31e: SUB             SP, SP, #0x68
0x35f320: MOVS            R0, #(stderr+1); this
0x35f322: MOV             R8, R3
0x35f324: MOV             R9, R2
0x35f326: MOV             R10, R1
0x35f328: MOV.W           R11, #1
0x35f32c: BLX             j__ZN10CStreaming21GetDefaultCopCarModelEj; CStreaming::GetDefaultCopCarModel(uint)
0x35f330: MOV             R5, R0
0x35f332: MOVS            R6, #0
0x35f334: CMP             R5, #0
0x35f336: BLT.W           loc_35F45C
0x35f33a: MOVW            R0, #(elf_hash_bucket+0x8A0); this
0x35f33e: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x35f342: MOV             R1, R5; int
0x35f344: MOVS            R2, #1; unsigned __int8
0x35f346: MOVS            R3, #1; unsigned __int8
0x35f348: MOV             R4, R0
0x35f34a: BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
0x35f34e: MOVS            R0, #0
0x35f350: MOVS            R1, #0
0x35f352: MOVT            R0, #0x447A
0x35f356: STRD.W          R10, R9, [SP,#0xA0+var_44]
0x35f35a: STR             R0, [SP,#0xA0+var_3C]
0x35f35c: ADD             R0, SP, #0xA0+var_44; CVector *
0x35f35e: ADD             R2, SP, #0xA0+var_7C; int
0x35f360: ADD             R3, SP, #0xA0+var_80; int
0x35f362: MOVT            R1, #0xC47A; int
0x35f366: STRD.W          R11, R6, [SP,#0xA0+var_A0]; int
0x35f36a: STRD.W          R6, R6, [SP,#0xA0+var_98]; int
0x35f36e: STRD.W          R11, R6, [SP,#0xA0+var_90]; int
0x35f372: STR             R6, [SP,#0xA0+var_88]; int
0x35f374: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x35f378: VMOV            S16, R10
0x35f37c: CMP             R0, #1
0x35f37e: VMOV            S18, R9
0x35f382: BNE             loc_35F39E
0x35f384: LDR             R0, [R4]
0x35f386: VLDR            S20, [SP,#0xA0+var_74]
0x35f38a: LDR.W           R1, [R0,#0xD8]
0x35f38e: MOV             R0, R4
0x35f390: BLX             R1
0x35f392: VMOV            S0, R0
0x35f396: VADD.F32        S0, S20, S0
0x35f39a: VSTR            S0, [SP,#0xA0+var_3C]
0x35f39e: LDR             R0, [R7,#arg_0]
0x35f3a0: VMOV            S2, R8
0x35f3a4: MOVS            R5, #0
0x35f3a6: VSUB.F32        S2, S2, S16
0x35f3aa: STR             R5, [SP,#0xA0+var_48]
0x35f3ac: VMOV            S0, R0
0x35f3b0: ADD             R0, SP, #0xA0+var_50; this
0x35f3b2: VSUB.F32        S0, S0, S18
0x35f3b6: VSTR            S0, [SP,#0xA0+var_4C]
0x35f3ba: VSTR            S2, [SP,#0xA0+var_50]
0x35f3be: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x35f3c2: LDR             R0, [R4,#0x14]
0x35f3c4: SUB.W           R3, R7, #-var_82; bool
0x35f3c8: LDR             R1, [SP,#0xA0+var_50]
0x35f3ca: STR             R1, [R0,#0x10]
0x35f3cc: LDR             R0, [R4,#0x14]
0x35f3ce: LDR             R1, [SP,#0xA0+var_4C]
0x35f3d0: STR             R1, [R0,#0x14]
0x35f3d2: LDR             R0, [R4,#0x14]
0x35f3d4: STR             R5, [R0,#0x18]
0x35f3d6: LDR             R0, [R4,#0x14]
0x35f3d8: STR             R1, [R0]
0x35f3da: MOV.W           R1, #0x3F800000
0x35f3de: VLDR            S0, [SP,#0xA0+var_50]
0x35f3e2: LDR             R0, [R4,#0x14]
0x35f3e4: VNEG.F32        S0, S0
0x35f3e8: VSTR            S0, [R0,#4]
0x35f3ec: LDR             R0, [R4,#0x14]
0x35f3ee: STR             R5, [R0,#8]
0x35f3f0: LDR             R0, [R4,#0x14]
0x35f3f2: STR             R5, [R0,#0x20]
0x35f3f4: LDR             R0, [R4,#0x14]
0x35f3f6: STR             R5, [R0,#0x24]
0x35f3f8: LDR             R0, [R4,#0x14]
0x35f3fa: STR             R1, [R0,#0x28]
0x35f3fc: LDR             R0, [R4,#0x14]
0x35f3fe: LDR             R1, [SP,#0xA0+var_44]
0x35f400: STR             R1, [R0,#0x30]
0x35f402: LDR             R0, [R4,#0x14]
0x35f404: LDR             R2, [SP,#0xA0+var_40]
0x35f406: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x35F410)
0x35f408: STR             R2, [R0,#0x34]
0x35f40a: LDR             R0, [R4,#0x14]
0x35f40c: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x35f40e: LDR             R2, [SP,#0xA0+var_3C]
0x35f410: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x35f412: STR             R2, [R0,#0x38]
0x35f414: MOVS            R2, #word_10
0x35f416: LDRSH.W         R0, [R4,#0x26]
0x35f41a: LDR.W           R0, [R1,R0,LSL#2]
0x35f41e: LDR             R0, [R0,#0x2C]
0x35f420: LDR             R1, [R0,#0x24]; CVector *
0x35f422: MOVS            R0, #1
0x35f424: STRD.W          R2, R5, [SP,#0xA0+var_A0]; __int16 *
0x35f428: MOVS            R2, #0; float
0x35f42a: STRD.W          R5, R0, [SP,#0xA0+var_98]; CEntity **
0x35f42e: STRD.W          R0, R5, [SP,#0xA0+var_90]; bool
0x35f432: ADD             R0, SP, #0xA0+var_44; this
0x35f434: STR             R5, [SP,#0xA0+var_88]; bool
0x35f436: BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x35f43a: LDRH.W          R0, [R7,#var_82]
0x35f43e: CBZ             R0, loc_35F44C
0x35f440: LDR             R0, [R4]
0x35f442: LDR             R1, [R0,#4]
0x35f444: MOV             R0, R4
0x35f446: BLX             R1
0x35f448: MOVS            R6, #0
0x35f44a: B               loc_35F45C
0x35f44c: MOV             R0, R4; this
0x35f44e: MOVS            R1, #1; unsigned __int8
0x35f450: BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
0x35f454: MOV             R0, R4; this
0x35f456: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x35f45a: MOV             R6, R4
0x35f45c: MOV             R0, R6
0x35f45e: ADD             SP, SP, #0x68 ; 'h'
0x35f460: VPOP            {D8-D10}
0x35f464: ADD             SP, SP, #4
0x35f466: POP.W           {R8-R11}
0x35f46a: POP             {R4-R7,PC}
