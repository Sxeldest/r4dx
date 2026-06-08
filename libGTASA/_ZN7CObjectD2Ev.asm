0x453098: PUSH            {R4,R5,R7,LR}; Alternative name is 'CObject::~CObject()'
0x45309a: ADD             R7, SP, #8
0x45309c: SUB             SP, SP, #8; float
0x45309e: MOV             R4, R0
0x4530a0: LDR             R0, =(_ZTV7CObject_ptr - 0x4530AA)
0x4530a2: MOV.W           R5, #0xFFFFFFFF
0x4530a6: ADD             R0, PC; _ZTV7CObject_ptr
0x4530a8: LDR             R1, [R0]; `vtable for'CObject ...
0x4530aa: LDR.W           R0, [R4,#0x144]
0x4530ae: ADDS            R1, #8
0x4530b0: STR             R1, [R4]
0x4530b2: TST.W           R0, #0x300000
0x4530b6: BEQ             loc_4530F2
0x4530b8: LDRSH.W         R1, [R4,#0x16C]
0x4530bc: CMP             R1, R5
0x4530be: BLE             loc_4530E6
0x4530c0: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x4530CA)
0x4530c2: ADD.W           R1, R1, R1,LSL#2
0x4530c6: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x4530c8: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x4530ca: LDRSH.W         R0, [R0,R1,LSL#2]
0x4530ce: MOVW            R1, #0x6676; int
0x4530d2: ADD             R0, R1; this
0x4530d4: BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
0x4530d8: LDRSH.W         R1, [R4,#0x16C]; CEntity *
0x4530dc: MOV             R0, R4; this
0x4530de: BLX             j__ZN11CTheScripts36RemoveFromWaitingForScriptBrainArrayEP7CEntitys; CTheScripts::RemoveFromWaitingForScriptBrainArray(CEntity *,short)
0x4530e2: LDR.W           R0, [R4,#0x144]
0x4530e6: BIC.W           R0, R0, #0x300000
0x4530ea: STRH.W          R5, [R4,#0x16C]
0x4530ee: STR.W           R0, [R4,#0x144]
0x4530f2: LSLS            R0, R0, #0xF
0x4530f4: BPL             loc_45310E
0x4530f6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x453100)
0x4530f8: LDRSH.W         R1, [R4,#0x26]; int
0x4530fc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4530fe: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x453100: LDR.W           R0, [R0,R1,LSL#2]
0x453104: LDR             R0, [R0,#0x2C]
0x453106: LDRB.W          R0, [R0,#0x28]; this
0x45310a: BLX             j__ZN9CColStore9RemoveRefEi; CColStore::RemoveRef(int)
0x45310e: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x45311C)
0x453110: MOV             R2, #0xD8FD8FD9
0x453118: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x45311a: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x45311c: LDR             R0, [R0]; CPools::ms_pObjectPool
0x45311e: LDRD.W          R1, R0, [R0]
0x453122: SUBS            R1, R4, R1
0x453124: ASRS            R1, R1, #2
0x453126: MULS            R1, R2
0x453128: LDRB            R0, [R0,R1]
0x45312a: ORR.W           R1, R0, R1,LSL#8
0x45312e: MOVS            R0, #3
0x453130: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x453134: LDRH.W          R0, [R4,#0x14E]
0x453138: UXTH            R1, R5
0x45313a: CMP             R0, R1
0x45313c: BEQ             loc_45314E
0x45313e: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x453146)
0x453140: SXTH            R0, R0
0x453142: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x453144: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x453146: LDR.W           R0, [R1,R0,LSL#2]; this
0x45314a: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x45314e: LDR.W           R0, [R4,#0x170]
0x453152: CBZ             R0, loc_453160
0x453154: LDR.W           R0, [R4,#0x174]
0x453158: CMP             R0, #0
0x45315a: IT NE
0x45315c: BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x453160: LDRB.W          R0, [R4,#0x140]
0x453164: CMP             R0, #3
0x453166: BNE             loc_45317C
0x453168: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x45316E)
0x45316a: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x45316c: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x45316e: LDRH            R0, [R0]; CObject::nNoTempObjects
0x453170: CBZ             R0, loc_45317C
0x453172: LDR             R1, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x45317A)
0x453174: SUBS            R0, #1
0x453176: ADD             R1, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x453178: LDR             R1, [R1]; CObject::nNoTempObjects ...
0x45317a: STRH            R0, [R1]; CObject::nNoTempObjects
0x45317c: LDR.W           R0, [R4,#0x13C]
0x453180: CBZ             R0, loc_4531BE
0x453182: LDR             R1, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x453188)
0x453184: ADD             R1, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
0x453186: LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode ...
0x453188: LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode
0x45318a: CMP             R1, R0
0x45318c: BNE             loc_453198
0x45318e: LDR             R1, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x453196)
0x453190: LDR             R2, [R0,#4]
0x453192: ADD             R1, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
0x453194: LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode ...
0x453196: STR             R2, [R1]; CWorld::ms_listObjectsWithControlCode
0x453198: LDR             R1, [R0,#8]
0x45319a: CMP             R1, #0
0x45319c: ITT NE
0x45319e: LDRNE           R2, [R0,#4]
0x4531a0: STRNE           R2, [R1,#4]
0x4531a2: LDR             R1, [R0,#4]
0x4531a4: CMP             R1, #0
0x4531a6: ITT NE
0x4531a8: LDRNE           R0, [R0,#8]
0x4531aa: STRNE           R0, [R1,#8]
0x4531ac: LDR.W           R0, [R4,#0x13C]; void *
0x4531b0: CMP             R0, #0
0x4531b2: IT NE
0x4531b4: BLXNE           j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
0x4531b8: MOVS            R0, #0
0x4531ba: STR.W           R0, [R4,#0x13C]
0x4531be: LDR             R0, =(MI_TRAINCROSSING1_ptr - 0x4531C8)
0x4531c0: LDRSH.W         R1, [R4,#0x26]
0x4531c4: ADD             R0, PC; MI_TRAINCROSSING1_ptr
0x4531c6: LDR             R0, [R0]; MI_TRAINCROSSING1
0x4531c8: LDRH            R0, [R0]
0x4531ca: CMP             R1, R0
0x4531cc: BNE             loc_45321C
0x4531ce: LDR.W           R0, [R4,#0x178]
0x4531d2: VMOV.F32        S0, #-12.0
0x4531d6: VMOV.F32        S2, #12.0
0x4531da: MOVS            R5, #0
0x4531dc: LDR             R1, [R0,#0x14]
0x4531de: ADD.W           R2, R1, #0x30 ; '0'
0x4531e2: CMP             R1, #0
0x4531e4: IT EQ
0x4531e6: ADDEQ           R2, R0, #4
0x4531e8: LDR             R0, =(ThePaths_ptr - 0x4531F6)
0x4531ea: VLDR            S4, [R2]
0x4531ee: VLDR            S6, [R2,#4]
0x4531f2: ADD             R0, PC; ThePaths_ptr
0x4531f4: VADD.F32        S8, S4, S0
0x4531f8: STR             R5, [SP,#0x10+var_C]; bool
0x4531fa: VADD.F32        S4, S4, S2
0x4531fe: LDR             R0, [R0]; ThePaths ; this
0x453200: VADD.F32        S0, S6, S0
0x453204: VMOV            R1, S8; float
0x453208: VMOV            R2, S4; float
0x45320c: VMOV            R3, S0; float
0x453210: VADD.F32        S0, S6, S2
0x453214: VSTR            S0, [SP,#0x10+var_10]
0x453218: BLX             j__ZN9CPathFind20SetLinksBridgeLightsEffffb; CPathFind::SetLinksBridgeLights(float,float,float,float,bool)
0x45321c: LDR.W           R0, [R4,#0x168]; this
0x453220: CMP             R0, #0
0x453222: IT NE
0x453224: BLXNE           j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
0x453228: MOV             R0, R4; this
0x45322a: ADD             SP, SP, #8
0x45322c: POP.W           {R4,R5,R7,LR}
0x453230: B.W             sub_19446C
