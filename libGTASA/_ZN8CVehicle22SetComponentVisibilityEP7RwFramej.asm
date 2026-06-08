0x588728: PUSH            {R4,R5,R7,LR}
0x58872a: ADD             R7, SP, #8
0x58872c: MOV             R5, R1
0x58872e: MOV             R4, R2
0x588730: CMP             R5, #0
0x588732: IT EQ
0x588734: POPEQ           {R4,R5,R7,PC}
0x588736: CMP             R4, #2
0x588738: MOV             R2, R4
0x58873a: ITTT EQ
0x58873c: LDREQ.W         R1, [R0,#0x42C]
0x588740: ORREQ.W         R1, R1, #0x10000
0x588744: STREQ.W         R1, [R0,#0x42C]
0x588748: LDR             R0, =(_Z28SetVehicleAtomicVisibilityCBP8RwObjectPv_ptr - 0x58874E)
0x58874a: ADD             R0, PC; _Z28SetVehicleAtomicVisibilityCBP8RwObjectPv_ptr
0x58874c: LDR             R1, [R0]; SetVehicleAtomicVisibilityCB(RwObject *,void *)
0x58874e: MOV             R0, R5
0x588750: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x588754: LDR             R0, =(_Z28SetVehicleAtomicVisibilityCBP7RwFramePv_ptr - 0x58875C)
0x588756: MOV             R2, R4
0x588758: ADD             R0, PC; _Z28SetVehicleAtomicVisibilityCBP7RwFramePv_ptr
0x58875a: LDR             R1, [R0]; SetVehicleAtomicVisibilityCB(RwFrame *,void *)
0x58875c: MOV             R0, R5
0x58875e: POP.W           {R4,R5,R7,LR}
0x588762: B.W             sub_19707C
