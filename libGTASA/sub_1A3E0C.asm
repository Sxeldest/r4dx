0x1a3e0c: PUSH            {R4-R7,LR}
0x1a3e0e: ADD             R7, SP, #0xC
0x1a3e10: PUSH.W          {R8}
0x1a3e14: LDR             R1, =(_ZTV16CAtomicModelInfo_ptr - 0x1A3E24)
0x1a3e16: MOVW            R4, #:lower16:(aZn22ctaskcompl_0+7); "askComplexSeekEntityI32CEntitySeekPosCa"...
0x1a3e1a: LDR             R0, =(dword_820738 - 0x1A3E26)
0x1a3e1c: MOVT            R4, #:upper16:(aZn22ctaskcompl_0+7); "askComplexSeekEntityI32CEntitySeekPosCa"...
0x1a3e20: ADD             R1, PC; _ZTV16CAtomicModelInfo_ptr
0x1a3e22: ADD             R0, PC; dword_820738
0x1a3e24: LDR             R1, [R1]; `vtable for'CAtomicModelInfo ...
0x1a3e26: ADDS            R0, #4; this
0x1a3e28: ADD.W           R5, R1, #8
0x1a3e2c: BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
0x1a3e30: STR.W           R5, [R0],#0x38
0x1a3e34: SUBS            R4, #0x38 ; '8'
0x1a3e36: BNE             loc_1A3E2C
0x1a3e38: LDR             R0, =(_ZN6CStoreI16CAtomicModelInfoLi14000EED2Ev_ptr - 0x1A3E42)
0x1a3e3a: MOVS            R3, #0
0x1a3e3c: LDR             R1, =(dword_820738 - 0x1A3E46)
0x1a3e3e: ADD             R0, PC; _ZN6CStoreI16CAtomicModelInfoLi14000EED2Ev_ptr
0x1a3e40: LDR             R2, =(unk_67A000 - 0x1A3E4A)
0x1a3e42: ADD             R1, PC; dword_820738 ; obj
0x1a3e44: LDR             R0, [R0]; CStore<CAtomicModelInfo,14000>::~CStore() ; lpfunc
0x1a3e46: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a3e48: STR             R3, [R1]
0x1a3e4a: BLX             __cxa_atexit
0x1a3e4e: LDR             R1, =(_ZTV22CDamageAtomicModelInfo_ptr - 0x1A3E5A)
0x1a3e50: MOVW            R4, #0x1068
0x1a3e54: LDR             R0, =(dword_8DFDBC - 0x1A3E5C)
0x1a3e56: ADD             R1, PC; _ZTV22CDamageAtomicModelInfo_ptr
0x1a3e58: ADD             R0, PC; dword_8DFDBC
0x1a3e5a: LDR             R1, [R1]; `vtable for'CDamageAtomicModelInfo ...
0x1a3e5c: ADDS            R0, #4; this
0x1a3e5e: ADD.W           R5, R1, #8
0x1a3e62: BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
0x1a3e66: STR.W           R5, [R0],#0x3C
0x1a3e6a: SUBS            R4, #0x3C ; '<'
0x1a3e6c: BNE             loc_1A3E62
0x1a3e6e: LDR             R0, =(_ZN6CStoreI22CDamageAtomicModelInfoLi70EED2Ev_ptr - 0x1A3E78)
0x1a3e70: MOVS            R6, #0
0x1a3e72: LDR             R4, =(unk_67A000 - 0x1A3E7C)
0x1a3e74: ADD             R0, PC; _ZN6CStoreI22CDamageAtomicModelInfoLi70EED2Ev_ptr
0x1a3e76: LDR             R1, =(dword_8DFDBC - 0x1A3E80)
0x1a3e78: ADD             R4, PC; unk_67A000
0x1a3e7a: LDR             R0, [R0]; CStore<CDamageAtomicModelInfo,70>::~CStore() ; lpfunc
0x1a3e7c: ADD             R1, PC; dword_8DFDBC ; obj
0x1a3e7e: MOV             R2, R4; lpdso_handle
0x1a3e80: STR             R6, [R1]
0x1a3e82: BLX             __cxa_atexit
0x1a3e86: LDR             R5, =(dword_8E0E28 - 0x1A3E8C)
0x1a3e88: ADD             R5, PC; dword_8E0E28
0x1a3e8a: ADDS            R0, R5, #4; this
0x1a3e8c: BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
0x1a3e90: LDR             R0, =(_ZTV19CLodAtomicModelInfo_ptr - 0x1A3E98)
0x1a3e92: LDR             R1, =(_ZN6CStoreI19CLodAtomicModelInfoLi1EED2Ev_ptr - 0x1A3E9C)
0x1a3e94: ADD             R0, PC; _ZTV19CLodAtomicModelInfo_ptr
0x1a3e96: STR             R6, [R5,#(dword_8E0E64 - 0x8E0E28)]
0x1a3e98: ADD             R1, PC; _ZN6CStoreI19CLodAtomicModelInfoLi1EED2Ev_ptr
0x1a3e9a: LDR             R2, [R0]; `vtable for'CLodAtomicModelInfo ...
0x1a3e9c: LDR             R0, [R1]; CStore<CLodAtomicModelInfo,1>::~CStore() ; lpfunc
0x1a3e9e: ADD.W           R1, R2, #8
0x1a3ea2: MOV             R2, R4; lpdso_handle
0x1a3ea4: STRD.W          R6, R1, [R5]
0x1a3ea8: MOV             R1, R5; obj
0x1a3eaa: BLX             __cxa_atexit
0x1a3eae: LDR             R1, =(_ZTV14CTimeModelInfo_ptr - 0x1A3EBA)
0x1a3eb0: MOVW            R4, #0xFFFF
0x1a3eb4: LDR             R0, =(dword_8E0E68 - 0x1A3EBE)
0x1a3eb6: ADD             R1, PC; _ZTV14CTimeModelInfo_ptr
0x1a3eb8: LDR             R2, =(dword_8E0E68 - 0x1A3EC2)
0x1a3eba: ADD             R0, PC; dword_8E0E68
0x1a3ebc: LDR             R1, [R1]; `vtable for'CTimeModelInfo ...
0x1a3ebe: ADD             R2, PC; dword_8E0E68
0x1a3ec0: ADDS            R0, #4; this
0x1a3ec2: ADD.W           R5, R1, #8
0x1a3ec6: MOVW            R1, #0x27A0
0x1a3eca: ADDS            R6, R2, R1
0x1a3ecc: BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
0x1a3ed0: STRH            R4, [R0,#0x3A]
0x1a3ed2: STR             R5, [R0]
0x1a3ed4: ADDS            R0, #0x3C ; '<'
0x1a3ed6: CMP             R0, R6
0x1a3ed8: BNE             loc_1A3ECC
0x1a3eda: LDR             R0, =(_ZN6CStoreI14CTimeModelInfoLi169EED2Ev_ptr - 0x1A3EE6)
0x1a3edc: MOVS            R6, #0
0x1a3ede: LDR.W           R8, =(unk_67A000 - 0x1A3EEA)
0x1a3ee2: ADD             R0, PC; _ZN6CStoreI14CTimeModelInfoLi169EED2Ev_ptr
0x1a3ee4: LDR             R1, =(dword_8E0E68 - 0x1A3EEE)
0x1a3ee6: ADD             R8, PC; unk_67A000
0x1a3ee8: LDR             R0, [R0]; CStore<CTimeModelInfo,169>::~CStore() ; lpfunc
0x1a3eea: ADD             R1, PC; dword_8E0E68 ; obj
0x1a3eec: MOV             R2, R8; lpdso_handle
0x1a3eee: STR             R6, [R1]
0x1a3ef0: BLX             __cxa_atexit
0x1a3ef4: LDR             R5, =(dword_8E3608 - 0x1A3EFA)
0x1a3ef6: ADD             R5, PC; dword_8E3608
0x1a3ef8: ADDS            R0, R5, #4; this
0x1a3efa: BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
0x1a3efe: LDR             R1, =(_ZTV17CLodTimeModelInfo_ptr - 0x1A3F08)
0x1a3f00: MOV             R2, R8; lpdso_handle
0x1a3f02: LDR             R0, =(_ZN6CStoreI17CLodTimeModelInfoLi1EED2Ev_ptr - 0x1A3F0E)
0x1a3f04: ADD             R1, PC; _ZTV17CLodTimeModelInfo_ptr
0x1a3f06: STRH.W          R4, [R5,#(word_8E364A - 0x8E3608)]
0x1a3f0a: ADD             R0, PC; _ZN6CStoreI17CLodTimeModelInfoLi1EED2Ev_ptr
0x1a3f0c: STR             R6, [R5,#(dword_8E3644 - 0x8E3608)]
0x1a3f0e: LDR             R1, [R1]; `vtable for'CLodTimeModelInfo ...
0x1a3f10: LDR             R0, [R0]; CStore<CLodTimeModelInfo,1>::~CStore() ; lpfunc
0x1a3f12: ADDS            R1, #8
0x1a3f14: STRD.W          R6, R1, [R5]
0x1a3f18: MOV             R1, R5; obj
0x1a3f1a: BLX             __cxa_atexit
0x1a3f1e: LDR             R0, =(_ZTV16CWeaponModelInfo_ptr - 0x1A3F28)
0x1a3f20: LDR.W           R8, =(dword_8E364C - 0x1A3F2A)
0x1a3f24: ADD             R0, PC; _ZTV16CWeaponModelInfo_ptr
0x1a3f26: ADD             R8, PC; dword_8E364C
0x1a3f28: LDR             R0, [R0]; `vtable for'CWeaponModelInfo ...
0x1a3f2a: ADD.W           R5, R0, #8
0x1a3f2e: ADD.W           R4, R8, R6
0x1a3f32: ADDS            R0, R4, #4; this
0x1a3f34: BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
0x1a3f38: ADDS            R6, #0x40 ; '@'
0x1a3f3a: STR             R5, [R4,#4]
0x1a3f3c: CMP.W           R6, #0xCC0
0x1a3f40: BNE             loc_1A3F2E
0x1a3f42: LDR             R0, =(_ZN6CStoreI16CWeaponModelInfoLi51EED2Ev_ptr - 0x1A3F4C)
0x1a3f44: MOVS            R3, #0
0x1a3f46: LDR             R1, =(dword_8E364C - 0x1A3F50)
0x1a3f48: ADD             R0, PC; _ZN6CStoreI16CWeaponModelInfoLi51EED2Ev_ptr
0x1a3f4a: LDR             R2, =(unk_67A000 - 0x1A3F54)
0x1a3f4c: ADD             R1, PC; dword_8E364C ; obj
0x1a3f4e: LDR             R0, [R0]; CStore<CWeaponModelInfo,51>::~CStore() ; lpfunc
0x1a3f50: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a3f52: STR             R3, [R1]
0x1a3f54: BLX             __cxa_atexit
0x1a3f58: LDR             R1, =(_ZTV15CClumpModelInfo_ptr - 0x1A3F64)
0x1a3f5a: MOVW            R4, #0x1590
0x1a3f5e: LDR             R0, =(dword_8E4310 - 0x1A3F66)
0x1a3f60: ADD             R1, PC; _ZTV15CClumpModelInfo_ptr
0x1a3f62: ADD             R0, PC; dword_8E4310
0x1a3f64: LDR             R1, [R1]; `vtable for'CClumpModelInfo ...
0x1a3f66: ADDS            R0, #4; this
0x1a3f68: ADD.W           R5, R1, #8
0x1a3f6c: BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
0x1a3f70: STR.W           R5, [R0],#0x3C
0x1a3f74: SUBS            R4, #0x3C ; '<'
0x1a3f76: BNE             loc_1A3F6C
0x1a3f78: LDR             R0, =(_ZN6CStoreI15CClumpModelInfoLi92EED2Ev_ptr - 0x1A3F82)
0x1a3f7a: MOVS            R3, #0
0x1a3f7c: LDR             R1, =(dword_8E4310 - 0x1A3F86)
0x1a3f7e: ADD             R0, PC; _ZN6CStoreI15CClumpModelInfoLi92EED2Ev_ptr
0x1a3f80: LDR             R2, =(unk_67A000 - 0x1A3F8A)
0x1a3f82: ADD             R1, PC; dword_8E4310 ; obj
0x1a3f84: LDR             R0, [R0]; CStore<CClumpModelInfo,92>::~CStore() ; lpfunc
0x1a3f86: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a3f88: STR             R3, [R1]
0x1a3f8a: BLX             __cxa_atexit
0x1a3f8e: LDR             R0, =(dword_8E58A4 - 0x1A3F9C)
0x1a3f90: MOV             R4, #0x30720
0x1a3f98: ADD             R0, PC; dword_8E58A4
0x1a3f9a: ADDS            R0, #4; this
0x1a3f9c: BLX             j__ZN17CVehicleModelInfoC2Ev; CVehicleModelInfo::CVehicleModelInfo(void)
0x1a3fa0: SUBS.W          R4, R4, #0x3A8
0x1a3fa4: ADD.W           R0, R0, #0x3A8
0x1a3fa8: BNE             loc_1A3F9C
0x1a3faa: LDR             R0, =(_ZN6CStoreI17CVehicleModelInfoLi212EED2Ev_ptr - 0x1A3FB4)
0x1a3fac: MOVS            R4, #0
0x1a3fae: LDR             R1, =(dword_8E58A4 - 0x1A3FB8)
0x1a3fb0: ADD             R0, PC; _ZN6CStoreI17CVehicleModelInfoLi212EED2Ev_ptr
0x1a3fb2: LDR             R2, =(unk_67A000 - 0x1A3FBC)
0x1a3fb4: ADD             R1, PC; dword_8E58A4 ; obj
0x1a3fb6: LDR             R0, [R0]; CStore<CVehicleModelInfo,212>::~CStore() ; lpfunc
0x1a3fb8: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a3fba: STR             R4, [R1]
0x1a3fbc: BLX             __cxa_atexit
0x1a3fc0: LDR             R1, =(_ZTV13CPedModelInfo_ptr - 0x1A3FC8)
0x1a3fc2: LDR             R0, =(dword_915FC8 - 0x1A3FCC)
0x1a3fc4: ADD             R1, PC; _ZTV13CPedModelInfo_ptr
0x1a3fc6: LDR             R2, =(dword_915FC8 - 0x1A3FD0)
0x1a3fc8: ADD             R0, PC; dword_915FC8
0x1a3fca: LDR             R1, [R1]; `vtable for'CPedModelInfo ...
0x1a3fcc: ADD             R2, PC; dword_915FC8
0x1a3fce: ADDS            R0, #4; this
0x1a3fd0: ADD.W           R5, R1, #8
0x1a3fd4: MOVW            R1, #0x63EC
0x1a3fd8: ADDS            R6, R2, R1
0x1a3fda: BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
0x1a3fde: STR             R4, [R0,#0x4C]
0x1a3fe0: STR             R5, [R0]
0x1a3fe2: ADDS            R0, #0x5C ; '\'
0x1a3fe4: CMP             R0, R6
0x1a3fe6: BNE             loc_1A3FDA
0x1a3fe8: LDR             R0, =(_ZN6CStoreI13CPedModelInfoLi278EED2Ev_ptr - 0x1A3FF2)
0x1a3fea: MOVS            R4, #0
0x1a3fec: LDR             R1, =(dword_915FC8 - 0x1A3FF6)
0x1a3fee: ADD             R0, PC; _ZN6CStoreI13CPedModelInfoLi278EED2Ev_ptr
0x1a3ff0: LDR             R2, =(unk_67A000 - 0x1A3FFA)
0x1a3ff2: ADD             R1, PC; dword_915FC8 ; obj
0x1a3ff4: LDR             R0, [R0]; CStore<CPedModelInfo,278>::~CStore() ; lpfunc
0x1a3ff6: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a3ff8: STR             R4, [R1]
0x1a3ffa: BLX             __cxa_atexit
0x1a3ffe: LDR             R0, =(dword_91C3B4 - 0x1A4004)
0x1a4000: ADD             R0, PC; dword_91C3B4
0x1a4002: STR             R4, [R0]
0x1a4004: POP.W           {R8}
0x1a4008: POP             {R4-R7,PC}
