0x5c34ec: PUSH            {R4-R7,LR}
0x5c34ee: ADD             R7, SP, #0xC
0x5c34f0: PUSH.W          {R11}
0x5c34f4: SUB             SP, SP, #8
0x5c34f6: ADD             R1, SP, #0x18+var_14; char *
0x5c34f8: BLX.W           j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x5c34fc: MOV             R4, R0
0x5c34fe: LDR             R0, [SP,#0x18+var_14]; this
0x5c3500: MOVS            R1, #2; int
0x5c3502: BLX.W           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x5c3506: MOVS            R0, #0; this
0x5c3508: BLX.W           j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x5c350c: LDR             R0, [R4]
0x5c350e: LDR             R1, [R0,#0x2C]
0x5c3510: MOV             R0, R4
0x5c3512: BLX             R1
0x5c3514: MOV             R5, R0
0x5c3516: MOV             R0, R4; this
0x5c3518: BLX.W           j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x5c351c: BLX.W           j__Z13RpClumpCreatev; RpClumpCreate(void)
0x5c3520: LDR             R6, [R5,#4]
0x5c3522: MOV             R4, R0
0x5c3524: MOV             R0, R6
0x5c3526: BLX.W           j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
0x5c352a: MOV             R0, R4
0x5c352c: MOV             R1, R5
0x5c352e: BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x5c3532: STR             R6, [R4,#4]
0x5c3534: MOV             R0, R4
0x5c3536: ADD             SP, SP, #8
0x5c3538: POP.W           {R11}
0x5c353c: POP             {R4-R7,PC}
