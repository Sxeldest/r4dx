0x48ed78: PUSH            {R4-R7,LR}
0x48ed7a: ADD             R7, SP, #0xC
0x48ed7c: PUSH.W          {R8-R11}
0x48ed80: SUB             SP, SP, #4
0x48ed82: LDR             R0, =(_ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr - 0x48ED8E)
0x48ed84: MOV.W           R8, #0
0x48ed88: LDR             R1, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x48ED90)
0x48ed8a: ADD             R0, PC; _ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr
0x48ed8c: ADD             R1, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x48ed8e: LDR.W           R9, [R0]; CAERadioTrackManager::m_nAdvertIndexHistory ...
0x48ed92: LDR             R0, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x48ED9A)
0x48ed94: LDR             R6, [R1]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x48ed96: ADD             R0, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
0x48ed98: LDR             R0, [R0]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
0x48ed9a: STR             R0, [SP,#0x20+var_20]
0x48ed9c: LDR             R0, =(_ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr - 0x48EDA2)
0x48ed9e: ADD             R0, PC; _ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr
0x48eda0: LDR.W           R10, [R0]; CAERadioTrackManager::m_nIdentIndexHistory ...
0x48eda4: ADD.W           R0, R8, R8,LSL#2
0x48eda8: LDR             R1, [SP,#0x20+var_20]
0x48edaa: ADD.W           R4, R1, R0,LSL#2
0x48edae: MOVS            R1, #(stderr+1); void *
0x48edb0: MOV             R0, R4; this
0x48edb2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48edb6: ADDS            R0, R4, #1; this
0x48edb8: MOVS            R1, #(stderr+1); void *
0x48edba: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48edbe: ADDS            R0, R4, #2; this
0x48edc0: MOVS            R1, #(stderr+1); void *
0x48edc2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48edc6: ADDS            R0, R4, #3; this
0x48edc8: MOVS            R1, #(stderr+1); void *
0x48edca: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48edce: ADDS            R0, R4, #4; this
0x48edd0: MOVS            R1, #(stderr+1); void *
0x48edd2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48edd6: ADDS            R0, R4, #5; this
0x48edd8: MOVS            R1, #(stderr+1); void *
0x48edda: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48edde: ADDS            R0, R4, #6; this
0x48ede0: MOVS            R1, #(stderr+1); void *
0x48ede2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ede6: ADDS            R0, R4, #7; this
0x48ede8: MOVS            R1, #(stderr+1); void *
0x48edea: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48edee: ADD.W           R0, R4, #8; this
0x48edf2: MOVS            R1, #(stderr+1); void *
0x48edf4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48edf8: ADD.W           R0, R4, #9; this
0x48edfc: MOVS            R1, #(stderr+1); void *
0x48edfe: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ee02: ADD.W           R0, R4, #0xA; this
0x48ee06: MOVS            R1, #(stderr+1); void *
0x48ee08: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ee0c: ADD.W           R0, R4, #0xB; this
0x48ee10: MOVS            R1, #(stderr+1); void *
0x48ee12: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ee16: ADD.W           R0, R4, #0xC; this
0x48ee1a: MOVS            R1, #(stderr+1); void *
0x48ee1c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ee20: ADD.W           R0, R4, #0xD; this
0x48ee24: MOVS            R1, #(stderr+1); void *
0x48ee26: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ee2a: ADD.W           R0, R4, #0xE; this
0x48ee2e: MOVS            R1, #(stderr+1); void *
0x48ee30: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ee34: ADD.W           R0, R4, #0xF; this
0x48ee38: MOVS            R1, #(stderr+1); void *
0x48ee3a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ee3e: ADD.W           R0, R4, #0x10; this
0x48ee42: MOVS            R1, #(stderr+1); void *
0x48ee44: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ee48: ADD.W           R0, R4, #0x11; this
0x48ee4c: MOVS            R1, #(stderr+1); void *
0x48ee4e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ee52: ADD.W           R0, R4, #0x12; this
0x48ee56: MOVS            R1, #(stderr+1); void *
0x48ee58: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ee5c: ADD.W           R0, R4, #0x13; this
0x48ee60: MOVS            R1, #(stderr+1); void *
0x48ee62: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ee66: MOVS            R0, #4; byte_count
0x48ee68: MOV.W           R5, R8,LSL#5
0x48ee6c: BLX             malloc
0x48ee70: MOV             R4, R0
0x48ee72: LDR.W           R0, [R10,R5]
0x48ee76: STR             R0, [R4]
0x48ee78: MOV             R0, R4; this
0x48ee7a: MOVS            R1, #byte_4; void *
0x48ee7c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ee80: MOV             R0, R4; p
0x48ee82: BLX             free
0x48ee86: MOVS            R0, #4; byte_count
0x48ee88: ADD.W           R11, R10, R8,LSL#5
0x48ee8c: BLX             malloc
0x48ee90: MOV             R4, R0
0x48ee92: LDR.W           R0, [R11,#4]
0x48ee96: STR             R0, [R4]
0x48ee98: MOV             R0, R4; this
0x48ee9a: MOVS            R1, #byte_4; void *
0x48ee9c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48eea0: MOV             R0, R4; p
0x48eea2: BLX             free
0x48eea6: MOVS            R0, #4; byte_count
0x48eea8: BLX             malloc
0x48eeac: MOV             R4, R0
0x48eeae: LDR.W           R0, [R11,#8]
0x48eeb2: STR             R0, [R4]
0x48eeb4: MOV             R0, R4; this
0x48eeb6: MOVS            R1, #byte_4; void *
0x48eeb8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48eebc: MOV             R0, R4; p
0x48eebe: BLX             free
0x48eec2: MOVS            R0, #4; byte_count
0x48eec4: BLX             malloc
0x48eec8: MOV             R4, R0
0x48eeca: LDR.W           R0, [R11,#0xC]
0x48eece: STR             R0, [R4]
0x48eed0: MOV             R0, R4; this
0x48eed2: MOVS            R1, #byte_4; void *
0x48eed4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48eed8: MOV             R0, R4; p
0x48eeda: BLX             free
0x48eede: MOVS            R0, #4; byte_count
0x48eee0: BLX             malloc
0x48eee4: MOV             R4, R0
0x48eee6: LDR.W           R0, [R11,#0x10]
0x48eeea: STR             R0, [R4]
0x48eeec: MOV             R0, R4; this
0x48eeee: MOVS            R1, #byte_4; void *
0x48eef0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48eef4: MOV             R0, R4; p
0x48eef6: BLX             free
0x48eefa: MOVS            R0, #4; byte_count
0x48eefc: BLX             malloc
0x48ef00: MOV             R4, R0
0x48ef02: LDR.W           R0, [R11,#0x14]
0x48ef06: STR             R0, [R4]
0x48ef08: MOV             R0, R4; this
0x48ef0a: MOVS            R1, #byte_4; void *
0x48ef0c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ef10: MOV             R0, R4; p
0x48ef12: BLX             free
0x48ef16: MOVS            R0, #4; byte_count
0x48ef18: BLX             malloc
0x48ef1c: MOV             R4, R0
0x48ef1e: LDR.W           R0, [R11,#0x18]
0x48ef22: STR             R0, [R4]
0x48ef24: MOV             R0, R4; this
0x48ef26: MOVS            R1, #byte_4; void *
0x48ef28: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ef2c: MOV             R0, R4; p
0x48ef2e: BLX             free
0x48ef32: MOVS            R0, #4; byte_count
0x48ef34: BLX             malloc
0x48ef38: MOV             R4, R0
0x48ef3a: LDR.W           R0, [R11,#0x1C]
0x48ef3e: STR             R0, [R4]
0x48ef40: MOV             R0, R4; this
0x48ef42: MOVS            R1, #byte_4; void *
0x48ef44: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ef48: MOV             R0, R4; p
0x48ef4a: BLX             free
0x48ef4e: MOVS            R5, #0
0x48ef50: MOVS            R0, #4; byte_count
0x48ef52: BLX             malloc
0x48ef56: MOV             R4, R0
0x48ef58: LDR.W           R0, [R9,R5,LSL#2]
0x48ef5c: STR             R0, [R4]
0x48ef5e: MOV             R0, R4; this
0x48ef60: MOVS            R1, #byte_4; void *
0x48ef62: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ef66: MOV             R0, R4; p
0x48ef68: BLX             free
0x48ef6c: ADDS            R5, #1
0x48ef6e: CMP             R5, #0x28 ; '('
0x48ef70: BNE             loc_48EF50
0x48ef72: MOVS            R5, #0
0x48ef74: MOVS            R0, #4; byte_count
0x48ef76: BLX             malloc
0x48ef7a: MOV             R4, R0
0x48ef7c: LDR.W           R0, [R6,R5,LSL#2]
0x48ef80: STR             R0, [R4]
0x48ef82: MOV             R0, R4; this
0x48ef84: MOVS            R1, #byte_4; void *
0x48ef86: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ef8a: MOV             R0, R4; p
0x48ef8c: BLX             free
0x48ef90: ADDS            R5, #1
0x48ef92: CMP             R5, #0xF
0x48ef94: BNE             loc_48EF74
0x48ef96: ADD.W           R8, R8, #1
0x48ef9a: ADDS            R6, #0x3C ; '<'
0x48ef9c: ADD.W           R9, R9, #0xA0
0x48efa0: CMP.W           R8, #0xE
0x48efa4: BNE.W           loc_48EDA4
0x48efa8: LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr - 0x48EFB0)
0x48efaa: MOVS            R1, #(stderr+1); void *
0x48efac: ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr
0x48efae: LDR             R0, [R0]; this
0x48efb0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48efb4: LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr - 0x48EFBC)
0x48efb6: MOVS            R1, #(stderr+1); void *
0x48efb8: ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr
0x48efba: LDR             R0, [R0]; this
0x48efbc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48efc0: LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr - 0x48EFC8)
0x48efc2: MOVS            R1, #(stderr+1); void *
0x48efc4: ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr
0x48efc6: LDR             R0, [R0]; this
0x48efc8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48efcc: LDR             R0, =(_ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr - 0x48EFD4)
0x48efce: MOVS            R1, #(stderr+1); void *
0x48efd0: ADD             R0, PC; _ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr
0x48efd2: LDR             R0, [R0]; this
0x48efd4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48efd8: LDR             R0, =(_ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr - 0x48EFE0)
0x48efda: MOVS            R1, #(stderr+1); void *
0x48efdc: ADD             R0, PC; _ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr
0x48efde: LDR             R0, [R0]; this
0x48efe0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48efe4: LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr - 0x48EFEC)
0x48efe6: MOVS            R1, #(stderr+1); void *
0x48efe8: ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr
0x48efea: LDR             R0, [R0]; this
0x48efec: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48eff0: LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr - 0x48EFF8)
0x48eff2: MOVS            R1, #(stderr+1); void *
0x48eff4: ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr
0x48eff6: LDR             R0, [R0]; this
0x48eff8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48effc: LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr - 0x48F004)
0x48effe: MOVS            R1, #(stderr+1); void *
0x48f000: ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr
0x48f002: LDR             R0, [R0]; this
0x48f004: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f008: LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr - 0x48F010)
0x48f00a: MOVS            R1, #(stderr+1); void *
0x48f00c: ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr
0x48f00e: LDR             R0, [R0]; this
0x48f010: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f014: LDR             R0, =(_ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr - 0x48F01C)
0x48f016: MOVS            R1, #(stderr+1); void *
0x48f018: ADD             R0, PC; _ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr
0x48f01a: LDR             R0, [R0]; this
0x48f01c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f020: LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr - 0x48F028)
0x48f022: MOVS            R1, #(stderr+1); void *
0x48f024: ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr
0x48f026: LDR             R0, [R0]; this
0x48f028: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f02c: LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr - 0x48F034)
0x48f02e: MOVS            R1, #(stderr+1); void *
0x48f030: ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr
0x48f032: LDR             R0, [R0]; this
0x48f034: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f038: LDR             R0, =(_ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr - 0x48F040)
0x48f03a: MOVS            R1, #(stderr+1); void *
0x48f03c: ADD             R0, PC; _ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr
0x48f03e: LDR             R0, [R0]; this
0x48f040: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f044: LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr - 0x48F04C)
0x48f046: MOVS            R1, #(stderr+1); void *
0x48f048: ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr
0x48f04a: LDR             R0, [R0]; this
0x48f04c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f050: LDR             R0, =(_ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr - 0x48F058)
0x48f052: MOVS            R1, #(stderr+1); void *
0x48f054: ADD             R0, PC; _ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr
0x48f056: LDR             R0, [R0]; this
0x48f058: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f05c: LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr - 0x48F064)
0x48f05e: MOVS            R1, #(stderr+1); void *
0x48f060: ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr
0x48f062: LDR             R0, [R0]; this
0x48f064: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f068: LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr - 0x48F070)
0x48f06a: MOVS            R1, #(stderr+1); void *
0x48f06c: ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr
0x48f06e: LDR             R0, [R0]; this
0x48f070: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f074: LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr - 0x48F07C)
0x48f076: MOVS            R1, #(stderr+1); void *
0x48f078: ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr
0x48f07a: LDR             R0, [R0]; this
0x48f07c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f080: LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr - 0x48F088)
0x48f082: MOVS            R1, #(stderr+1); void *
0x48f084: ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr
0x48f086: LDR             R0, [R0]; this
0x48f088: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f08c: LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr - 0x48F094)
0x48f08e: MOVS            R1, #(stderr+1); void *
0x48f090: ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr
0x48f092: LDR             R0, [R0]; this
0x48f094: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f098: LDR             R0, =(_ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr - 0x48F0A0)
0x48f09a: MOVS            R1, #(stderr+1); void *
0x48f09c: ADD             R0, PC; _ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr
0x48f09e: LDR             R0, [R0]; this
0x48f0a0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f0a4: LDR             R0, =(_ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr - 0x48F0AC)
0x48f0a6: MOVS            R1, #(stderr+1); void *
0x48f0a8: ADD             R0, PC; _ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr
0x48f0aa: LDR             R0, [R0]; this
0x48f0ac: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f0b0: LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr - 0x48F0B8)
0x48f0b2: MOVS            R1, #(stderr+1); void *
0x48f0b4: ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr
0x48f0b6: LDR             R0, [R0]; this
0x48f0b8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f0bc: LDR             R0, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x48F0C4)
0x48f0be: MOVS            R1, #(stderr+1); void *
0x48f0c0: ADD             R0, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x48f0c2: LDR             R0, [R0]; this
0x48f0c4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f0c8: LDR             R0, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x48F0D0)
0x48f0ca: MOVS            R1, #(stderr+1); void *
0x48f0cc: ADD             R0, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x48f0ce: LDR             R0, [R0]; this
0x48f0d0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f0d4: LDR             R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x48F0DC)
0x48f0d6: MOVS            R1, #(stderr+1); void *
0x48f0d8: ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x48f0da: LDR             R0, [R0]; this
0x48f0dc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f0e0: LDR             R0, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x48F0E8)
0x48f0e2: MOVS            R1, #(stderr+1); void *
0x48f0e4: ADD             R0, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x48f0e6: LDR             R0, [R0]; this
0x48f0e8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f0ec: LDR             R0, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x48F0F4)
0x48f0ee: MOVS            R1, #(stderr+1); void *
0x48f0f0: ADD             R0, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x48f0f2: LDR             R0, [R0]; this
0x48f0f4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48f0f8: MOVS            R0, #1
0x48f0fa: ADD             SP, SP, #4
0x48f0fc: POP.W           {R8-R11}
0x48f100: POP             {R4-R7,PC}
