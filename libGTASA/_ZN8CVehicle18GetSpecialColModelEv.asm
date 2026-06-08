0x58c0f8: PUSH            {R4-R7,LR}
0x58c0fa: ADD             R7, SP, #0xC
0x58c0fc: PUSH.W          {R11}
0x58c100: MOV             R4, R0
0x58c102: LDRSB.W         R0, [R4,#0x48F]
0x58c106: CMP             R0, #0
0x58c108: BLT             loc_58C118
0x58c10a: LDR             R1, =(_ZN8CVehicle20m_aSpecialColVehicleE_ptr - 0x58C110)
0x58c10c: ADD             R1, PC; _ZN8CVehicle20m_aSpecialColVehicleE_ptr
0x58c10e: LDR             R1, [R1]; CVehicle::m_aSpecialColVehicle ...
0x58c110: LDR.W           R0, [R1,R0,LSL#2]
0x58c114: CMP             R0, R4
0x58c116: BEQ             loc_58C1CA
0x58c118: LDR             R0, =(_ZN8CVehicle20m_aSpecialColVehicleE_ptr - 0x58C11E)
0x58c11a: ADD             R0, PC; _ZN8CVehicle20m_aSpecialColVehicleE_ptr
0x58c11c: LDR             R1, [R0]; CVehicle::m_aSpecialColVehicle ...
0x58c11e: LDR             R0, [R1]; CVehicle::m_aSpecialColVehicle
0x58c120: CBZ             R0, loc_58C154
0x58c122: LDR             R0, =(_ZN8CVehicle20m_aSpecialColVehicleE_ptr - 0x58C128)
0x58c124: ADD             R0, PC; _ZN8CVehicle20m_aSpecialColVehicleE_ptr
0x58c126: LDR             R1, [R0]; CVehicle::m_aSpecialColVehicle ...
0x58c128: LDR.W           R0, [R1,#(dword_A12FAC - 0xA12FA8)]!
0x58c12c: CBZ             R0, loc_58C158
0x58c12e: LDR             R0, =(_ZN8CVehicle20m_aSpecialColVehicleE_ptr - 0x58C134)
0x58c130: ADD             R0, PC; _ZN8CVehicle20m_aSpecialColVehicleE_ptr
0x58c132: LDR             R1, [R0]; CVehicle::m_aSpecialColVehicle ...
0x58c134: LDR.W           R0, [R1,#(dword_A12FB0 - 0xA12FA8)]!; CEntity **
0x58c138: CBZ             R0, loc_58C15C
0x58c13a: LDR             R0, =(_ZN8CVehicle20m_aSpecialColVehicleE_ptr - 0x58C140)
0x58c13c: ADD             R0, PC; _ZN8CVehicle20m_aSpecialColVehicleE_ptr
0x58c13e: LDR             R1, [R0]; CVehicle::m_aSpecialColVehicle ...
0x58c140: LDR.W           R0, [R1,#(dword_A12FB4 - 0xA12FA8)]!
0x58c144: CMP             R0, #0
0x58c146: ITTT NE
0x58c148: MOVNE           R0, #0
0x58c14a: POPNE.W         {R11}
0x58c14e: POPNE           {R4-R7,PC}
0x58c150: MOVS            R6, #3
0x58c152: B               loc_58C15E
0x58c154: MOVS            R6, #0
0x58c156: B               loc_58C15E
0x58c158: MOVS            R6, #1
0x58c15a: B               loc_58C15E
0x58c15c: MOVS            R6, #2
0x58c15e: LDR             R0, [R4,#0x44]
0x58c160: STRB.W          R6, [R4,#0x48F]
0x58c164: ORR.W           R0, R0, #0x4000000
0x58c168: STR             R0, [R4,#0x44]
0x58c16a: MOV             R0, R4; this
0x58c16c: STR             R4, [R1]; CVehicle::m_aSpecialColVehicle ...
0x58c16e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x58c172: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x58C17C)
0x58c174: ADD.W           R1, R6, R6,LSL#1; CColModel *
0x58c178: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x58c17a: LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
0x58c17c: ADD.W           R5, R0, R1,LSL#4
0x58c180: MOV             R0, R5; this
0x58c182: BLX             j__ZN10CCollision20RemoveTrianglePlanesEP9CColModel; CCollision::RemoveTrianglePlanes(CColModel *)
0x58c186: LDR             R0, [R5,#0x2C]
0x58c188: CMP             R0, #0
0x58c18a: ITT EQ
0x58c18c: MOVEQ           R0, R5; this
0x58c18e: BLXEQ           j__ZN9CColModel12AllocateDataEv; CColModel::AllocateData(void)
0x58c192: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58C19C)
0x58c194: LDRSH.W         R1, [R4,#0x26]
0x58c198: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58c19a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58c19c: LDR.W           R0, [R0,R1,LSL#2]
0x58c1a0: LDR             R1, [R0,#0x2C]
0x58c1a2: MOV             R0, R5
0x58c1a4: BLX             j__ZN9CColModelaSERKS_; CColModel::operator=(CColModel const&)
0x58c1a8: LDR             R0, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x58C1B6)
0x58c1aa: ADD.W           R1, R6, R6,LSL#2
0x58c1ae: VMOV.I32        Q8, #0
0x58c1b2: ADD             R0, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
0x58c1b4: LDR             R0, [R0]; CVehicle::m_aSpecialHydraulicData ...
0x58c1b6: ADD.W           R0, R0, R1,LSL#3
0x58c1ba: ADD.W           R1, R0, #0x18
0x58c1be: VST1.32         {D16-D17}, [R1]
0x58c1c2: MOVS            R1, #0x42C80000
0x58c1c8: STR             R1, [R0,#8]
0x58c1ca: MOVS            R0, #1
0x58c1cc: POP.W           {R11}
0x58c1d0: POP             {R4-R7,PC}
