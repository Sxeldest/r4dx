0x524ca4: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *, float, float)'
0x524ca6: ADD             R7, SP, #0xC
0x524ca8: PUSH.W          {R8}
0x524cac: VPUSH           {D8-D9}
0x524cb0: MOV             R6, R3
0x524cb2: MOV             R8, R2
0x524cb4: MOV             R5, R1
0x524cb6: MOV             R4, R0
0x524cb8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x524cbc: LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x524CC8)
0x524cbe: MOVS            R1, #1
0x524cc0: STRB            R1, [R4,#0x10]
0x524cc2: MOV             R1, R4
0x524cc4: ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
0x524cc6: CMP             R5, #0
0x524cc8: VMOV            S16, R6
0x524ccc: LDR             R0, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
0x524cce: VMOV            S18, R8
0x524cd2: ADD.W           R0, R0, #8
0x524cd6: STR             R0, [R4]
0x524cd8: STR.W           R5, [R1,#0xC]!; CEntity **
0x524cdc: ITT NE
0x524cde: MOVNE           R0, R5; this
0x524ce0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x524ce4: VSTR            S18, [R4,#0x20]
0x524ce8: MOV             R0, R4
0x524cea: VSTR            S16, [R4,#0x24]
0x524cee: VPOP            {D8-D9}
0x524cf2: POP.W           {R8}
0x524cf6: POP             {R4-R7,PC}
