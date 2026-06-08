0x4d4428: PUSH            {R4,R5,R7,LR}
0x4d442a: ADD             R7, SP, #8
0x4d442c: SUB             SP, SP, #8
0x4d442e: MOV             R5, R0
0x4d4430: BLX             j__Z20psGetMemoryFunctionsv; psGetMemoryFunctions(void)
0x4d4434: MOVS            R1, #0
0x4d4436: MOV.W           R2, #0x400000
0x4d443a: MOVS            R4, #0
0x4d443c: BLX             j__Z12RwEngineInitPK17RwMemoryFunctionsjj; RwEngineInit(RwMemoryFunctions const*,uint,uint)
0x4d4440: CBZ             R0, loc_4D44B4
0x4d4442: MOVS            R0, #3; int
0x4d4444: MOVS            R1, #0; void *
0x4d4446: MOVS            R4, #0
0x4d4448: BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
0x4d444c: BLX             j__Z19psInstallFileSystemv; psInstallFileSystem(void)
0x4d4450: MOVS            R0, #9; int
0x4d4452: MOVS            R1, #0; void *
0x4d4454: BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
0x4d4458: CBZ             R0, loc_4D44B4
0x4d445a: MOVS            R0, #4; int
0x4d445c: MOVS            R1, #0; void *
0x4d445e: MOVS            R4, #0
0x4d4460: BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
0x4d4464: CBZ             R0, loc_4D44B4
0x4d4466: ADD             R0, SP, #0x10+var_C
0x4d4468: STR             R5, [SP,#0x10+var_C]
0x4d446a: BLX             j__Z12RwEngineOpenP18RwEngineOpenParams; RwEngineOpen(RwEngineOpenParams *)
0x4d446e: CBZ             R0, loc_4D44AE
0x4d4470: MOVS            R0, #0x17; int
0x4d4472: MOV             R1, R5; void *
0x4d4474: BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
0x4d4478: CMP             R0, #2
0x4d447a: BNE             loc_4D4486
0x4d447c: BLX             j__Z14psSelectDevicev; psSelectDevice(void)
0x4d4480: CMP             R0, #0
0x4d4482: IT NE
0x4d4484: MOVNE           R0, #1
0x4d4486: CBZ             R0, loc_4D44AA
0x4d4488: BLX             j__Z13RwEngineStartv; RwEngineStart(void)
0x4d448c: CBZ             R0, loc_4D44AA
0x4d448e: MOVS            R0, #0xA; int
0x4d4490: MOVS            R1, #0; void *
0x4d4492: BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
0x4d4496: BLX             j__Z22psNativeTextureSupportv; psNativeTextureSupport(void)
0x4d449a: MOVS            R0, #1; int
0x4d449c: MOVS            R4, #1
0x4d449e: BLX             j__Z22RwTextureSetMipmappingi; RwTextureSetMipmapping(int)
0x4d44a2: MOVS            R0, #0; int
0x4d44a4: BLX             j__Z26RwTextureSetAutoMipmappingi; RwTextureSetAutoMipmapping(int)
0x4d44a8: B               loc_4D44B4
0x4d44aa: BLX             j__Z13RwEngineClosev; RwEngineClose(void)
0x4d44ae: BLX             j__Z12RwEngineTermv; RwEngineTerm(void)
0x4d44b2: MOVS            R4, #0
0x4d44b4: MOV             R0, R4
0x4d44b6: ADD             SP, SP, #8
0x4d44b8: POP             {R4,R5,R7,PC}
