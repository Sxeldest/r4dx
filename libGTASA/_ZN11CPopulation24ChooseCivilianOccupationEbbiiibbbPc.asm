0x4cfdcc: PUSH            {R4-R7,LR}
0x4cfdce: ADD             R7, SP, #0xC
0x4cfdd0: PUSH.W          {R8-R11}
0x4cfdd4: SUB             SP, SP, #4
0x4cfdd6: VPUSH           {D8}
0x4cfdda: SUB             SP, SP, #0x40
0x4cfddc: STRD.W          R1, R2, [SP,#0x68+var_3C]
0x4cfde0: MOV             R4, R3
0x4cfde2: STR             R0, [SP,#0x68+var_34]
0x4cfde4: MOVS            R3, #3
0x4cfde6: LDR             R0, =(_ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr - 0x4CFDF4)
0x4cfde8: MOVS            R2, #3
0x4cfdea: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x4CFDFA)
0x4cfdec: MOV.W           R10, #0
0x4cfdf0: ADD             R0, PC; _ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr
0x4cfdf2: VLDR            S16, =0.1
0x4cfdf6: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x4cfdf8: LDR             R0, [R0]; CPopulation::NumberOfPedsInUseInterior ...
0x4cfdfa: LDR             R1, [R1]; CGame::currArea ...
0x4cfdfc: LDR             R0, [R0]; CPopulation::NumberOfPedsInUseInterior
0x4cfdfe: LDR             R1, [R1]; int
0x4cfe00: CMP             R0, #0x14
0x4cfe02: LDR             R0, [R7,#arg_8]
0x4cfe04: IT GT
0x4cfe06: MOVGT           R3, #5
0x4cfe08: CMP             R1, #0
0x4cfe0a: IT EQ
0x4cfe0c: MOVEQ           R3, R2
0x4cfe0e: CMP             R0, #0
0x4cfe10: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x4CFE1C)
0x4cfe12: IT EQ
0x4cfe14: MOVEQ           R3, #7
0x4cfe16: STR             R3, [SP,#0x68+var_44]
0x4cfe18: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x4cfe1a: LDR.W           R9, [R0]; CStreaming::ms_pedsLoaded ...
0x4cfe1e: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4CFE24)
0x4cfe20: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4cfe22: LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
0x4cfe26: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE2C)
0x4cfe28: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cfe2a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cfe2c: STR             R0, [SP,#0x68+var_2C]
0x4cfe2e: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4CFE34)
0x4cfe30: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x4cfe32: LDR             R0, [R0]; CGame::currArea ...
0x4cfe34: STR             R0, [SP,#0x68+var_30]
0x4cfe36: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE3C)
0x4cfe38: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cfe3a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cfe3c: STR             R0, [SP,#0x68+var_40]
0x4cfe3e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE44)
0x4cfe40: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cfe42: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cfe44: STR             R0, [SP,#0x68+var_48]
0x4cfe46: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE4C)
0x4cfe48: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cfe4a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cfe4c: STR             R0, [SP,#0x68+var_4C]
0x4cfe4e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE54)
0x4cfe50: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cfe52: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cfe54: STR             R0, [SP,#0x68+var_54]
0x4cfe56: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE5C)
0x4cfe58: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cfe5a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cfe5c: STR             R0, [SP,#0x68+var_64]
0x4cfe5e: LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x4CFE64)
0x4cfe60: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x4cfe62: LDR             R0, [R0]; CWeather::Rain ...
0x4cfe64: STR             R0, [SP,#0x68+var_5C]
0x4cfe66: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE6C)
0x4cfe68: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cfe6a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cfe6c: STR             R0, [SP,#0x68+var_60]
0x4cfe6e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE74)
0x4cfe70: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cfe72: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cfe74: STR             R0, [SP,#0x68+var_58]
0x4cfe76: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFE7C)
0x4cfe78: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cfe7a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cfe7c: STR             R0, [SP,#0x68+var_50]
0x4cfe7e: MOVS            R0, #0
0x4cfe80: MOV             R6, R0
0x4cfe82: LDR.W           R5, [R9,R6,LSL#2]
0x4cfe86: CMP             R5, #0
0x4cfe88: BLT             loc_4CFF76
0x4cfe8a: ADD.W           R0, R5, R5,LSL#2
0x4cfe8e: ADD.W           R0, R8, R0,LSL#2
0x4cfe92: LDRB            R0, [R0,#0x10]
0x4cfe94: CMP             R0, #1
0x4cfe96: BNE             loc_4CFF76
0x4cfe98: CMP             R5, R4
0x4cfe9a: BEQ             loc_4CFF76
0x4cfe9c: LDR             R0, [SP,#0x68+var_2C]
0x4cfe9e: LDR.W           R0, [R0,R5,LSL#2]
0x4cfea2: LDRSH.W         R0, [R0,#0x1E]
0x4cfea6: CMP             R10, R0
0x4cfea8: BNE             loc_4CFF76
0x4cfeaa: MOV             R0, R5; this
0x4cfeac: BLX             j__ZN9CPopCycle28PedIsAcceptableInCurrentZoneEi; CPopCycle::PedIsAcceptableInCurrentZone(int)
0x4cfeb0: LDR             R1, [SP,#0x68+var_30]
0x4cfeb2: CMP             R0, #0
0x4cfeb4: LDR.W           R11, [R1]
0x4cfeb8: IT EQ
0x4cfeba: CMPEQ.W         R11, #0
0x4cfebe: BEQ             loc_4CFF76
0x4cfec0: LDR             R0, [R7,#arg_4]
0x4cfec2: CMP             R0, #1
0x4cfec4: BNE             loc_4CFED4
0x4cfec6: LDR             R0, [SP,#0x68+var_40]
0x4cfec8: LDR.W           R0, [R0,R5,LSL#2]
0x4cfecc: LDRB.W          R0, [R0,#0x49]
0x4cfed0: LSLS            R0, R0, #0x1B
0x4cfed2: BPL             loc_4CFF76
0x4cfed4: LDR             R0, [SP,#0x68+var_34]
0x4cfed6: CMP             R0, #1
0x4cfed8: BNE             loc_4CFEE6
0x4cfeda: LDR             R0, [SP,#0x68+var_48]
0x4cfedc: LDR.W           R0, [R0,R5,LSL#2]
0x4cfee0: LDR             R0, [R0,#0x40]
0x4cfee2: CMP             R0, #4
0x4cfee4: BNE             loc_4CFF76
0x4cfee6: LDR             R0, [SP,#0x68+var_3C]
0x4cfee8: CMP             R0, #1
0x4cfeea: BNE             loc_4CFEF8
0x4cfeec: LDR             R0, [SP,#0x68+var_4C]
0x4cfeee: LDR.W           R0, [R0,R5,LSL#2]
0x4cfef2: LDR             R0, [R0,#0x40]
0x4cfef4: CMP             R0, #5
0x4cfef6: BNE             loc_4CFF76
0x4cfef8: LDR             R0, [SP,#0x68+var_38]
0x4cfefa: CMP             R0, #0
0x4cfefc: BLT             loc_4CFF0C
0x4cfefe: LDR             R0, [SP,#0x68+var_50]
0x4cff00: LDR             R1, [SP,#0x68+var_38]
0x4cff02: LDR.W           R0, [R0,R5,LSL#2]
0x4cff06: LDR             R0, [R0,#0x3C]
0x4cff08: CMP             R0, R1
0x4cff0a: BNE             loc_4CFF76
0x4cff0c: LDR             R0, [R7,#arg_C]
0x4cff0e: CMP             R0, #1
0x4cff10: BNE             loc_4CFF2C
0x4cff12: LDR             R0, [SP,#0x68+var_54]
0x4cff14: LDR.W           R0, [R0,R5,LSL#2]
0x4cff18: LDR             R0, [R0,#0x40]
0x4cff1a: SUBS            R0, #0x11
0x4cff1c: CMP             R0, #6
0x4cff1e: BCC             loc_4CFF76
0x4cff20: LDR             R1, [R7,#arg_10]; char *
0x4cff22: MOV             R0, R5; this
0x4cff24: BLX             j__ZN11CPopulation32PedMICanBeCreatedAtThisAttractorEiPc; CPopulation::PedMICanBeCreatedAtThisAttractor(int,char *)
0x4cff28: CMP             R0, #1
0x4cff2a: BNE             loc_4CFF76
0x4cff2c: CMP.W           R11, #0
0x4cff30: BEQ             loc_4CFF40
0x4cff32: LDR             R0, [SP,#0x68+var_58]
0x4cff34: LDR.W           R0, [R0,R5,LSL#2]
0x4cff38: LDR             R0, [R0,#0x40]
0x4cff3a: SUBS            R0, #6
0x4cff3c: CMP             R0, #0x11
0x4cff3e: BCC             loc_4CFF76
0x4cff40: LDR             R0, [R7,#arg_0]
0x4cff42: CMP             R0, #0
0x4cff44: BLT             loc_4CFF56
0x4cff46: LDR             R0, [SP,#0x68+var_64]
0x4cff48: LDR             R1, [R7,#arg_0]; int
0x4cff4a: LDR.W           R0, [R0,R5,LSL#2]
0x4cff4e: LDR             R0, [R0,#0x44]; this
0x4cff50: BLX             j__ZN11CPopulation21ArePedStatsCompatibleEii; CPopulation::ArePedStatsCompatible(int,int)
0x4cff54: CBZ             R0, loc_4CFF76
0x4cff56: LDR             R0, [SP,#0x68+var_5C]
0x4cff58: VLDR            S0, [R0]
0x4cff5c: VCMPE.F32       S0, S16
0x4cff60: VMRS            APSR_nzcv, FPSCR
0x4cff64: BLT             loc_4CFF96
0x4cff66: LDR             R0, [SP,#0x68+var_60]
0x4cff68: LDR.W           R0, [R0,R5,LSL#2]
0x4cff6c: LDR             R0, [R0,#0x44]
0x4cff6e: BIC.W           R0, R0, #1
0x4cff72: CMP             R0, #0x26 ; '&'
0x4cff74: BNE             loc_4CFF96
0x4cff76: ADDS            R0, R6, #1
0x4cff78: CMP             R6, #7
0x4cff7a: BLT.W           loc_4CFE80
0x4cff7e: LDR             R0, [SP,#0x68+var_44]
0x4cff80: ADD.W           R10, R10, #1
0x4cff84: CMP             R10, R0
0x4cff86: BLT.W           loc_4CFE7E
0x4cff8a: LDR             R0, [R7,#arg_8]
0x4cff8c: MOVS            R5, #7
0x4cff8e: CMP             R0, #0
0x4cff90: IT NE
0x4cff92: MOVNE.W         R5, #0xFFFFFFFF
0x4cff96: MOV             R0, R5
0x4cff98: ADD             SP, SP, #0x40 ; '@'
0x4cff9a: VPOP            {D8}
0x4cff9e: ADD             SP, SP, #4
0x4cffa0: POP.W           {R8-R11}
0x4cffa4: POP             {R4-R7,PC}
