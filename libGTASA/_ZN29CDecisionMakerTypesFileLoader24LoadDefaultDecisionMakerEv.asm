0x474084: PUSH            {R4-R7,LR}
0x474086: ADD             R7, SP, #0xC
0x474088: PUSH.W          {R8}
0x47408c: SUB.W           SP, SP, #0x9A0; int
0x474090: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x474096)
0x474092: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x474094: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x474096: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x474098: CBNZ            R0, loc_4740AE
0x47409a: MOVW            R0, #0xF1C0; unsigned int
0x47409e: BLX             _Znwj; operator new(uint)
0x4740a2: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x4740a6: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4740AC)
0x4740a8: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x4740aa: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x4740ac: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x4740ae: BLX             j__ZN19CDecisionMakerTypes16LoadEventIndicesEv; CDecisionMakerTypes::LoadEventIndices(void)
0x4740b2: MOVS            R0, #0; this
0x4740b4: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x4740b8: MOVS            R0, #(stderr+1); this
0x4740ba: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x4740be: MOVS            R0, #(stderr+2); this
0x4740c0: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x4740c4: MOVS            R0, #(stderr+3); this
0x4740c6: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x4740ca: MOVS            R0, #byte_4; this
0x4740cc: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x4740d0: MOVS            R0, #byte_5; this
0x4740d2: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x4740d6: MOVS            R0, #byte_6; this
0x4740d8: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x4740dc: MOVS            R0, #byte_7; this
0x4740de: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x4740e2: MOVS            R0, #byte_8; this
0x4740e4: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x4740e8: MOVS            R0, #byte_9; this
0x4740ea: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x4740ee: MOVS            R0, #(byte_9+1); this
0x4740f0: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x4740f4: MOVS            R0, #(byte_9+2); this
0x4740f6: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x4740fa: MOVS            R0, #(byte_9+3); this
0x4740fc: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x474100: MOVS            R0, #(byte_9+4); this
0x474102: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x474106: MOVS            R0, #(byte_9+5); this
0x474108: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x47410c: MOVS            R0, #(byte_9+6); this
0x47410e: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x474112: MOVS            R0, #word_10; this
0x474114: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x474118: MOVS            R0, #(word_10+1); this
0x47411a: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x47411e: MOVS            R0, #word_12; this
0x474120: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x474124: MOVS            R0, #(word_12+1); this
0x474126: BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x47412a: ADD             R4, SP, #0x9B0+var_9AC
0x47412c: MOV             R0, R4; this
0x47412e: BLX             j__ZN14CDecisionMakerC2Ev; CDecisionMaker::CDecisionMaker(void)
0x474132: MOVS            R5, #0x29 ; ')'
0x474134: MOV             R0, R4; this
0x474136: BLX             j__ZN9CDecision10SetDefaultEv; CDecision::SetDefault(void)
0x47413a: ADDS            R4, #0x3C ; '<'
0x47413c: SUBS            R5, #1
0x47413e: BNE             loc_474134
0x474140: ADD.W           R8, SP, #0x9B0+var_9AC
0x474144: ADR             R0, aRandomPed; "RANDOM.ped"
0x474146: MOV             R1, R8; char *
0x474148: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKcR14CDecisionMaker; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,CDecisionMaker &)
0x47414c: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x474152)
0x47414e: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x474150: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x474152: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x474154: CBNZ            R0, loc_47416A
0x474156: MOVW            R0, #0xF1C0; unsigned int
0x47415a: BLX             _Znwj; operator new(uint)
0x47415e: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x474162: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x474168)
0x474164: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x474166: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x474168: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x47416a: MOVW            R1, #0xC1B4
0x47416e: ADDS            R5, R0, R1
0x474170: MOVS            R6, #0x29 ; ')'
0x474172: MOVS            R4, #0
0x474174: ADDS            R0, R5, R4; this
0x474176: ADD.W           R1, R8, R4; CDecision *
0x47417a: BLX             j__ZN9CDecision4FromERKS_; CDecision::From(CDecision const&)
0x47417e: ADDS            R4, #0x3C ; '<'
0x474180: SUBS            R6, #1
0x474182: BNE             loc_474174
0x474184: ADD             R4, SP, #0x9B0+var_9AC
0x474186: MOVS            R5, #0x29 ; ')'
0x474188: MOV             R0, R4; this
0x47418a: BLX             j__ZN9CDecision10SetDefaultEv; CDecision::SetDefault(void)
0x47418e: ADDS            R4, #0x3C ; '<'
0x474190: SUBS            R5, #1
0x474192: BNE             loc_474188
0x474194: ADD.W           R8, SP, #0x9B0+var_9AC
0x474198: ADR             R0, aMNormPed; "m_norm.ped"
0x47419a: MOV             R1, R8; char *
0x47419c: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKcR14CDecisionMaker; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,CDecisionMaker &)
0x4741a0: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4741A6)
0x4741a2: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x4741a4: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x4741a6: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x4741a8: CBNZ            R0, loc_4741BE
0x4741aa: MOVW            R0, #0xF1C0; unsigned int
0x4741ae: BLX             _Znwj; operator new(uint)
0x4741b2: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x4741b6: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4741BC)
0x4741b8: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x4741ba: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x4741bc: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x4741be: MOVW            R1, #0xCB50
0x4741c2: ADDS            R5, R0, R1
0x4741c4: MOVS            R6, #0x29 ; ')'
0x4741c6: MOVS            R4, #0
0x4741c8: ADDS            R0, R5, R4; this
0x4741ca: ADD.W           R1, R8, R4; CDecision *
0x4741ce: BLX             j__ZN9CDecision4FromERKS_; CDecision::From(CDecision const&)
0x4741d2: ADDS            R4, #0x3C ; '<'
0x4741d4: SUBS            R6, #1
0x4741d6: BNE             loc_4741C8
0x4741d8: ADD             R4, SP, #0x9B0+var_9AC
0x4741da: MOVS            R5, #0x29 ; ')'
0x4741dc: MOV             R0, R4; this
0x4741de: BLX             j__ZN9CDecision10SetDefaultEv; CDecision::SetDefault(void)
0x4741e2: ADDS            R4, #0x3C ; '<'
0x4741e4: SUBS            R5, #1
0x4741e6: BNE             loc_4741DC
0x4741e8: ADD.W           R8, SP, #0x9B0+var_9AC
0x4741ec: ADR             R0, aMPlyrPed; "m_plyr.ped"
0x4741ee: MOV             R1, R8; char *
0x4741f0: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKcR14CDecisionMaker; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,CDecisionMaker &)
0x4741f4: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4741FA)
0x4741f6: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x4741f8: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x4741fa: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x4741fc: CBNZ            R0, loc_474212
0x4741fe: MOVW            R0, #0xF1C0; unsigned int
0x474202: BLX             _Znwj; operator new(uint)
0x474206: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x47420a: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x474210)
0x47420c: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x47420e: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x474210: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x474212: MOVW            R1, #0xD4EC
0x474216: ADDS            R5, R0, R1
0x474218: MOVS            R6, #0x29 ; ')'
0x47421a: MOVS            R4, #0
0x47421c: ADDS            R0, R5, R4; this
0x47421e: ADD.W           R1, R8, R4; CDecision *
0x474222: BLX             j__ZN9CDecision4FromERKS_; CDecision::From(CDecision const&)
0x474226: ADDS            R4, #0x3C ; '<'
0x474228: SUBS            R6, #1
0x47422a: BNE             loc_47421C
0x47422c: ADD             R4, SP, #0x9B0+var_9AC
0x47422e: MOVS            R5, #0x29 ; ')'
0x474230: MOV             R0, R4; this
0x474232: BLX             j__ZN9CDecision10SetDefaultEv; CDecision::SetDefault(void)
0x474236: ADDS            R4, #0x3C ; '<'
0x474238: SUBS            R5, #1
0x47423a: BNE             loc_474230
0x47423c: ADD.W           R8, SP, #0x9B0+var_9AC
0x474240: ADR             R0, aRandomGrp; "RANDOM.grp"
0x474242: MOV             R1, R8; char *
0x474244: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKcR14CDecisionMaker; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,CDecisionMaker &)
0x474248: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x47424E)
0x47424a: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x47424c: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x47424e: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x474250: CBNZ            R0, loc_474266
0x474252: MOVW            R0, #0xF1C0; unsigned int
0x474256: BLX             _Znwj; operator new(uint)
0x47425a: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x47425e: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x474264)
0x474260: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x474262: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x474264: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x474266: MOVW            R1, #0xDE88
0x47426a: ADDS            R5, R0, R1
0x47426c: MOVS            R6, #0x29 ; ')'
0x47426e: MOVS            R4, #0
0x474270: ADDS            R0, R5, R4; this
0x474272: ADD.W           R1, R8, R4; CDecision *
0x474276: BLX             j__ZN9CDecision4FromERKS_; CDecision::From(CDecision const&)
0x47427a: ADDS            R4, #0x3C ; '<'
0x47427c: SUBS            R6, #1
0x47427e: BNE             loc_474270
0x474280: ADD             R4, SP, #0x9B0+var_9AC
0x474282: MOVS            R5, #0x29 ; ')'
0x474284: MOV             R0, R4; this
0x474286: BLX             j__ZN9CDecision10SetDefaultEv; CDecision::SetDefault(void)
0x47428a: ADDS            R4, #0x3C ; '<'
0x47428c: SUBS            R5, #1
0x47428e: BNE             loc_474284
0x474290: ADR             R0, aMissionGrp; "MISSION.grp"
0x474292: ADD             R1, SP, #0x9B0+var_9AC; char *
0x474294: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKcR14CDecisionMaker; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,CDecisionMaker &)
0x474298: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x47429E)
0x47429a: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x47429c: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x47429e: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x4742a0: CBNZ            R0, loc_4742B6
0x4742a2: MOVW            R0, #0xF1C0; unsigned int
0x4742a6: BLX             _Znwj; operator new(uint)
0x4742aa: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x4742ae: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4742B4)
0x4742b0: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x4742b2: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x4742b4: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x4742b6: MOVW            R1, #0xE824
0x4742ba: ADDS            R4, R0, R1
0x4742bc: ADD             R5, SP, #0x9B0+var_9AC
0x4742be: MOVS            R6, #0x29 ; ')'
0x4742c0: MOV             R0, R4; this
0x4742c2: MOV             R1, R5; CDecision *
0x4742c4: BLX             j__ZN9CDecision4FromERKS_; CDecision::From(CDecision const&)
0x4742c8: ADDS            R5, #0x3C ; '<'
0x4742ca: ADDS            R4, #0x3C ; '<'
0x4742cc: SUBS            R6, #1
0x4742ce: BNE             loc_4742C0
0x4742d0: ADR             R0, aGangmbrPed; "GangMbr.ped"
0x4742d2: MOVS            R1, #0; char *
0x4742d4: MOVS            R2, #0; unsigned __int8
0x4742d6: MOV.W           R3, #0xFFFFFFFF; unsigned __int8
0x4742da: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
0x4742de: ADR             R0, aCopPed; "Cop.ped"
0x4742e0: MOVS            R1, #0; char *
0x4742e2: MOVS            R2, #0; unsigned __int8
0x4742e4: MOV.W           R3, #0xFFFFFFFF; unsigned __int8
0x4742e8: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
0x4742ec: ADR             R0, aRNormPed; "R_Norm.ped"
0x4742ee: MOVS            R1, #0; char *
0x4742f0: MOVS            R2, #0; unsigned __int8
0x4742f2: MOV.W           R3, #0xFFFFFFFF; unsigned __int8
0x4742f6: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
0x4742fa: ADR             R0, aRToughPed; "R_Tough.ped"
0x4742fc: MOVS            R1, #0; char *
0x4742fe: MOVS            R2, #0; unsigned __int8
0x474300: MOV.W           R3, #0xFFFFFFFF; unsigned __int8
0x474304: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
0x474308: ADR             R0, aRWeakPed; "R_Weak.ped"
0x47430a: MOVS            R1, #0; char *
0x47430c: MOVS            R2, #0; unsigned __int8
0x47430e: MOV.W           R3, #0xFFFFFFFF; unsigned __int8
0x474312: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
0x474316: ADR             R0, aFiremanPed; "Fireman.ped"
0x474318: MOVS            R1, #0; char *
0x47431a: MOVS            R2, #0; unsigned __int8
0x47431c: MOV.W           R3, #0xFFFFFFFF; unsigned __int8
0x474320: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
0x474324: ADR             R0, aMEmptyPed; "m_empty.ped"
0x474326: MOVS            R1, #0; char *
0x474328: MOVS            R2, #0; unsigned __int8
0x47432a: MOV.W           R3, #0xFFFFFFFF; unsigned __int8
0x47432e: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
0x474332: ADR             R0, aIndoorsPed; "Indoors.ped"
0x474334: MOVS            R1, #0; char *
0x474336: MOVS            R2, #0; unsigned __int8
0x474338: MOV.W           R3, #0xFFFFFFFF; unsigned __int8
0x47433c: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
0x474340: ADR             R0, aRandomGrp; "RANDOM.grp"
0x474342: MOVS            R1, #(stderr+1); char *
0x474344: MOVS            R2, #0; unsigned __int8
0x474346: MOV.W           R3, #0xFFFFFFFF; unsigned __int8
0x47434a: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
0x47434e: ADR             R0, aRandom2Grp; "RANDOM2.grp"
0x474350: MOVS            R1, #(stderr+1); char *
0x474352: MOVS            R2, #0; unsigned __int8
0x474354: MOV.W           R3, #0xFFFFFFFF; unsigned __int8
0x474358: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
0x47435c: ADD.W           SP, SP, #0x9A0
0x474360: POP.W           {R8}
0x474364: POP             {R4-R7,PC}
