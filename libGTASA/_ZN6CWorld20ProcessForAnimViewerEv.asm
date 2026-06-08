0x4276a8: PUSH            {R4,R5,R7,LR}
0x4276aa: ADD             R7, SP, #8
0x4276ac: LDR             R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x4276B2)
0x4276ae: ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x4276b0: LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
0x4276b2: LDR             R5, [R0]; CWorld::ms_listMovingEntityPtrs
0x4276b4: B               loc_4276BC
0x4276b6: MOV             R0, R4; this
0x4276b8: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x4276bc: CMP             R5, #0
0x4276be: IT EQ
0x4276c0: POPEQ           {R4,R5,R7,PC}
0x4276c2: LDRD.W          R4, R5, [R5]
0x4276c6: LDRB            R0, [R4,#0x1D]
0x4276c8: LSLS            R0, R0, #0x1C
0x4276ca: BMI             loc_4276BC
0x4276cc: MOV             R0, R4; this
0x4276ce: BLX             j__ZN7CEntity10UpdateAnimEv; CEntity::UpdateAnim(void)
0x4276d2: LDR             R0, [R4,#0x18]
0x4276d4: CMP             R0, #0
0x4276d6: BEQ             loc_4276B6
0x4276d8: LDR             R1, [R0,#4]
0x4276da: LDR             R0, [R4,#0x14]
0x4276dc: ADDS            R1, #0x10
0x4276de: CBZ             R0, loc_4276E6
0x4276e0: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x4276e4: B               loc_4276B6
0x4276e6: ADDS            R0, R4, #4
0x4276e8: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x4276ec: B               loc_4276B6
