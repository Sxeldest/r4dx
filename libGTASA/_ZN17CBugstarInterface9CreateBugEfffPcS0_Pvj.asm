0x3be6b0: PUSH            {R4-R7,LR}
0x3be6b2: ADD             R7, SP, #0xC
0x3be6b4: PUSH.W          {R8-R11}
0x3be6b8: SUB             SP, SP, #4
0x3be6ba: VPUSH           {D8-D9}
0x3be6be: SUB             SP, SP, #0x60
0x3be6c0: STMEA.W         SP, {R1-R3}
0x3be6c4: STR             R0, [SP,#0x90+var_84]
0x3be6c6: LDR.W           R0, =(__stack_chk_guard_ptr - 0x3BE6D2)
0x3be6ca: LDR.W           R11, [R7,#arg_4]
0x3be6ce: ADD             R0, PC; __stack_chk_guard_ptr
0x3be6d0: LDR             R0, [R0]; __stack_chk_guard
0x3be6d2: LDR             R0, [R0]
0x3be6d4: STR             R0, [SP,#0x90+var_34]
0x3be6d6: MOV             R0, R11; char *
0x3be6d8: BLX             strlen
0x3be6dc: MOV             R5, R0
0x3be6de: ADD.W           R6, R5, #8
0x3be6e2: MOV             R0, R6; unsigned int
0x3be6e4: BLX             _Znaj; operator new[](uint)
0x3be6e8: MOV             R4, R0
0x3be6ea: MOVS            R0, #0
0x3be6ec: STR             R0, [R4]
0x3be6ee: ADD.W           R0, R4, #8; void *
0x3be6f2: MOV             R1, R11; void *
0x3be6f4: MOV             R2, R5; size_t
0x3be6f6: STR             R5, [R4,#4]
0x3be6f8: BLX             memcpy_1
0x3be6fc: MOV             R0, R6; unsigned int
0x3be6fe: BLX             _Znaj; operator new[](uint)
0x3be702: MOV             R1, R4; void *
0x3be704: MOV             R2, R6; size_t
0x3be706: MOV             R5, R0
0x3be708: BLX             memcpy_1
0x3be70c: MOV             R0, R4; void *
0x3be70e: STRD.W          R5, R6, [SP,#0x90+var_80]
0x3be712: BLX             _ZdaPv; operator delete[](void *)
0x3be716: ADD             R0, SP, #0x90+var_80; this
0x3be718: MOVS            R1, #1; unsigned int
0x3be71a: BLX             j__ZN4CBug11SetPlatformEj; CBug::SetPlatform(uint)
0x3be71e: MOVS            R0, #0xA; unsigned int
0x3be720: MOV.W           R9, #0xA
0x3be724: BLX             _Znaj; operator new[](uint)
0x3be728: LDR.W           R8, [SP,#0x90+var_7C]
0x3be72c: MOV             R5, R0
0x3be72e: MOVS            R0, #2
0x3be730: STR.W           R9, [R5]
0x3be734: ADD.W           R11, R8, #0xA
0x3be738: STR             R0, [R5,#4]
0x3be73a: MOVW            R0, #0x4153
0x3be73e: STRH            R0, [R5,#8]
0x3be740: MOV             R0, R11; unsigned int
0x3be742: BLX             _Znaj; operator new[](uint)
0x3be746: MOV             R6, R0
0x3be748: CMN.W           R8, #0xB
0x3be74c: ADD.W           R10, R6, R8
0x3be750: IT HI
0x3be752: MOVHI.W         R9, #0
0x3be756: MOV             R1, R9
0x3be758: LDR             R4, [SP,#0x90+var_80]
0x3be75a: MOV             R0, R10
0x3be75c: BLX             j___aeabi_memclr8_1
0x3be760: MOV             R0, R6; void *
0x3be762: MOV             R1, R4; void *
0x3be764: MOV             R2, R8; size_t
0x3be766: BLX             memcpy_1
0x3be76a: LDR             R1, [SP,#0x90+var_90]
0x3be76c: CMP             R4, #0
0x3be76e: VLD1.8          {D16}, [R5]
0x3be772: LDRH            R0, [R5,#8]
0x3be774: VMOV            S16, R1
0x3be778: STRH.W          R0, [R10,#8]
0x3be77c: VST1.8          {D16}, [R10]
0x3be780: ITT NE
0x3be782: MOVNE           R0, R4; void *
0x3be784: BLXNE           _ZdaPv; operator delete[](void *)
0x3be788: LDR             R0, [SP,#0x90+var_8C]
0x3be78a: STRD.W          R6, R11, [SP,#0x90+var_80]
0x3be78e: VMOV            S18, R0
0x3be792: MOV             R0, R5; void *
0x3be794: BLX             _ZdaPv; operator delete[](void *)
0x3be798: VCVT.F64.F32    D16, S16
0x3be79c: ADD             R5, SP, #0x90+var_78
0x3be79e: ADR             R1, dword_3BEB50
0x3be7a0: MOV             R0, R5
0x3be7a2: VMOV            R2, R3, D16
0x3be7a6: BL              sub_5E6BC0
0x3be7aa: ADD             R0, SP, #0x90+var_80; this
0x3be7ac: ADR             R1, aXcoord; "XCoord"
0x3be7ae: ADR             R2, aText; "text"
0x3be7b0: BLX             j__ZN4CBug10BeginFieldEPKcS1_; CBug::BeginField(char const*,char const*)
0x3be7b4: MOV             R0, R5; char *
0x3be7b6: BLX             strlen
0x3be7ba: MOV             R6, R0
0x3be7bc: ADD.W           R11, R6, #4
0x3be7c0: MOV             R0, R11; unsigned int
0x3be7c2: BLX             _Znaj; operator new[](uint)
0x3be7c6: MOV             R8, R0
0x3be7c8: STR.W           R6, [R0],#4; void *
0x3be7cc: MOV             R1, R5; void *
0x3be7ce: MOV             R2, R6; size_t
0x3be7d0: BLX             memcpy_1
0x3be7d4: LDR             R5, [SP,#0x90+var_7C]
0x3be7d6: ADD.W           R6, R5, R11
0x3be7da: MOV             R0, R6; unsigned int
0x3be7dc: BLX             _Znaj; operator new[](uint)
0x3be7e0: MOV             R10, R0
0x3be7e2: ADD.W           R4, R10, R5
0x3be7e6: CMP             R6, R5
0x3be7e8: MOV             R1, R11
0x3be7ea: IT LS
0x3be7ec: MOVLS           R1, #0
0x3be7ee: MOV             R0, R4
0x3be7f0: LDR.W           R9, [SP,#0x90+var_80]
0x3be7f4: BLX             j___aeabi_memclr8_1
0x3be7f8: MOV             R0, R10; void *
0x3be7fa: MOV             R1, R9; void *
0x3be7fc: MOV             R2, R5; size_t
0x3be7fe: BLX             memcpy_1
0x3be802: MOV             R0, R4; void *
0x3be804: MOV             R1, R8; void *
0x3be806: MOV             R2, R11; size_t
0x3be808: BLX             memcpy_1
0x3be80c: CMP.W           R9, #0
0x3be810: ITT NE
0x3be812: MOVNE           R0, R9; void *
0x3be814: BLXNE           _ZdaPv; operator delete[](void *)
0x3be818: LDR             R0, [SP,#0x90+var_88]
0x3be81a: VMOV            S16, R0
0x3be81e: MOV             R0, R8; void *
0x3be820: BLX             _ZdaPv; operator delete[](void *)
0x3be824: ADDS            R4, R6, #4
0x3be826: MOV             R0, R4; unsigned int
0x3be828: BLX             _Znaj; operator new[](uint)
0x3be82c: MOV             R5, R0
0x3be82e: CMN.W           R6, #5
0x3be832: MOV.W           R1, #4
0x3be836: ADD.W           R0, R5, R6
0x3be83a: IT HI
0x3be83c: MOVHI           R1, #0
0x3be83e: BLX             j___aeabi_memclr8_1
0x3be842: MOV             R0, R5; void *
0x3be844: MOV             R1, R10; void *
0x3be846: MOV             R2, R6; size_t
0x3be848: BLX             memcpy_1
0x3be84c: MOVS            R0, #0
0x3be84e: STR             R0, [R5,R6]
0x3be850: MOV             R0, R10; void *
0x3be852: BLX             _ZdaPv; operator delete[](void *)
0x3be856: VCVT.F64.F32    D16, S18
0x3be85a: STRD.W          R5, R4, [SP,#0x90+var_80]
0x3be85e: ADD             R5, SP, #0x90+var_78
0x3be860: ADR             R1, dword_3BEB50
0x3be862: MOV             R0, R5
0x3be864: VMOV            R2, R3, D16
0x3be868: BL              sub_5E6BC0
0x3be86c: ADD             R0, SP, #0x90+var_80; this
0x3be86e: ADR             R1, aYcoord; "YCoord"
0x3be870: ADR             R2, aText; "text"
0x3be872: BLX             j__ZN4CBug10BeginFieldEPKcS1_; CBug::BeginField(char const*,char const*)
0x3be876: MOV             R0, R5; char *
0x3be878: BLX             strlen
0x3be87c: MOV             R6, R0
0x3be87e: ADDS            R4, R6, #4
0x3be880: MOV             R0, R4; unsigned int
0x3be882: BLX             _Znaj; operator new[](uint)
0x3be886: MOV             R8, R0
0x3be888: STR.W           R6, [R0],#4; void *
0x3be88c: MOV             R1, R5; void *
0x3be88e: MOV             R2, R6; size_t
0x3be890: BLX             memcpy_1
0x3be894: LDR             R6, [SP,#0x90+var_7C]
0x3be896: ADDS            R5, R6, R4
0x3be898: MOV             R0, R5; unsigned int
0x3be89a: BLX             _Znaj; operator new[](uint)
0x3be89e: MOV             R11, R0
0x3be8a0: ADD.W           R9, R11, R6
0x3be8a4: CMP             R5, R6
0x3be8a6: MOV             R1, R4
0x3be8a8: IT LS
0x3be8aa: MOVLS           R1, #0
0x3be8ac: MOV             R0, R9
0x3be8ae: LDR.W           R10, [SP,#0x90+var_80]
0x3be8b2: BLX             j___aeabi_memclr8_1
0x3be8b6: MOV             R0, R11; void *
0x3be8b8: MOV             R1, R10; void *
0x3be8ba: MOV             R2, R6; size_t
0x3be8bc: BLX             memcpy_1
0x3be8c0: MOV             R0, R9; void *
0x3be8c2: MOV             R1, R8; void *
0x3be8c4: MOV             R2, R4; size_t
0x3be8c6: BLX             memcpy_1
0x3be8ca: CMP.W           R10, #0
0x3be8ce: ITT NE
0x3be8d0: MOVNE           R0, R10; void *
0x3be8d2: BLXNE           _ZdaPv; operator delete[](void *)
0x3be8d6: MOV             R0, R8; void *
0x3be8d8: BLX             _ZdaPv; operator delete[](void *)
0x3be8dc: ADDS            R4, R5, #4
0x3be8de: MOV             R0, R4; unsigned int
0x3be8e0: BLX             _Znaj; operator new[](uint)
0x3be8e4: MOV             R6, R0
0x3be8e6: CMN.W           R5, #5
0x3be8ea: MOV.W           R1, #4
0x3be8ee: ADD.W           R0, R6, R5
0x3be8f2: IT HI
0x3be8f4: MOVHI           R1, #0
0x3be8f6: BLX             j___aeabi_memclr8_1
0x3be8fa: MOV             R0, R6; void *
0x3be8fc: MOV             R1, R11; void *
0x3be8fe: MOV             R2, R5; size_t
0x3be900: BLX             memcpy_1
0x3be904: MOVS            R0, #0
0x3be906: STR             R0, [R6,R5]
0x3be908: MOV             R0, R11; void *
0x3be90a: BLX             _ZdaPv; operator delete[](void *)
0x3be90e: VCVT.F64.F32    D16, S16
0x3be912: ADD             R5, SP, #0x90+var_78
0x3be914: ADR             R1, dword_3BEB50
0x3be916: STRD.W          R6, R4, [SP,#0x90+var_80]
0x3be91a: MOV             R0, R5
0x3be91c: VMOV            R2, R3, D16
0x3be920: BL              sub_5E6BC0
0x3be924: ADD             R0, SP, #0x90+var_80; this
0x3be926: ADR             R1, aZcoord; "ZCoord"
0x3be928: ADR             R2, aText; "text"
0x3be92a: BLX             j__ZN4CBug10BeginFieldEPKcS1_; CBug::BeginField(char const*,char const*)
0x3be92e: MOV             R0, R5; char *
0x3be930: BLX             strlen
0x3be934: MOV             R6, R0
0x3be936: ADD.W           R11, R6, #4
0x3be93a: MOV             R0, R11; unsigned int
0x3be93c: BLX             _Znaj; operator new[](uint)
0x3be940: MOV             R8, R0
0x3be942: STR.W           R6, [R0],#4; void *
0x3be946: MOV             R1, R5; void *
0x3be948: MOV             R2, R6; size_t
0x3be94a: BLX             memcpy_1
0x3be94e: LDR             R6, [SP,#0x90+var_7C]
0x3be950: ADD.W           R5, R6, R11
0x3be954: MOV             R0, R5; unsigned int
0x3be956: BLX             _Znaj; operator new[](uint)
0x3be95a: MOV             R9, R0
0x3be95c: ADD.W           R4, R9, R6
0x3be960: CMP             R5, R6
0x3be962: MOV             R1, R11
0x3be964: IT LS
0x3be966: MOVLS           R1, #0
0x3be968: MOV             R0, R4
0x3be96a: LDR.W           R10, [SP,#0x90+var_80]
0x3be96e: BLX             j___aeabi_memclr8_1
0x3be972: MOV             R0, R9; void *
0x3be974: MOV             R1, R10; void *
0x3be976: MOV             R2, R6; size_t
0x3be978: BLX             memcpy_1
0x3be97c: MOV             R0, R4; void *
0x3be97e: MOV             R1, R8; void *
0x3be980: MOV             R2, R11; size_t
0x3be982: BLX             memcpy_1
0x3be986: CMP.W           R10, #0
0x3be98a: ITT NE
0x3be98c: MOVNE           R0, R10; void *
0x3be98e: BLXNE           _ZdaPv; operator delete[](void *)
0x3be992: MOV             R0, R8; void *
0x3be994: BLX             _ZdaPv; operator delete[](void *)
0x3be998: ADDS            R4, R5, #4
0x3be99a: MOV             R0, R4; unsigned int
0x3be99c: BLX             _Znaj; operator new[](uint)
0x3be9a0: MOV             R6, R0
0x3be9a2: CMN.W           R5, #5
0x3be9a6: MOV.W           R1, #4
0x3be9aa: ADD.W           R0, R6, R5
0x3be9ae: IT HI
0x3be9b0: MOVHI           R1, #0
0x3be9b2: BLX             j___aeabi_memclr8_1
0x3be9b6: MOV             R0, R6; void *
0x3be9b8: MOV             R1, R9; void *
0x3be9ba: MOV             R2, R5; size_t
0x3be9bc: BLX             memcpy_1
0x3be9c0: MOVS            R0, #0
0x3be9c2: STR             R0, [R6,R5]
0x3be9c4: MOV             R0, R9; void *
0x3be9c6: BLX             _ZdaPv; operator delete[](void *)
0x3be9ca: ADD             R0, SP, #0x90+var_80; this
0x3be9cc: ADR             R1, aGrid; "grid"
0x3be9ce: ADR             R2, aText; "text"
0x3be9d0: STRD.W          R6, R4, [SP,#0x90+var_80]
0x3be9d4: BLX             j__ZN4CBug10BeginFieldEPKcS1_; CBug::BeginField(char const*,char const*)
0x3be9d8: LDR             R5, [R7,#arg_0]
0x3be9da: MOV             R0, R5; char *
0x3be9dc: BLX             strlen
0x3be9e0: MOV             R4, R0
0x3be9e2: ADD.W           R9, R4, #4
0x3be9e6: MOV             R0, R9; unsigned int
0x3be9e8: BLX             _Znaj; operator new[](uint)
0x3be9ec: MOV             R6, R0
0x3be9ee: STR.W           R4, [R0],#4; void *
0x3be9f2: MOV             R1, R5; void *
0x3be9f4: MOV             R2, R4; size_t
0x3be9f6: BLX             memcpy_1
0x3be9fa: LDR.W           R11, [SP,#0x90+var_7C]
0x3be9fe: ADD.W           R5, R11, R9
0x3bea02: MOV             R0, R5; unsigned int
0x3bea04: BLX             _Znaj; operator new[](uint)
0x3bea08: MOV             R8, R0
0x3bea0a: ADD.W           R10, R8, R11
0x3bea0e: CMP             R5, R11
0x3bea10: MOV             R1, R9
0x3bea12: IT LS
0x3bea14: MOVLS           R1, #0
0x3bea16: MOV             R0, R10
0x3bea18: LDR             R4, [SP,#0x90+var_80]
0x3bea1a: BLX             j___aeabi_memclr8_1
0x3bea1e: MOV             R0, R8; void *
0x3bea20: MOV             R1, R4; void *
0x3bea22: MOV             R2, R11; size_t
0x3bea24: BLX             memcpy_1
0x3bea28: MOV             R0, R10; void *
0x3bea2a: MOV             R1, R6; void *
0x3bea2c: MOV             R2, R9; size_t
0x3bea2e: BLX             memcpy_1
0x3bea32: CMP             R4, #0
0x3bea34: ITT NE
0x3bea36: MOVNE           R0, R4; void *
0x3bea38: BLXNE           _ZdaPv; operator delete[](void *)
0x3bea3c: MOV             R0, R6; void *
0x3bea3e: BLX             _ZdaPv; operator delete[](void *)
0x3bea42: ADDS            R4, R5, #4
0x3bea44: MOV             R0, R4; unsigned int
0x3bea46: BLX             _Znaj; operator new[](uint)
0x3bea4a: MOV             R6, R0
0x3bea4c: CMN.W           R5, #5
0x3bea50: MOV.W           R1, #4
0x3bea54: ADD.W           R0, R6, R5
0x3bea58: IT HI
0x3bea5a: MOVHI           R1, #0
0x3bea5c: BLX             j___aeabi_memclr8_1
0x3bea60: MOV             R0, R6; void *
0x3bea62: MOV             R1, R8; void *
0x3bea64: MOV             R2, R5; size_t
0x3bea66: BLX             memcpy_1
0x3bea6a: MOVS            R0, #0
0x3bea6c: STR             R0, [R6,R5]
0x3bea6e: MOV             R0, R8; void *
0x3bea70: BLX             _ZdaPv; operator delete[](void *)
0x3bea74: ADD             R0, SP, #0x90+var_80; this
0x3bea76: ADR             R1, aScreenshot; "ScreenShot"
0x3bea78: ADR             R2, aImage; "image"
0x3bea7a: STRD.W          R6, R4, [SP,#0x90+var_80]
0x3bea7e: BLX             j__ZN4CBug10BeginFieldEPKcS1_; CBug::BeginField(char const*,char const*)
0x3bea82: LDR             R4, [R7,#arg_C]
0x3bea84: ADD.W           R11, R4, #4
0x3bea88: MOV             R0, R11; unsigned int
0x3bea8a: BLX             _Znaj; operator new[](uint)
0x3bea8e: LDR             R1, [R7,#arg_8]; void *
0x3bea90: MOV             R8, R0
0x3bea92: STR.W           R4, [R0],#4; void *
0x3bea96: MOV             R2, R4; size_t
0x3bea98: BLX             memcpy_1
0x3bea9c: LDR             R5, [SP,#0x90+var_7C]
0x3bea9e: ADD.W           R4, R5, R11
0x3beaa2: MOV             R0, R4; unsigned int
0x3beaa4: BLX             _Znaj; operator new[](uint)
0x3beaa8: MOV             R9, R0
0x3beaaa: ADD.W           R6, R9, R5
0x3beaae: CMP             R4, R5
0x3beab0: MOV             R1, R11
0x3beab2: IT LS
0x3beab4: MOVLS           R1, #0
0x3beab6: MOV             R0, R6
0x3beab8: LDR.W           R10, [SP,#0x90+var_80]
0x3beabc: BLX             j___aeabi_memclr8_1
0x3beac0: MOV             R0, R9; void *
0x3beac2: MOV             R1, R10; void *
0x3beac4: MOV             R2, R5; size_t
0x3beac6: BLX             memcpy_1
0x3beaca: MOV             R0, R6; void *
0x3beacc: MOV             R1, R8; void *
0x3beace: MOV             R2, R11; size_t
0x3bead0: BLX             memcpy_1
0x3bead4: CMP.W           R10, #0
0x3bead8: ITT NE
0x3beada: MOVNE           R0, R10; void *
0x3beadc: BLXNE           _ZdaPv; operator delete[](void *)
0x3beae0: MOV             R0, R8; void *
0x3beae2: BLX             _ZdaPv; operator delete[](void *)
0x3beae6: ADD.W           R8, R4, #4
0x3beaea: MOV             R0, R8; unsigned int
0x3beaec: BLX             _Znaj; operator new[](uint)
0x3beaf0: MOV             R6, R0
0x3beaf2: MOVS            R1, #4
0x3beaf4: CMN.W           R4, #5
0x3beaf8: ADD.W           R0, R6, R4
0x3beafc: IT HI
0x3beafe: MOVHI           R1, #0
0x3beb00: BLX             j___aeabi_memclr8_1
0x3beb04: MOV             R0, R6; void *
0x3beb06: MOV             R1, R9; void *
0x3beb08: MOV             R2, R4; size_t
0x3beb0a: BLX             memcpy_1
0x3beb0e: MOVS            R0, #0
0x3beb10: STR             R0, [R6,R4]
0x3beb12: MOV             R0, R9; void *
0x3beb14: BLX             _ZdaPv; operator delete[](void *)
0x3beb18: LDR             R0, [SP,#0x90+var_84]; this
0x3beb1a: MOVS            R1, #0; unsigned int
0x3beb1c: MOV             R2, R6; void *
0x3beb1e: MOV             R3, R8; unsigned int
0x3beb20: BLX             j__ZN17CBugstarInterface7SendMsgEjPvj; CBugstarInterface::SendMsg(uint,void *,uint)
0x3beb24: MOV             R0, R6; void *
0x3beb26: BLX             _ZdaPv; operator delete[](void *)
0x3beb2a: LDR             R0, =(__stack_chk_guard_ptr - 0x3BEB32)
0x3beb2c: LDR             R1, [SP,#0x90+var_34]
0x3beb2e: ADD             R0, PC; __stack_chk_guard_ptr
0x3beb30: LDR             R0, [R0]; __stack_chk_guard
0x3beb32: LDR             R0, [R0]
0x3beb34: SUBS            R0, R0, R1
0x3beb36: ITTTT EQ
0x3beb38: ADDEQ           SP, SP, #0x60 ; '`'
0x3beb3a: VPOPEQ          {D8-D9}
0x3beb3e: ADDEQ           SP, SP, #4
0x3beb40: POPEQ.W         {R8-R11}
0x3beb44: IT EQ
0x3beb46: POPEQ           {R4-R7,PC}
0x3beb48: BLX             __stack_chk_fail
