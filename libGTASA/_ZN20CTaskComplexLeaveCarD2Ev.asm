0x4fd018: PUSH            {R4,R5,R7,LR}
0x4fd01a: ADD             R7, SP, #8
0x4fd01c: MOV             R4, R0
0x4fd01e: LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4FD026)
0x4fd020: MOV             R5, R4
0x4fd022: ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4fd024: LDR             R1, [R0]; `vtable for'CTaskComplexLeaveCar ...
0x4fd026: LDR.W           R0, [R5,#0xC]!; this
0x4fd02a: ADDS            R1, #8
0x4fd02c: STR             R1, [R4]
0x4fd02e: CBZ             R0, loc_4FD050
0x4fd030: LDRB.W          R1, [R4,#0x20]; unsigned __int8
0x4fd034: BLX             j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
0x4fd038: LDR             R0, [R4,#0xC]
0x4fd03a: LDRB.W          R1, [R4,#0x21]
0x4fd03e: LDRB.W          R2, [R0,#0x489]
0x4fd042: SUBS            R1, R2, R1
0x4fd044: STRB.W          R1, [R0,#0x489]
0x4fd048: LDR             R0, [R4,#0xC]; this
0x4fd04a: MOV             R1, R5; CEntity **
0x4fd04c: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fd050: LDR             R0, [R4,#0x1C]; this
0x4fd052: CBZ             R0, loc_4FD05C
0x4fd054: BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
0x4fd058: BLX             _ZdlPv; operator delete(void *)
0x4fd05c: MOV             R0, R4; this
0x4fd05e: POP.W           {R4,R5,R7,LR}
0x4fd062: B.W             sub_18EDE8
