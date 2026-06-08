0x3d4924: CMP             R0, #6; switch 7 cases
0x3d4926: BHI.W           def_3D492A; jumptable 003D492A default case
0x3d492a: TBB.W           [PC,R0]; switch jump
0x3d492e: DCB 4; jump table for switch statement
0x3d492f: DCB 0x16
0x3d4930: DCB 0x28
0x3d4931: DCB 0x5F
0x3d4932: DCB 4
0x3d4933: DCB 0x3A
0x3d4934: DCB 0x4C
0x3d4935: ALIGN 2
0x3d4936: LDR             R0, =(gCurCamColVars_ptr - 0x3D493C); jumptable 003D492A cases 0,4
0x3d4938: ADD             R0, PC; gCurCamColVars_ptr
0x3d493a: LDR             R0, [R0]; gCurCamColVars
0x3d493c: LDRB            R2, [R0]
0x3d493e: ADD.W           R0, R1, #9
0x3d4942: CMP             R0, R2
0x3d4944: BEQ             def_3D492A; jumptable 003D492A default case
0x3d4946: LDR             R1, =(gCurCamColVars_ptr - 0x3D4950)
0x3d4948: LDR             R2, =(gCurDistForCam_ptr - 0x3D4956)
0x3d494a: LDR             R3, =(gCamColVars_ptr - 0x3D4958)
0x3d494c: ADD             R1, PC; gCurCamColVars_ptr
0x3d494e: LDR.W           R12, =(gpCamColVars_ptr - 0x3D495A)
0x3d4952: ADD             R2, PC; gCurDistForCam_ptr
0x3d4954: ADD             R3, PC; gCamColVars_ptr
0x3d4956: ADD             R12, PC; gpCamColVars_ptr
0x3d4958: B               loc_3D4A0E
0x3d495a: LDR             R0, =(gCurCamColVars_ptr - 0x3D4960); jumptable 003D492A case 1
0x3d495c: ADD             R0, PC; gCurCamColVars_ptr
0x3d495e: LDR             R0, [R0]; gCurCamColVars
0x3d4960: LDRB            R2, [R0]
0x3d4962: ADD.W           R0, R1, #0xC
0x3d4966: CMP             R0, R2
0x3d4968: BEQ             def_3D492A; jumptable 003D492A default case
0x3d496a: LDR             R1, =(gCurCamColVars_ptr - 0x3D4974)
0x3d496c: LDR             R2, =(gCurDistForCam_ptr - 0x3D497A)
0x3d496e: LDR             R3, =(gCamColVars_ptr - 0x3D497C)
0x3d4970: ADD             R1, PC; gCurCamColVars_ptr
0x3d4972: LDR.W           R12, =(gpCamColVars_ptr - 0x3D497E)
0x3d4976: ADD             R2, PC; gCurDistForCam_ptr
0x3d4978: ADD             R3, PC; gCamColVars_ptr
0x3d497a: ADD             R12, PC; gpCamColVars_ptr
0x3d497c: B               loc_3D4A0E
0x3d497e: LDR             R0, =(gCurCamColVars_ptr - 0x3D4984); jumptable 003D492A case 2
0x3d4980: ADD             R0, PC; gCurCamColVars_ptr
0x3d4982: LDR             R0, [R0]; gCurCamColVars
0x3d4984: LDRB            R2, [R0]
0x3d4986: ADD.W           R0, R1, #0xF
0x3d498a: CMP             R0, R2
0x3d498c: BEQ             def_3D492A; jumptable 003D492A default case
0x3d498e: LDR             R1, =(gCurCamColVars_ptr - 0x3D4998)
0x3d4990: LDR             R2, =(gCurDistForCam_ptr - 0x3D499E)
0x3d4992: LDR             R3, =(gCamColVars_ptr - 0x3D49A0)
0x3d4994: ADD             R1, PC; gCurCamColVars_ptr
0x3d4996: LDR.W           R12, =(gpCamColVars_ptr - 0x3D49A2)
0x3d499a: ADD             R2, PC; gCurDistForCam_ptr
0x3d499c: ADD             R3, PC; gCamColVars_ptr
0x3d499e: ADD             R12, PC; gpCamColVars_ptr
0x3d49a0: B               loc_3D4A0E
0x3d49a2: LDR             R0, =(gCurCamColVars_ptr - 0x3D49A8); jumptable 003D492A case 5
0x3d49a4: ADD             R0, PC; gCurCamColVars_ptr
0x3d49a6: LDR             R0, [R0]; gCurCamColVars
0x3d49a8: LDRB            R2, [R0]
0x3d49aa: ADD.W           R0, R1, #0x15
0x3d49ae: CMP             R0, R2
0x3d49b0: BEQ             def_3D492A; jumptable 003D492A default case
0x3d49b2: LDR             R1, =(gCurCamColVars_ptr - 0x3D49BC)
0x3d49b4: LDR             R2, =(gCurDistForCam_ptr - 0x3D49C2)
0x3d49b6: LDR             R3, =(gCamColVars_ptr - 0x3D49C4)
0x3d49b8: ADD             R1, PC; gCurCamColVars_ptr
0x3d49ba: LDR.W           R12, =(gpCamColVars_ptr - 0x3D49C6)
0x3d49be: ADD             R2, PC; gCurDistForCam_ptr
0x3d49c0: ADD             R3, PC; gCamColVars_ptr
0x3d49c2: ADD             R12, PC; gpCamColVars_ptr
0x3d49c4: B               loc_3D4A0E
0x3d49c6: LDR             R0, =(gCurCamColVars_ptr - 0x3D49CC); jumptable 003D492A case 6
0x3d49c8: ADD             R0, PC; gCurCamColVars_ptr
0x3d49ca: LDR             R0, [R0]; gCurCamColVars
0x3d49cc: LDRB            R2, [R0]
0x3d49ce: ADD.W           R0, R1, #0x18
0x3d49d2: CMP             R0, R2
0x3d49d4: IT EQ
0x3d49d6: BXEQ            LR
0x3d49d8: LDR             R1, =(gCurCamColVars_ptr - 0x3D49E2)
0x3d49da: LDR             R2, =(gCurDistForCam_ptr - 0x3D49E8)
0x3d49dc: LDR             R3, =(gCamColVars_ptr - 0x3D49EA)
0x3d49de: ADD             R1, PC; gCurCamColVars_ptr
0x3d49e0: LDR.W           R12, =(gpCamColVars_ptr - 0x3D49EC)
0x3d49e4: ADD             R2, PC; gCurDistForCam_ptr
0x3d49e6: ADD             R3, PC; gCamColVars_ptr
0x3d49e8: ADD             R12, PC; gpCamColVars_ptr
0x3d49ea: B               loc_3D4A0E
0x3d49ec: LDR             R0, =(gCurCamColVars_ptr - 0x3D49F2); jumptable 003D492A case 3
0x3d49ee: ADD             R0, PC; gCurCamColVars_ptr
0x3d49f0: LDR             R0, [R0]; gCurCamColVars
0x3d49f2: LDRB            R2, [R0]
0x3d49f4: ADD.W           R0, R1, #0x12
0x3d49f8: CMP             R0, R2
0x3d49fa: BEQ             def_3D492A; jumptable 003D492A default case
0x3d49fc: LDR             R1, =(gCurCamColVars_ptr - 0x3D4A06)
0x3d49fe: LDR             R2, =(gCurDistForCam_ptr - 0x3D4A0C)
0x3d4a00: LDR             R3, =(gCamColVars_ptr - 0x3D4A0E)
0x3d4a02: ADD             R1, PC; gCurCamColVars_ptr
0x3d4a04: LDR.W           R12, =(gpCamColVars_ptr - 0x3D4A10)
0x3d4a08: ADD             R2, PC; gCurDistForCam_ptr
0x3d4a0a: ADD             R3, PC; gCamColVars_ptr
0x3d4a0c: ADD             R12, PC; gpCamColVars_ptr
0x3d4a0e: LDR             R1, [R1]; gCurCamColVars
0x3d4a10: LDR             R2, [R2]; gCurDistForCam
0x3d4a12: LDR.W           R12, [R12]; gpCamColVars
0x3d4a16: STRB            R0, [R1]
0x3d4a18: ADD.W           R0, R0, R0,LSL#1
0x3d4a1c: LDR             R3, [R3]; gCamColVars
0x3d4a1e: MOV.W           R1, #0x3F800000
0x3d4a22: STR             R1, [R2]
0x3d4a24: ADD.W           R0, R3, R0,LSL#3
0x3d4a28: STR.W           R0, [R12]
0x3d4a2c: BX              LR; jumptable 003D492A default case
