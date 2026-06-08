0x4b5f68: PUSH            {R4-R7,LR}
0x4b5f6a: ADD             R7, SP, #0xC
0x4b5f6c: PUSH.W          {R8-R11}
0x4b5f70: SUB             SP, SP, #0x64
0x4b5f72: MOV             R9, R1
0x4b5f74: STR             R3, [SP,#0x80+var_6C]
0x4b5f76: CMP.W           R9, #0
0x4b5f7a: ITT NE
0x4b5f7c: LDRNE           R1, [R0,#0x28]
0x4b5f7e: CMPNE           R1, #0
0x4b5f80: BEQ.W           loc_4B6086
0x4b5f84: LDR             R2, [R1,#0x14]
0x4b5f86: LDR.W           R3, [R9,#0x14]
0x4b5f8a: ADD.W           R6, R2, #0x30 ; '0'
0x4b5f8e: CMP             R2, #0
0x4b5f90: IT EQ
0x4b5f92: ADDEQ           R6, R1, #4
0x4b5f94: ADD.W           R1, R3, #0x30 ; '0'
0x4b5f98: CMP             R3, #0
0x4b5f9a: VLDR            S0, [R6]
0x4b5f9e: IT EQ
0x4b5fa0: ADDEQ.W         R1, R9, #4
0x4b5fa4: VLDR            D16, [R6,#4]
0x4b5fa8: VLDR            S2, [R1]
0x4b5fac: VLDR            D17, [R1,#4]
0x4b5fb0: VSUB.F32        S0, S2, S0
0x4b5fb4: VSUB.F32        D16, D17, D16
0x4b5fb8: VMUL.F32        D1, D16, D16
0x4b5fbc: VMUL.F32        S0, S0, S0
0x4b5fc0: VADD.F32        S0, S0, S2
0x4b5fc4: VADD.F32        S0, S0, S3
0x4b5fc8: VLDR            S2, =144.0
0x4b5fcc: VCMPE.F32       S0, S2
0x4b5fd0: VMRS            APSR_nzcv, FPSCR
0x4b5fd4: BGT             loc_4B6086
0x4b5fd6: LDRB.W          R1, [R9,#0x485]
0x4b5fda: LSLS            R1, R1, #0x1F
0x4b5fdc: ITT NE
0x4b5fde: LDRNE.W         R1, [R9,#0x590]
0x4b5fe2: CMPNE           R1, #0
0x4b5fe4: BEQ             loc_4B5FEE
0x4b5fe6: LDR.W           R1, [R1,#0x5A4]
0x4b5fea: CMP             R1, #0
0x4b5fec: BEQ             loc_4B6090
0x4b5fee: ADD.W           R5, R0, #0xC
0x4b5ff2: ADD.W           R10, R0, #0x3C ; '<'
0x4b5ff6: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6006)
0x4b5ff8: ADD             R4, SP, #0x80+var_60
0x4b5ffa: ADD.W           R11, SP, #0x80+var_68
0x4b5ffe: MOV.W           R8, #0
0x4b6002: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b6004: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b6006: ADDS            R0, #8
0x4b6008: STR             R0, [SP,#0x80+var_70]
0x4b600a: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6010)
0x4b600c: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b600e: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b6010: ADDS            R0, #8
0x4b6012: STR             R0, [SP,#0x80+var_74]
0x4b6014: LDR.W           R6, [R5,R8,LSL#2]
0x4b6018: CBZ             R6, loc_4B607C
0x4b601a: LDR             R0, [SP,#0x80+var_6C]
0x4b601c: CMP             R0, #1
0x4b601e: BNE             loc_4B603E
0x4b6020: MOVW            R0, #0x4E20
0x4b6024: MOV             R1, R9; CPed *
0x4b6026: STR             R0, [SP,#0x80+var_80]; int
0x4b6028: MOV             R0, R4; this
0x4b602a: MOVS            R2, #2; int
0x4b602c: MOVW            R3, #0x2EE0; int
0x4b6030: BLX             j__ZN18CTaskGangHasslePedC2EP4CPediii; CTaskGangHasslePed::CTaskGangHasslePed(CPed *,int,int,int)
0x4b6034: MOV             R0, R11; this
0x4b6036: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b603a: LDR             R0, [SP,#0x80+var_70]
0x4b603c: B               loc_4B605A
0x4b603e: MOVW            R0, #0x4E20
0x4b6042: MOV             R1, R9; CPed *
0x4b6044: STR             R0, [SP,#0x80+var_80]; int
0x4b6046: MOV             R0, R4; this
0x4b6048: MOVS            R2, #1; int
0x4b604a: MOVW            R3, #0x2EE0; int
0x4b604e: BLX             j__ZN18CTaskGangHasslePedC2EP4CPediii; CTaskGangHasslePed::CTaskGangHasslePed(CPed *,int,int,int)
0x4b6052: MOV             R0, R11; this
0x4b6054: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b6058: LDR             R0, [SP,#0x80+var_74]
0x4b605a: STR             R0, [SP,#0x80+var_68]
0x4b605c: MOV.W           R0, #0xFFFFFFFF
0x4b6060: STR             R0, [SP,#0x80+var_80]; int
0x4b6062: MOVS            R0, #0; this
0x4b6064: MOV             R1, R6; CPed *
0x4b6066: MOV             R2, R4; CTask *
0x4b6068: MOV             R3, R10; CPedTaskPair *
0x4b606a: STR             R0, [SP,#0x80+var_7C]; bool
0x4b606c: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b6070: MOV             R0, R11; this
0x4b6072: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b6076: MOV             R0, R4; this
0x4b6078: BLX             j__ZN18CTaskGangHasslePedD2Ev; CTaskGangHasslePed::~CTaskGangHasslePed()
0x4b607c: ADD.W           R8, R8, #1
0x4b6080: CMP.W           R8, #8
0x4b6084: BNE             loc_4B6014
0x4b6086: MOVS            R0, #0
0x4b6088: ADD             SP, SP, #0x64 ; 'd'
0x4b608a: POP.W           {R8-R11}
0x4b608e: POP             {R4-R7,PC}
0x4b6090: LDR             R1, [SP,#0x80+var_6C]
0x4b6092: CMP             R1, #0
0x4b6094: BNE             loc_4B6086
0x4b6096: ADD.W           R6, R0, #0xC
0x4b609a: ADDS            R0, #0x3C ; '<'
0x4b609c: STR             R0, [SP,#0x80+var_70]
0x4b609e: ADD             R5, SP, #0x80+var_60
0x4b60a0: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B60AE)
0x4b60a2: ADD.W           R8, SP, #0x80+var_68
0x4b60a6: MOV.W           R10, #0
0x4b60aa: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b60ac: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b60ae: ADD.W           R11, R0, #8
0x4b60b2: LDR.W           R4, [R6,R10,LSL#2]
0x4b60b6: CBZ             R4, loc_4B610E
0x4b60b8: LDR.W           R0, [R9,#0x590]; this
0x4b60bc: BLX             j__ZN8CVehicle19GetSpareHasslePosIdEv; CVehicle::GetSpareHasslePosId(void)
0x4b60c0: ADDS            R0, #1
0x4b60c2: BEQ             loc_4B610E
0x4b60c4: MOV.W           R0, #0x3E800000
0x4b60c8: LDR.W           R1, [R9,#0x590]; CVehicle *
0x4b60cc: STR             R0, [SP,#0x80+var_80]; float
0x4b60ce: MOVW            R0, #0x6666
0x4b60d2: LDR             R3, [SP,#0x80+var_6C]; unsigned __int8
0x4b60d4: MOVT            R0, #0x3F26
0x4b60d8: STR             R0, [SP,#0x80+var_7C]; float
0x4b60da: MOV             R0, R5; this
0x4b60dc: MOV.W           R2, #0xFFFFFFFF; int
0x4b60e0: BLX             j__ZN22CTaskGangHassleVehicleC2EP8CVehicleihff; CTaskGangHassleVehicle::CTaskGangHassleVehicle(CVehicle *,int,uchar,float,float)
0x4b60e4: MOV             R0, R8; this
0x4b60e6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b60ea: LDR             R3, [SP,#0x80+var_70]; CPedTaskPair *
0x4b60ec: MOV.W           R0, #0xFFFFFFFF
0x4b60f0: STR             R0, [SP,#0x80+var_80]; int
0x4b60f2: MOVS            R0, #0; this
0x4b60f4: MOV             R1, R4; CPed *
0x4b60f6: MOV             R2, R5; CTask *
0x4b60f8: STR.W           R11, [SP,#0x80+var_68]
0x4b60fc: STR             R0, [SP,#0x80+var_7C]; bool
0x4b60fe: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b6102: MOV             R0, R8; this
0x4b6104: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b6108: MOV             R0, R5; this
0x4b610a: BLX             j__ZN22CTaskGangHassleVehicleD2Ev; CTaskGangHassleVehicle::~CTaskGangHassleVehicle()
0x4b610e: ADD.W           R10, R10, #1
0x4b6112: CMP.W           R10, #8
0x4b6116: BNE             loc_4B60B2
0x4b6118: B               loc_4B6086
