0x591d30: PUSH            {R4,R6,R7,LR}
0x591d32: ADD             R7, SP, #8
0x591d34: MOV             R4, R0
0x591d36: LDR             R0, =(_ZN8CVehicle23m_pTappedGasTankVehicleE_ptr - 0x591D3C)
0x591d38: ADD             R0, PC; _ZN8CVehicle23m_pTappedGasTankVehicleE_ptr
0x591d3a: LDR             R0, [R0]; CVehicle::m_pTappedGasTankVehicle ...
0x591d3c: LDR             R0, [R0]; this
0x591d3e: CBZ             R0, loc_591D4A
0x591d40: LDR             R1, =(_ZN8CVehicle23m_pTappedGasTankVehicleE_ptr - 0x591D46)
0x591d42: ADD             R1, PC; _ZN8CVehicle23m_pTappedGasTankVehicleE_ptr
0x591d44: LDR             R1, [R1]; CEntity **
0x591d46: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x591d4a: LDR             R0, =(_ZN8CVehicle23m_pTappedGasTankVehicleE_ptr - 0x591D52)
0x591d4c: CMP             R4, #0
0x591d4e: ADD             R0, PC; _ZN8CVehicle23m_pTappedGasTankVehicleE_ptr
0x591d50: LDR             R0, [R0]; CVehicle::m_pTappedGasTankVehicle ...
0x591d52: STR             R4, [R0]; CVehicle::m_pTappedGasTankVehicle
0x591d54: IT EQ
0x591d56: POPEQ           {R4,R6,R7,PC}
0x591d58: LDR             R0, =(_ZN8CVehicle23m_pTappedGasTankVehicleE_ptr - 0x591D5E)
0x591d5a: ADD             R0, PC; _ZN8CVehicle23m_pTappedGasTankVehicleE_ptr
0x591d5c: LDR             R1, [R0]; CEntity **
0x591d5e: MOV             R0, R4; this
0x591d60: POP.W           {R4,R6,R7,LR}
0x591d64: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
