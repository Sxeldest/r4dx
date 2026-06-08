0x5603b0: PUSH            {R4,R6,R7,LR}
0x5603b2: ADD             R7, SP, #8
0x5603b4: MOV             R4, R0
0x5603b6: MOVS            R0, #dword_1C; this
0x5603b8: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x5603bc: ADD.W           R3, R4, #0x10
0x5603c0: LDM             R3, {R1-R3}; CEntity *
0x5603c2: BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
0x5603c6: LDR             R1, =(_ZTV28CEventVehicleDamageCollision_ptr - 0x5603CC)
0x5603c8: ADD             R1, PC; _ZTV28CEventVehicleDamageCollision_ptr
0x5603ca: LDR             R1, [R1]; `vtable for'CEventVehicleDamageCollision ...
0x5603cc: ADDS            R1, #8
0x5603ce: STR             R1, [R0]
0x5603d0: POP             {R4,R6,R7,PC}
