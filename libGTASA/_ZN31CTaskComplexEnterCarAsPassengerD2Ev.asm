0x4f46f4: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexEnterCar::~CTaskComplexEnterCar()'
0x4f46f6: ADD             R7, SP, #8
0x4f46f8: MOV             R4, R0
0x4f46fa: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F4702)
0x4f46fc: MOV             R5, R4
0x4f46fe: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4f4700: LDR             R1, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4f4702: LDR.W           R0, [R5,#0xC]!; this
0x4f4706: ADDS            R1, #8
0x4f4708: STR             R1, [R4]
0x4f470a: CMP             R0, #0
0x4f470c: ITT NE
0x4f470e: MOVNE           R1, R5; CEntity **
0x4f4710: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f4714: LDR             R0, [R4,#0x38]; this
0x4f4716: CBZ             R0, loc_4F4720
0x4f4718: BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
0x4f471c: BLX             _ZdlPv; operator delete(void *)
0x4f4720: LDR             R0, [R5]
0x4f4722: CBZ             R0, loc_4F473C
0x4f4724: LDRB.W          R1, [R4,#0x28]
0x4f4728: LDRB.W          R2, [R0,#0x489]
0x4f472c: SUBS            R1, R2, R1
0x4f472e: STRB.W          R1, [R0,#0x489]
0x4f4732: LDRB.W          R1, [R4,#0x44]; unsigned __int8
0x4f4736: LDR             R0, [R4,#0xC]; this
0x4f4738: BLX             j__ZN8CVehicle19ClearGettingInFlagsEh; CVehicle::ClearGettingInFlags(uchar)
0x4f473c: MOV             R0, R4; this
0x4f473e: POP.W           {R4,R5,R7,LR}
0x4f4742: B.W             sub_18EDE8
