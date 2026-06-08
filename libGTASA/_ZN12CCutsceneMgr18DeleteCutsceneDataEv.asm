0x38fe9c: PUSH            {R7,LR}
0x38fe9e: MOV             R7, SP
0x38fea0: BLX             j__ZN12CCutsceneMgr26DeleteCutsceneData_overlayEv; CCutsceneMgr::DeleteCutsceneData_overlay(void)
0x38fea4: MOVS            R0, #(stderr+1); this
0x38fea6: BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
0x38feaa: LDR             R0, =(byte_942E54 - 0x38FEB0)
0x38feac: ADD             R0, PC; byte_942E54
0x38feae: LDRB            R0, [R0]; this
0x38feb0: CMP             R0, #1
0x38feb2: IT NE
0x38feb4: POPNE           {R7,PC}
0x38feb6: POP.W           {R7,LR}
0x38feba: B               _ZN12CCutsceneMgr43LoadEverythingBecauseCutsceneDeletedAllOfItEv; CCutsceneMgr::LoadEverythingBecauseCutsceneDeletedAllOfIt(void)
