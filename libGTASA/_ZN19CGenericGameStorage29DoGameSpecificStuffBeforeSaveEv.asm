0x4d3ca0: PUSH            {R4,R5,R7,LR}
0x4d3ca2: ADD             R7, SP, #8
0x4d3ca4: BLX             j__ZN6CRopes8ShutdownEv; CRopes::Shutdown(void)
0x4d3ca8: BLX             j__ZN8CPickups19RemovePickupObjectsEv; CPickups::RemovePickupObjects(void)
0x4d3cac: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4D3CB4)
0x4d3cae: MOVS            R5, #0
0x4d3cb0: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4d3cb2: LDR             R4, [R0]; CWorld::Players ...
0x4d3cb4: LDRB.W          R0, [R4,#(byte_96B7EB - 0x96B69C)]
0x4d3cb8: VMOV            S0, R0
0x4d3cbc: VCVT.F32.U32    S0, S0
0x4d3cc0: LDR             R0, [R4]; CWorld::Players
0x4d3cc2: ADDW            R0, R0, #0x544
0x4d3cc6: VSTR            S0, [R0]
0x4d3cca: MOVS            R0, #0; this
0x4d3ccc: BLX             j__ZN9CGangWars10EndGangWarEb; CGangWars::EndGangWar(bool)
0x4d3cd0: MOVS            R0, #dword_88; this
0x4d3cd2: MOV.W           R1, #0x3F800000; unsigned __int16
0x4d3cd6: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x4d3cda: MOV.W           R0, #(elf_hash_bucket+0x6C); this
0x4d3cde: BLX             j__ZN10CGameLogic8PassTimeEj; CGameLogic::PassTime(uint)
0x4d3ce2: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4D3CEC)
0x4d3ce4: MOV.W           R1, #0x194
0x4d3ce8: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4d3cea: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4d3cec: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4d3cee: SMLABB.W        R0, R0, R1, R4
0x4d3cf2: STRH.W          R5, [R0,#0x144]
0x4d3cf6: MOV.W           R0, #0xFFFFFFFF; int
0x4d3cfa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4d3cfe: BLX             j__ZN10CPlayerPed17ResetSprintEnergyEv; CPlayerPed::ResetSprintEnergy(void)
0x4d3d02: MOV.W           R0, #0xFFFFFFFF; int
0x4d3d06: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4d3d0a: MOVS            R1, #0; int
0x4d3d0c: BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
0x4d3d10: MOVS            R0, #(stderr+1); this
0x4d3d12: MOVS            R1, #0; bool
0x4d3d14: POP.W           {R4,R5,R7,LR}
0x4d3d18: B.W             j_j__ZN5CGame12TidyUpMemoryEbb; j_CGame::TidyUpMemory(bool,bool)
