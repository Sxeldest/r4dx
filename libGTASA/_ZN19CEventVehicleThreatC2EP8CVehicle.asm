0x3752f0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventVehicleThreat::CEventVehicleThreat(CVehicle *)'
0x3752f2: ADD             R7, SP, #8
0x3752f4: MOV             R4, R0
0x3752f6: LDR             R0, =(_ZTV19CEventVehicleThreat_ptr - 0x375300)
0x3752f8: MOVS            R2, #0
0x3752fa: CMP             R1, #0
0x3752fc: ADD             R0, PC; _ZTV19CEventVehicleThreat_ptr
0x3752fe: STR             R2, [R4,#4]
0x375300: MOV             R2, #0xC80100
0x375308: LDR             R0, [R0]; `vtable for'CEventVehicleThreat ...
0x37530a: STR             R2, [R4,#8]
0x37530c: MOVW            R2, #0xFFFF
0x375310: STRH            R2, [R4,#0xC]
0x375312: MOV             R2, R4
0x375314: ADD.W           R0, R0, #8
0x375318: STR             R0, [R4]
0x37531a: STR.W           R1, [R2,#0x10]!
0x37531e: ITTT NE
0x375320: MOVNE           R0, R1; this
0x375322: MOVNE           R1, R2; CEntity **
0x375324: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x375328: MOV             R0, R4
0x37532a: POP             {R4,R6,R7,PC}
