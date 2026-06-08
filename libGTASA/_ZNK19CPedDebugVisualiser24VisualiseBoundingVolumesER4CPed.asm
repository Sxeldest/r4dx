0x4ace46: PUSH            {R4,R5,R7,LR}
0x4ace48: ADD             R7, SP, #8
0x4ace4a: SUB             SP, SP, #0x40
0x4ace4c: MOV             R4, R1
0x4ace4e: ADDS            R5, R4, #4
0x4ace50: LDR             R0, [R4,#0x14]
0x4ace52: ADD             R2, SP, #0x48+var_38; CEntity *
0x4ace54: MOV             R1, R5
0x4ace56: CMP             R0, #0
0x4ace58: IT NE
0x4ace5a: ADDNE.W         R1, R0, #0x30 ; '0'
0x4ace5e: LDR             R0, [R1,#8]; this
0x4ace60: MOV             R1, R4; float
0x4ace62: BLX             j__ZN20CPedGeometryAnalyser31ComputeEntityBoundingBoxCornersEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCorners(float,CEntity &,CVector *)
0x4ace66: LDR             R0, [R4,#0x14]
0x4ace68: ADD             R2, SP, #0x48+var_44; CEntity *
0x4ace6a: MOV             R1, R4; float
0x4ace6c: CMP             R0, #0
0x4ace6e: IT NE
0x4ace70: ADDNE.W         R5, R0, #0x30 ; '0'
0x4ace74: LDR             R0, [R5,#8]; this
0x4ace76: BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxCentreEfR7CEntityR7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCentre(float,CEntity &,CVector &)
0x4ace7a: ADD             SP, SP, #0x40 ; '@'
0x4ace7c: POP             {R4,R5,R7,PC}
