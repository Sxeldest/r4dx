0x4db488: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleFightingControl::CTaskSimpleFightingControl(CEntity *, float, float)'
0x4db48a: ADD             R7, SP, #0xC
0x4db48c: PUSH.W          {R8,R9,R11}
0x4db490: VPUSH           {D8-D9}
0x4db494: MOV             R6, R3
0x4db496: MOV             R8, R2
0x4db498: MOV             R5, R1
0x4db49a: MOV             R4, R0
0x4db49c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4db4a0: LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4DB4B0)
0x4db4a2: MOV.W           R9, #0
0x4db4a6: MOV             R1, R4
0x4db4a8: STRB.W          R9, [R4,#8]
0x4db4ac: ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
0x4db4ae: STRH.W          R9, [R4,#0xA]
0x4db4b2: CMP             R5, #0
0x4db4b4: VMOV            S16, R6
0x4db4b8: LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
0x4db4ba: VMOV            S18, R8
0x4db4be: ADD.W           R0, R0, #8
0x4db4c2: STR             R0, [R4]
0x4db4c4: STR.W           R5, [R1,#0xC]!; CEntity **
0x4db4c8: ITT NE
0x4db4ca: MOVNE           R0, R5; this
0x4db4cc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4db4d0: MOV.W           R0, #0x3F800000
0x4db4d4: VSTR            S18, [R4,#0x10]
0x4db4d8: VSTR            S16, [R4,#0x14]
0x4db4dc: STRD.W          R0, R9, [R4,#0x18]
0x4db4e0: MOV             R0, R4
0x4db4e2: STR.W           R9, [R4,#0x20]
0x4db4e6: VPOP            {D8-D9}
0x4db4ea: POP.W           {R8,R9,R11}
0x4db4ee: POP             {R4-R7,PC}
