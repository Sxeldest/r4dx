0x4ea798: PUSH            {R4,R6,R7,LR}
0x4ea79a: ADD             R7, SP, #8
0x4ea79c: MOV             R4, R0
0x4ea79e: MOVS            R0, #dword_1C; this
0x4ea7a0: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4ea7a4: ADD.W           R3, R4, #0x10
0x4ea7a8: LDM             R3, {R1-R3}; CEntity *
0x4ea7aa: BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
0x4ea7ae: LDR             R1, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x4EA7B4)
0x4ea7b0: ADD             R1, PC; _ZTV25CEventVehicleDamageWeapon_ptr
0x4ea7b2: LDR             R1, [R1]; `vtable for'CEventVehicleDamageWeapon ...
0x4ea7b4: ADDS            R1, #8
0x4ea7b6: STR             R1, [R0]
0x4ea7b8: POP             {R4,R6,R7,PC}
