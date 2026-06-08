0x4c2708: PUSH            {R4,R5,R7,LR}
0x4c270a: ADD             R7, SP, #8
0x4c270c: SUB             SP, SP, #0x10; CVector *
0x4c270e: MOV             R4, R0
0x4c2710: MOVS            R0, #word_30; this
0x4c2712: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4c2716: LDRD.W          R2, R3, [R4,#0xC]; CPed *
0x4c271a: ADD.W           R5, R4, #0x20 ; ' '
0x4c271e: LDRH            R1, [R4,#0xA]; unsigned __int16
0x4c2720: LDRSH.W         R12, [R4,#0x2C]
0x4c2724: LDRSH.W         LR, [R4,#0x2E]
0x4c2728: ADDS            R4, #0x14
0x4c272a: STMEA.W         SP, {R4,R5,R12,LR}
0x4c272e: BLX             j__ZN25CEventPedCollisionWithPedC2EtfPK4CPedRK7CVectorS5_ii_0; CEventPedCollisionWithPed::CEventPedCollisionWithPed(ushort,float,CPed const*,CVector const&,CVector const&,int,int)
0x4c2732: LDR             R1, =(_ZTV28CEventPlayerCollisionWithPed_ptr - 0x4C2738)
0x4c2734: ADD             R1, PC; _ZTV28CEventPlayerCollisionWithPed_ptr
0x4c2736: LDR             R1, [R1]; `vtable for'CEventPlayerCollisionWithPed ...
0x4c2738: ADDS            R1, #8
0x4c273a: STR             R1, [R0]
0x4c273c: ADD             SP, SP, #0x10
0x4c273e: POP             {R4,R5,R7,PC}
