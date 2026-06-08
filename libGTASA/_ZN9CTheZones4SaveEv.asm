0x48abb4: PUSH            {R4-R7,LR}
0x48abb6: ADD             R7, SP, #0xC
0x48abb8: PUSH.W          {R8,R9,R11}
0x48abbc: MOVS            R0, #4; byte_count
0x48abbe: BLX             malloc
0x48abc2: MOV             R4, R0
0x48abc4: LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x48ABCC)
0x48abc6: MOVS            R1, #byte_4; void *
0x48abc8: ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x48abca: LDR             R0, [R0]; CTheZones::m_CurrLevel ...
0x48abcc: LDR             R0, [R0]; CTheZones::m_CurrLevel
0x48abce: STR             R0, [R4]
0x48abd0: MOV             R0, R4; this
0x48abd2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48abd6: MOV             R0, R4; p
0x48abd8: BLX             free
0x48abdc: MOVS            R0, #2; byte_count
0x48abde: BLX             malloc
0x48abe2: MOV             R4, R0
0x48abe4: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x48ABEC)
0x48abe6: MOVS            R1, #(stderr+2); void *
0x48abe8: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x48abea: LDR             R5, [R0]; CTheZones::TotalNumberOfNavigationZones ...
0x48abec: LDRH            R0, [R5]; CTheZones::TotalNumberOfNavigationZones
0x48abee: STRH            R0, [R4]
0x48abf0: MOV             R0, R4; this
0x48abf2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48abf6: MOV             R0, R4; p
0x48abf8: BLX             free
0x48abfc: MOVS            R0, #2; byte_count
0x48abfe: BLX             malloc
0x48ac02: MOV             R4, R0
0x48ac04: LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48AC0C)
0x48ac06: MOVS            R1, #(stderr+2); void *
0x48ac08: ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x48ac0a: LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
0x48ac0c: LDRH            R0, [R0]; CTheZones::TotalNumberOfZoneInfos
0x48ac0e: STRH            R0, [R4]
0x48ac10: MOV             R0, R4; this
0x48ac12: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ac16: MOV             R0, R4; p
0x48ac18: BLX             free
0x48ac1c: MOVS            R0, #2; byte_count
0x48ac1e: BLX             malloc
0x48ac22: MOV             R4, R0
0x48ac24: LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x48AC2C)
0x48ac26: MOVS            R1, #(stderr+2); void *
0x48ac28: ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
0x48ac2a: LDR             R0, [R0]; CTheZones::TotalNumberOfMapZones ...
0x48ac2c: LDRH            R0, [R0]; CTheZones::TotalNumberOfMapZones
0x48ac2e: STRH            R0, [R4]
0x48ac30: MOV             R0, R4; this
0x48ac32: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ac36: MOV             R0, R4; p
0x48ac38: BLX             free
0x48ac3c: LDRH            R0, [R5]; CTheZones::TotalNumberOfNavigationZones
0x48ac3e: CBZ             R0, loc_48AC8A
0x48ac40: LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x48AC48)
0x48ac42: MOVS            R5, #0
0x48ac44: ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x48ac46: LDR.W           R8, [R0]; CTheZones::NavigationZoneArray ...
0x48ac4a: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x48AC50)
0x48ac4c: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x48ac4e: LDR.W           R9, [R0]; CTheZones::TotalNumberOfNavigationZones ...
0x48ac52: UXTH            R0, R5
0x48ac54: ADD.W           R6, R8, R0,LSL#5
0x48ac58: MOVS            R0, #0x20 ; ' '; byte_count
0x48ac5a: BLX             malloc
0x48ac5e: VLD1.8          {D16-D17}, [R6]!
0x48ac62: MOV             R4, R0
0x48ac64: MOVS            R1, #dword_20; void *
0x48ac66: VLD1.8          {D18-D19}, [R6]
0x48ac6a: VST1.8          {D16-D17}, [R0]!
0x48ac6e: VST1.8          {D18-D19}, [R0]
0x48ac72: MOV             R0, R4; this
0x48ac74: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ac78: MOV             R0, R4; p
0x48ac7a: BLX             free
0x48ac7e: ADDS            R5, #1
0x48ac80: LDRH.W          R0, [R9]; CTheZones::TotalNumberOfNavigationZones
0x48ac84: UXTH            R1, R5
0x48ac86: CMP             R1, R0
0x48ac88: BCC             loc_48AC52
0x48ac8a: LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48AC90)
0x48ac8c: ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x48ac8e: LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
0x48ac90: LDRH            R0, [R0]; CTheZones::TotalNumberOfZoneInfos
0x48ac92: CBZ             R0, loc_48ACE2
0x48ac94: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x48AC9C)
0x48ac96: MOVS            R5, #0
0x48ac98: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x48ac9a: LDR.W           R8, [R0]; CTheZones::ZoneInfoArray ...
0x48ac9e: LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48ACA4)
0x48aca0: ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x48aca2: LDR.W           R9, [R0]; CTheZones::TotalNumberOfZoneInfos ...
0x48aca6: UXTH            R0, R5
0x48aca8: LSLS            R0, R0, #4
0x48acaa: UXTAH.W         R0, R0, R5
0x48acae: ADD.W           R6, R8, R0
0x48acb2: MOVS            R0, #0x11; byte_count
0x48acb4: BLX             malloc
0x48acb8: MOV             R4, R0
0x48acba: VLD1.8          {D16-D17}, [R6]!
0x48acbe: MOV             R1, R4
0x48acc0: VST1.8          {D16-D17}, [R1]!
0x48acc4: LDRB            R0, [R6]
0x48acc6: STRB            R0, [R1]
0x48acc8: MOV             R0, R4; this
0x48acca: MOVS            R1, #(word_10+1); void *
0x48accc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48acd0: MOV             R0, R4; p
0x48acd2: BLX             free
0x48acd6: ADDS            R5, #1
0x48acd8: LDRH.W          R0, [R9]; CTheZones::TotalNumberOfZoneInfos
0x48acdc: UXTH            R1, R5
0x48acde: CMP             R1, R0
0x48ace0: BCC             loc_48ACA6
0x48ace2: LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x48ACE8)
0x48ace4: ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
0x48ace6: LDR             R0, [R0]; CTheZones::TotalNumberOfMapZones ...
0x48ace8: LDRH            R0, [R0]; CTheZones::TotalNumberOfMapZones
0x48acea: CBZ             R0, loc_48AD36
0x48acec: LDR             R0, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x48ACF4)
0x48acee: MOVS            R5, #0
0x48acf0: ADD             R0, PC; _ZN9CTheZones12MapZoneArrayE_ptr
0x48acf2: LDR.W           R8, [R0]; CTheZones::MapZoneArray ...
0x48acf6: LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x48ACFC)
0x48acf8: ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
0x48acfa: LDR.W           R9, [R0]; CTheZones::TotalNumberOfMapZones ...
0x48acfe: UXTH            R0, R5
0x48ad00: ADD.W           R6, R8, R0,LSL#5
0x48ad04: MOVS            R0, #0x20 ; ' '; byte_count
0x48ad06: BLX             malloc
0x48ad0a: VLD1.8          {D16-D17}, [R6]!
0x48ad0e: MOV             R4, R0
0x48ad10: MOVS            R1, #dword_20; void *
0x48ad12: VLD1.8          {D18-D19}, [R6]
0x48ad16: VST1.8          {D16-D17}, [R0]!
0x48ad1a: VST1.8          {D18-D19}, [R0]
0x48ad1e: MOV             R0, R4; this
0x48ad20: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ad24: MOV             R0, R4; p
0x48ad26: BLX             free
0x48ad2a: ADDS            R5, #1
0x48ad2c: LDRH.W          R0, [R9]; CTheZones::TotalNumberOfMapZones
0x48ad30: UXTH            R1, R5
0x48ad32: CMP             R1, R0
0x48ad34: BCC             loc_48ACFE
0x48ad36: LDR             R0, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x48AD3E)
0x48ad38: MOVS            R1, #dword_64; void *
0x48ad3a: ADD             R0, PC; _ZN9CTheZones12ZonesVisitedE_ptr
0x48ad3c: LDR             R0, [R0]; this
0x48ad3e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ad42: MOVS            R0, #4; byte_count
0x48ad44: BLX             malloc
0x48ad48: MOV             R4, R0
0x48ad4a: LDR             R0, =(_ZN9CTheZones13ZonesRevealedE_ptr - 0x48AD52)
0x48ad4c: MOVS            R1, #byte_4; void *
0x48ad4e: ADD             R0, PC; _ZN9CTheZones13ZonesRevealedE_ptr
0x48ad50: LDR             R0, [R0]; CTheZones::ZonesRevealed ...
0x48ad52: LDR             R0, [R0]; CTheZones::ZonesRevealed
0x48ad54: STR             R0, [R4]
0x48ad56: MOV             R0, R4; this
0x48ad58: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ad5c: MOV             R0, R4; p
0x48ad5e: BLX             free
0x48ad62: MOVS            R0, #1
0x48ad64: POP.W           {R8,R9,R11}
0x48ad68: POP             {R4-R7,PC}
