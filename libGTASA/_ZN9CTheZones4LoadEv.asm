0x48ada4: PUSH            {R4-R7,LR}
0x48ada6: ADD             R7, SP, #0xC
0x48ada8: PUSH.W          {R11}
0x48adac: BLX             j__ZN9CTheZones4InitEv; CTheZones::Init(void)
0x48adb0: LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x48ADB8)
0x48adb2: MOVS            R1, #byte_4; void *
0x48adb4: ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x48adb6: LDR             R0, [R0]; this
0x48adb8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48adbc: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x48ADC4)
0x48adbe: MOVS            R1, #(stderr+2); void *
0x48adc0: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x48adc2: LDR             R4, [R0]; CTheZones::TotalNumberOfNavigationZones ...
0x48adc4: MOV             R0, R4; this
0x48adc6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48adca: LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48ADD2)
0x48adcc: MOVS            R1, #(stderr+2); void *
0x48adce: ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x48add0: LDR             R0, [R0]; this
0x48add2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48add6: LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x48ADDE)
0x48add8: MOVS            R1, #(stderr+2); void *
0x48adda: ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
0x48addc: LDR             R0, [R0]; this
0x48adde: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ade2: LDRH            R0, [R4]; CTheZones::TotalNumberOfNavigationZones
0x48ade4: CBZ             R0, loc_48AE0A
0x48ade6: LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x48ADEE)
0x48ade8: MOVS            R4, #0
0x48adea: ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x48adec: LDR             R5, [R0]; CTheZones::NavigationZoneArray ...
0x48adee: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x48ADF4)
0x48adf0: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x48adf2: LDR             R6, [R0]; CTheZones::TotalNumberOfNavigationZones ...
0x48adf4: UXTH            R0, R4
0x48adf6: MOVS            R1, #dword_20; void *
0x48adf8: ADD.W           R0, R5, R0,LSL#5; this
0x48adfc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ae00: ADDS            R4, #1
0x48ae02: LDRH            R0, [R6]; CTheZones::TotalNumberOfNavigationZones
0x48ae04: UXTH            R1, R4
0x48ae06: CMP             R1, R0
0x48ae08: BCC             loc_48ADF4
0x48ae0a: LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48AE10)
0x48ae0c: ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x48ae0e: LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
0x48ae10: LDRH            R0, [R0]; CTheZones::TotalNumberOfZoneInfos
0x48ae12: CBZ             R0, loc_48AE3C
0x48ae14: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x48AE1C)
0x48ae16: MOVS            R4, #0
0x48ae18: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x48ae1a: LDR             R5, [R0]; CTheZones::ZoneInfoArray ...
0x48ae1c: LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48AE22)
0x48ae1e: ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x48ae20: LDR             R6, [R0]; CTheZones::TotalNumberOfZoneInfos ...
0x48ae22: UXTH            R0, R4
0x48ae24: MOVS            R1, #(word_10+1); void *
0x48ae26: LSLS            R0, R0, #4
0x48ae28: UXTAH.W         R0, R0, R4
0x48ae2c: ADD             R0, R5; this
0x48ae2e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ae32: ADDS            R4, #1
0x48ae34: LDRH            R0, [R6]; CTheZones::TotalNumberOfZoneInfos
0x48ae36: UXTH            R1, R4
0x48ae38: CMP             R1, R0
0x48ae3a: BCC             loc_48AE22
0x48ae3c: LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x48AE42)
0x48ae3e: ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
0x48ae40: LDR             R0, [R0]; CTheZones::TotalNumberOfMapZones ...
0x48ae42: LDRH            R0, [R0]; CTheZones::TotalNumberOfMapZones
0x48ae44: CBZ             R0, loc_48AE6A
0x48ae46: LDR             R0, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x48AE4E)
0x48ae48: MOVS            R4, #0
0x48ae4a: ADD             R0, PC; _ZN9CTheZones12MapZoneArrayE_ptr
0x48ae4c: LDR             R5, [R0]; CTheZones::MapZoneArray ...
0x48ae4e: LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x48AE54)
0x48ae50: ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
0x48ae52: LDR             R6, [R0]; CTheZones::TotalNumberOfMapZones ...
0x48ae54: UXTH            R0, R4
0x48ae56: MOVS            R1, #dword_20; void *
0x48ae58: ADD.W           R0, R5, R0,LSL#5; this
0x48ae5c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ae60: ADDS            R4, #1
0x48ae62: LDRH            R0, [R6]; CTheZones::TotalNumberOfMapZones
0x48ae64: UXTH            R1, R4
0x48ae66: CMP             R1, R0
0x48ae68: BCC             loc_48AE54
0x48ae6a: LDR             R0, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x48AE72)
0x48ae6c: MOVS            R1, #dword_64; void *
0x48ae6e: ADD             R0, PC; _ZN9CTheZones12ZonesVisitedE_ptr
0x48ae70: LDR             R0, [R0]; this
0x48ae72: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ae76: LDR             R0, =(_ZN9CTheZones13ZonesRevealedE_ptr - 0x48AE7E)
0x48ae78: MOVS            R1, #byte_4; void *
0x48ae7a: ADD             R0, PC; _ZN9CTheZones13ZonesRevealedE_ptr
0x48ae7c: LDR             R0, [R0]; this
0x48ae7e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ae82: MOVS            R0, #1
0x48ae84: POP.W           {R11}
0x48ae88: POP             {R4-R7,PC}
