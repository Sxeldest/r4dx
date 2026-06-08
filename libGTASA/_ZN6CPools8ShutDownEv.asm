0x40cfc0: PUSH            {R4,R5,R7,LR}
0x40cfc2: ADD             R7, SP, #8
0x40cfc4: LDR.W           R0, =(_ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr - 0x40CFCC)
0x40cfc8: ADD             R0, PC; _ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr
0x40cfca: LDR             R0, [R0]; CPools::ms_pPtrNodeSingleLinkPool ...
0x40cfcc: LDR             R4, [R0]; CPools::ms_pPtrNodeSingleLinkPool
0x40cfce: CBZ             R4, loc_40D002
0x40cfd0: LDR             R0, [R4,#8]
0x40cfd2: CMP             R0, #1
0x40cfd4: BLT             loc_40CFFC
0x40cfd6: LDRB            R0, [R4,#0x10]
0x40cfd8: CBZ             R0, loc_40CFF4
0x40cfda: LDR             R0, [R4]; void *
0x40cfdc: CMP             R0, #0
0x40cfde: IT NE
0x40cfe0: BLXNE           _ZdaPv; operator delete[](void *)
0x40cfe4: MOV             R5, R4
0x40cfe6: LDR.W           R0, [R5,#4]!; void *
0x40cfea: CMP             R0, #0
0x40cfec: IT NE
0x40cfee: BLXNE           _ZdaPv; operator delete[](void *)
0x40cff2: B               loc_40CFF6
0x40cff4: ADDS            R5, R4, #4
0x40cff6: MOVS            R0, #0
0x40cff8: STR             R0, [R4]
0x40cffa: STR             R0, [R5]
0x40cffc: MOV             R0, R4; void *
0x40cffe: BLX             _ZdlPv; operator delete(void *)
0x40d002: LDR.W           R0, =(_ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr - 0x40D00A)
0x40d006: ADD             R0, PC; _ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr
0x40d008: LDR             R0, [R0]; CPools::ms_pPtrNodeDoubleLinkPool ...
0x40d00a: LDR             R4, [R0]; CPools::ms_pPtrNodeDoubleLinkPool
0x40d00c: CBZ             R4, loc_40D040
0x40d00e: LDR             R0, [R4,#8]
0x40d010: CMP             R0, #1
0x40d012: BLT             loc_40D03A
0x40d014: LDRB            R0, [R4,#0x10]
0x40d016: CBZ             R0, loc_40D032
0x40d018: LDR             R0, [R4]; void *
0x40d01a: CMP             R0, #0
0x40d01c: IT NE
0x40d01e: BLXNE           _ZdaPv; operator delete[](void *)
0x40d022: MOV             R5, R4
0x40d024: LDR.W           R0, [R5,#4]!; void *
0x40d028: CMP             R0, #0
0x40d02a: IT NE
0x40d02c: BLXNE           _ZdaPv; operator delete[](void *)
0x40d030: B               loc_40D034
0x40d032: ADDS            R5, R4, #4
0x40d034: MOVS            R0, #0
0x40d036: STR             R0, [R4]
0x40d038: STR             R0, [R5]
0x40d03a: MOV             R0, R4; void *
0x40d03c: BLX             _ZdlPv; operator delete(void *)
0x40d040: LDR.W           R0, =(_ZN6CPools21ms_pEntryInfoNodePoolE_ptr - 0x40D048)
0x40d044: ADD             R0, PC; _ZN6CPools21ms_pEntryInfoNodePoolE_ptr
0x40d046: LDR             R0, [R0]; CPools::ms_pEntryInfoNodePool ...
0x40d048: LDR             R4, [R0]; CPools::ms_pEntryInfoNodePool
0x40d04a: CBZ             R4, loc_40D07E
0x40d04c: LDR             R0, [R4,#8]
0x40d04e: CMP             R0, #1
0x40d050: BLT             loc_40D078
0x40d052: LDRB            R0, [R4,#0x10]
0x40d054: CBZ             R0, loc_40D070
0x40d056: LDR             R0, [R4]; void *
0x40d058: CMP             R0, #0
0x40d05a: IT NE
0x40d05c: BLXNE           _ZdaPv; operator delete[](void *)
0x40d060: MOV             R5, R4
0x40d062: LDR.W           R0, [R5,#4]!; void *
0x40d066: CMP             R0, #0
0x40d068: IT NE
0x40d06a: BLXNE           _ZdaPv; operator delete[](void *)
0x40d06e: B               loc_40D072
0x40d070: ADDS            R5, R4, #4
0x40d072: MOVS            R0, #0
0x40d074: STR             R0, [R4]
0x40d076: STR             R0, [R5]
0x40d078: MOV             R0, R4; void *
0x40d07a: BLX             _ZdlPv; operator delete(void *)
0x40d07e: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x40D086)
0x40d082: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x40d084: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x40d086: LDR             R4, [R0]; CPools::ms_pPedPool
0x40d088: CBZ             R4, loc_40D0BC
0x40d08a: LDR             R0, [R4,#8]
0x40d08c: CMP             R0, #1
0x40d08e: BLT             loc_40D0B6
0x40d090: LDRB            R0, [R4,#0x10]
0x40d092: CBZ             R0, loc_40D0AE
0x40d094: LDR             R0, [R4]; void *
0x40d096: CMP             R0, #0
0x40d098: IT NE
0x40d09a: BLXNE           _ZdaPv; operator delete[](void *)
0x40d09e: MOV             R5, R4
0x40d0a0: LDR.W           R0, [R5,#4]!; void *
0x40d0a4: CMP             R0, #0
0x40d0a6: IT NE
0x40d0a8: BLXNE           _ZdaPv; operator delete[](void *)
0x40d0ac: B               loc_40D0B0
0x40d0ae: ADDS            R5, R4, #4
0x40d0b0: MOVS            R0, #0
0x40d0b2: STR             R0, [R4]
0x40d0b4: STR             R0, [R5]
0x40d0b6: MOV             R0, R4; void *
0x40d0b8: BLX             _ZdlPv; operator delete(void *)
0x40d0bc: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x40D0C2)
0x40d0be: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x40d0c0: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x40d0c2: LDR             R4, [R0]; CPools::ms_pVehiclePool
0x40d0c4: CBZ             R4, loc_40D0F8
0x40d0c6: LDR             R0, [R4,#8]
0x40d0c8: CMP             R0, #1
0x40d0ca: BLT             loc_40D0F2
0x40d0cc: LDRB            R0, [R4,#0x10]
0x40d0ce: CBZ             R0, loc_40D0EA
0x40d0d0: LDR             R0, [R4]; void *
0x40d0d2: CMP             R0, #0
0x40d0d4: IT NE
0x40d0d6: BLXNE           _ZdaPv; operator delete[](void *)
0x40d0da: MOV             R5, R4
0x40d0dc: LDR.W           R0, [R5,#4]!; void *
0x40d0e0: CMP             R0, #0
0x40d0e2: IT NE
0x40d0e4: BLXNE           _ZdaPv; operator delete[](void *)
0x40d0e8: B               loc_40D0EC
0x40d0ea: ADDS            R5, R4, #4
0x40d0ec: MOVS            R0, #0
0x40d0ee: STR             R0, [R4]
0x40d0f0: STR             R0, [R5]
0x40d0f2: MOV             R0, R4; void *
0x40d0f4: BLX             _ZdlPv; operator delete(void *)
0x40d0f8: LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x40D0FE)
0x40d0fa: ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x40d0fc: LDR             R0, [R0]; CPools::ms_pBuildingPool ...
0x40d0fe: LDR             R4, [R0]; CPools::ms_pBuildingPool
0x40d100: CBZ             R4, loc_40D134
0x40d102: LDR             R0, [R4,#8]
0x40d104: CMP             R0, #1
0x40d106: BLT             loc_40D12E
0x40d108: LDRB            R0, [R4,#0x10]
0x40d10a: CBZ             R0, loc_40D126
0x40d10c: LDR             R0, [R4]; void *
0x40d10e: CMP             R0, #0
0x40d110: IT NE
0x40d112: BLXNE           _ZdaPv; operator delete[](void *)
0x40d116: MOV             R5, R4
0x40d118: LDR.W           R0, [R5,#4]!; void *
0x40d11c: CMP             R0, #0
0x40d11e: IT NE
0x40d120: BLXNE           _ZdaPv; operator delete[](void *)
0x40d124: B               loc_40D128
0x40d126: ADDS            R5, R4, #4
0x40d128: MOVS            R0, #0
0x40d12a: STR             R0, [R4]
0x40d12c: STR             R0, [R5]
0x40d12e: MOV             R0, R4; void *
0x40d130: BLX             _ZdlPv; operator delete(void *)
0x40d134: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40D13A)
0x40d136: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x40d138: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x40d13a: LDR             R4, [R0]; CPools::ms_pObjectPool
0x40d13c: CBZ             R4, loc_40D170
0x40d13e: LDR             R0, [R4,#8]
0x40d140: CMP             R0, #1
0x40d142: BLT             loc_40D16A
0x40d144: LDRB            R0, [R4,#0x10]
0x40d146: CBZ             R0, loc_40D162
0x40d148: LDR             R0, [R4]; void *
0x40d14a: CMP             R0, #0
0x40d14c: IT NE
0x40d14e: BLXNE           _ZdaPv; operator delete[](void *)
0x40d152: MOV             R5, R4
0x40d154: LDR.W           R0, [R5,#4]!; void *
0x40d158: CMP             R0, #0
0x40d15a: IT NE
0x40d15c: BLXNE           _ZdaPv; operator delete[](void *)
0x40d160: B               loc_40D164
0x40d162: ADDS            R5, R4, #4
0x40d164: MOVS            R0, #0
0x40d166: STR             R0, [R4]
0x40d168: STR             R0, [R5]
0x40d16a: MOV             R0, R4; void *
0x40d16c: BLX             _ZdlPv; operator delete(void *)
0x40d170: LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x40D176)
0x40d172: ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x40d174: LDR             R0, [R0]; CPools::ms_pDummyPool ...
0x40d176: LDR             R4, [R0]; CPools::ms_pDummyPool
0x40d178: CBZ             R4, loc_40D1AC
0x40d17a: LDR             R0, [R4,#8]
0x40d17c: CMP             R0, #1
0x40d17e: BLT             loc_40D1A6
0x40d180: LDRB            R0, [R4,#0x10]
0x40d182: CBZ             R0, loc_40D19E
0x40d184: LDR             R0, [R4]; void *
0x40d186: CMP             R0, #0
0x40d188: IT NE
0x40d18a: BLXNE           _ZdaPv; operator delete[](void *)
0x40d18e: MOV             R5, R4
0x40d190: LDR.W           R0, [R5,#4]!; void *
0x40d194: CMP             R0, #0
0x40d196: IT NE
0x40d198: BLXNE           _ZdaPv; operator delete[](void *)
0x40d19c: B               loc_40D1A0
0x40d19e: ADDS            R5, R4, #4
0x40d1a0: MOVS            R0, #0
0x40d1a2: STR             R0, [R4]
0x40d1a4: STR             R0, [R5]
0x40d1a6: MOV             R0, R4; void *
0x40d1a8: BLX             _ZdlPv; operator delete(void *)
0x40d1ac: LDR             R0, =(_ZN6CPools16ms_pColModelPoolE_ptr - 0x40D1B2)
0x40d1ae: ADD             R0, PC; _ZN6CPools16ms_pColModelPoolE_ptr
0x40d1b0: LDR             R0, [R0]; CPools::ms_pColModelPool ...
0x40d1b2: LDR             R4, [R0]; CPools::ms_pColModelPool
0x40d1b4: CBZ             R4, loc_40D1E8
0x40d1b6: LDR             R0, [R4,#8]
0x40d1b8: CMP             R0, #1
0x40d1ba: BLT             loc_40D1E2
0x40d1bc: LDRB            R0, [R4,#0x10]
0x40d1be: CBZ             R0, loc_40D1DA
0x40d1c0: LDR             R0, [R4]; void *
0x40d1c2: CMP             R0, #0
0x40d1c4: IT NE
0x40d1c6: BLXNE           _ZdaPv; operator delete[](void *)
0x40d1ca: MOV             R5, R4
0x40d1cc: LDR.W           R0, [R5,#4]!; void *
0x40d1d0: CMP             R0, #0
0x40d1d2: IT NE
0x40d1d4: BLXNE           _ZdaPv; operator delete[](void *)
0x40d1d8: B               loc_40D1DC
0x40d1da: ADDS            R5, R4, #4
0x40d1dc: MOVS            R0, #0
0x40d1de: STR             R0, [R4]
0x40d1e0: STR             R0, [R5]
0x40d1e2: MOV             R0, R4; void *
0x40d1e4: BLX             _ZdlPv; operator delete(void *)
0x40d1e8: LDR             R0, =(_ZN6CPools12ms_pTaskPoolE_ptr - 0x40D1EE)
0x40d1ea: ADD             R0, PC; _ZN6CPools12ms_pTaskPoolE_ptr
0x40d1ec: LDR             R0, [R0]; CPools::ms_pTaskPool ...
0x40d1ee: LDR             R4, [R0]; CPools::ms_pTaskPool
0x40d1f0: CBZ             R4, loc_40D224
0x40d1f2: LDR             R0, [R4,#8]
0x40d1f4: CMP             R0, #1
0x40d1f6: BLT             loc_40D21E
0x40d1f8: LDRB            R0, [R4,#0x10]
0x40d1fa: CBZ             R0, loc_40D216
0x40d1fc: LDR             R0, [R4]; void *
0x40d1fe: CMP             R0, #0
0x40d200: IT NE
0x40d202: BLXNE           _ZdaPv; operator delete[](void *)
0x40d206: MOV             R5, R4
0x40d208: LDR.W           R0, [R5,#4]!; void *
0x40d20c: CMP             R0, #0
0x40d20e: IT NE
0x40d210: BLXNE           _ZdaPv; operator delete[](void *)
0x40d214: B               loc_40D218
0x40d216: ADDS            R5, R4, #4
0x40d218: MOVS            R0, #0
0x40d21a: STR             R0, [R4]
0x40d21c: STR             R0, [R5]
0x40d21e: MOV             R0, R4; void *
0x40d220: BLX             _ZdlPv; operator delete(void *)
0x40d224: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x40D22A)
0x40d226: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x40d228: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x40d22a: LDR             R4, [R0]; CPools::ms_pEventPool
0x40d22c: CBZ             R4, loc_40D260
0x40d22e: LDR             R0, [R4,#8]
0x40d230: CMP             R0, #1
0x40d232: BLT             loc_40D25A
0x40d234: LDRB            R0, [R4,#0x10]
0x40d236: CBZ             R0, loc_40D252
0x40d238: LDR             R0, [R4]; void *
0x40d23a: CMP             R0, #0
0x40d23c: IT NE
0x40d23e: BLXNE           _ZdaPv; operator delete[](void *)
0x40d242: MOV             R5, R4
0x40d244: LDR.W           R0, [R5,#4]!; void *
0x40d248: CMP             R0, #0
0x40d24a: IT NE
0x40d24c: BLXNE           _ZdaPv; operator delete[](void *)
0x40d250: B               loc_40D254
0x40d252: ADDS            R5, R4, #4
0x40d254: MOVS            R0, #0
0x40d256: STR             R0, [R4]
0x40d258: STR             R0, [R5]
0x40d25a: MOV             R0, R4; void *
0x40d25c: BLX             _ZdlPv; operator delete(void *)
0x40d260: LDR             R0, =(_ZN6CPools18ms_pPointRoutePoolE_ptr - 0x40D266)
0x40d262: ADD             R0, PC; _ZN6CPools18ms_pPointRoutePoolE_ptr
0x40d264: LDR             R0, [R0]; CPools::ms_pPointRoutePool ...
0x40d266: LDR             R4, [R0]; CPools::ms_pPointRoutePool
0x40d268: CBZ             R4, loc_40D29C
0x40d26a: LDR             R0, [R4,#8]
0x40d26c: CMP             R0, #1
0x40d26e: BLT             loc_40D296
0x40d270: LDRB            R0, [R4,#0x10]
0x40d272: CBZ             R0, loc_40D28E
0x40d274: LDR             R0, [R4]; void *
0x40d276: CMP             R0, #0
0x40d278: IT NE
0x40d27a: BLXNE           _ZdaPv; operator delete[](void *)
0x40d27e: MOV             R5, R4
0x40d280: LDR.W           R0, [R5,#4]!; void *
0x40d284: CMP             R0, #0
0x40d286: IT NE
0x40d288: BLXNE           _ZdaPv; operator delete[](void *)
0x40d28c: B               loc_40D290
0x40d28e: ADDS            R5, R4, #4
0x40d290: MOVS            R0, #0
0x40d292: STR             R0, [R4]
0x40d294: STR             R0, [R5]
0x40d296: MOV             R0, R4; void *
0x40d298: BLX             _ZdlPv; operator delete(void *)
0x40d29c: LDR             R0, =(_ZN6CPools19ms_pPatrolRoutePoolE_ptr - 0x40D2A2)
0x40d29e: ADD             R0, PC; _ZN6CPools19ms_pPatrolRoutePoolE_ptr
0x40d2a0: LDR             R0, [R0]; CPools::ms_pPatrolRoutePool ...
0x40d2a2: LDR             R4, [R0]; CPools::ms_pPatrolRoutePool
0x40d2a4: CBZ             R4, loc_40D2D8
0x40d2a6: LDR             R0, [R4,#8]
0x40d2a8: CMP             R0, #1
0x40d2aa: BLT             loc_40D2D2
0x40d2ac: LDRB            R0, [R4,#0x10]
0x40d2ae: CBZ             R0, loc_40D2CA
0x40d2b0: LDR             R0, [R4]; void *
0x40d2b2: CMP             R0, #0
0x40d2b4: IT NE
0x40d2b6: BLXNE           _ZdaPv; operator delete[](void *)
0x40d2ba: MOV             R5, R4
0x40d2bc: LDR.W           R0, [R5,#4]!; void *
0x40d2c0: CMP             R0, #0
0x40d2c2: IT NE
0x40d2c4: BLXNE           _ZdaPv; operator delete[](void *)
0x40d2c8: B               loc_40D2CC
0x40d2ca: ADDS            R5, R4, #4
0x40d2cc: MOVS            R0, #0
0x40d2ce: STR             R0, [R4]
0x40d2d0: STR             R0, [R5]
0x40d2d2: MOV             R0, R4; void *
0x40d2d4: BLX             _ZdlPv; operator delete(void *)
0x40d2d8: LDR             R0, =(_ZN6CPools17ms_pNodeRoutePoolE_ptr - 0x40D2DE)
0x40d2da: ADD             R0, PC; _ZN6CPools17ms_pNodeRoutePoolE_ptr
0x40d2dc: LDR             R0, [R0]; CPools::ms_pNodeRoutePool ...
0x40d2de: LDR             R4, [R0]; CPools::ms_pNodeRoutePool
0x40d2e0: CBZ             R4, loc_40D314
0x40d2e2: LDR             R0, [R4,#8]
0x40d2e4: CMP             R0, #1
0x40d2e6: BLT             loc_40D30E
0x40d2e8: LDRB            R0, [R4,#0x10]
0x40d2ea: CBZ             R0, loc_40D306
0x40d2ec: LDR             R0, [R4]; void *
0x40d2ee: CMP             R0, #0
0x40d2f0: IT NE
0x40d2f2: BLXNE           _ZdaPv; operator delete[](void *)
0x40d2f6: MOV             R5, R4
0x40d2f8: LDR.W           R0, [R5,#4]!; void *
0x40d2fc: CMP             R0, #0
0x40d2fe: IT NE
0x40d300: BLXNE           _ZdaPv; operator delete[](void *)
0x40d304: B               loc_40D308
0x40d306: ADDS            R5, R4, #4
0x40d308: MOVS            R0, #0
0x40d30a: STR             R0, [R4]
0x40d30c: STR             R0, [R5]
0x40d30e: MOV             R0, R4; void *
0x40d310: BLX             _ZdlPv; operator delete(void *)
0x40d314: LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x40D31A)
0x40d316: ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
0x40d318: LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
0x40d31a: LDR             R4, [R0]; CPools::ms_pTaskAllocatorPool
0x40d31c: CBZ             R4, loc_40D350
0x40d31e: LDR             R0, [R4,#8]
0x40d320: CMP             R0, #1
0x40d322: BLT             loc_40D34A
0x40d324: LDRB            R0, [R4,#0x10]
0x40d326: CBZ             R0, loc_40D342
0x40d328: LDR             R0, [R4]; void *
0x40d32a: CMP             R0, #0
0x40d32c: IT NE
0x40d32e: BLXNE           _ZdaPv; operator delete[](void *)
0x40d332: MOV             R5, R4
0x40d334: LDR.W           R0, [R5,#4]!; void *
0x40d338: CMP             R0, #0
0x40d33a: IT NE
0x40d33c: BLXNE           _ZdaPv; operator delete[](void *)
0x40d340: B               loc_40D344
0x40d342: ADDS            R5, R4, #4
0x40d344: MOVS            R0, #0
0x40d346: STR             R0, [R4]
0x40d348: STR             R0, [R5]
0x40d34a: MOV             R0, R4; void *
0x40d34c: BLX             _ZdlPv; operator delete(void *)
0x40d350: LDR             R0, =(_ZN6CPools23ms_pPedIntelligencePoolE_ptr - 0x40D356)
0x40d352: ADD             R0, PC; _ZN6CPools23ms_pPedIntelligencePoolE_ptr
0x40d354: LDR             R0, [R0]; CPools::ms_pPedIntelligencePool ...
0x40d356: LDR             R4, [R0]; CPools::ms_pPedIntelligencePool
0x40d358: CBZ             R4, loc_40D38C
0x40d35a: LDR             R0, [R4,#8]
0x40d35c: CMP             R0, #1
0x40d35e: BLT             loc_40D386
0x40d360: LDRB            R0, [R4,#0x10]
0x40d362: CBZ             R0, loc_40D37E
0x40d364: LDR             R0, [R4]; void *
0x40d366: CMP             R0, #0
0x40d368: IT NE
0x40d36a: BLXNE           _ZdaPv; operator delete[](void *)
0x40d36e: MOV             R5, R4
0x40d370: LDR.W           R0, [R5,#4]!; void *
0x40d374: CMP             R0, #0
0x40d376: IT NE
0x40d378: BLXNE           _ZdaPv; operator delete[](void *)
0x40d37c: B               loc_40D380
0x40d37e: ADDS            R5, R4, #4
0x40d380: MOVS            R0, #0
0x40d382: STR             R0, [R4]
0x40d384: STR             R0, [R5]
0x40d386: MOV             R0, R4; void *
0x40d388: BLX             _ZdlPv; operator delete(void *)
0x40d38c: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x40D392)
0x40d38e: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x40d390: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x40d392: LDR             R4, [R0]; CPools::ms_pPedAttractorPool
0x40d394: CMP             R4, #0
0x40d396: IT EQ
0x40d398: POPEQ           {R4,R5,R7,PC}
0x40d39a: LDR             R0, [R4,#8]
0x40d39c: CMP             R0, #1
0x40d39e: BLT             loc_40D3C6
0x40d3a0: LDRB            R0, [R4,#0x10]
0x40d3a2: CBZ             R0, loc_40D3BE
0x40d3a4: LDR             R0, [R4]; void *
0x40d3a6: CMP             R0, #0
0x40d3a8: IT NE
0x40d3aa: BLXNE           _ZdaPv; operator delete[](void *)
0x40d3ae: MOV             R5, R4
0x40d3b0: LDR.W           R0, [R5,#4]!; void *
0x40d3b4: CMP             R0, #0
0x40d3b6: IT NE
0x40d3b8: BLXNE           _ZdaPv; operator delete[](void *)
0x40d3bc: B               loc_40D3C0
0x40d3be: ADDS            R5, R4, #4
0x40d3c0: MOVS            R0, #0
0x40d3c2: STR             R0, [R4]
0x40d3c4: STR             R0, [R5]
0x40d3c6: MOV             R0, R4; void *
0x40d3c8: POP.W           {R4,R5,R7,LR}
0x40d3cc: B.W             j__ZdlPv; operator delete(void *)
