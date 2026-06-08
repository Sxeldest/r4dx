0x520f0c: PUSH            {R4-R7,LR}
0x520f0e: ADD             R7, SP, #0xC
0x520f10: PUSH.W          {R8-R11}
0x520f14: SUB             SP, SP, #4
0x520f16: VPUSH           {D8}
0x520f1a: SUB             SP, SP, #0x20
0x520f1c: MOV             R4, R0
0x520f1e: MOV             R10, R1
0x520f20: LDR             R0, [R4,#8]
0x520f22: LDR             R1, [R0]
0x520f24: LDR             R1, [R1,#0x14]
0x520f26: BLX             R1
0x520f28: MOVS            R6, #0
0x520f2a: MOVW            R8, #0xFFFF
0x520f2e: CMP.W           R0, #0x1A4
0x520f32: BLE             loc_520F80
0x520f34: MOVW            R1, #0x2CE
0x520f38: CMP             R0, R1
0x520f3a: BGT             loc_520F92
0x520f3c: MOVW            R1, #0x1A5; unsigned int
0x520f40: CMP             R0, R1
0x520f42: BEQ             loc_52103A
0x520f44: CMP.W           R0, #0x2C0
0x520f48: BNE.W           loc_521160
0x520f4c: LDRB.W          R0, [R10,#0x485]
0x520f50: LSLS            R0, R0, #0x1F
0x520f52: BEQ             loc_521020
0x520f54: MOVS            R0, #dword_70; this
0x520f56: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520f5a: LDR.W           R1, [R10,#0x590]; CVehicle *
0x520f5e: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x520f60: MOVS            R3, #0; bool
0x520f62: MOV             R6, R0
0x520f64: MOVS            R4, #0
0x520f66: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x520f6a: LDR.W           R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x520F78)
0x520f6e: MOV.W           R1, #0x7D0
0x520f72: STR             R1, [R6,#0x60]
0x520f74: ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x520f76: STRH.W          R4, [R6,#0x6C]
0x520f7a: STRD.W          R4, R4, [R6,#0x64]
0x520f7e: B               loc_52115A
0x520f80: CMP             R0, #0xE1
0x520f82: BEQ.W           loc_521096
0x520f86: CMP             R0, #0xE3
0x520f88: BEQ.W           loc_5210CA
0x520f8c: CMP             R0, #0xF4
0x520f8e: BEQ             loc_520FA2
0x520f90: B               loc_521160
0x520f92: MOVW            R1, #0x2CF; unsigned int
0x520f96: CMP             R0, R1
0x520f98: BEQ             loc_521020
0x520f9a: CMP.W           R0, #0x384
0x520f9e: BNE.W           loc_521160
0x520fa2: LDRB.W          R0, [R4,#0x24]
0x520fa6: TST.W           R0, #8
0x520faa: BNE.W           loc_521128
0x520fae: LDR             R0, [R4]
0x520fb0: MOV             R1, R10
0x520fb2: LDR             R2, [R0,#0x3C]
0x520fb4: MOV             R0, R4
0x520fb6: BLX             R2
0x520fb8: MOV             R11, R4
0x520fba: MOV             R9, R4
0x520fbc: LDR.W           R0, [R11],#0x1C
0x520fc0: MOV             R1, R4
0x520fc2: LDR.W           R5, [R9,#0x18]!
0x520fc6: LDRB.W          R2, [R1,#0x10]!
0x520fca: LDR             R6, [R0,#0x40]
0x520fcc: MOV             R0, R4
0x520fce: STRD.W          R11, R1, [SP,#0x48+var_48]
0x520fd2: MOV             R1, R10
0x520fd4: MOV             R3, R9
0x520fd6: BLX             R6
0x520fd8: LDRH.W          R0, [R11]
0x520fdc: UXTH            R1, R5
0x520fde: CMP             R0, R1
0x520fe0: ITT EQ
0x520fe2: LDRHEQ          R1, [R4,#0x1E]; unsigned int
0x520fe4: CMPEQ.W         R1, R5,LSR#16
0x520fe8: BEQ.W           loc_5211B2
0x520fec: CMP             R0, R8
0x520fee: BEQ             loc_521006
0x520ff0: LDRH            R1, [R4,#0x18]
0x520ff2: CMP             R1, R8
0x520ff4: BEQ             loc_521006
0x520ff6: CMP             R0, R1
0x520ff8: BNE.W           loc_5212A8
0x520ffc: LDRH            R0, [R4,#0x1A]
0x520ffe: LDRH            R1, [R4,#0x1E]
0x521000: CMP             R1, R0
0x521002: BNE.W           loc_5212A8
0x521006: MOVW            R2, #0x1A5; int
0x52100a: MOV             R0, R4; this
0x52100c: MOV             R1, R10; CPed *
0x52100e: ADD             SP, SP, #0x20 ; ' '
0x521010: VPOP            {D8}
0x521014: ADD             SP, SP, #4
0x521016: POP.W           {R8-R11}
0x52101a: POP.W           {R4-R7,LR}
0x52101e: B               _ZN18CTaskComplexWander13CreateSubTaskEPK4CPedi; CTaskComplexWander::CreateSubTask(CPed const*,int)
0x521020: LDR             R0, [R4]
0x521022: MOV             R1, R10
0x521024: LDR             R2, [R0,#0x2C]
0x521026: MOV             R0, R4
0x521028: ADD             SP, SP, #0x20 ; ' '
0x52102a: VPOP            {D8}
0x52102e: ADD             SP, SP, #4
0x521030: POP.W           {R8-R11}
0x521034: POP.W           {R4-R7,LR}
0x521038: BX              R2
0x52103a: MOV             R5, R4
0x52103c: MOV             R1, R4
0x52103e: LDRB.W          R2, [R1,#0x10]!
0x521042: ADD.W           R3, R4, #0x18
0x521046: LDR.W           R0, [R5],#0x1C
0x52104a: ADDS            R2, #1
0x52104c: STRB            R2, [R1]
0x52104e: LDR             R6, [R0,#0x40]
0x521050: UXTB            R2, R2
0x521052: STRD.W          R5, R1, [SP,#0x48+var_48]
0x521056: MOV             R0, R4
0x521058: MOV             R1, R10
0x52105a: BLX             R6
0x52105c: LDRH            R0, [R5]
0x52105e: CMP             R0, R8
0x521060: ITT NE
0x521062: LDRHNE          R1, [R4,#0x18]; unsigned int
0x521064: CMPNE           R1, R8
0x521066: BNE.W           loc_521170
0x52106a: MOVS            R0, #dword_20; this
0x52106c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x521070: MOV             R6, R0
0x521072: LDR             R0, =(aScratchhead - 0x52107E); "ScratchHead"
0x521074: MOVS            R1, #0
0x521076: MOVW            R2, #0x1A5
0x52107a: ADD             R0, PC; "ScratchHead"
0x52107c: MOV.W           R3, #0x40800000
0x521080: STRD.W          R2, R0, [SP,#0x48+var_48]
0x521084: MOV             R0, R6
0x521086: STR             R1, [SP,#0x48+var_40]
0x521088: MOVS            R1, #0
0x52108a: MOVS            R2, #0x87
0x52108c: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x521090: LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x521096)
0x521092: ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
0x521094: B               loc_52115A
0x521096: LDR             R0, =(ThePaths_ptr - 0x5210A0)
0x521098: LDRH.W          R3, [R10,#0x24]
0x52109c: ADD             R0, PC; ThePaths_ptr
0x52109e: LDR             R2, [R4,#0x1C]
0x5210a0: LDR             R1, [R0]; ThePaths
0x5210a2: ADD             R0, SP, #0x48+var_38
0x5210a4: BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
0x5210a8: MOVS            R0, #word_2C; this
0x5210aa: LDRD.W          R9, R8, [SP,#0x48+var_38]
0x5210ae: VLDR            S16, [SP,#0x48+var_30]
0x5210b2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5210b6: LDR             R5, [R4,#0xC]
0x5210b8: MOV             R6, R0
0x5210ba: LDR             R4, [R4,#0x14]
0x5210bc: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5210c0: LDR             R0, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x5210CA)
0x5210c2: VMOV.F32        S0, #1.0
0x5210c6: ADD             R0, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x5210c8: B               loc_5210FC
0x5210ca: LDR             R0, =(ThePaths_ptr - 0x5210D4)
0x5210cc: LDRH.W          R3, [R10,#0x24]
0x5210d0: ADD             R0, PC; ThePaths_ptr
0x5210d2: LDR             R2, [R4,#0x1C]
0x5210d4: LDR             R1, [R0]; ThePaths
0x5210d6: ADD             R0, SP, #0x48+var_38
0x5210d8: BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
0x5210dc: MOVS            R0, #word_2C; this
0x5210de: LDRD.W          R9, R8, [SP,#0x48+var_38]
0x5210e2: VLDR            S16, [SP,#0x48+var_30]
0x5210e6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5210ea: LDR             R5, [R4,#0xC]
0x5210ec: MOV             R6, R0
0x5210ee: LDR             R4, [R4,#0x14]
0x5210f0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5210f4: VMOV.F32        S0, #1.0
0x5210f8: LDR             R0, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x5210FE)
0x5210fa: ADD             R0, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x5210fc: VADD.F32        S0, S16, S0
0x521100: LDR             R0, [R0]; `vtable for'CTaskSimpleGoToPoint ...
0x521102: LDRB            R1, [R6,#0x1C]
0x521104: LDRB            R2, [R6,#0x1D]
0x521106: ADDS            R0, #8
0x521108: STR             R5, [R6,#8]
0x52110a: STR.W           R9, [R6,#0xC]
0x52110e: STR.W           R8, [R6,#0x10]
0x521112: STR             R4, [R6,#0x18]
0x521114: STR             R0, [R6]
0x521116: AND.W           R0, R1, #0xC0
0x52111a: VSTR            S0, [R6,#0x14]
0x52111e: STRB            R0, [R6,#0x1C]
0x521120: AND.W           R0, R2, #0xE0
0x521124: STRB            R0, [R6,#0x1D]
0x521126: B               loc_521160
0x521128: AND.W           R0, R0, #0xF7
0x52112c: STRB.W          R0, [R4,#0x24]
0x521130: MOVS            R0, #dword_20; this
0x521132: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x521136: MOV             R6, R0
0x521138: LDR             R0, =(aScratchhead - 0x521144); "ScratchHead"
0x52113a: MOVS            R1, #0
0x52113c: MOVW            R2, #0x1A5
0x521140: ADD             R0, PC; "ScratchHead"
0x521142: MOV.W           R3, #0x40800000
0x521146: STRD.W          R2, R0, [SP,#0x48+var_48]
0x52114a: MOV             R0, R6
0x52114c: STR             R1, [SP,#0x48+var_40]
0x52114e: MOVS            R1, #0
0x521150: MOVS            R2, #0x87
0x521152: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x521156: LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x52115C)
0x521158: ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
0x52115a: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed
0x52115c: ADDS            R0, #8
0x52115e: STR             R0, [R6]
0x521160: MOV             R0, R6
0x521162: ADD             SP, SP, #0x20 ; ' '
0x521164: VPOP            {D8}
0x521168: ADD             SP, SP, #4
0x52116a: POP.W           {R8-R11}
0x52116e: POP             {R4-R7,PC}
0x521170: CMP             R0, R1
0x521172: BNE             loc_52117E
0x521174: LDRH            R0, [R4,#0x1A]
0x521176: LDRH            R1, [R4,#0x1E]
0x521178: CMP             R1, R0
0x52117a: BEQ.W           loc_52106A
0x52117e: LDR             R0, =(ThePaths_ptr - 0x521188)
0x521180: LDRH.W          R3, [R10,#0x24]
0x521184: ADD             R0, PC; ThePaths_ptr
0x521186: LDR             R2, [R4,#0x1C]
0x521188: LDR             R1, [R0]; ThePaths
0x52118a: ADD             R0, SP, #0x48+var_38
0x52118c: BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
0x521190: MOVS            R0, #word_2C; this
0x521192: LDRD.W          R9, R8, [SP,#0x48+var_38]
0x521196: VLDR            S16, [SP,#0x48+var_30]
0x52119a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52119e: LDR             R5, [R4,#0xC]
0x5211a0: MOV             R6, R0
0x5211a2: LDR             R4, [R4,#0x14]
0x5211a4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5211a8: LDR             R0, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x5211B2)
0x5211aa: VMOV.F32        S0, #1.0
0x5211ae: ADD             R0, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x5211b0: B               loc_5210FC
0x5211b2: MOVS            R0, #dword_40; this
0x5211b4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5211b8: MOV             R6, R0
0x5211ba: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x5211be: MOVS            R0, #dword_20; this
0x5211c0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5211c4: MOV             R8, R0
0x5211c6: MOV.W           R0, #0x41000000
0x5211ca: STR             R0, [SP,#0x48+var_48]; float
0x5211cc: MOV             R0, R8; this
0x5211ce: MOV.W           R1, #0x1F4; int
0x5211d2: MOVS            R2, #0; bool
0x5211d4: MOVS            R3, #0; bool
0x5211d6: MOV.W           R9, #0
0x5211da: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x5211de: MOV             R0, R6; this
0x5211e0: MOV             R1, R8; CTask *
0x5211e2: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x5211e6: MOVS            R0, #dword_20; this
0x5211e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5211ec: LDR.W           R1, [R10,#0x4E0]
0x5211f0: MOVS            R2, #4
0x5211f2: MOV.W           R3, #0x40800000
0x5211f6: MOV             R8, R0
0x5211f8: STR.W           R9, [SP,#0x48+var_48]
0x5211fc: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x521200: MOV             R0, R6; this
0x521202: MOV             R1, R8; CTask *
0x521204: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x521208: MOVS            R0, #dword_20; this
0x52120a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52120e: MOV             R8, R0
0x521210: LDR             R0, =(aScratchhead - 0x52121C); "ScratchHead"
0x521212: MOVW            R1, #0x1A5
0x521216: MOVS            R2, #0x87
0x521218: ADD             R0, PC; "ScratchHead"
0x52121a: MOV.W           R3, #0x40800000
0x52121e: STRD.W          R1, R0, [SP,#0x48+var_48]
0x521222: MOV             R0, R8
0x521224: MOVS            R1, #0
0x521226: STR.W           R9, [SP,#0x48+var_40]
0x52122a: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x52122e: LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x521236)
0x521230: MOV             R1, R8; CTask *
0x521232: ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
0x521234: LDR             R0, [R0]; `vtable for'CTaskSimpleScratchHead ...
0x521236: ADDS            R0, #8
0x521238: STR.W           R0, [R8]
0x52123c: MOV             R0, R6; this
0x52123e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x521242: LDR             R0, =(ThePaths_ptr - 0x52124C)
0x521244: LDRH.W          R3, [R10,#0x24]
0x521248: ADD             R0, PC; ThePaths_ptr
0x52124a: LDR             R2, [R4,#0x1C]
0x52124c: LDR             R1, [R0]; ThePaths
0x52124e: ADD             R0, SP, #0x48+var_38
0x521250: BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
0x521254: MOVS            R0, #word_2C; this
0x521256: LDRD.W          R8, R9, [SP,#0x48+var_38]
0x52125a: VLDR            S16, [SP,#0x48+var_30]
0x52125e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x521262: LDR.W           R10, [R4,#0xC]
0x521266: MOV             R5, R0
0x521268: LDR             R4, [R4,#0x14]
0x52126a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52126e: VMOV.F32        S0, #1.0
0x521272: LDR             R0, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x52127A)
0x521274: LDRB            R1, [R5,#0x1C]
0x521276: ADD             R0, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x521278: LDRB            R2, [R5,#0x1D]
0x52127a: STRD.W          R10, R8, [R5,#8]
0x52127e: LDR             R0, [R0]; `vtable for'CTaskSimpleGoToPoint ...
0x521280: STR.W           R9, [R5,#0x10]
0x521284: ADDS            R0, #8
0x521286: STR             R4, [R5,#0x18]
0x521288: VADD.F32        S0, S16, S0
0x52128c: STR             R0, [R5]
0x52128e: AND.W           R0, R1, #0xC0
0x521292: MOV             R1, R5; CTask *
0x521294: VSTR            S0, [R5,#0x14]
0x521298: STRB            R0, [R5,#0x1C]
0x52129a: AND.W           R0, R2, #0xE0
0x52129e: STRB            R0, [R5,#0x1D]
0x5212a0: MOV             R0, R6; this
0x5212a2: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x5212a6: B               loc_521160
0x5212a8: LDRB.W          R0, [R4,#0x24]
0x5212ac: TST.W           R0, #1
0x5212b0: BEQ             loc_5212CE
0x5212b2: LDR             R0, =(ThePaths_ptr - 0x5212BC)
0x5212b4: LDR.W           R2, [R11]
0x5212b8: ADD             R0, PC; ThePaths_ptr
0x5212ba: LDR.W           R1, [R9]
0x5212be: LDR             R0, [R0]; ThePaths
0x5212c0: BLX             j__ZN9CPathFind22TestForPedTrafficLightE12CNodeAddressS0_; CPathFind::TestForPedTrafficLight(CNodeAddress,CNodeAddress)
0x5212c4: CBZ             R0, loc_5212CA
0x5212c6: MOVS            R2, #0xE1
0x5212c8: B               loc_52100A
0x5212ca: LDRB.W          R0, [R4,#0x24]
0x5212ce: LSLS            R0, R0, #0x1F
0x5212d0: BEQ             loc_5212EA
0x5212d2: LDR             R0, =(ThePaths_ptr - 0x5212DC)
0x5212d4: LDR.W           R2, [R11]
0x5212d8: ADD             R0, PC; ThePaths_ptr
0x5212da: LDR.W           R1, [R9]
0x5212de: LDR             R0, [R0]; ThePaths
0x5212e0: BLX             j__ZN9CPathFind15TestCrossesRoadE12CNodeAddressS0_; CPathFind::TestCrossesRoad(CNodeAddress,CNodeAddress)
0x5212e4: CBZ             R0, loc_5212EA
0x5212e6: MOVS            R2, #0xE3
0x5212e8: B               loc_52100A
0x5212ea: MOV.W           R2, #0x384
0x5212ee: B               loc_52100A
