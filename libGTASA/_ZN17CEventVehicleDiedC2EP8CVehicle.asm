0x376720: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventVehicleDied::CEventVehicleDied(CVehicle *)'
0x376722: ADD             R7, SP, #8
0x376724: MOV             R4, R0
0x376726: LDR             R0, =(_ZTV17CEventVehicleDied_ptr - 0x37672E)
0x376728: MOVS            R2, #0
0x37672a: ADD             R0, PC; _ZTV17CEventVehicleDied_ptr
0x37672c: STRB            R2, [R4,#8]
0x37672e: STRB            R2, [R4,#0x10]
0x376730: LDR             R0, [R0]; `vtable for'CEventVehicleDied ...
0x376732: ADDS            R0, #8
0x376734: STRD.W          R0, R2, [R4]
0x376738: MOV             R2, R4
0x37673a: MOV             R0, R1; this
0x37673c: STR.W           R1, [R2,#0xC]!
0x376740: MOV             R1, R2; CEntity **
0x376742: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x376746: MOV             R0, R4
0x376748: POP             {R4,R6,R7,PC}
