0x422e74: PUSH            {R4-R7,LR}
0x422e76: ADD             R7, SP, #0xC
0x422e78: PUSH.W          {R8-R11}
0x422e7c: SUB             SP, SP, #0x14
0x422e7e: BLX             j__ZN9CIplStore8ShutdownEv; CIplStore::Shutdown(void)
0x422e82: LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x422E8C)
0x422e84: MOV.W           R9, #0
0x422e88: ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
0x422e8a: LDR.W           R8, [R0]; CWorld::ms_aLodPtrLists ...
0x422e8e: LDR.W           R6, [R8,R9,LSL#2]
0x422e92: CBZ             R6, loc_422EC8
0x422e94: LDRD.W          R4, R5, [R6]
0x422e98: LDR             R0, [R4]
0x422e9a: LDR             R1, [R0,#0x10]
0x422e9c: MOV             R0, R4
0x422e9e: BLX             R1
0x422ea0: LDRB.W          R0, [R4,#0x3A]
0x422ea4: AND.W           R0, R0, #7
0x422ea8: SUBS            R0, #2
0x422eaa: UXTB            R0, R0
0x422eac: CMP             R0, #2
0x422eae: ITT LS
0x422eb0: MOVLS           R0, R4; this
0x422eb2: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x422eb6: LDR             R0, [R6]
0x422eb8: CMP             R0, #0
0x422eba: ITTT NE
0x422ebc: LDRNE           R1, [R0]
0x422ebe: LDRNE           R1, [R1,#4]
0x422ec0: BLXNE           R1
0x422ec2: CMP             R5, #0
0x422ec4: MOV             R6, R5
0x422ec6: BNE             loc_422E94
0x422ec8: ADD.W           R9, R9, #1
0x422ecc: CMP.W           R9, #0x384
0x422ed0: BNE             loc_422E8E
0x422ed2: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x422EDC)
0x422ed4: MOV.W           R9, #0
0x422ed8: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x422eda: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x422edc: STR             R0, [SP,#0x30+var_20]
0x422ede: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x422EE4)
0x422ee0: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x422ee2: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x422ee4: STR             R0, [SP,#0x30+var_24]
0x422ee6: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x422EEC)
0x422ee8: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x422eea: LDR.W           R10, [R0]; CWorld::ms_aRepeatSectors ...
0x422eee: LDR             R0, [SP,#0x30+var_20]
0x422ef0: ADD.W           R11, R9, R9,LSL#1
0x422ef4: LDR.W           R6, [R0,R11,LSL#2]
0x422ef8: CBZ             R6, loc_422F30
0x422efa: LDRD.W          R4, R8, [R6]
0x422efe: LDR             R0, [R4]
0x422f00: LDR             R1, [R0,#0x10]
0x422f02: MOV             R0, R4
0x422f04: BLX             R1
0x422f06: LDRB.W          R0, [R4,#0x3A]
0x422f0a: AND.W           R0, R0, #7
0x422f0e: SUBS            R0, #2
0x422f10: UXTB            R0, R0
0x422f12: CMP             R0, #2
0x422f14: ITT LS
0x422f16: MOVLS           R0, R4; this
0x422f18: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x422f1c: LDR             R0, [R6]
0x422f1e: CMP             R0, #0
0x422f20: ITTT NE
0x422f22: LDRNE           R1, [R0]
0x422f24: LDRNE           R1, [R1,#4]
0x422f26: BLXNE           R1
0x422f28: CMP.W           R8, #0
0x422f2c: MOV             R6, R8
0x422f2e: BNE             loc_422EFA
0x422f30: LDR             R0, [SP,#0x30+var_24]
0x422f32: ADD.W           R0, R0, R11,LSL#2
0x422f36: LDR             R6, [R0,#4]
0x422f38: CBZ             R6, loc_422F6E
0x422f3a: LDRD.W          R4, R5, [R6]
0x422f3e: LDR             R0, [R4]
0x422f40: LDR             R1, [R0,#0x10]
0x422f42: MOV             R0, R4
0x422f44: BLX             R1
0x422f46: LDRB.W          R0, [R4,#0x3A]
0x422f4a: AND.W           R0, R0, #7
0x422f4e: SUBS            R0, #2
0x422f50: UXTB            R0, R0
0x422f52: CMP             R0, #2
0x422f54: ITT LS
0x422f56: MOVLS           R0, R4; this
0x422f58: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x422f5c: LDR             R0, [R6]
0x422f5e: CMP             R0, #0
0x422f60: ITTT NE
0x422f62: LDRNE           R1, [R0]
0x422f64: LDRNE           R1, [R1,#4]
0x422f66: BLXNE           R1
0x422f68: CMP             R5, #0
0x422f6a: MOV             R6, R5
0x422f6c: BNE             loc_422F3A
0x422f6e: ADD.W           R0, R10, R11,LSL#2
0x422f72: LDR             R5, [R0,#8]
0x422f74: CBZ             R5, loc_422FAA
0x422f76: LDRD.W          R4, R6, [R5]
0x422f7a: LDR             R0, [R4]
0x422f7c: LDR             R1, [R0,#0x10]
0x422f7e: MOV             R0, R4
0x422f80: BLX             R1
0x422f82: LDRB.W          R0, [R4,#0x3A]
0x422f86: AND.W           R0, R0, #7
0x422f8a: SUBS            R0, #2
0x422f8c: UXTB            R0, R0
0x422f8e: CMP             R0, #2
0x422f90: ITT LS
0x422f92: MOVLS           R0, R4; this
0x422f94: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x422f98: LDR             R0, [R5]
0x422f9a: CMP             R0, #0
0x422f9c: ITTT NE
0x422f9e: LDRNE           R1, [R0]
0x422fa0: LDRNE           R1, [R1,#4]
0x422fa2: BLXNE           R1
0x422fa4: CMP             R6, #0
0x422fa6: MOV             R5, R6
0x422fa8: BNE             loc_422F76
0x422faa: ADD.W           R9, R9, #1
0x422fae: CMP.W           R9, #0x100
0x422fb2: BNE             loc_422EEE
0x422fb4: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x422FBE)
0x422fb6: MOV.W           R11, #0
0x422fba: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x422fbc: LDR.W           R9, [R0]; CWorld::ms_aSectors ...
0x422fc0: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x422FC6)
0x422fc2: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x422fc4: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x422fc6: STR             R0, [SP,#0x30+var_20]
0x422fc8: LDR.W           R6, [R9,R11,LSL#3]
0x422fcc: ADD.W           R8, R9, R11,LSL#3
0x422fd0: CBZ             R6, loc_423006
0x422fd2: LDRD.W          R5, R4, [R6]
0x422fd6: LDR             R0, [R5]
0x422fd8: LDR             R1, [R0,#0x10]
0x422fda: MOV             R0, R5
0x422fdc: BLX             R1
0x422fde: LDRB.W          R0, [R5,#0x3A]
0x422fe2: AND.W           R0, R0, #7
0x422fe6: SUBS            R0, #2
0x422fe8: UXTB            R0, R0
0x422fea: CMP             R0, #2
0x422fec: ITT LS
0x422fee: MOVLS           R0, R5; this
0x422ff0: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x422ff4: LDR             R0, [R6]
0x422ff6: CMP             R0, #0
0x422ff8: ITTT NE
0x422ffa: LDRNE           R1, [R0]
0x422ffc: LDRNE           R1, [R1,#4]
0x422ffe: BLXNE           R1
0x423000: CMP             R4, #0
0x423002: MOV             R6, R4
0x423004: BNE             loc_422FD2
0x423006: LDR             R0, [SP,#0x30+var_20]
0x423008: ADD.W           R5, R0, R11,LSL#3
0x42300c: LDR.W           R4, [R5,#4]!
0x423010: CBZ             R4, loc_423048
0x423012: LDRD.W          R6, R10, [R4]
0x423016: LDR             R0, [R6]
0x423018: LDR             R1, [R0,#0x10]
0x42301a: MOV             R0, R6
0x42301c: BLX             R1
0x42301e: LDRB.W          R0, [R6,#0x3A]
0x423022: AND.W           R0, R0, #7
0x423026: SUBS            R0, #2
0x423028: UXTB            R0, R0
0x42302a: CMP             R0, #2
0x42302c: ITT LS
0x42302e: MOVLS           R0, R6; this
0x423030: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x423034: LDR             R0, [R4]
0x423036: CMP             R0, #0
0x423038: ITTT NE
0x42303a: LDRNE           R1, [R0]
0x42303c: LDRNE           R1, [R1,#4]
0x42303e: BLXNE           R1
0x423040: CMP.W           R10, #0
0x423044: MOV             R4, R10
0x423046: BNE             loc_423012
0x423048: MOV             R0, R8; this
0x42304a: BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
0x42304e: MOV             R0, R5; this
0x423050: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x423054: ADD.W           R11, R11, #1
0x423058: CMP.W           R11, #0x3840
0x42305c: BNE             loc_422FC8
0x42305e: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423070)
0x423060: MOVW            R5, #0xC7C0
0x423064: MOVW            R10, #0x8889
0x423068: ADR.W           R9, aBuildingOverla; "Building overlap list %d,%d not empty\n"
0x42306c: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42306e: MOVT            R5, #0xFFFF
0x423072: MOVT            R10, #0x8888
0x423076: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x423078: ADDS            R4, R0, #4
0x42307a: LDR             R0, =(gString_ptr - 0x423080)
0x42307c: ADD             R0, PC; gString_ptr
0x42307e: LDR.W           R11, [R0]; gString
0x423082: LDR             R0, =(gString_ptr - 0x423088)
0x423084: ADD             R0, PC; gString_ptr
0x423086: LDR             R6, [R0]; gString
0x423088: LDR.W           R0, [R4,#-4]; CWorld::ms_aSectors
0x42308c: ADD.W           R8, R5, #0x3840
0x423090: CBZ             R0, loc_4230B8
0x423092: SMMLA.W         R0, R10, R8, R8
0x423096: UMULL.W         R1, R3, R8, R10
0x42309a: ASRS            R1, R0, #6
0x42309c: ADD.W           R0, R1, R0,LSR#31
0x4230a0: MOV             R1, R9
0x4230a2: RSB.W           R0, R0, R0,LSL#4
0x4230a6: LSRS            R3, R3, #6
0x4230a8: SUB.W           R2, R8, R0,LSL#3
0x4230ac: MOV             R0, R6
0x4230ae: BL              sub_5E6BC0
0x4230b2: SUBS            R0, R4, #4; this
0x4230b4: BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
0x4230b8: LDR             R0, [R4]
0x4230ba: CBZ             R0, loc_4230E2
0x4230bc: SMMLA.W         R0, R10, R8, R8
0x4230c0: UMULL.W         R1, R3, R8, R10
0x4230c4: ASRS            R1, R0, #6
0x4230c6: ADD.W           R0, R1, R0,LSR#31
0x4230ca: ADR             R1, aDummyOverlapLi; "Dummy overlap list %d,%d not empty\n"
0x4230cc: RSB.W           R0, R0, R0,LSL#4
0x4230d0: LSRS            R3, R3, #6
0x4230d2: SUB.W           R2, R8, R0,LSL#3
0x4230d6: MOV             R0, R11
0x4230d8: BL              sub_5E6BC0
0x4230dc: MOV             R0, R4; this
0x4230de: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x4230e2: ADDS            R4, #8
0x4230e4: ADDS            R5, #1
0x4230e6: BNE             loc_423088
0x4230e8: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4230F4)
0x4230ea: MOV.W           R9, #0
0x4230ee: MOVS            R6, #0
0x4230f0: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4230f2: LDR.W           R8, [R0]; CWorld::ms_aRepeatSectors ...
0x4230f6: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4230FC)
0x4230f8: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4230fa: LDR.W           R11, [R0]; CWorld::ms_aRepeatSectors ...
0x4230fe: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423104)
0x423100: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423102: LDR             R4, [R0]; CWorld::ms_aRepeatSectors ...
0x423104: LDR             R0, =(gString_ptr - 0x42310A)
0x423106: ADD             R0, PC; gString_ptr
0x423108: LDR             R0, [R0]; gString
0x42310a: STR             R0, [SP,#0x30+var_20]
0x42310c: LDR             R0, =(gString_ptr - 0x423112)
0x42310e: ADD             R0, PC; gString_ptr
0x423110: LDR             R0, [R0]; gString
0x423112: STR             R0, [SP,#0x30+var_24]
0x423114: LDR             R0, =(gString_ptr - 0x42311A)
0x423116: ADD             R0, PC; gString_ptr
0x423118: LDR             R0, [R0]; gString
0x42311a: STR             R0, [SP,#0x30+var_28]
0x42311c: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423122)
0x42311e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x423120: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x423122: STR             R0, [SP,#0x30+var_2C]
0x423124: LDR.W           R0, [R8,R9]
0x423128: CBZ             R0, loc_423152
0x42312a: SMMLA.W         R0, R10, R6, R6
0x42312e: UMULL.W         R1, R3, R6, R10
0x423132: ASRS            R1, R0, #6
0x423134: ADD.W           R0, R1, R0,LSR#31
0x423138: ADR             R1, aVehicleOverlap; "Vehicle overlap list %d,%d not empty\n"
0x42313a: RSB.W           R0, R0, R0,LSL#4
0x42313e: LSRS            R3, R3, #6
0x423140: SUB.W           R2, R6, R0,LSL#3
0x423144: LDR             R0, [SP,#0x30+var_28]
0x423146: BL              sub_5E6BC0
0x42314a: LDR             R0, [SP,#0x30+var_2C]
0x42314c: ADD             R0, R9; this
0x42314e: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x423152: ADD.W           R5, R11, R9
0x423156: LDR.W           R0, [R5,#4]!
0x42315a: CBZ             R0, loc_423184
0x42315c: SMMLA.W         R0, R10, R6, R6
0x423160: UMULL.W         R1, R3, R6, R10
0x423164: ASRS            R1, R0, #6
0x423166: ADD.W           R0, R1, R0,LSR#31
0x42316a: LDR             R1, =(aPedOverlapList - 0x423176); "Ped overlap list %d,%d not empty\n"
0x42316c: RSB.W           R0, R0, R0,LSL#4
0x423170: LSRS            R3, R3, #6
0x423172: ADD             R1, PC; "Ped overlap list %d,%d not empty\n"
0x423174: SUB.W           R2, R6, R0,LSL#3
0x423178: LDR             R0, [SP,#0x30+var_24]
0x42317a: BL              sub_5E6BC0
0x42317e: MOV             R0, R5; this
0x423180: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x423184: ADD.W           R5, R4, R9
0x423188: LDR.W           R0, [R5,#8]!
0x42318c: CBZ             R0, loc_4231B6
0x42318e: SMMLA.W         R0, R10, R6, R6
0x423192: UMULL.W         R1, R3, R6, R10
0x423196: ASRS            R1, R0, #6
0x423198: ADD.W           R0, R1, R0,LSR#31
0x42319c: LDR             R1, =(aObjectOverlapL - 0x4231A8); "Object overlap list %d,%d not empty\n"
0x42319e: RSB.W           R0, R0, R0,LSL#4
0x4231a2: LSRS            R3, R3, #6
0x4231a4: ADD             R1, PC; "Object overlap list %d,%d not empty\n"
0x4231a6: SUB.W           R2, R6, R0,LSL#3
0x4231aa: LDR             R0, [SP,#0x30+var_20]
0x4231ac: BL              sub_5E6BC0
0x4231b0: MOV             R0, R5; this
0x4231b2: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x4231b6: ADD.W           R9, R9, #0xC
0x4231ba: ADDS            R6, #1
0x4231bc: CMP.W           R9, #0xC00
0x4231c0: BNE             loc_423124
0x4231c2: LDR             R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x4231C8)
0x4231c4: ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x4231c6: LDR             R0, [R0]; this
0x4231c8: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x4231cc: LDR             R0, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x4231D2)
0x4231ce: ADD             R0, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
0x4231d0: LDR             R0, [R0]; this
0x4231d2: BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
0x4231d6: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4231DC)
0x4231d8: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4231da: LDR             R4, [R0]; CWorld::Players ...
0x4231dc: ADDS            R0, R4, #4; this
0x4231de: BLX             j__ZN14CPlayerPedData14DeAllocateDataEv; CPlayerPedData::DeAllocateData(void)
0x4231e2: ADD.W           R0, R4, #0x198; this
0x4231e6: ADD             SP, SP, #0x14
0x4231e8: POP.W           {R8-R11}
0x4231ec: POP.W           {R4-R7,LR}
0x4231f0: B.W             sub_1972A0
