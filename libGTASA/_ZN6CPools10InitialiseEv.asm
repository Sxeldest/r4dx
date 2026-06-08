0x40c8b0: PUSH            {R4-R7,LR}
0x40c8b2: ADD             R7, SP, #0xC
0x40c8b4: PUSH.W          {R8,R9,R11}
0x40c8b8: MOVS            R0, #0x14; unsigned int
0x40c8ba: BLX             _Znwj; operator new(uint)
0x40c8be: MOV             R4, R0
0x40c8c0: MOV             R0, #0x927C0; unsigned int
0x40c8c8: BLX             _Znaj; operator new[](uint)
0x40c8cc: MOVW            R5, #:lower16:(elf_hash_chain+0x2390)
0x40c8d0: STR             R0, [R4]
0x40c8d2: MOVT            R5, #:upper16:(elf_hash_chain+0x2390)
0x40c8d6: MOV             R0, R5; unsigned int
0x40c8d8: BLX             _Znaj; operator new[](uint)
0x40c8dc: MOVS            R1, #1
0x40c8de: MOVS            R2, #0x80
0x40c8e0: STRB            R1, [R4,#0x10]
0x40c8e2: MOV.W           R1, #0xFFFFFFFF
0x40c8e6: STRD.W          R0, R5, [R4,#4]
0x40c8ea: STR             R1, [R4,#0xC]
0x40c8ec: LDRB            R1, [R0,#1]
0x40c8ee: STRB            R2, [R0]
0x40c8f0: ORR.W           R1, R1, #0x80
0x40c8f4: STRB            R1, [R0,#1]
0x40c8f6: LDR             R0, [R4,#4]
0x40c8f8: LDRB            R1, [R0,#1]
0x40c8fa: AND.W           R1, R1, #0x80
0x40c8fe: STRB            R1, [R0,#1]
0x40c900: MOVS            R0, #2
0x40c902: LDR             R1, [R4,#4]
0x40c904: LDRB            R2, [R1,R0]
0x40c906: ORR.W           R2, R2, #0x80
0x40c90a: STRB            R2, [R1,R0]
0x40c90c: LDR             R1, [R4,#4]
0x40c90e: LDRB            R2, [R1,R0]
0x40c910: AND.W           R2, R2, #0x80
0x40c914: STRB            R2, [R1,R0]
0x40c916: ADDS            R0, #1
0x40c918: CMP             R0, R5
0x40c91a: BNE             loc_40C902
0x40c91c: LDR.W           R0, =(_ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr - 0x40C924)
0x40c920: ADD             R0, PC; _ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr
0x40c922: LDR             R0, [R0]; CPools::ms_pPtrNodeSingleLinkPool ...
0x40c924: STR             R4, [R0]; CPools::ms_pPtrNodeSingleLinkPool
0x40c926: MOVS            R0, #0x14; unsigned int
0x40c928: BLX             _Znwj; operator new(uint)
0x40c92c: MOV             R4, R0
0x40c92e: MOV             R0, #0x11940; unsigned int
0x40c936: BLX             _Znaj; operator new[](uint)
0x40c93a: STR             R0, [R4]
0x40c93c: MOVW            R0, #0x1770; unsigned int
0x40c940: MOVW            R5, #0x1770
0x40c944: BLX             _Znaj; operator new[](uint)
0x40c948: MOVS            R1, #1
0x40c94a: MOVS            R2, #0x80
0x40c94c: STRB            R1, [R4,#0x10]
0x40c94e: MOV.W           R1, #0xFFFFFFFF
0x40c952: STRD.W          R0, R5, [R4,#4]
0x40c956: STR             R1, [R4,#0xC]
0x40c958: LDRB            R1, [R0,#1]
0x40c95a: STRB            R2, [R0]
0x40c95c: ORR.W           R1, R1, #0x80
0x40c960: STRB            R1, [R0,#1]
0x40c962: LDR             R0, [R4,#4]
0x40c964: LDRB            R1, [R0,#1]
0x40c966: AND.W           R1, R1, #0x80
0x40c96a: STRB            R1, [R0,#1]
0x40c96c: MOVS            R0, #2
0x40c96e: LDR             R1, [R4,#4]
0x40c970: LDRB            R2, [R1,R0]
0x40c972: ORR.W           R2, R2, #0x80
0x40c976: STRB            R2, [R1,R0]
0x40c978: LDR             R1, [R4,#4]
0x40c97a: LDRB            R2, [R1,R0]
0x40c97c: AND.W           R2, R2, #0x80
0x40c980: STRB            R2, [R1,R0]
0x40c982: ADDS            R0, #1
0x40c984: CMP             R0, R5
0x40c986: BNE             loc_40C96E
0x40c988: LDR.W           R0, =(_ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr - 0x40C990)
0x40c98c: ADD             R0, PC; _ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr
0x40c98e: LDR             R0, [R0]; CPools::ms_pPtrNodeDoubleLinkPool ...
0x40c990: STR             R4, [R0]; CPools::ms_pPtrNodeDoubleLinkPool
0x40c992: MOVS            R0, #0x14; unsigned int
0x40c994: BLX             _Znwj; operator new(uint)
0x40c998: MOV             R4, R0
0x40c99a: MOVW            R0, #0x2710; unsigned int
0x40c99e: BLX             _Znaj; operator new[](uint)
0x40c9a2: STR             R0, [R4]
0x40c9a4: MOV.W           R0, #0x1F4; unsigned int
0x40c9a8: MOV.W           R5, #0x1F4
0x40c9ac: BLX             _Znaj; operator new[](uint)
0x40c9b0: MOVS            R1, #1
0x40c9b2: MOVS            R2, #0x80
0x40c9b4: STRB            R1, [R4,#0x10]
0x40c9b6: MOV.W           R1, #0xFFFFFFFF
0x40c9ba: STRD.W          R0, R5, [R4,#4]
0x40c9be: STR             R1, [R4,#0xC]
0x40c9c0: LDRB            R1, [R0,#1]
0x40c9c2: STRB            R2, [R0]
0x40c9c4: ORR.W           R1, R1, #0x80
0x40c9c8: STRB            R1, [R0,#1]
0x40c9ca: LDR             R0, [R4,#4]
0x40c9cc: LDRB            R1, [R0,#1]
0x40c9ce: AND.W           R1, R1, #0x80
0x40c9d2: STRB            R1, [R0,#1]
0x40c9d4: MOVS            R0, #2
0x40c9d6: LDR             R1, [R4,#4]
0x40c9d8: LDRB            R2, [R1,R0]
0x40c9da: ORR.W           R2, R2, #0x80
0x40c9de: STRB            R2, [R1,R0]
0x40c9e0: LDR             R1, [R4,#4]
0x40c9e2: LDRB            R2, [R1,R0]
0x40c9e4: AND.W           R2, R2, #0x80
0x40c9e8: STRB            R2, [R1,R0]
0x40c9ea: ADDS            R0, #1
0x40c9ec: CMP.W           R0, #0x1F4
0x40c9f0: BNE             loc_40C9D6
0x40c9f2: LDR.W           R0, =(_ZN6CPools21ms_pEntryInfoNodePoolE_ptr - 0x40C9FA)
0x40c9f6: ADD             R0, PC; _ZN6CPools21ms_pEntryInfoNodePoolE_ptr
0x40c9f8: LDR             R0, [R0]; CPools::ms_pEntryInfoNodePool ...
0x40c9fa: STR             R4, [R0]; CPools::ms_pEntryInfoNodePool
0x40c9fc: MOVS            R0, #0x14; unsigned int
0x40c9fe: BLX             _Znwj; operator new(uint)
0x40ca02: MOV             R4, R0
0x40ca04: MOV             R0, #0x44390; unsigned int
0x40ca0c: BLX             _Znaj; operator new[](uint)
0x40ca10: STR             R0, [R4]
0x40ca12: MOVS            R0, #0x8C; unsigned int
0x40ca14: MOVS            R5, #0x8C
0x40ca16: BLX             _Znaj; operator new[](uint)
0x40ca1a: MOVS            R1, #1
0x40ca1c: MOVS            R2, #0x80
0x40ca1e: STRB            R1, [R4,#0x10]
0x40ca20: MOV.W           R1, #0xFFFFFFFF
0x40ca24: STRD.W          R0, R5, [R4,#4]
0x40ca28: STR             R1, [R4,#0xC]
0x40ca2a: LDRB            R1, [R0,#1]
0x40ca2c: STRB            R2, [R0]
0x40ca2e: ORR.W           R1, R1, #0x80
0x40ca32: STRB            R1, [R0,#1]
0x40ca34: LDR             R0, [R4,#4]
0x40ca36: LDRB            R1, [R0,#1]
0x40ca38: AND.W           R1, R1, #0x80
0x40ca3c: STRB            R1, [R0,#1]
0x40ca3e: MOVS            R0, #2
0x40ca40: LDR             R1, [R4,#4]
0x40ca42: LDRB            R2, [R1,R0]
0x40ca44: ORR.W           R2, R2, #0x80
0x40ca48: STRB            R2, [R1,R0]
0x40ca4a: LDR             R1, [R4,#4]
0x40ca4c: LDRB            R2, [R1,R0]
0x40ca4e: AND.W           R2, R2, #0x80
0x40ca52: STRB            R2, [R1,R0]
0x40ca54: ADDS            R0, #1
0x40ca56: CMP             R0, #0x8C
0x40ca58: BNE             loc_40CA40
0x40ca5a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x40CA62)
0x40ca5e: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x40ca60: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x40ca62: STR             R4, [R0]; CPools::ms_pPedPool
0x40ca64: MOVS            R0, #0x14; unsigned int
0x40ca66: BLX             _Znwj; operator new(uint)
0x40ca6a: MOV             R4, R0
0x40ca6c: MOV             R0, #0x45EE8; unsigned int
0x40ca74: BLX             _Znaj; operator new[](uint)
0x40ca78: STR             R0, [R4]
0x40ca7a: MOVS            R0, #0x6E ; 'n'; unsigned int
0x40ca7c: MOVS            R5, #0x6E ; 'n'
0x40ca7e: BLX             _Znaj; operator new[](uint)
0x40ca82: MOVS            R1, #1
0x40ca84: MOVS            R2, #0x80
0x40ca86: STRB            R1, [R4,#0x10]
0x40ca88: MOV.W           R1, #0xFFFFFFFF
0x40ca8c: STRD.W          R0, R5, [R4,#4]
0x40ca90: STR             R1, [R4,#0xC]
0x40ca92: LDRB            R1, [R0,#1]
0x40ca94: STRB            R2, [R0]
0x40ca96: ORR.W           R1, R1, #0x80
0x40ca9a: STRB            R1, [R0,#1]
0x40ca9c: LDR             R0, [R4,#4]
0x40ca9e: LDRB            R1, [R0,#1]
0x40caa0: AND.W           R1, R1, #0x80
0x40caa4: STRB            R1, [R0,#1]
0x40caa6: MOVS            R0, #2
0x40caa8: LDR             R1, [R4,#4]
0x40caaa: LDRB            R2, [R1,R0]
0x40caac: ORR.W           R2, R2, #0x80
0x40cab0: STRB            R2, [R1,R0]
0x40cab2: LDR             R1, [R4,#4]
0x40cab4: LDRB            R2, [R1,R0]
0x40cab6: AND.W           R2, R2, #0x80
0x40caba: STRB            R2, [R1,R0]
0x40cabc: ADDS            R0, #1
0x40cabe: CMP             R0, #0x6E ; 'n'
0x40cac0: BNE             loc_40CAA8
0x40cac2: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x40CACA)
0x40cac6: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x40cac8: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x40caca: STR             R4, [R0]; CPools::ms_pVehiclePool
0x40cacc: MOVS            R0, #0x14; unsigned int
0x40cace: BLX             _Znwj; operator new(uint)
0x40cad2: MOV             R4, R0
0x40cad4: MOV             R0, #0xCD140; unsigned int
0x40cadc: BLX             _Znaj; operator new[](uint)
0x40cae0: STR             R0, [R4]
0x40cae2: MOVW            R0, #0x36B0; unsigned int
0x40cae6: MOVW            R5, #0x36B0
0x40caea: BLX             _Znaj; operator new[](uint)
0x40caee: MOVS            R1, #1
0x40caf0: MOVS            R2, #0x80
0x40caf2: STRB            R1, [R4,#0x10]
0x40caf4: MOV.W           R1, #0xFFFFFFFF
0x40caf8: STRD.W          R0, R5, [R4,#4]
0x40cafc: STR             R1, [R4,#0xC]
0x40cafe: LDRB            R1, [R0,#1]
0x40cb00: STRB            R2, [R0]
0x40cb02: ORR.W           R1, R1, #0x80
0x40cb06: STRB            R1, [R0,#1]
0x40cb08: LDR             R0, [R4,#4]
0x40cb0a: LDRB            R1, [R0,#1]
0x40cb0c: AND.W           R1, R1, #0x80
0x40cb10: STRB            R1, [R0,#1]
0x40cb12: MOVS            R0, #2
0x40cb14: LDR             R1, [R4,#4]
0x40cb16: LDRB            R2, [R1,R0]
0x40cb18: ORR.W           R2, R2, #0x80
0x40cb1c: STRB            R2, [R1,R0]
0x40cb1e: LDR             R1, [R4,#4]
0x40cb20: LDRB            R2, [R1,R0]
0x40cb22: AND.W           R2, R2, #0x80
0x40cb26: STRB            R2, [R1,R0]
0x40cb28: ADDS            R0, #1
0x40cb2a: CMP             R0, R5
0x40cb2c: BNE             loc_40CB14
0x40cb2e: LDR.W           R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x40CB36)
0x40cb32: ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x40cb34: LDR             R0, [R0]; CPools::ms_pBuildingPool ...
0x40cb36: STR             R4, [R0]; CPools::ms_pBuildingPool
0x40cb38: MOVS            R0, #0x14; unsigned int
0x40cb3a: BLX             _Znwj; operator new(uint)
0x40cb3e: MOV             R4, R0
0x40cb40: MOV             R0, #0x23E38; unsigned int
0x40cb48: BLX             _Znaj; operator new[](uint)
0x40cb4c: STR             R0, [R4]
0x40cb4e: MOV.W           R0, #0x15E; unsigned int
0x40cb52: MOV.W           R5, #0x15E
0x40cb56: BLX             _Znaj; operator new[](uint)
0x40cb5a: MOVS            R1, #1
0x40cb5c: MOVS            R2, #0x80
0x40cb5e: STRB            R1, [R4,#0x10]
0x40cb60: MOV.W           R1, #0xFFFFFFFF
0x40cb64: STRD.W          R0, R5, [R4,#4]
0x40cb68: STR             R1, [R4,#0xC]
0x40cb6a: LDRB            R1, [R0,#1]
0x40cb6c: STRB            R2, [R0]
0x40cb6e: ORR.W           R1, R1, #0x80
0x40cb72: STRB            R1, [R0,#1]
0x40cb74: LDR             R0, [R4,#4]
0x40cb76: LDRB            R1, [R0,#1]
0x40cb78: AND.W           R1, R1, #0x80
0x40cb7c: STRB            R1, [R0,#1]
0x40cb7e: MOVS            R0, #2
0x40cb80: LDR             R1, [R4,#4]
0x40cb82: LDRB            R2, [R1,R0]
0x40cb84: ORR.W           R2, R2, #0x80
0x40cb88: STRB            R2, [R1,R0]
0x40cb8a: LDR             R1, [R4,#4]
0x40cb8c: LDRB            R2, [R1,R0]
0x40cb8e: AND.W           R2, R2, #0x80
0x40cb92: STRB            R2, [R1,R0]
0x40cb94: ADDS            R0, #1
0x40cb96: CMP.W           R0, #0x15E
0x40cb9a: BNE             loc_40CB80
0x40cb9c: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40CBA4)
0x40cba0: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x40cba2: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x40cba4: STR             R4, [R0]; CPools::ms_pObjectPool
0x40cba6: MOVS            R0, #0x14; unsigned int
0x40cba8: BLX             _Znwj; operator new(uint)
0x40cbac: MOV             R4, R0
0x40cbae: MOV             R0, #0x33450; unsigned int
0x40cbb6: BLX             _Znaj; operator new[](uint)
0x40cbba: STR             R0, [R4]
0x40cbbc: MOVW            R0, #0xDAC; unsigned int
0x40cbc0: MOVW            R5, #0xDAC
0x40cbc4: BLX             _Znaj; operator new[](uint)
0x40cbc8: MOVS            R1, #1
0x40cbca: MOVS            R2, #0x80
0x40cbcc: STRB            R1, [R4,#0x10]
0x40cbce: MOV.W           R1, #0xFFFFFFFF
0x40cbd2: STRD.W          R0, R5, [R4,#4]
0x40cbd6: STR             R1, [R4,#0xC]
0x40cbd8: LDRB            R1, [R0,#1]
0x40cbda: STRB            R2, [R0]
0x40cbdc: ORR.W           R1, R1, #0x80
0x40cbe0: STRB            R1, [R0,#1]
0x40cbe2: LDR             R0, [R4,#4]
0x40cbe4: LDRB            R1, [R0,#1]
0x40cbe6: AND.W           R1, R1, #0x80
0x40cbea: STRB            R1, [R0,#1]
0x40cbec: MOV             R0, #0xFFFFF256
0x40cbf4: LDR             R1, [R4,#4]
0x40cbf6: ADD             R1, R0
0x40cbf8: LDRB.W          R2, [R1,#0xDAC]
0x40cbfc: ORR.W           R2, R2, #0x80
0x40cc00: STRB.W          R2, [R1,#0xDAC]
0x40cc04: LDR             R1, [R4,#4]
0x40cc06: ADD             R1, R0
0x40cc08: ADDS            R0, #1
0x40cc0a: LDRB.W          R2, [R1,#0xDAC]
0x40cc0e: AND.W           R2, R2, #0x80
0x40cc12: STRB.W          R2, [R1,#0xDAC]
0x40cc16: BNE             loc_40CBF4
0x40cc18: LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x40CC1E)
0x40cc1a: ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x40cc1c: LDR             R0, [R0]; CPools::ms_pDummyPool ...
0x40cc1e: STR             R4, [R0]; CPools::ms_pDummyPool
0x40cc20: MOVS            R0, #0x14; unsigned int
0x40cc22: BLX             _Znwj; operator new(uint)
0x40cc26: MOV             R4, R0
0x40cc28: MOV             R0, #0x76F20; unsigned int
0x40cc30: BLX             _Znaj; operator new[](uint)
0x40cc34: STR             R0, [R4]
0x40cc36: MOVW            R0, #0x27A6; unsigned int
0x40cc3a: MOVW            R5, #0x27A6
0x40cc3e: BLX             _Znaj; operator new[](uint)
0x40cc42: MOVS            R1, #1
0x40cc44: MOVS            R2, #0x80
0x40cc46: STRB            R1, [R4,#0x10]
0x40cc48: MOV.W           R1, #0xFFFFFFFF
0x40cc4c: STRD.W          R0, R5, [R4,#4]
0x40cc50: STR             R1, [R4,#0xC]
0x40cc52: LDRB            R1, [R0,#1]
0x40cc54: STRB            R2, [R0]
0x40cc56: ORR.W           R1, R1, #0x80
0x40cc5a: STRB            R1, [R0,#1]
0x40cc5c: LDR             R0, [R4,#4]
0x40cc5e: LDRB            R1, [R0,#1]
0x40cc60: AND.W           R1, R1, #0x80
0x40cc64: STRB            R1, [R0,#1]
0x40cc66: MOVS            R0, #2
0x40cc68: LDR             R1, [R4,#4]
0x40cc6a: LDRB            R2, [R1,R0]
0x40cc6c: ORR.W           R2, R2, #0x80
0x40cc70: STRB            R2, [R1,R0]
0x40cc72: LDR             R1, [R4,#4]
0x40cc74: LDRB            R2, [R1,R0]
0x40cc76: AND.W           R2, R2, #0x80
0x40cc7a: STRB            R2, [R1,R0]
0x40cc7c: ADDS            R0, #1
0x40cc7e: CMP             R0, R5
0x40cc80: BNE             loc_40CC68
0x40cc82: LDR             R0, =(_ZN6CPools16ms_pColModelPoolE_ptr - 0x40CC88)
0x40cc84: ADD             R0, PC; _ZN6CPools16ms_pColModelPoolE_ptr
0x40cc86: LDR             R0, [R0]; CPools::ms_pColModelPool ...
0x40cc88: STR             R4, [R0]; CPools::ms_pColModelPool
0x40cc8a: MOVS            R0, #0x14; unsigned int
0x40cc8c: BLX             _Znwj; operator new(uint)
0x40cc90: MOV             R4, R0
0x40cc92: MOV.W           R0, #0xFA00; unsigned int
0x40cc96: BLX             _Znaj; operator new[](uint)
0x40cc9a: STR             R0, [R4]
0x40cc9c: MOV.W           R0, #0x1F4; unsigned int
0x40cca0: MOV.W           R5, #0x1F4
0x40cca4: BLX             _Znaj; operator new[](uint)
0x40cca8: MOVS            R1, #1
0x40ccaa: MOVS            R2, #0x80
0x40ccac: STRB            R1, [R4,#0x10]
0x40ccae: MOV.W           R1, #0xFFFFFFFF
0x40ccb2: STRD.W          R0, R5, [R4,#4]
0x40ccb6: STR             R1, [R4,#0xC]
0x40ccb8: LDRB            R1, [R0,#1]
0x40ccba: STRB            R2, [R0]
0x40ccbc: ORR.W           R1, R1, #0x80
0x40ccc0: STRB            R1, [R0,#1]
0x40ccc2: LDR             R0, [R4,#4]
0x40ccc4: LDRB            R1, [R0,#1]
0x40ccc6: AND.W           R1, R1, #0x80
0x40ccca: STRB            R1, [R0,#1]
0x40cccc: MOVS            R0, #2
0x40ccce: LDR             R1, [R4,#4]
0x40ccd0: LDRB            R2, [R1,R0]
0x40ccd2: ORR.W           R2, R2, #0x80
0x40ccd6: STRB            R2, [R1,R0]
0x40ccd8: LDR             R1, [R4,#4]
0x40ccda: LDRB            R2, [R1,R0]
0x40ccdc: AND.W           R2, R2, #0x80
0x40cce0: STRB            R2, [R1,R0]
0x40cce2: ADDS            R0, #1
0x40cce4: CMP.W           R0, #0x1F4
0x40cce8: BNE             loc_40CCCE
0x40ccea: LDR             R0, =(_ZN6CPools12ms_pTaskPoolE_ptr - 0x40CCF0)
0x40ccec: ADD             R0, PC; _ZN6CPools12ms_pTaskPoolE_ptr
0x40ccee: LDR             R0, [R0]; CPools::ms_pTaskPool ...
0x40ccf0: STR             R4, [R0]; CPools::ms_pTaskPool
0x40ccf2: MOVS            R0, #0x14; unsigned int
0x40ccf4: BLX             _Znwj; operator new(uint)
0x40ccf8: MOV             R4, R0
0x40ccfa: MOVW            R0, #0x3520; unsigned int
0x40ccfe: BLX             _Znaj; operator new[](uint)
0x40cd02: STR             R0, [R4]
0x40cd04: MOVS            R0, #0xC8; unsigned int
0x40cd06: MOVS            R5, #0xC8
0x40cd08: BLX             _Znaj; operator new[](uint)
0x40cd0c: MOVS            R1, #1
0x40cd0e: MOVS            R2, #0x80
0x40cd10: STRB            R1, [R4,#0x10]
0x40cd12: MOV.W           R1, #0xFFFFFFFF
0x40cd16: STRD.W          R0, R5, [R4,#4]
0x40cd1a: STR             R1, [R4,#0xC]
0x40cd1c: LDRB            R1, [R0,#1]
0x40cd1e: STRB            R2, [R0]
0x40cd20: ORR.W           R1, R1, #0x80
0x40cd24: STRB            R1, [R0,#1]
0x40cd26: LDR             R0, [R4,#4]
0x40cd28: LDRB            R1, [R0,#1]
0x40cd2a: AND.W           R1, R1, #0x80
0x40cd2e: STRB            R1, [R0,#1]
0x40cd30: MOVS            R0, #2
0x40cd32: LDR             R1, [R4,#4]
0x40cd34: LDRB            R2, [R1,R0]
0x40cd36: ORR.W           R2, R2, #0x80
0x40cd3a: STRB            R2, [R1,R0]
0x40cd3c: LDR             R1, [R4,#4]
0x40cd3e: LDRB            R2, [R1,R0]
0x40cd40: AND.W           R2, R2, #0x80
0x40cd44: STRB            R2, [R1,R0]
0x40cd46: ADDS            R0, #1
0x40cd48: CMP             R0, #0xC8
0x40cd4a: BNE             loc_40CD32
0x40cd4c: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x40CD52)
0x40cd4e: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x40cd50: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x40cd52: STR             R4, [R0]; CPools::ms_pEventPool
0x40cd54: MOVS            R0, #0x14; unsigned int
0x40cd56: BLX             _Znwj; operator new(uint)
0x40cd5a: MOV             R4, R0
0x40cd5c: MOV.W           R0, #0x1900; unsigned int
0x40cd60: BLX             _Znaj; operator new[](uint)
0x40cd64: STR             R0, [R4]
0x40cd66: MOVS            R0, #0x40 ; '@'; unsigned int
0x40cd68: MOVS            R5, #0x40 ; '@'
0x40cd6a: BLX             _Znaj; operator new[](uint)
0x40cd6e: MOVS            R1, #1
0x40cd70: MOVS            R2, #0x80
0x40cd72: STRB            R1, [R4,#0x10]
0x40cd74: MOV.W           R1, #0xFFFFFFFF
0x40cd78: STRD.W          R0, R5, [R4,#4]
0x40cd7c: STR             R1, [R4,#0xC]
0x40cd7e: LDRB            R1, [R0,#1]
0x40cd80: STRB            R2, [R0]
0x40cd82: ORR.W           R1, R1, #0x80
0x40cd86: STRB            R1, [R0,#1]
0x40cd88: LDR             R0, [R4,#4]
0x40cd8a: LDRB            R1, [R0,#1]
0x40cd8c: AND.W           R1, R1, #0x80
0x40cd90: STRB            R1, [R0,#1]
0x40cd92: MOVS            R0, #2
0x40cd94: LDR             R1, [R4,#4]
0x40cd96: LDRB            R2, [R1,R0]
0x40cd98: ORR.W           R2, R2, #0x80
0x40cd9c: STRB            R2, [R1,R0]
0x40cd9e: LDR             R1, [R4,#4]
0x40cda0: LDRB            R2, [R1,R0]
0x40cda2: AND.W           R2, R2, #0x80
0x40cda6: STRB            R2, [R1,R0]
0x40cda8: ADDS            R0, #1
0x40cdaa: CMP             R0, #0x40 ; '@'
0x40cdac: BNE             loc_40CD94
0x40cdae: LDR             R0, =(_ZN6CPools18ms_pPointRoutePoolE_ptr - 0x40CDB4)
0x40cdb0: ADD             R0, PC; _ZN6CPools18ms_pPointRoutePoolE_ptr
0x40cdb2: LDR             R0, [R0]; CPools::ms_pPointRoutePool ...
0x40cdb4: STR             R4, [R0]; CPools::ms_pPointRoutePool
0x40cdb6: MOVS            R0, #0x14; unsigned int
0x40cdb8: BLX             _Znwj; operator new(uint)
0x40cdbc: MOV             R4, R0
0x40cdbe: MOV.W           R0, #0x3480; unsigned int
0x40cdc2: BLX             _Znaj; operator new[](uint)
0x40cdc6: STR             R0, [R4]
0x40cdc8: MOVS            R0, #0x20 ; ' '; unsigned int
0x40cdca: MOVS            R5, #0x20 ; ' '
0x40cdcc: BLX             _Znaj; operator new[](uint)
0x40cdd0: MOVS            R1, #1
0x40cdd2: MOVS            R2, #0x80
0x40cdd4: STRB            R1, [R4,#0x10]
0x40cdd6: MOV.W           R1, #0xFFFFFFFF
0x40cdda: STRD.W          R0, R5, [R4,#4]
0x40cdde: STR             R1, [R4,#0xC]
0x40cde0: LDRB            R1, [R0,#1]
0x40cde2: STRB            R2, [R0]
0x40cde4: ORR.W           R1, R1, #0x80
0x40cde8: STRB            R1, [R0,#1]
0x40cdea: LDR             R0, [R4,#4]
0x40cdec: LDRB            R1, [R0,#1]
0x40cdee: AND.W           R1, R1, #0x80
0x40cdf2: STRB            R1, [R0,#1]
0x40cdf4: MOVS            R0, #2
0x40cdf6: LDR             R1, [R4,#4]
0x40cdf8: LDRB            R2, [R1,R0]
0x40cdfa: ORR.W           R2, R2, #0x80
0x40cdfe: STRB            R2, [R1,R0]
0x40ce00: LDR             R1, [R4,#4]
0x40ce02: LDRB            R2, [R1,R0]
0x40ce04: AND.W           R2, R2, #0x80
0x40ce08: STRB            R2, [R1,R0]
0x40ce0a: ADDS            R0, #1
0x40ce0c: CMP             R0, #0x20 ; ' '
0x40ce0e: BNE             loc_40CDF6
0x40ce10: LDR             R0, =(_ZN6CPools19ms_pPatrolRoutePoolE_ptr - 0x40CE16)
0x40ce12: ADD             R0, PC; _ZN6CPools19ms_pPatrolRoutePoolE_ptr
0x40ce14: LDR             R0, [R0]; CPools::ms_pPatrolRoutePool ...
0x40ce16: STR             R4, [R0]; CPools::ms_pPatrolRoutePool
0x40ce18: MOVS            R0, #0x14; unsigned int
0x40ce1a: BLX             _Znwj; operator new(uint)
0x40ce1e: MOV             R4, R0
0x40ce20: MOV.W           R0, #0x900; unsigned int
0x40ce24: BLX             _Znaj; operator new[](uint)
0x40ce28: STR             R0, [R4]
0x40ce2a: MOVS            R0, #0x40 ; '@'; unsigned int
0x40ce2c: MOVS            R5, #0x40 ; '@'
0x40ce2e: BLX             _Znaj; operator new[](uint)
0x40ce32: MOVS            R1, #1
0x40ce34: MOVS            R2, #0x80
0x40ce36: STRB            R1, [R4,#0x10]
0x40ce38: MOV.W           R1, #0xFFFFFFFF
0x40ce3c: STRD.W          R0, R5, [R4,#4]
0x40ce40: STR             R1, [R4,#0xC]
0x40ce42: LDRB            R1, [R0,#1]
0x40ce44: STRB            R2, [R0]
0x40ce46: ORR.W           R1, R1, #0x80
0x40ce4a: STRB            R1, [R0,#1]
0x40ce4c: LDR             R0, [R4,#4]
0x40ce4e: LDRB            R1, [R0,#1]
0x40ce50: AND.W           R1, R1, #0x80
0x40ce54: STRB            R1, [R0,#1]
0x40ce56: MOVS            R0, #2
0x40ce58: LDR             R1, [R4,#4]
0x40ce5a: LDRB            R2, [R1,R0]
0x40ce5c: ORR.W           R2, R2, #0x80
0x40ce60: STRB            R2, [R1,R0]
0x40ce62: LDR             R1, [R4,#4]
0x40ce64: LDRB            R2, [R1,R0]
0x40ce66: AND.W           R2, R2, #0x80
0x40ce6a: STRB            R2, [R1,R0]
0x40ce6c: ADDS            R0, #1
0x40ce6e: CMP             R0, #0x40 ; '@'
0x40ce70: BNE             loc_40CE58
0x40ce72: LDR             R0, =(_ZN6CPools17ms_pNodeRoutePoolE_ptr - 0x40CE78)
0x40ce74: ADD             R0, PC; _ZN6CPools17ms_pNodeRoutePoolE_ptr
0x40ce76: LDR             R0, [R0]; CPools::ms_pNodeRoutePool ...
0x40ce78: STR             R4, [R0]; CPools::ms_pNodeRoutePool
0x40ce7a: MOVS            R0, #0x14; unsigned int
0x40ce7c: BLX             _Znwj; operator new(uint)
0x40ce80: MOV             R4, R0
0x40ce82: MOV.W           R0, #0x200; unsigned int
0x40ce86: BLX             _Znaj; operator new[](uint)
0x40ce8a: STR             R0, [R4]
0x40ce8c: MOVS            R0, #0x10; unsigned int
0x40ce8e: MOV.W           R8, #0x10
0x40ce92: BLX             _Znaj; operator new[](uint)
0x40ce96: LDR             R1, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x40CEA6)
0x40ce98: VMOV.I8         Q8, #0x80
0x40ce9c: MOVS            R6, #1
0x40ce9e: MOV.W           R9, #0xFFFFFFFF
0x40cea2: ADD             R1, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
0x40cea4: ADDS            R2, R4, #4
0x40cea6: STRB            R6, [R4,#0x10]
0x40cea8: LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool ...
0x40ceaa: STM.W           R2, {R0,R8,R9}
0x40ceae: VST1.8          {D16-D17}, [R0]
0x40ceb2: MOVS            R0, #0x14; unsigned int
0x40ceb4: STR             R4, [R1]; CPools::ms_pTaskAllocatorPool
0x40ceb6: BLX             _Znwj; operator new(uint)
0x40ceba: MOV             R4, R0
0x40cebc: MOV             R0, #0x16B20; unsigned int
0x40cec4: BLX             _Znaj; operator new[](uint)
0x40cec8: STR             R0, [R4]
0x40ceca: MOVS            R0, #0x8C; unsigned int
0x40cecc: MOVS            R5, #0x8C
0x40cece: BLX             _Znaj; operator new[](uint)
0x40ced2: ADDS            R1, R4, #4
0x40ced4: STRB            R6, [R4,#0x10]
0x40ced6: STM.W           R1, {R0,R5,R9}
0x40ceda: MOVS            R2, #0x80
0x40cedc: LDRB            R1, [R0,#1]
0x40cede: STRB            R2, [R0]
0x40cee0: ORR.W           R1, R1, #0x80
0x40cee4: STRB            R1, [R0,#1]
0x40cee6: LDR             R0, [R4,#4]
0x40cee8: LDRB            R1, [R0,#1]
0x40ceea: AND.W           R1, R1, #0x80
0x40ceee: STRB            R1, [R0,#1]
0x40cef0: MOVS            R0, #2
0x40cef2: LDR             R1, [R4,#4]
0x40cef4: LDRB            R2, [R1,R0]
0x40cef6: ORR.W           R2, R2, #0x80
0x40cefa: STRB            R2, [R1,R0]
0x40cefc: LDR             R1, [R4,#4]
0x40cefe: LDRB            R2, [R1,R0]
0x40cf00: AND.W           R2, R2, #0x80
0x40cf04: STRB            R2, [R1,R0]
0x40cf06: ADDS            R0, #1
0x40cf08: CMP             R0, #0x8C
0x40cf0a: BNE             loc_40CEF2
0x40cf0c: LDR             R0, =(_ZN6CPools23ms_pPedIntelligencePoolE_ptr - 0x40CF12)
0x40cf0e: ADD             R0, PC; _ZN6CPools23ms_pPedIntelligencePoolE_ptr
0x40cf10: LDR             R0, [R0]; CPools::ms_pPedIntelligencePool ...
0x40cf12: STR             R4, [R0]; CPools::ms_pPedIntelligencePool
0x40cf14: MOVS            R0, #0x14; unsigned int
0x40cf16: BLX             _Znwj; operator new(uint)
0x40cf1a: MOV             R4, R0
0x40cf1c: MOV.W           R0, #0x3B00; unsigned int
0x40cf20: BLX             _Znaj; operator new[](uint)
0x40cf24: STR             R0, [R4]
0x40cf26: MOVS            R0, #0x40 ; '@'; unsigned int
0x40cf28: MOVS            R5, #0x40 ; '@'
0x40cf2a: BLX             _Znaj; operator new[](uint)
0x40cf2e: MOVS            R1, #1
0x40cf30: MOVS            R2, #0x80
0x40cf32: STRB            R1, [R4,#0x10]
0x40cf34: MOV.W           R1, #0xFFFFFFFF
0x40cf38: STRD.W          R0, R5, [R4,#4]
0x40cf3c: STR             R1, [R4,#0xC]
0x40cf3e: LDRB            R1, [R0,#1]
0x40cf40: STRB            R2, [R0]
0x40cf42: ORR.W           R1, R1, #0x80
0x40cf46: STRB            R1, [R0,#1]
0x40cf48: LDR             R0, [R4,#4]
0x40cf4a: LDRB            R1, [R0,#1]
0x40cf4c: AND.W           R1, R1, #0x80
0x40cf50: STRB            R1, [R0,#1]
0x40cf52: MOVS            R0, #2
0x40cf54: LDR             R1, [R4,#4]
0x40cf56: LDRB            R2, [R1,R0]
0x40cf58: ORR.W           R2, R2, #0x80
0x40cf5c: STRB            R2, [R1,R0]
0x40cf5e: LDR             R1, [R4,#4]
0x40cf60: LDRB            R2, [R1,R0]
0x40cf62: AND.W           R2, R2, #0x80
0x40cf66: STRB            R2, [R1,R0]
0x40cf68: ADDS            R0, #1
0x40cf6a: CMP             R0, #0x40 ; '@'
0x40cf6c: BNE             loc_40CF54
0x40cf6e: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x40CF74)
0x40cf70: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x40cf72: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x40cf74: STR             R4, [R0]; CPools::ms_pPedAttractorPool
0x40cf76: POP.W           {R8,R9,R11}
0x40cf7a: POP             {R4-R7,PC}
