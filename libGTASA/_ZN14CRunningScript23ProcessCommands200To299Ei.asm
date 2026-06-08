0x32d8e8: PUSH            {R4-R7,LR}
0x32d8ea: ADD             R7, SP, #0xC
0x32d8ec: PUSH.W          {R8-R11}
0x32d8f0: SUB             SP, SP, #4
0x32d8f2: VPUSH           {D8-D13}
0x32d8f6: SUB             SP, SP, #0x28
0x32d8f8: MOV             R4, R0
0x32d8fa: SUB.W           R0, R1, #0xD6; switch 84 cases
0x32d8fe: CMP             R0, #0x53 ; 'S'
0x32d900: BHI.W           def_32D906; jumptable 0032D906 default case, cases 218,220,222,224,227-235,245-253,275,277,278,282-289,291-296
0x32d904: MOVS            R5, #0
0x32d906: TBH.W           [PC,R0,LSL#1]; switch jump
0x32d90a: DCW 0x5E; jump table for switch statement
0x32d90c: DCW 0x79
0x32d90e: DCW 0xDF
0x32d910: DCW 0xEC
0x32d912: DCW 0x1CB
0x32d914: DCW 0x1CE
0x32d916: DCW 0x1CB
0x32d918: DCW 0x1EC
0x32d91a: DCW 0x1CB
0x32d91c: DCW 0x214
0x32d91e: DCW 0x1CB
0x32d920: DCW 0x232
0x32d922: DCW 0x24C
0x32d924: DCW 0x1CB
0x32d926: DCW 0x1CB
0x32d928: DCW 0x1CB
0x32d92a: DCW 0x1CB
0x32d92c: DCW 0x1CB
0x32d92e: DCW 0x1CB
0x32d930: DCW 0x1CB
0x32d932: DCW 0x1CB
0x32d934: DCW 0x1CB
0x32d936: DCW 0x54
0x32d938: DCW 0x54
0x32d93a: DCW 0x54
0x32d93c: DCW 0x54
0x32d93e: DCW 0x54
0x32d940: DCW 0x54
0x32d942: DCW 0x59
0x32d944: DCW 0x59
0x32d946: DCW 0x59
0x32d948: DCW 0x1CB
0x32d94a: DCW 0x1CB
0x32d94c: DCW 0x1CB
0x32d94e: DCW 0x1CB
0x32d950: DCW 0x1CB
0x32d952: DCW 0x1CB
0x32d954: DCW 0x1CB
0x32d956: DCW 0x1CB
0x32d958: DCW 0x1CB
0x32d95a: DCW 0x54
0x32d95c: DCW 0x54
0x32d95e: DCW 0x54
0x32d960: DCW 0x54
0x32d962: DCW 0x54
0x32d964: DCW 0x54
0x32d966: DCW 0x59
0x32d968: DCW 0x59
0x32d96a: DCW 0x59
0x32d96c: DCW 0x25C
0x32d96e: DCW 0x2B6
0x32d970: DCW 0x338
0x32d972: DCW 0x351
0x32d974: DCW 0x368
0x32d976: DCW 0x690
0x32d978: DCW 0x37D
0x32d97a: DCW 0x392
0x32d97c: DCW 0x3A7
0x32d97e: DCW 0x3BB
0x32d980: DCW 0x3D1
0x32d982: DCW 0x3E1; int
0x32d984: DCW 0x1CB
0x32d986: DCW 0x3E7
0x32d988: DCW 0x1CB
0x32d98a: DCW 0x1CB
0x32d98c: DCW 0x405
0x32d98e: DCW 0x41C
0x32d990: DCW 0x44B
0x32d992: DCW 0x1CB
0x32d994: DCW 0x1CB
0x32d996: DCW 0x1CB
0x32d998: DCW 0x1CB
0x32d99a: DCW 0x1CB
0x32d99c: DCW 0x1CB
0x32d99e: DCW 0x1CB
0x32d9a0: DCW 0x1CB
0x32d9a2: DCW 0x473
0x32d9a4: DCW 0x1CB
0x32d9a6: DCW 0x1CB
0x32d9a8: DCW 0x1CB
0x32d9aa: DCW 0x1CB
0x32d9ac: DCW 0x1CB
0x32d9ae: DCW 0x1CB
0x32d9b0: DCW 0x494
0x32d9b2: MOV             R0, R4; jumptable 0032D906 cases 236-241,254-259
0x32d9b4: BLX             j__ZN14CRunningScript17LocateCharCommandEi; CRunningScript::LocateCharCommand(int)
0x32d9b8: B.W             loc_32E628
0x32d9bc: MOV             R0, R4; jumptable 0032D906 cases 242-244,260-262
0x32d9be: BLX             j__ZN14CRunningScript21LocateCharCharCommandEi; CRunningScript::LocateCharCharCommand(int)
0x32d9c2: B.W             loc_32E628
0x32d9c6: MOV             R0, R4; jumptable 0032D906 case 214
0x32d9c8: MOVS            R1, #1; __int16
0x32d9ca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32d9ce: LDR.W           R0, =(ScriptParams_ptr - 0x32D9D6)
0x32d9d2: ADD             R0, PC; ScriptParams_ptr
0x32d9d4: LDR             R0, [R0]; ScriptParams
0x32d9d6: LDR             R0, [R0]
0x32d9d8: STRH.W          R0, [R4,#0xF0]
0x32d9dc: UXTH            R1, R0
0x32d9de: CMP             R1, #0
0x32d9e0: BEQ.W           loc_32E30E
0x32d9e4: CMP             R1, #8
0x32d9e6: BHI.W           loc_32E37E
0x32d9ea: ADDS            R0, #1
0x32d9ec: STRH.W          R0, [R4,#0xF0]
0x32d9f0: MOVS            R0, #1
0x32d9f2: MOVS            R5, #0
0x32d9f4: STRB.W          R0, [R4,#0xE5]
0x32d9f8: B.W             loc_32E62A; jumptable 0032D906 case 268
0x32d9fc: MOV             R0, R4; jumptable 0032D906 case 215
0x32d9fe: MOVS            R1, #1; __int16
0x32da00: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32da04: LDR.W           R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32DA14)
0x32da08: VMOV.I32        Q8, #0
0x32da0c: LDR.W           R1, =(ScriptParams_ptr - 0x32DA1A)
0x32da10: ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
0x32da12: LDR.W           R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32DA1E)
0x32da16: ADD             R1, PC; ScriptParams_ptr
0x32da18: LDR             R0, [R0]; CTheScripts::pIdleScripts ...
0x32da1a: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32da1c: LDR             R1, [R1]; ScriptParams
0x32da1e: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x32da20: LDR             R4, [R0]; CTheScripts::pIdleScripts
0x32da22: LDRD.W          R3, R6, [R4]
0x32da26: CMP             R6, #0
0x32da28: LDR             R1, [R1]
0x32da2a: IT EQ
0x32da2c: MOVEQ           R6, R0
0x32da2e: STR             R3, [R6]; CTheScripts::pIdleScripts
0x32da30: MOVS            R6, #0
0x32da32: LDR             R0, [R4]
0x32da34: ADDS            R5, R2, R1
0x32da36: CMP             R0, #0
0x32da38: ITT NE
0x32da3a: LDRNE           R1, [R4,#4]
0x32da3c: STRNE           R1, [R0,#4]
0x32da3e: MOVW            R0, #0x656D
0x32da42: STRB            R6, [R4,#0xE]
0x32da44: MOVS            R1, #0xA8
0x32da46: STRH            R0, [R4,#0xC]
0x32da48: MOV             R0, #0x616E6F6E
0x32da50: STR             R6, [R4]
0x32da52: STR.W           R6, [R4,#0xEC]
0x32da56: STR             R0, [R4,#8]
0x32da58: MOVS            R0, #0xFF
0x32da5a: STR.W           R6, [R4,#0xE4]
0x32da5e: STRB.W          R6, [R4,#0xE8]
0x32da62: STRB.W          R0, [R4,#0xE9]
0x32da66: ADD.W           R0, R4, #0x2A ; '*'
0x32da6a: VST1.16         {D16-D17}, [R0]
0x32da6e: ADD.W           R0, R4, #0x20 ; ' '
0x32da72: VST1.32         {D16-D17}, [R0]
0x32da76: ADD.W           R0, R4, #0x10
0x32da7a: VST1.32         {D16-D17}, [R0]
0x32da7e: ADD.W           R0, R4, #0x3C ; '<'
0x32da82: BLX             j___aeabi_memclr8_0
0x32da86: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32DA96)
0x32da8a: MOV.W           R1, #0x1000000
0x32da8e: STRB.W          R6, [R4,#0xF4]
0x32da92: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x32da94: STR.W           R1, [R4,#0xF0]
0x32da98: STR.W           R6, [R4,#0xF8]
0x32da9c: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x32da9e: STRB.W          R6, [R4,#0xFC]
0x32daa2: STR             R5, [R4,#0x14]
0x32daa4: MOVS            R5, #0
0x32daa6: LDR             R1, [R0]; CTheScripts::pActiveScripts
0x32daa8: STRD.W          R1, R6, [R4]
0x32daac: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x32daae: CMP             R0, #0
0x32dab0: IT NE
0x32dab2: STRNE           R4, [R0,#4]
0x32dab4: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32DABC)
0x32dab8: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x32daba: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x32dabc: STR             R4, [R0]; CTheScripts::pActiveScripts
0x32dabe: MOVS            R0, #1
0x32dac0: STRB.W          R0, [R4,#0xE4]
0x32dac4: B.W             loc_32E62A; jumptable 0032D906 case 268
0x32dac8: LDRB.W          R0, [R4,#0xE6]; jumptable 0032D906 case 216
0x32dacc: CMP             R0, #0
0x32dace: BEQ.W           loc_32E628
0x32dad2: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32DADA)
0x32dad6: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32dad8: LDR             R0, [R0]; this
0x32dada: BLX             j__ZN15CMissionCleanup7ProcessEv; CMissionCleanup::Process(void)
0x32dade: B.W             loc_32E628
0x32dae2: MOV             R0, R4; jumptable 0032D906 case 217
0x32dae4: MOVS            R1, #1; __int16
0x32dae6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32daea: LDR.W           R0, =(ScriptParams_ptr - 0x32DAFA)
0x32daee: MOVW            R2, #0x7CC
0x32daf2: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32DAFC)
0x32daf6: ADD             R0, PC; ScriptParams_ptr
0x32daf8: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32dafa: LDR             R0, [R0]; ScriptParams
0x32dafc: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x32dafe: LDR             R0, [R0]
0x32db00: LDR             R1, [R1]; CPools::ms_pPedPool
0x32db02: LSRS            R0, R0, #8
0x32db04: LDR             R1, [R1]
0x32db06: MLA.W           R0, R0, R2, R1
0x32db0a: MOV             R2, #0xBFE6D523
0x32db12: LDRB.W          R1, [R0,#0x485]
0x32db16: LSLS            R1, R1, #0x1F
0x32db18: ITE NE
0x32db1a: LDRNE.W         R11, [R0,#0x590]
0x32db1e: MOVEQ.W         R11, #0
0x32db22: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32DB2A)
0x32db26: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32db28: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x32db2a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x32db2c: LDRD.W          R5, R0, [R0]
0x32db30: SUB.W           R1, R11, R5
0x32db34: ASRS            R1, R1, #2
0x32db36: MULS            R2, R1
0x32db38: LDR.W           R1, =(_ZN11CTheScripts17StoreVehicleIndexE_ptr - 0x32DB40)
0x32db3c: ADD             R1, PC; _ZN11CTheScripts17StoreVehicleIndexE_ptr
0x32db3e: LDR             R1, [R1]; CTheScripts::StoreVehicleIndex ...
0x32db40: LDRB            R3, [R0,R2]
0x32db42: LDR             R1, [R1]; CTheScripts::StoreVehicleIndex
0x32db44: ORR.W           R6, R3, R2,LSL#8
0x32db48: CMP             R6, R1
0x32db4a: BEQ.W           def_32DC84; jumptable 0032DC84 default case
0x32db4e: LDRB.W          R2, [R4,#0xE6]
0x32db52: CMP             R2, #0
0x32db54: BEQ.W           loc_32E436
0x32db58: CMP             R1, #0
0x32db5a: BLT.W           loc_32DC6E
0x32db5e: MOV.W           R9, R1,LSR#8
0x32db62: UXTB            R1, R1; CVehicle *
0x32db64: LDRB.W          R0, [R0,R9]
0x32db68: CMP             R0, R1
0x32db6a: BNE.W           loc_32DC6E
0x32db6e: MOVW            R0, #0xA2C
0x32db72: MLA.W           R8, R9, R0, R5
0x32db76: CMP.W           R8, #0
0x32db7a: BEQ             loc_32DC6E
0x32db7c: MOV             R0, R8; this
0x32db7e: BLX             j__ZN8CCarCtrl32RemoveFromInterestingVehicleListEP8CVehicle; CCarCtrl::RemoveFromInterestingVehicleList(CVehicle *)
0x32db82: LDRB.W          R0, [R8,#0x4A8]
0x32db86: CMP             R0, #2
0x32db88: BNE             loc_32DC6E
0x32db8a: LDR.W           R0, =(_ZN11CTheScripts21StoreVehicleWasRandomE_ptr - 0x32DB92)
0x32db8e: ADD             R0, PC; _ZN11CTheScripts21StoreVehicleWasRandomE_ptr
0x32db90: LDR             R0, [R0]; CTheScripts::StoreVehicleWasRandom ...
0x32db92: LDRB            R0, [R0]; CTheScripts::StoreVehicleWasRandom
0x32db94: CMP             R0, #0
0x32db96: BEQ             loc_32DC6E
0x32db98: MOV             R0, R8; this
0x32db9a: MOVS            R1, #1; int
0x32db9c: MOVS            R2, #0; bool
0x32db9e: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x32dba2: MOVW            LR, #0xA2C
0x32dba6: LDR.W           R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32DBB6)
0x32dbaa: MLA.W           R0, R9, LR, R5
0x32dbae: LDR.W           R1, =(_ZN11CTheScripts17StoreVehicleIndexE_ptr - 0x32DBB8)
0x32dbb2: ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32dbb4: ADD             R1, PC; _ZN11CTheScripts17StoreVehicleIndexE_ptr
0x32dbb6: MOV.W           R8, #0
0x32dbba: LDR             R1, [R1]; CTheScripts::StoreVehicleIndex ...
0x32dbbc: LDR.W           R3, [R0,#0x42C]
0x32dbc0: BIC.W           R3, R3, #8
0x32dbc4: STR.W           R3, [R0,#0x42C]
0x32dbc8: LDR             R0, [R2]; CTheScripts::MissionCleanUp ...
0x32dbca: LDR.W           R10, [R1]; CTheScripts::StoreVehicleIndex
0x32dbce: ADDS            R5, R0, #4
0x32dbd0: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32DBD8)
0x32dbd4: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32dbd6: MOV.W           R3, R10,LSR#8
0x32dbda: LDR.W           R12, [R0]; CPools::ms_pVehiclePool ...
0x32dbde: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32DBE6)
0x32dbe2: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32dbe4: LDR.W           R9, [R0]; CTheScripts::MissionCleanUp ...
0x32dbe8: LDRB.W          R0, [R5,#-4]; CTheScripts::MissionCleanUp
0x32dbec: CMP             R0, #1
0x32dbee: ITT EQ
0x32dbf0: LDREQ           R0, [R5]
0x32dbf2: CMPEQ           R0, R10
0x32dbf4: BNE             loc_32DC60
0x32dbf6: CMP.W           R10, #0
0x32dbfa: BLT             loc_32DC4E
0x32dbfc: LDR.W           R0, [R12]; CPools::ms_pVehiclePool
0x32dc00: UXTB.W          R2, R10
0x32dc04: LDR             R1, [R0,#4]
0x32dc06: LDRB            R1, [R1,R3]
0x32dc08: CMP             R1, R2
0x32dc0a: BNE             loc_32DC4E
0x32dc0c: LDR             R0, [R0]
0x32dc0e: MLA.W           R0, R3, LR, R0; this
0x32dc12: CMP             R0, #0
0x32dc14: ITTT NE
0x32dc16: MOVNE           R1, R0
0x32dc18: LDRNE.W         R2, [R1,#0x1C]!
0x32dc1c: TSTNE.W         R2, #0x40000
0x32dc20: BEQ             loc_32DC4E
0x32dc22: STR.W           R12, [SP,#0x78+var_74]
0x32dc26: TST.W           R2, #4
0x32dc2a: LDR.W           R12, [R1,#4]
0x32dc2e: STR             R3, [SP,#0x78+var_70]
0x32dc30: BIC.W           R3, R2, #0x40000
0x32dc34: STR             R3, [R1]
0x32dc36: LDR             R3, [SP,#0x78+var_70]
0x32dc38: STR.W           R12, [R1,#4]
0x32dc3c: LDR.W           R12, [SP,#0x78+var_74]
0x32dc40: BNE             loc_32DC4E
0x32dc42: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x32dc46: LDRD.W          R12, R3, [SP,#0x78+var_74]
0x32dc4a: MOVW            LR, #0xA2C
0x32dc4e: MOVS            R0, #0
0x32dc50: STRB.W          R0, [R5,#-4]; CTheScripts::MissionCleanUp
0x32dc54: STR             R0, [R5]
0x32dc56: LDRB.W          R0, [R9,#(byte_811624 - 0x8113CC)]
0x32dc5a: SUBS            R0, #1
0x32dc5c: STRB.W          R0, [R9,#(byte_811624 - 0x8113CC)]
0x32dc60: ADD.W           R8, R8, #1
0x32dc64: ADDS            R5, #8
0x32dc66: UXTH.W          R0, R8
0x32dc6a: CMP             R0, #0x4B ; 'K'
0x32dc6c: BCC             loc_32DBE8
0x32dc6e: LDR.W           R0, =(_ZN11CTheScripts17StoreVehicleIndexE_ptr - 0x32DC76)
0x32dc72: ADD             R0, PC; _ZN11CTheScripts17StoreVehicleIndexE_ptr
0x32dc74: LDR             R0, [R0]; CTheScripts::StoreVehicleIndex ...
0x32dc76: STR             R6, [R0]; CTheScripts::StoreVehicleIndex
0x32dc78: LDRB.W          R0, [R11,#(elf_hash_bucket+0x3AC)]
0x32dc7c: SUBS            R0, #1; switch 4 cases
0x32dc7e: CMP             R0, #3
0x32dc80: BHI.W           def_32DC84; jumptable 0032DC84 default case
0x32dc84: TBH.W           [PC,R0,LSL#1]; switch jump
0x32dc88: DCW 0x481; jump table for switch statement
0x32dc8a: DCW 4
0x32dc8c: DCW 0x49D
0x32dc8e: DCW 4
0x32dc90: LDR.W           R0, =(_ZN11CTheScripts21StoreVehicleWasRandomE_ptr - 0x32DC9A); jumptable 0032DC84 cases 2,4
0x32dc94: MOVS            R1, #0
0x32dc96: ADD             R0, PC; _ZN11CTheScripts21StoreVehicleWasRandomE_ptr
0x32dc98: LDR             R0, [R0]; CTheScripts::StoreVehicleWasRandom ...
0x32dc9a: STRB            R1, [R0]; CTheScripts::StoreVehicleWasRandom
0x32dc9c: B.W             def_32DC84; jumptable 0032DC84 default case
0x32dca0: MOVS            R5, #0xFF; jumptable 0032D906 default case, cases 218,220,222,224,227-235,245-253,275,277,278,282-289,291-296
0x32dca2: B.W             loc_32E62A; jumptable 0032D906 case 268
0x32dca6: MOV             R0, R4; jumptable 0032D906 case 219
0x32dca8: MOVS            R1, #2; __int16
0x32dcaa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32dcae: LDR.W           R0, =(ScriptParams_ptr - 0x32DCB6)
0x32dcb2: ADD             R0, PC; ScriptParams_ptr
0x32dcb4: LDR             R0, [R0]; ScriptParams
0x32dcb6: LDR             R1, [R0]
0x32dcb8: CMP             R1, #0
0x32dcba: BLT.W           loc_32E26A
0x32dcbe: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32DCCA)
0x32dcc2: UXTB            R3, R1
0x32dcc4: LSRS            R1, R1, #8
0x32dcc6: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32dcc8: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x32dcca: LDR             R0, [R0]; CPools::ms_pPedPool
0x32dccc: LDR             R2, [R0,#4]
0x32dcce: LDRB            R2, [R2,R1]
0x32dcd0: CMP             R2, R3
0x32dcd2: BNE.W           loc_32E26A
0x32dcd6: MOVW            R2, #0x7CC
0x32dcda: LDR             R0, [R0]
0x32dcdc: MLA.W           R0, R1, R2, R0
0x32dce0: B               loc_32E26C
0x32dce2: MOV             R0, R4; jumptable 0032D906 case 221
0x32dce4: MOVS            R1, #2; __int16
0x32dce6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32dcea: LDR.W           R0, =(ScriptParams_ptr - 0x32DCFA)
0x32dcee: MOVW            R2, #0x7CC
0x32dcf2: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32DCFC)
0x32dcf6: ADD             R0, PC; ScriptParams_ptr
0x32dcf8: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32dcfa: LDR             R0, [R0]; ScriptParams
0x32dcfc: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x32dcfe: LDR             R0, [R0]
0x32dd00: LDR             R1, [R1]; CPools::ms_pPedPool
0x32dd02: LSRS            R0, R0, #8
0x32dd04: LDR             R1, [R1]
0x32dd06: MLA.W           R0, R0, R2, R1
0x32dd0a: LDRB.W          R1, [R0,#0x485]
0x32dd0e: LSLS            R1, R1, #0x1F
0x32dd10: ITT NE
0x32dd12: LDRNE.W         R0, [R0,#0x590]
0x32dd16: CMPNE           R0, #0
0x32dd18: BEQ.W           loc_32E228
0x32dd1c: LDR.W           R1, =(ScriptParams_ptr - 0x32DD28)
0x32dd20: LDRSH.W         R0, [R0,#0x26]
0x32dd24: ADD             R1, PC; ScriptParams_ptr
0x32dd26: LDR             R1, [R1]; ScriptParams
0x32dd28: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x32dd2a: CMP             R1, R0
0x32dd2c: BNE.W           loc_32E228
0x32dd30: B               loc_32DD9E
0x32dd32: MOV             R0, R4; jumptable 0032D906 case 223
0x32dd34: MOVS            R1, #1; __int16
0x32dd36: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32dd3a: LDR.W           R0, =(ScriptParams_ptr - 0x32DD4A)
0x32dd3e: MOVW            R2, #0x7CC
0x32dd42: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32DD4C)
0x32dd46: ADD             R0, PC; ScriptParams_ptr
0x32dd48: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32dd4a: LDR             R0, [R0]; ScriptParams
0x32dd4c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x32dd4e: LDR             R0, [R0]
0x32dd50: LDR             R1, [R1]; CPools::ms_pPedPool
0x32dd52: LSRS            R0, R0, #8
0x32dd54: LDR             R1, [R1]
0x32dd56: MLA.W           R0, R0, R2, R1
0x32dd5a: LDRB.W          R1, [R0,#0x485]
0x32dd5e: LSLS            R1, R1, #0x1F
0x32dd60: ITT NE
0x32dd62: LDRNE.W         R0, [R0,#0x590]
0x32dd66: CMPNE           R0, #0
0x32dd68: BEQ.W           loc_32E228
0x32dd6c: B               loc_32DD9E
0x32dd6e: MOV             R0, R4; jumptable 0032D906 case 225
0x32dd70: MOVS            R1, #2; __int16
0x32dd72: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32dd76: LDR.W           R0, =(ScriptParams_ptr - 0x32DD7E)
0x32dd7a: ADD             R0, PC; ScriptParams_ptr
0x32dd7c: LDR             R0, [R0]; ScriptParams
0x32dd7e: LDRH            R2, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int16
0x32dd80: LDRH            R1, [R0]; unsigned __int16
0x32dd82: MOV             R0, R4; this
0x32dd84: BLX             j__ZN14CRunningScript11GetPadStateEtt; CRunningScript::GetPadState(ushort,ushort)
0x32dd88: CMP             R0, #0
0x32dd8a: BEQ.W           loc_32E228
0x32dd8e: MOVS            R0, #0; this
0x32dd90: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x32dd94: LDRB.W          R0, [R0,#0x113]
0x32dd98: CMP             R0, #0
0x32dd9a: BNE.W           loc_32E228
0x32dd9e: MOVS            R1, #1
0x32dda0: B               loc_32E22A
0x32dda2: MOV             R0, R4; jumptable 0032D906 case 226
0x32dda4: MOVS            R1, #2; __int16
0x32dda6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ddaa: LDR.W           R0, =(ScriptParams_ptr - 0x32DDB2)
0x32ddae: ADD             R0, PC; ScriptParams_ptr
0x32ddb0: LDR             R5, [R0]; ScriptParams
0x32ddb2: MOV             R0, R4; this
0x32ddb4: LDRH            R2, [R5,#(dword_81A90C - 0x81A908)]; unsigned __int16
0x32ddb6: LDRH            R1, [R5]; unsigned __int16
0x32ddb8: BLX             j__ZN14CRunningScript11GetPadStateEtt; CRunningScript::GetPadState(ushort,ushort)
0x32ddbc: STR             R0, [R5]
0x32ddbe: B.W             loc_32E620
0x32ddc2: MOV             R0, R4; jumptable 0032D906 case 263
0x32ddc4: MOVS            R1, #4; __int16
0x32ddc6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ddca: LDR.W           R0, =(ScriptParams_ptr - 0x32DDD2)
0x32ddce: ADD             R0, PC; ScriptParams_ptr
0x32ddd0: LDR             R0, [R0]; ScriptParams
0x32ddd2: LDR             R0, [R0]
0x32ddd4: CMP.W           R0, #0xFFFFFFFF
0x32ddd8: BGT             loc_32DDEE
0x32ddda: LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x32DDE4)
0x32ddde: NEGS            R0, R0
0x32dde0: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x32dde2: RSB.W           R0, R0, R0,LSL#3
0x32dde6: LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
0x32dde8: ADD.W           R0, R1, R0,LSL#2
0x32ddec: LDR             R0, [R0,#0x18]; this
0x32ddee: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x32DDF6)
0x32ddf2: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x32ddf4: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x32ddf6: LDR.W           R6, [R1,R0,LSL#2]
0x32ddfa: MOVS            R1, #0xFF
0x32ddfc: STRB.W          R1, [R6,#0x22]
0x32de00: MOVS            R1, #0; int
0x32de02: BLX             j__ZN7CObject6CreateEib; CObject::Create(int,bool)
0x32de06: LDRB.W          R1, [R4,#0xE7]
0x32de0a: MOV             R5, R0
0x32de0c: MOVS            R0, #6
0x32de0e: CBNZ            R1, loc_32DE1A
0x32de10: LDRB.W          R1, [R4,#0xE9]
0x32de14: CMP             R1, #0xFF
0x32de16: IT EQ
0x32de18: MOVEQ           R0, #2
0x32de1a: LDR.W           R1, =(ScriptParams_ptr - 0x32DE26)
0x32de1e: STRB.W          R0, [R5,#0x140]
0x32de22: ADD             R1, PC; ScriptParams_ptr
0x32de24: VLDR            S0, =-100.0
0x32de28: LDR             R1, [R1]; ScriptParams
0x32de2a: VLDR            S20, [R1,#0xC]
0x32de2e: VLDR            S16, [R1,#4]
0x32de32: VCMPE.F32       S20, S0
0x32de36: VLDR            S18, [R1,#8]
0x32de3a: VMRS            APSR_nzcv, FPSCR
0x32de3e: BGT             loc_32DE50
0x32de40: VMOV            R0, S16; this
0x32de44: VMOV            R1, S18; float
0x32de48: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x32de4c: VMOV            S20, R0
0x32de50: MOV             R0, R5; this
0x32de52: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x32de56: VMOV            S0, R0
0x32de5a: LDR             R0, [R5,#0x14]
0x32de5c: VADD.F32        S20, S20, S0
0x32de60: CMP             R0, #0
0x32de62: BEQ.W           loc_32E316
0x32de66: VSTR            S16, [R0,#0x30]
0x32de6a: LDR             R0, [R5,#0x14]
0x32de6c: VSTR            S18, [R0,#0x34]
0x32de70: LDR             R0, [R5,#0x14]
0x32de72: ADDS            R0, #0x38 ; '8'
0x32de74: B               loc_32E322
0x32de76: MOV             R0, R4; jumptable 0032D906 case 264
0x32de78: MOVS            R1, #1; __int16
0x32de7a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32de7e: LDR.W           R0, =(ScriptParams_ptr - 0x32DE86)
0x32de82: ADD             R0, PC; ScriptParams_ptr
0x32de84: LDR             R0, [R0]; ScriptParams
0x32de86: LDR             R0, [R0]
0x32de88: CMP             R0, #0
0x32de8a: BLT             loc_32DEC2
0x32de8c: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32DE98)
0x32de90: LSRS            R2, R0, #8
0x32de92: UXTB            R0, R0
0x32de94: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x32de96: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x32de98: LDR             R1, [R1]; CPools::ms_pObjectPool
0x32de9a: LDR             R3, [R1,#4]
0x32de9c: LDRB            R3, [R3,R2]
0x32de9e: CMP             R3, R0
0x32dea0: BNE             loc_32DEC2
0x32dea2: MOV.W           R0, #0x1A4
0x32dea6: LDR             R1, [R1]; CEntity *
0x32dea8: MLA.W           R5, R2, R0, R1
0x32deac: CBZ             R5, loc_32DEC2
0x32deae: MOV             R0, R5; this
0x32deb0: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x32deb4: MOV             R0, R5; this
0x32deb6: BLX             j__ZN6CWorld31RemoveReferencesToDeletedObjectEP7CEntity; CWorld::RemoveReferencesToDeletedObject(CEntity *)
0x32deba: LDR             R0, [R5]
0x32debc: LDR             R1, [R0,#4]
0x32debe: MOV             R0, R5
0x32dec0: BLX             R1
0x32dec2: LDRB.W          R0, [R4,#0xE6]
0x32dec6: MOV.W           R8, #0
0x32deca: CMP             R0, #0
0x32decc: BEQ.W           loc_32E628
0x32ded0: LDR.W           R0, =(ScriptParams_ptr - 0x32DEE4)
0x32ded4: MOV.W           LR, #0x1A4
0x32ded8: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32DEE6)
0x32dedc: MOV.W           R10, #0
0x32dee0: ADD             R0, PC; ScriptParams_ptr
0x32dee2: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32dee4: LDR             R0, [R0]; ScriptParams
0x32dee6: LDR             R1, [R1]; CTheScripts::MissionCleanUp ...
0x32dee8: LDR             R6, [R0]
0x32deea: ADDS            R4, R1, #4
0x32deec: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32DEF4)
0x32def0: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x32def2: MOV.W           R9, R6,LSR#8
0x32def6: LDR             R3, [R0]; CPools::ms_pObjectPool ...
0x32def8: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32DF00)
0x32defc: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32defe: LDR.W           R11, [R0]; CTheScripts::MissionCleanUp ...
0x32df02: LDRB.W          R0, [R4,#-4]; CTheScripts::MissionCleanUp
0x32df06: CMP             R0, #3
0x32df08: ITT EQ
0x32df0a: LDREQ           R0, [R4]
0x32df0c: CMPEQ           R0, R6
0x32df0e: BNE             loc_32DF68
0x32df10: CMP             R6, #0
0x32df12: BLT             loc_32DF56
0x32df14: LDR             R0, [R3]; CPools::ms_pObjectPool
0x32df16: UXTB            R2, R6
0x32df18: LDR             R1, [R0,#4]
0x32df1a: LDRB.W          R1, [R1,R9]
0x32df1e: CMP             R1, R2
0x32df20: BNE             loc_32DF56
0x32df22: LDR             R0, [R0]
0x32df24: MLA.W           R0, R9, LR, R0; this
0x32df28: CMP             R0, #0
0x32df2a: ITTT NE
0x32df2c: MOVNE           R1, R0
0x32df2e: LDRNE.W         R2, [R1,#0x1C]!
0x32df32: TSTNE.W         R2, #0x40000
0x32df36: BEQ             loc_32DF56
0x32df38: LDR.W           R12, [R1,#4]
0x32df3c: TST.W           R2, #4
0x32df40: BIC.W           R5, R2, #0x40000
0x32df44: STRD.W          R5, R12, [R1]
0x32df48: BNE             loc_32DF56
0x32df4a: MOV             R5, R3
0x32df4c: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x32df50: MOV.W           LR, #0x1A4
0x32df54: MOV             R3, R5
0x32df56: STRB.W          R8, [R4,#-4]; CTheScripts::MissionCleanUp
0x32df5a: STR.W           R8, [R4]
0x32df5e: LDRB.W          R0, [R11,#(byte_811624 - 0x8113CC)]
0x32df62: SUBS            R0, #1
0x32df64: STRB.W          R0, [R11,#(byte_811624 - 0x8113CC)]
0x32df68: ADD.W           R10, R10, #1
0x32df6c: ADDS            R4, #8
0x32df6e: MOVS            R5, #0
0x32df70: UXTH.W          R0, R10
0x32df74: CMP             R0, #0x4B ; 'K'
0x32df76: BCC             loc_32DF02
0x32df78: B               loc_32E62A; jumptable 0032D906 case 268
0x32df7a: MOV             R0, R4; jumptable 0032D906 case 265
0x32df7c: MOVS            R1, #2; __int16
0x32df7e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32df82: LDR.W           R0, =(ScriptParams_ptr - 0x32DF94)
0x32df86: MOV.W           R3, #0x194
0x32df8a: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x32DF96)
0x32df8e: MOVS            R5, #0
0x32df90: ADD             R0, PC; ScriptParams_ptr
0x32df92: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x32df94: LDR             R0, [R0]; ScriptParams
0x32df96: LDR             R1, [R1]; CWorld::Players ...
0x32df98: LDRD.W          R2, R0, [R0]
0x32df9c: MLA.W           R1, R2, R3, R1
0x32dfa0: LDR.W           R2, [R1,#0xB8]
0x32dfa4: ADD             R0, R2
0x32dfa6: STR.W           R0, [R1,#0xB8]
0x32dfaa: B               loc_32E62A; jumptable 0032D906 case 268
0x32dfac: MOV             R0, R4; jumptable 0032D906 case 266
0x32dfae: MOVS            R1, #2; __int16
0x32dfb0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32dfb4: LDR.W           R0, =(ScriptParams_ptr - 0x32DFC6)
0x32dfb8: MOV.W           R3, #0x194
0x32dfbc: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x32DFC8)
0x32dfc0: MOVS            R5, #0
0x32dfc2: ADD             R0, PC; ScriptParams_ptr
0x32dfc4: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x32dfc6: LDR             R0, [R0]; ScriptParams
0x32dfc8: LDR             R1, [R1]; CWorld::Players ...
0x32dfca: LDRD.W          R2, R0, [R0]
0x32dfce: MLA.W           R1, R2, R3, R1
0x32dfd2: LDR.W           R1, [R1,#0xB8]
0x32dfd6: CMP             R1, R0
0x32dfd8: B               loc_32E076
0x32dfda: MOV             R0, R4; jumptable 0032D906 case 267
0x32dfdc: MOVS            R1, #1; __int16
0x32dfde: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32dfe2: LDR.W           R0, =(ScriptParams_ptr - 0x32DFF2)
0x32dfe6: MOV.W           R3, #0x194
0x32dfea: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x32DFF4)
0x32dfee: ADD             R0, PC; ScriptParams_ptr
0x32dff0: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x32dff2: LDR             R0, [R0]; ScriptParams
0x32dff4: LDR             R1, [R1]; CWorld::Players ...
0x32dff6: LDR             R2, [R0]
0x32dff8: MLA.W           R1, R2, R3, R1
0x32dffc: LDR.W           R1, [R1,#0xB8]
0x32e000: STR             R1, [R0]
0x32e002: B               loc_32E620
0x32e004: MOV             R0, R4; jumptable 0032D906 case 269
0x32e006: MOVS            R1, #2; __int16
0x32e008: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32e00c: LDR.W           R0, =(ScriptParams_ptr - 0x32E018)
0x32e010: MOV.W           R3, #0x194
0x32e014: ADD             R0, PC; ScriptParams_ptr
0x32e016: LDR             R0, [R0]; ScriptParams
0x32e018: LDRD.W          R2, R1, [R0]; int
0x32e01c: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x32E026)
0x32e020: MULS            R2, R3
0x32e022: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x32e024: LDR             R0, [R0]; CWorld::Players ...
0x32e026: LDR             R0, [R0,R2]; this
0x32e028: BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
0x32e02c: B               loc_32E628
0x32e02e: MOV             R0, R4; jumptable 0032D906 case 270
0x32e030: MOVS            R1, #2; __int16
0x32e032: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32e036: LDR.W           R0, =(ScriptParams_ptr - 0x32E042)
0x32e03a: MOV.W           R3, #0x194
0x32e03e: ADD             R0, PC; ScriptParams_ptr
0x32e040: LDR             R0, [R0]; ScriptParams
0x32e042: LDRD.W          R2, R1, [R0]; int
0x32e046: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x32E050)
0x32e04a: MULS            R2, R3
0x32e04c: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x32e04e: LDR             R0, [R0]; CWorld::Players ...
0x32e050: LDR             R0, [R0,R2]; this
0x32e052: BLX             j__ZN10CPlayerPed20SetWantedLevelNoDropEi; CPlayerPed::SetWantedLevelNoDrop(int)
0x32e056: B               loc_32E628
0x32e058: MOV             R0, R4; jumptable 0032D906 case 271
0x32e05a: MOVS            R1, #2; __int16
0x32e05c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32e060: LDR.W           R0, =(ScriptParams_ptr - 0x32E068)
0x32e064: ADD             R0, PC; ScriptParams_ptr
0x32e066: LDR             R5, [R0]; ScriptParams
0x32e068: LDR             R0, [R5]; int
0x32e06a: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x32e06e: LDR             R1, [R5,#(dword_81A90C - 0x81A908)]
0x32e070: MOVS            R5, #0
0x32e072: LDR             R0, [R0,#0x2C]
0x32e074: CMP             R0, R1
0x32e076: MOV.W           R1, #0
0x32e07a: IT GT
0x32e07c: MOVGT           R1, #1
0x32e07e: B               loc_32E306
0x32e080: MOV             R0, R4; jumptable 0032D906 case 272
0x32e082: MOVS            R1, #1; __int16
0x32e084: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32e088: LDR.W           R0, =(ScriptParams_ptr - 0x32E09A)
0x32e08c: MOV.W           R2, #0x194
0x32e090: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x32E09C)
0x32e094: MOVS            R5, #0
0x32e096: ADD             R0, PC; ScriptParams_ptr
0x32e098: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x32e09a: LDR             R0, [R0]; ScriptParams
0x32e09c: LDR             R1, [R1]; CWorld::Players ...
0x32e09e: LDR             R0, [R0]
0x32e0a0: MULS            R0, R2
0x32e0a2: LDR             R0, [R1,R0]; this
0x32e0a4: MOVS            R1, #0; int
0x32e0a6: BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
0x32e0aa: B               loc_32E62A; jumptable 0032D906 case 268
0x32e0ac: MOV             R0, R4; jumptable 0032D906 case 273
0x32e0ae: MOVS            R1, #1; __int16
0x32e0b0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32e0b4: LDR.W           R0, =(ScriptParams_ptr - 0x32E0BE)
0x32e0b8: MOVS            R5, #0
0x32e0ba: ADD             R0, PC; ScriptParams_ptr
0x32e0bc: LDR             R0, [R0]; ScriptParams
0x32e0be: LDR             R0, [R0]
0x32e0c0: CMP             R0, #1
0x32e0c2: IT NE
0x32e0c4: MOVNE           R0, #0
0x32e0c6: STRB.W          R0, [R4,#0xF3]
0x32e0ca: B               loc_32E62A; jumptable 0032D906 case 268
0x32e0cc: LDRB.W          R1, [R4,#0xF4]; jumptable 0032D906 case 274
0x32e0d0: CMP             R1, #0
0x32e0d2: IT NE
0x32e0d4: MOVNE           R1, #1
0x32e0d6: B               loc_32E22A
0x32e0d8: MOV             R0, R4; jumptable 0032D906 case 276
0x32e0da: MOVS            R1, #3; __int16
0x32e0dc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32e0e0: LDR.W           R0, =(ScriptParams_ptr - 0x32E0E8)
0x32e0e4: ADD             R0, PC; ScriptParams_ptr
0x32e0e6: LDR             R0, [R0]; ScriptParams
0x32e0e8: LDR             R1, [R0]
0x32e0ea: CMP             R1, #0
0x32e0ec: BLT.W           loc_32E29C
0x32e0f0: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32E0FC)
0x32e0f4: UXTB            R3, R1
0x32e0f6: LSRS            R1, R1, #8
0x32e0f8: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32e0fa: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x32e0fc: LDR             R0, [R0]; CPools::ms_pPedPool
0x32e0fe: LDR             R2, [R0,#4]
0x32e100: LDRB            R2, [R2,R1]
0x32e102: CMP             R2, R3
0x32e104: BNE.W           loc_32E29C
0x32e108: MOVW            R2, #0x7CC
0x32e10c: LDR             R0, [R0]
0x32e10e: MLA.W           R0, R1, R2, R0
0x32e112: B               loc_32E29E
0x32e114: MOV             R0, R4; jumptable 0032D906 case 279
0x32e116: MOVS            R1, #1; __int16
0x32e118: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32e11c: LDR.W           R0, =(ScriptParams_ptr - 0x32E12C)
0x32e120: MOV.W           R2, #0x194
0x32e124: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x32E12E)
0x32e128: ADD             R0, PC; ScriptParams_ptr
0x32e12a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x32e12c: LDR             R0, [R0]; ScriptParams
0x32e12e: LDR             R1, [R1]; CWorld::Players ...
0x32e130: LDR             R0, [R0]
0x32e132: MLA.W           R0, R0, R2, R1
0x32e136: LDRB.W          R1, [R0,#0xDC]
0x32e13a: CMP             R1, #1
0x32e13c: IT NE
0x32e13e: MOVNE           R1, #0
0x32e140: B               loc_32E22A
0x32e142: MOV             R0, R4; jumptable 0032D906 case 280
0x32e144: MOVS            R1, #1; __int16
0x32e146: MOVS            R5, #1
0x32e148: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32e14c: LDR.W           R0, =(ScriptParams_ptr - 0x32E154)
0x32e150: ADD             R0, PC; ScriptParams_ptr
0x32e152: LDR             R0, [R0]; ScriptParams
0x32e154: LDR             R1, [R0]
0x32e156: CMP             R1, #0
0x32e158: BLT             loc_32E1EA
0x32e15a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32E166)
0x32e15e: UXTB            R3, R1
0x32e160: LSRS            R1, R1, #8
0x32e162: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32e164: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x32e166: LDR             R0, [R0]; CPools::ms_pPedPool
0x32e168: LDR             R2, [R0,#4]
0x32e16a: LDRB            R2, [R2,R1]
0x32e16c: CMP             R2, R3
0x32e16e: BNE             loc_32E1E8
0x32e170: MOVW            R2, #0x7CC
0x32e174: LDR             R0, [R0]
0x32e176: MLA.W           R0, R1, R2, R0
0x32e17a: CBZ             R0, loc_32E1E8
0x32e17c: LDR.W           R0, [R0,#0x44C]
0x32e180: MOVS            R2, #0
0x32e182: MOVS            R1, #0
0x32e184: CMP             R0, #0x38 ; '8'
0x32e186: BIC.W           R0, R0, #1
0x32e18a: IT EQ
0x32e18c: MOVEQ           R2, #1
0x32e18e: CMP             R0, #0x36 ; '6'
0x32e190: IT EQ
0x32e192: MOVEQ           R1, #1
0x32e194: ORR.W           R5, R2, R1
0x32e198: B               loc_32E1EA
0x32e19a: ALIGN 4
0x32e19c: DCFS -100.0
0x32e1a0: MOV             R0, R4; jumptable 0032D906 case 281
0x32e1a2: MOVS            R1, #1; __int16
0x32e1a4: MOVS            R5, #1
0x32e1a6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32e1aa: LDR.W           R0, =(ScriptParams_ptr - 0x32E1B2)
0x32e1ae: ADD             R0, PC; ScriptParams_ptr
0x32e1b0: LDR             R0, [R0]; ScriptParams
0x32e1b2: LDR             R0, [R0]
0x32e1b4: CMP             R0, #0
0x32e1b6: BLT             loc_32E1EA
0x32e1b8: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32E1C4)
0x32e1bc: UXTB            R3, R0
0x32e1be: LSRS            R0, R0, #8
0x32e1c0: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32e1c2: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x32e1c4: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x32e1c6: LDR             R2, [R1,#4]
0x32e1c8: LDRB            R2, [R2,R0]
0x32e1ca: CMP             R2, R3
0x32e1cc: BNE             loc_32E1E8
0x32e1ce: MOVW            R2, #0xA2C
0x32e1d2: LDR             R1, [R1]
0x32e1d4: MLA.W           R2, R0, R2, R1
0x32e1d8: CBZ             R2, loc_32E1E8
0x32e1da: LDRB.W          R2, [R2,#0x3A]
0x32e1de: AND.W           R2, R2, #0xF8
0x32e1e2: CMP             R2, #0x28 ; '('
0x32e1e4: BNE.W           loc_32E578
0x32e1e8: MOVS            R5, #1
0x32e1ea: MOV             R0, R4
0x32e1ec: MOV             R1, R5
0x32e1ee: B               loc_32E22C
0x32e1f0: MOV             R0, R4; jumptable 0032D906 case 290
0x32e1f2: MOVS            R1, #1; __int16
0x32e1f4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32e1f8: LDR.W           R0, =(ScriptParams_ptr - 0x32E208)
0x32e1fc: MOV.W           R2, #0x194
0x32e200: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x32E20A)
0x32e204: ADD             R0, PC; ScriptParams_ptr
0x32e206: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x32e208: LDR             R0, [R0]; ScriptParams
0x32e20a: LDR             R1, [R1]; CWorld::Players ...
0x32e20c: LDR             R0, [R0]; this
0x32e20e: MULS            R2, R0
0x32e210: LDR             R1, [R1,R2]
0x32e212: LDR.W           R1, [R1,#0x44C]; int
0x32e216: CMP             R1, #0x32 ; '2'
0x32e218: BNE             loc_32E228
0x32e21a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x32e21e: MOVS            R1, #1; bool
0x32e220: BLX             j__ZN4CPad7GetHornEb; CPad::GetHorn(bool)
0x32e224: MOV             R1, R0
0x32e226: B               loc_32E22A
0x32e228: MOVS            R1, #0; unsigned __int8
0x32e22a: MOV             R0, R4; this
0x32e22c: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x32e230: B               loc_32E628
0x32e232: MOV             R0, R4; jumptable 0032D906 case 297
0x32e234: MOVS            R1, #3; __int16
0x32e236: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32e23a: LDR.W           R0, =(ScriptParams_ptr - 0x32E242)
0x32e23e: ADD             R0, PC; ScriptParams_ptr
0x32e240: LDR             R0, [R0]; ScriptParams
0x32e242: LDR             R1, [R0]
0x32e244: CMP             R1, #0
0x32e246: BLT             loc_32E2B0
0x32e248: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32E254)
0x32e24c: UXTB            R3, R1
0x32e24e: LSRS            R1, R1, #8
0x32e250: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32e252: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x32e254: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x32e256: LDR             R2, [R0,#4]
0x32e258: LDRB            R2, [R2,R1]
0x32e25a: CMP             R2, R3
0x32e25c: BNE             loc_32E2B0
0x32e25e: MOVW            R2, #0xA2C
0x32e262: LDR             R0, [R0]
0x32e264: MLA.W           R8, R1, R2, R0
0x32e268: B               loc_32E2B4
0x32e26a: MOVS            R0, #0
0x32e26c: LDR.W           R1, =(ScriptParams_ptr - 0x32E274)
0x32e270: ADD             R1, PC; ScriptParams_ptr
0x32e272: LDR             R1, [R1]; ScriptParams
0x32e274: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x32e276: CMP             R2, #0
0x32e278: BLT             loc_32E2E0
0x32e27a: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32E286)
0x32e27e: UXTB            R6, R2
0x32e280: LSRS            R2, R2, #8
0x32e282: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32e284: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x32e286: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x32e288: LDR             R3, [R1,#4]
0x32e28a: LDRB            R3, [R3,R2]
0x32e28c: CMP             R3, R6
0x32e28e: BNE             loc_32E2E0
0x32e290: MOVW            R3, #0xA2C
0x32e294: LDR             R1, [R1]
0x32e296: MLA.W           R1, R2, R3, R1
0x32e29a: B               loc_32E2E2
0x32e29c: MOVS            R0, #0
0x32e29e: LDR.W           R1, =(ScriptParams_ptr - 0x32E2A6)
0x32e2a2: ADD             R1, PC; ScriptParams_ptr
0x32e2a4: LDR             R2, [R1]; ScriptParams
0x32e2a6: LDRD.W          R1, R2, [R2,#(dword_81A90C - 0x81A908)]
0x32e2aa: BLX             j__ZN4CPed9GrantAmmoE11eWeaponTypej; CPed::GrantAmmo(eWeaponType,uint)
0x32e2ae: B               loc_32E628
0x32e2b0: MOV.W           R8, #0
0x32e2b4: LDR.W           R0, =(ScriptParams_ptr - 0x32E2BC)
0x32e2b8: ADD             R0, PC; ScriptParams_ptr
0x32e2ba: LDR             R1, [R0]; ScriptParams
0x32e2bc: LDRD.W          R0, R1, [R1,#(dword_81A90C - 0x81A908)]
0x32e2c0: SUB.W           R1, R1, #0x118; switch 8 cases
0x32e2c4: CMP             R1, #7
0x32e2c6: BHI.W           def_32E2CA; jumptable 0032E2CA default case
0x32e2ca: TBB.W           [PC,R1]; switch jump
0x32e2ce: DCB 4; jump table for switch statement
0x32e2cf: DCB 4
0x32e2d0: DCB 4
0x32e2d1: DCB 0xB9
0x32e2d2: DCB 4
0x32e2d3: DCB 0xBD
0x32e2d4: DCB 0xC1
0x32e2d5: DCB 0xC5
0x32e2d6: CMP             R0, #6; jumptable 0032E2CA cases 280-282,284
0x32e2d8: BNE.W           loc_32E480
0x32e2dc: MOVS            R0, #0
0x32e2de: B               loc_32E45E
0x32e2e0: MOVS            R1, #0
0x32e2e2: LDRB.W          R2, [R0,#0x485]
0x32e2e6: MOVS            R5, #0
0x32e2e8: LSLS            R2, R2, #0x1F
0x32e2ea: MOV.W           R2, #0
0x32e2ee: IT NE
0x32e2f0: LDRNE.W         R2, [R0,#0x590]
0x32e2f4: MOVS            R0, #0
0x32e2f6: CMP             R2, R1
0x32e2f8: IT EQ
0x32e2fa: MOVEQ           R0, #1
0x32e2fc: CMP             R2, #0
0x32e2fe: IT NE
0x32e300: MOVNE           R2, #1
0x32e302: AND.W           R1, R2, R0; unsigned __int8
0x32e306: MOV             R0, R4; this
0x32e308: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x32e30c: B               loc_32E62A; jumptable 0032D906 case 268
0x32e30e: MOVS            R5, #0
0x32e310: STRB.W          R5, [R4,#0xE5]
0x32e314: B               loc_32E62A; jumptable 0032D906 case 268
0x32e316: ADD.W           R0, R5, #0xC
0x32e31a: VSTR            S16, [R5,#4]
0x32e31e: VSTR            S18, [R5,#8]
0x32e322: VSTR            S20, [R0]
0x32e326: LDR             R0, [R5,#0x14]; this
0x32e328: CBZ             R0, loc_32E368
0x32e32a: MOVS            R1, #0; x
0x32e32c: MOVS            R2, #0; float
0x32e32e: MOVS            R3, #0; float
0x32e330: VLDR            S22, [R0,#0x30]
0x32e334: VLDR            S24, [R0,#0x34]
0x32e338: VLDR            S26, [R0,#0x38]
0x32e33c: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x32e340: LDR             R0, [R5,#0x14]
0x32e342: VLDR            S0, [R0,#0x30]
0x32e346: VLDR            S2, [R0,#0x34]
0x32e34a: VLDR            S4, [R0,#0x38]
0x32e34e: VADD.F32        S0, S22, S0
0x32e352: VADD.F32        S2, S24, S2
0x32e356: VADD.F32        S4, S26, S4
0x32e35a: VSTR            S0, [R0,#0x30]
0x32e35e: VSTR            S2, [R0,#0x34]
0x32e362: VSTR            S4, [R0,#0x38]
0x32e366: B               loc_32E36C
0x32e368: MOVS            R0, #0
0x32e36a: STR             R0, [R5,#0x10]
0x32e36c: LDR             R0, [R5,#0x18]
0x32e36e: CBZ             R0, loc_32E39C
0x32e370: LDR             R1, [R0,#4]
0x32e372: LDR             R0, [R5,#0x14]
0x32e374: ADDS            R1, #0x10
0x32e376: CBZ             R0, loc_32E396
0x32e378: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x32e37c: B               loc_32E39C
0x32e37e: SUB.W           R1, R0, #0x15
0x32e382: MOVS            R5, #0
0x32e384: UXTH            R1, R1
0x32e386: CMP             R1, #7
0x32e388: ITTT LS
0x32e38a: ADDLS           R0, #1
0x32e38c: STRHLS.W        R0, [R4,#0xF0]
0x32e390: STRBLS.W        R5, [R4,#0xE5]
0x32e394: B               loc_32E62A; jumptable 0032D906 case 268
0x32e396: ADDS            R0, R5, #4
0x32e398: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x32e39c: MOV             R0, R5; this
0x32e39e: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x32e3a2: LDR             R0, [R6]
0x32e3a4: LDR             R1, [R0,#0x10]
0x32e3a6: MOV             R0, R6
0x32e3a8: BLX             R1
0x32e3aa: CMP             R0, #0
0x32e3ac: ITT NE
0x32e3ae: MOVNE           R0, R5; this
0x32e3b0: BLXNE           j__ZN7CEntity16SetupBigBuildingEv; CEntity::SetupBigBuilding(void)
0x32e3b4: ADD             R0, SP, #0x78+var_6C; this
0x32e3b6: MOV             R1, R5; CVector *
0x32e3b8: VSTR            S18, [SP,#0x78+var_68]
0x32e3bc: VSTR            S16, [SP,#0x78+var_6C]
0x32e3c0: VSTR            S20, [SP,#0x78+var_64]
0x32e3c4: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x32e3c8: MOV             R0, R5; this
0x32e3ca: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x32e3ce: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32E3DC)
0x32e3d0: MOV             R2, #0xD8FD8FD9
0x32e3d8: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x32e3da: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x32e3dc: LDR             R0, [R0]; CPools::ms_pObjectPool
0x32e3de: LDRD.W          R1, R0, [R0]
0x32e3e2: SUBS            R1, R5, R1
0x32e3e4: ASRS            R1, R1, #2
0x32e3e6: MULS            R1, R2
0x32e3e8: LDR             R2, =(ScriptParams_ptr - 0x32E3EE)
0x32e3ea: ADD             R2, PC; ScriptParams_ptr
0x32e3ec: LDR             R2, [R2]; ScriptParams
0x32e3ee: LDRB            R0, [R0,R1]
0x32e3f0: ORR.W           R0, R0, R1,LSL#8
0x32e3f4: STR             R0, [R2]
0x32e3f6: MOV             R0, R4; this
0x32e3f8: MOVS            R1, #1; __int16
0x32e3fa: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x32e3fe: LDRB.W          R0, [R4,#0xE6]
0x32e402: CMP             R0, #0
0x32e404: BEQ.W           loc_32E628
0x32e408: LDR             R0, =(ScriptParams_ptr - 0x32E412)
0x32e40a: MOVS            R5, #0
0x32e40c: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E414)
0x32e40e: ADD             R0, PC; ScriptParams_ptr
0x32e410: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32e412: LDR             R2, [R0]; ScriptParams
0x32e414: LDR             R0, [R1]; CTheScripts::MissionCleanUp ...
0x32e416: LDR             R1, [R2]
0x32e418: ADDS            R0, #4
0x32e41a: MOVS            R2, #0
0x32e41c: LDRB.W          R3, [R0,#-4]; CTheScripts::MissionCleanUp
0x32e420: CBZ             R3, loc_32E42E
0x32e422: ADDS            R2, #1
0x32e424: ADDS            R0, #8
0x32e426: UXTH            R3, R2
0x32e428: CMP             R3, #0x4B ; 'K'
0x32e42a: BCC             loc_32E41C
0x32e42c: B               loc_32E62A; jumptable 0032D906 case 268
0x32e42e: LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E436)
0x32e430: MOVS            R3, #3
0x32e432: ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32e434: B               loc_32E562
0x32e436: MOV             R6, R1
0x32e438: B               def_32DC84; jumptable 0032DC84 default case
0x32e43a: CMP             R0, #6; jumptable 0032E2CA default case
0x32e43c: BEQ             loc_32E466
0x32e43e: B               loc_32E480
0x32e440: CMP             R0, #6; jumptable 0032E2CA case 283
0x32e442: BNE             loc_32E480
0x32e444: MOVS            R0, #7
0x32e446: B               loc_32E45E
0x32e448: CMP             R0, #6; jumptable 0032E2CA case 285
0x32e44a: BNE             loc_32E480
0x32e44c: MOVS            R0, #2
0x32e44e: B               loc_32E45E
0x32e450: CMP             R0, #6; jumptable 0032E2CA case 286
0x32e452: BNE             loc_32E480
0x32e454: MOVS            R0, #4
0x32e456: B               loc_32E45E
0x32e458: CMP             R0, #6; jumptable 0032E2CA case 287
0x32e45a: BNE             loc_32E480
0x32e45c: MOVS            R0, #5
0x32e45e: LDR             R1, =(ScriptParams_ptr - 0x32E464)
0x32e460: ADD             R1, PC; ScriptParams_ptr
0x32e462: LDR             R1, [R1]; ScriptParams ; unsigned int
0x32e464: STR             R0, [R1,#(dword_81A910 - 0x81A908)]
0x32e466: MOVW            R0, #(elf_hash_bucket+0x6D0); this
0x32e46a: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x32e46e: MOV             R6, R0
0x32e470: LDR             R0, =(ScriptParams_ptr - 0x32E476)
0x32e472: ADD             R0, PC; ScriptParams_ptr
0x32e474: LDR             R0, [R0]; ScriptParams
0x32e476: LDR             R1, [R0,#(dword_81A910 - 0x81A908)]
0x32e478: MOV             R0, R6
0x32e47a: BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
0x32e47e: B               loc_32E4B4
0x32e480: ORR.W           R5, R0, #1
0x32e484: MOVW            R0, #(elf_hash_bucket+0x6A8); this
0x32e488: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x32e48c: MOV             R6, R0
0x32e48e: CMP             R5, #0x13
0x32e490: BNE             loc_32E4A4
0x32e492: LDR             R0, =(ScriptParams_ptr - 0x32E498)
0x32e494: ADD             R0, PC; ScriptParams_ptr
0x32e496: LDR             R0, [R0]; ScriptParams
0x32e498: LDRD.W          R1, R2, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
0x32e49c: MOV             R0, R6; this
0x32e49e: BLX             j__ZN13CEmergencyPedC2Ejj; CEmergencyPed::CEmergencyPed(uint,uint)
0x32e4a2: B               loc_32E4B4
0x32e4a4: LDR             R0, =(ScriptParams_ptr - 0x32E4AA)
0x32e4a6: ADD             R0, PC; ScriptParams_ptr
0x32e4a8: LDR             R0, [R0]; ScriptParams
0x32e4aa: LDRD.W          R1, R2, [R0,#(dword_81A90C - 0x81A908)]
0x32e4ae: MOV             R0, R6
0x32e4b0: BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
0x32e4b4: MOV             R0, R6; this
0x32e4b6: MOVS            R1, #2; unsigned __int8
0x32e4b8: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x32e4bc: LDR.W           R0, [R6,#0x484]
0x32e4c0: ADD.W           R9, SP, #0x78+var_6C
0x32e4c4: MOV             R1, R8; CVehicle *
0x32e4c6: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x32e4c8: BIC.W           R0, R0, #0x80000000
0x32e4cc: STR.W           R0, [R6,#0x484]
0x32e4d0: MOV             R0, R9; this
0x32e4d2: MOVS            R5, #0
0x32e4d4: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
0x32e4d8: MOVS            R0, #1
0x32e4da: MOV             R1, R6; CPed *
0x32e4dc: STRB.W          R0, [SP,#0x78+var_54]
0x32e4e0: MOV             R0, R9; this
0x32e4e2: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriver10ProcessPedEP4CPed; CTaskSimpleCarSetPedInAsDriver::ProcessPed(CPed *)
0x32e4e6: MOV             R0, R9; this
0x32e4e8: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverD2Ev; CTaskSimpleCarSetPedInAsDriver::~CTaskSimpleCarSetPedInAsDriver()
0x32e4ec: MOV             R0, R6; this
0x32e4ee: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x32e4f2: LDR             R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x32E4FA)
0x32e4f4: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32E4FC)
0x32e4f6: ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x32e4f8: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32e4fa: LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
0x32e4fc: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x32e4fe: LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x32e500: LDR             R0, [R0]; CPools::ms_pPedPool
0x32e502: ADDS            R2, #1
0x32e504: STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x32e506: LDRD.W          R1, R0, [R0]
0x32e50a: MOV             R2, #0xBED87F3B
0x32e512: SUBS            R1, R6, R1
0x32e514: ASRS            R1, R1, #2
0x32e516: MULS            R1, R2
0x32e518: LDR             R2, =(ScriptParams_ptr - 0x32E51E)
0x32e51a: ADD             R2, PC; ScriptParams_ptr
0x32e51c: LDR             R2, [R2]; ScriptParams
0x32e51e: LDRB            R0, [R0,R1]
0x32e520: ORR.W           R0, R0, R1,LSL#8
0x32e524: STR             R0, [R2]
0x32e526: MOV             R0, R4; this
0x32e528: MOVS            R1, #1; __int16
0x32e52a: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x32e52e: LDRB.W          R0, [R4,#0xE6]
0x32e532: CMP             R0, #0
0x32e534: BEQ             loc_32E62A; jumptable 0032D906 case 268
0x32e536: LDR             R0, =(ScriptParams_ptr - 0x32E540)
0x32e538: MOVS            R5, #0
0x32e53a: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E542)
0x32e53c: ADD             R0, PC; ScriptParams_ptr
0x32e53e: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32e540: LDR             R2, [R0]; ScriptParams
0x32e542: LDR             R0, [R1]; CTheScripts::MissionCleanUp ...
0x32e544: LDR             R1, [R2]
0x32e546: ADDS            R0, #4
0x32e548: MOVS            R2, #0
0x32e54a: LDRB.W          R3, [R0,#-4]; CTheScripts::MissionCleanUp
0x32e54e: CBZ             R3, loc_32E55C
0x32e550: ADDS            R2, #1
0x32e552: ADDS            R0, #8
0x32e554: UXTH            R3, R2
0x32e556: CMP             R3, #0x4B ; 'K'
0x32e558: BCC             loc_32E54A
0x32e55a: B               loc_32E62A; jumptable 0032D906 case 268
0x32e55c: LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E564)
0x32e55e: MOVS            R3, #2
0x32e560: ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32e562: LDR             R2, [R2]; CTheScripts::MissionCleanUp ...
0x32e564: MOVS            R5, #0
0x32e566: STRB.W          R3, [R0,#-4]; CTheScripts::MissionCleanUp
0x32e56a: STR             R1, [R0]
0x32e56c: LDRB.W          R0, [R2,#(byte_811624 - 0x8113CC)]
0x32e570: ADDS            R0, #1
0x32e572: STRB.W          R0, [R2,#(byte_811624 - 0x8113CC)]
0x32e576: B               loc_32E62A; jumptable 0032D906 case 268
0x32e578: MOVW            R2, #0xA2C
0x32e57c: MLA.W           R0, R0, R2, R1
0x32e580: LDR.W           R0, [R0,#0x42C]
0x32e584: UBFX.W          R5, R0, #0x1E, #1
0x32e588: B               loc_32E1EA
0x32e58a: MOV             R0, R11; jumptable 0032DC84 case 1
0x32e58c: MOVS            R1, #2; int
0x32e58e: MOVS            R2, #0; bool
0x32e590: MOVS            R5, #0
0x32e592: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x32e596: LDR             R1, =(_ZN11CTheScripts17StoreVehicleIndexE_ptr - 0x32E5A0)
0x32e598: MOVS            R3, #1
0x32e59a: LDR             R0, =(_ZN11CTheScripts21StoreVehicleWasRandomE_ptr - 0x32E5A4)
0x32e59c: ADD             R1, PC; _ZN11CTheScripts17StoreVehicleIndexE_ptr
0x32e59e: LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E5A6)
0x32e5a0: ADD             R0, PC; _ZN11CTheScripts21StoreVehicleWasRandomE_ptr
0x32e5a2: ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32e5a4: LDR             R1, [R1]; CTheScripts::StoreVehicleIndex ...
0x32e5a6: LDR             R0, [R0]; CTheScripts::StoreVehicleWasRandom ...
0x32e5a8: LDR             R2, [R2]; CTheScripts::MissionCleanUp ...
0x32e5aa: LDR             R6, [R1]; CTheScripts::StoreVehicleIndex
0x32e5ac: STRB            R3, [R0]; CTheScripts::StoreVehicleWasRandom
0x32e5ae: ADDS            R0, R2, #4
0x32e5b0: LDRB.W          R1, [R0,#-4]; CTheScripts::MissionCleanUp
0x32e5b4: CBZ             R1, loc_32E5FA
0x32e5b6: ADDS            R5, #1
0x32e5b8: ADDS            R0, #8
0x32e5ba: UXTH            R1, R5
0x32e5bc: CMP             R1, #0x4B ; 'K'
0x32e5be: BCC             loc_32E5B0
0x32e5c0: B               def_32DC84; jumptable 0032DC84 default case
0x32e5c2: MOV             R0, R11; jumptable 0032DC84 case 3
0x32e5c4: MOVS            R1, #2; int
0x32e5c6: MOVS            R2, #0; bool
0x32e5c8: MOVS            R5, #0
0x32e5ca: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x32e5ce: LDR             R1, =(_ZN11CTheScripts17StoreVehicleIndexE_ptr - 0x32E5D8)
0x32e5d0: MOVS            R3, #1
0x32e5d2: LDR             R0, =(_ZN11CTheScripts21StoreVehicleWasRandomE_ptr - 0x32E5DC)
0x32e5d4: ADD             R1, PC; _ZN11CTheScripts17StoreVehicleIndexE_ptr
0x32e5d6: LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E5DE)
0x32e5d8: ADD             R0, PC; _ZN11CTheScripts21StoreVehicleWasRandomE_ptr
0x32e5da: ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32e5dc: LDR             R1, [R1]; CTheScripts::StoreVehicleIndex ...
0x32e5de: LDR             R0, [R0]; CTheScripts::StoreVehicleWasRandom ...
0x32e5e0: LDR             R2, [R2]; CTheScripts::MissionCleanUp ...
0x32e5e2: LDR             R6, [R1]; CTheScripts::StoreVehicleIndex
0x32e5e4: STRB            R3, [R0]; CTheScripts::StoreVehicleWasRandom
0x32e5e6: ADDS            R0, R2, #4
0x32e5e8: LDRB.W          R1, [R0,#-4]; CTheScripts::MissionCleanUp
0x32e5ec: CBZ             R1, loc_32E600
0x32e5ee: ADDS            R5, #1
0x32e5f0: ADDS            R0, #8
0x32e5f2: UXTH            R1, R5
0x32e5f4: CMP             R1, #0x4B ; 'K'
0x32e5f6: BCC             loc_32E5E8
0x32e5f8: B               def_32DC84; jumptable 0032DC84 default case
0x32e5fa: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E600)
0x32e5fc: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32e5fe: B               loc_32E604
0x32e600: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E606)
0x32e602: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32e604: LDR             R1, [R1]; CTheScripts::MissionCleanUp ...
0x32e606: MOVS            R2, #1
0x32e608: STRB.W          R2, [R0,#-4]; CTheScripts::MissionCleanUp
0x32e60c: STR             R6, [R0]
0x32e60e: LDRB.W          R0, [R1,#(byte_811624 - 0x8113CC)]
0x32e612: ADDS            R0, #1
0x32e614: STRB.W          R0, [R1,#(byte_811624 - 0x8113CC)]
0x32e618: LDR             R0, =(ScriptParams_ptr - 0x32E61E); jumptable 0032DC84 default case
0x32e61a: ADD             R0, PC; ScriptParams_ptr
0x32e61c: LDR             R0, [R0]; ScriptParams
0x32e61e: STR             R6, [R0]
0x32e620: MOV             R0, R4; this
0x32e622: MOVS            R1, #1; __int16
0x32e624: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x32e628: MOVS            R5, #0
0x32e62a: SXTB            R0, R5; jumptable 0032D906 case 268
0x32e62c: ADD             SP, SP, #0x28 ; '('
0x32e62e: VPOP            {D8-D13}
0x32e632: ADD             SP, SP, #4
0x32e634: POP.W           {R8-R11}
0x32e638: POP             {R4-R7,PC}
