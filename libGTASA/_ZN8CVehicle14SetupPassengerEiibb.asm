0x58488e: PUSH            {R4-R7,LR}
0x584890: ADD             R7, SP, #0xC
0x584892: PUSH.W          {R8-R10}; bool
0x584896: SUB             SP, SP, #8
0x584898: MOV             R10, R1
0x58489a: MOV             R4, R0
0x58489c: ADD.W           R0, R4, R10,LSL#2
0x5848a0: MOV             R8, R2
0x5848a2: LDR.W           R6, [R0,#0x468]
0x5848a6: CMP             R6, #0
0x5848a8: BNE             loc_584934
0x5848aa: LDRH            R0, [R4,#0x26]
0x5848ac: CMP.W           R0, #0x1B6
0x5848b0: IT NE
0x5848b2: CMPNE.W         R0, #0x1A4
0x5848b6: BNE             loc_58491C
0x5848b8: CMP.W           R10, #0
0x5848bc: BEQ             loc_58492A
0x5848be: LDR             R0, [R7,#arg_0]
0x5848c0: MOVS            R1, #0; CVehicle *
0x5848c2: MOV             R2, R8; bool
0x5848c4: STRD.W          R3, R0, [SP,#0x20+var_20]; CPopulation *
0x5848c8: MOV             R0, R4; this
0x5848ca: MOV             R3, R10; int
0x5848cc: BLX             j__ZN11CPopulation11AddPedInCarEP8CVehiclebiibb; CPopulation::AddPedInCar(CVehicle *,bool,int,int,bool,bool)
0x5848d0: MOV             R6, R0
0x5848d2: LDR.W           R0, [R6,#0x59C]
0x5848d6: LDRH.W          R9, [R6,#0x26]
0x5848da: CMP             R0, #0x13
0x5848dc: BHI             loc_5848EC
0x5848de: MOVS            R1, #1
0x5848e0: MOVS            R2, #:lower16:(aZn8cvehicle28q+0x2B); "v"
0x5848e2: LSLS            R1, R0
0x5848e4: MOVT            R2, #:upper16:(aZn8cvehicle28q+0x2B); "v"
0x5848e8: TST             R1, R2
0x5848ea: BNE             loc_584934
0x5848ec: SUBS            R1, R0, #7
0x5848ee: CMP             R1, #0xA
0x5848f0: BCC             loc_584934
0x5848f2: SUB.W           R1, R8, #0xE
0x5848f6: CMP             R1, #9
0x5848f8: BHI             loc_5848FE
0x5848fa: CMP             R0, #0x14
0x5848fc: BEQ             loc_584934
0x5848fe: LDR.W           R0, [R4,#0x464]
0x584902: CBZ             R0, loc_58493E
0x584904: LDRH            R0, [R0,#0x26]
0x584906: CMP             R0, R9
0x584908: BNE             loc_58493E
0x58490a: MOV             R0, R4; this
0x58490c: MOV             R1, R6; CPed *
0x58490e: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x584912: MOV             R0, R6; this
0x584914: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x584918: MOVS            R6, #0
0x58491a: B               loc_584934
0x58491c: CMP.W           R10, #0
0x584920: ITT EQ
0x584922: MOVWEQ          R1, #0x199
0x584926: CMPEQ           R0, R1
0x584928: BNE             loc_5848BE
0x58492a: MOV             R0, R4; this
0x58492c: MOVS            R1, #0; CPed *
0x58492e: MOVS            R6, #0
0x584930: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x584934: MOV             R0, R6
0x584936: ADD             SP, SP, #8
0x584938: POP.W           {R8-R10}
0x58493c: POP             {R4-R7,PC}
0x58493e: CMP.W           R10, #1
0x584942: BLT             loc_584934
0x584944: MOVS            R5, #0
0x584946: ADD.W           R0, R4, R5,LSL#2
0x58494a: LDR.W           R0, [R0,#0x468]
0x58494e: CMP             R0, R6
0x584950: BEQ             loc_584970
0x584952: CMP             R6, #0
0x584954: IT NE
0x584956: CMPNE           R0, #0
0x584958: BEQ             loc_584970
0x58495a: LDRH            R0, [R0,#0x26]
0x58495c: CMP             R0, R9
0x58495e: BNE             loc_584970
0x584960: MOV             R0, R4; this
0x584962: MOV             R1, R6; CPed *
0x584964: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x584968: MOV             R0, R6; this
0x58496a: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x58496e: MOVS            R6, #0
0x584970: ADDS            R5, #1
0x584972: CMP             R10, R5
0x584974: BNE             loc_584946
0x584976: B               loc_584934
