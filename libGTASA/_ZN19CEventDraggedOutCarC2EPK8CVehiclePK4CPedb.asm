0x3719a8: PUSH            {R4,R5,R7,LR}; Alternative name is 'CEventDraggedOutCar::CEventDraggedOutCar(CVehicle const*, CPed const*, bool)'
0x3719aa: ADD             R7, SP, #8
0x3719ac: MOV             R4, R0
0x3719ae: LDR             R0, =(_ZTV19CEventDraggedOutCar_ptr - 0x3719B8)
0x3719b0: MOVS            R5, #0
0x3719b2: CMP             R1, #0
0x3719b4: ADD             R0, PC; _ZTV19CEventDraggedOutCar_ptr
0x3719b6: STR             R5, [R4,#4]
0x3719b8: MOV             R5, #0xC80100
0x3719c0: LDR             R0, [R0]; `vtable for'CEventDraggedOutCar ...
0x3719c2: STR             R5, [R4,#8]
0x3719c4: MOVW            R5, #0xFFFF
0x3719c8: STRH            R5, [R4,#0xC]
0x3719ca: MOV             R5, R4
0x3719cc: STRB            R3, [R4,#0x18]
0x3719ce: MOV             R3, R4
0x3719d0: ADD.W           R0, R0, #8
0x3719d4: STR             R0, [R4]
0x3719d6: STR.W           R1, [R3,#0x14]!
0x3719da: STR.W           R2, [R5,#0x10]!
0x3719de: BEQ             loc_3719EA
0x3719e0: MOV             R0, R1; this
0x3719e2: MOV             R1, R3; CEntity **
0x3719e4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3719e8: LDR             R2, [R5]
0x3719ea: CMP             R2, #0
0x3719ec: ITTT NE
0x3719ee: MOVNE           R0, R2; this
0x3719f0: MOVNE           R1, R5; CEntity **
0x3719f2: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3719f6: MOV             R0, R4
0x3719f8: POP             {R4,R5,R7,PC}
