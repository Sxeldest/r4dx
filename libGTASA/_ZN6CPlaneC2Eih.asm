0x575890: PUSH            {R4-R7,LR}
0x575892: ADD             R7, SP, #0xC
0x575894: PUSH.W          {R8,R9,R11}
0x575898: SUB             SP, SP, #0x18
0x57589a: MOVS            R3, #1; unsigned __int8
0x57589c: MOV             R6, R1
0x57589e: MOV             R4, R0
0x5758a0: BLX             j__ZN11CAutomobileC2Eihh_0; CAutomobile::CAutomobile(int,uchar,uchar)
0x5758a4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5758B2)
0x5758a6: VMOV.I32        Q9, #0
0x5758aa: LDR             R1, =(_ZTV6CPlane_ptr - 0x5758B8)
0x5758ac: ADR             R2, dword_575B80
0x5758ae: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5758b0: VLD1.64         {D16-D17}, [R2@128]
0x5758b4: ADD             R1, PC; _ZTV6CPlane_ptr
0x5758b6: MOVS            R2, #0
0x5758b8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5758ba: LDR             R1, [R1]; `vtable for'CPlane ...
0x5758bc: ADDS            R1, #8
0x5758be: STR             R1, [R4]
0x5758c0: LDR.W           R5, [R0,R6,LSL#2]
0x5758c4: ADDW            R0, R4, #0x99C
0x5758c8: LDRH            R1, [R4,#0x26]
0x5758ca: VST1.32         {D18-D19}, [R0]
0x5758ce: ADDW            R0, R4, #0x9B8
0x5758d2: VST1.32         {D16-D17}, [R0]
0x5758d6: MOVS            R0, #4
0x5758d8: STR.W           R0, [R4,#0x5A4]
0x5758dc: MOV.W           R0, #0x3F800000
0x5758e0: STR.W           R2, [R4,#0x9C8]
0x5758e4: STR.W           R2, [R4,#0x9CC]
0x5758e8: STR.W           R2, [R4,#0x9D0]
0x5758ec: STR.W           R2, [R4,#0x9D4]
0x5758f0: STR.W           R2, [R4,#0x9D8]
0x5758f4: STR.W           R2, [R4,#0x9DC]
0x5758f8: STR.W           R2, [R4,#0x9E0]
0x5758fc: STR.W           R0, [R4,#0x9AC]
0x575900: MOVW            R0, #0x21B
0x575904: STR.W           R2, [R4,#0x9B0]
0x575908: CMP             R1, R0
0x57590a: STR.W           R2, [R4,#0x9B4]
0x57590e: MOV.W           R2, #0xFF
0x575912: ITTT NE
0x575914: LDRNE           R0, [R4,#0x44]
0x575916: ORRNE.W         R0, R0, #0x1000000
0x57591a: STRNE           R0, [R4,#0x44]
0x57591c: LDR.W           R0, [R4,#0x42C]
0x575920: LDR.W           R1, [R4,#0x430]
0x575924: ORR.W           R0, R0, #0x400
0x575928: STRH.W          R2, [R4,#0x4B0]
0x57592c: STR.W           R0, [R4,#0x42C]
0x575930: SUB.W           R0, R6, #0x200; switch 42 cases
0x575934: CMP             R0, #0x29 ; ')'
0x575936: ORR.W           R1, R1, #0x40 ; '@'
0x57593a: STR.W           R1, [R4,#0x430]
0x57593e: BHI             def_575940; jumptable 00575940 default case
0x575940: TBB.W           [PC,R0]; switch jump
0x575944: DCB 0x35; jump table for switch statement
0x575945: DCB 0x15
0x575946: DCB 0x8A
0x575947: DCB 0x8A
0x575948: DCB 0x8A
0x575949: DCB 0x8A
0x57594a: DCB 0x8A
0x57594b: DCB 0x49
0x57594c: DCB 0x35
0x57594d: DCB 0x8A
0x57594e: DCB 0x8A
0x57594f: DCB 0x8A
0x575950: DCB 0x8A
0x575951: DCB 0x8A
0x575952: DCB 0x8A
0x575953: DCB 0x8A
0x575954: DCB 0x8A
0x575955: DCB 0x8A
0x575956: DCB 0x8A
0x575957: DCB 0x8A
0x575958: DCB 0x8A
0x575959: DCB 0x8A
0x57595a: DCB 0x8A
0x57595b: DCB 0x8A
0x57595c: DCB 0x8A
0x57595d: DCB 0x8A
0x57595e: DCB 0x8A
0x57595f: DCB 0x64
0x575960: DCB 0x8A
0x575961: DCB 0x8A
0x575962: DCB 0x8A
0x575963: DCB 0x8A
0x575964: DCB 0x8A
0x575965: DCB 0x8A
0x575966: DCB 0x8A
0x575967: DCB 0x8A
0x575968: DCB 0x8A
0x575969: DCB 0x8A
0x57596a: DCB 0x8A
0x57596b: DCB 0x8A
0x57596c: DCB 0x8A
0x57596d: DCB 0x74
0x57596e: ADDW            R0, R4, #0x5B4; jumptable 00575940 case 513
0x575972: MOVS            R1, #2
0x575974: MOVS            R2, #0
0x575976: MOVS            R6, #0
0x575978: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x57597c: MOVW            R0, #0x463B
0x575980: MOVS            R1, #0x13
0x575982: MOVT            R0, #0x3FF1
0x575986: STR.W           R0, [R4,#0x5FC]
0x57598a: MOVS            R0, #1
0x57598c: STR.W           R6, [R4,#0x600]
0x575990: STRB.W          R0, [R4,#0x606]
0x575994: LDR.W           R0, [R4,#0x678]
0x575998: STRH.W          R1, [R4,#0x604]
0x57599c: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x5759a0: STRB            R6, [R0,#2]
0x5759a2: LDR.W           R0, [R4,#0x66C]
0x5759a6: B               loc_575A04
0x5759a8: CMP.W           R6, #0x1DC; jumptable 00575940 default case
0x5759ac: BNE             loc_575A58; jumptable 00575940 cases 514-518,521-538,540-552
0x5759ae: ADDW            R0, R4, #0x5B4; jumptable 00575940 cases 512,520
0x5759b2: MOVS            R1, #2
0x5759b4: MOVS            R2, #0
0x5759b6: MOVS            R6, #0
0x5759b8: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x5759bc: MOV             R0, #0x3FF1463B
0x5759c4: STR.W           R0, [R4,#0x5FC]
0x5759c8: MOVS            R0, #1
0x5759ca: STR.W           R6, [R4,#0x600]
0x5759ce: STRB.W          R0, [R4,#0x606]
0x5759d2: MOVS            R0, #0x13
0x5759d4: B               loc_575A54
0x5759d6: ADDW            R0, R4, #0x5B4; jumptable 00575940 case 519
0x5759da: MOVS            R1, #2
0x5759dc: MOVS            R2, #0
0x5759de: MOVS            R6, #0
0x5759e0: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x5759e4: MOVW            R0, #0xCBE4
0x5759e8: MOVS            R1, #0x12
0x5759ea: MOVT            R0, #0xC016
0x5759ee: STR.W           R0, [R4,#0x5FC]
0x5759f2: MOVS            R0, #1
0x5759f4: STR.W           R6, [R4,#0x600]
0x5759f8: STRB.W          R0, [R4,#0x606]
0x5759fc: LDR.W           R0, [R4,#0x670]
0x575a00: STRH.W          R1, [R4,#0x604]
0x575a04: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x575a08: STRB            R6, [R0,#2]
0x575a0a: B               loc_575A58; jumptable 00575940 cases 514-518,521-538,540-552
0x575a0c: LDRH.W          R0, [R4,#0x6C0]; jumptable 00575940 case 539
0x575a10: MOVW            R1, #0xFFFF
0x575a14: CMP             R0, R1
0x575a16: BNE             loc_575A58; jumptable 00575940 cases 514-518,521-538,540-552
0x575a18: MOVS            R3, #0
0x575a1a: ADD.W           R0, R4, #0x6C0; this
0x575a1e: MOVT            R3, #0xBE80; float
0x575a22: MOVS            R1, #0x15; __int16
0x575a24: MOVS            R2, #1; __int16
0x575a26: BLX             j__ZN14CBouncingPanel8SetPanelEssf; CBouncingPanel::SetPanel(short,short,float)
0x575a2a: B               loc_575A58; jumptable 00575940 cases 514-518,521-538,540-552
0x575a2c: ADDW            R0, R4, #0x5B4; jumptable 00575940 case 553
0x575a30: MOVS            R1, #2
0x575a32: MOVS            R2, #0
0x575a34: MOV.W           R8, #2
0x575a38: MOVS            R6, #0
0x575a3a: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x575a3e: MOV             R0, #0xBFA0D97C
0x575a46: STR.W           R0, [R4,#0x5FC]
0x575a4a: MOVS            R0, #0x14
0x575a4c: STR.W           R6, [R4,#0x600]
0x575a50: STRB.W          R8, [R4,#0x606]
0x575a54: STRH.W          R0, [R4,#0x604]
0x575a58: ADD.W           R8, SP, #0x30+var_24; jumptable 00575940 cases 514-518,521-538,540-552
0x575a5c: MOV             R0, R5; this
0x575a5e: MOVS            R1, #0; int
0x575a60: MOVS            R3, #0; bool
0x575a62: MOV             R2, R8; CVector *
0x575a64: MOV.W           R9, #0
0x575a68: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x575a6c: MOV             R6, SP
0x575a6e: MOV             R0, R5; this
0x575a70: MOVS            R1, #0; int
0x575a72: MOV             R2, R6; CVector *
0x575a74: MOVS            R3, #1; bool
0x575a76: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x575a7a: ADDW            R0, R4, #0x84C
0x575a7e: VLDR            S2, [SP,#0x30+var_1C]
0x575a82: MOVS            R1, #1; int
0x575a84: MOV             R2, R8; CVector *
0x575a86: VLDR            S0, [R0]
0x575a8a: MOVS            R3, #0; bool
0x575a8c: VSUB.F32        S0, S0, S2
0x575a90: VLDR            S2, [SP,#0x30+var_28]
0x575a94: VADD.F32        S0, S0, S2
0x575a98: VSTR            S0, [R0]
0x575a9c: MOV             R0, R5; this
0x575a9e: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x575aa2: MOV             R0, R5; this
0x575aa4: MOVS            R1, #1; int
0x575aa6: MOV             R2, R6; CVector *
0x575aa8: MOVS            R3, #1; bool
0x575aaa: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x575aae: ADD.W           R0, R4, #0x850
0x575ab2: VLDR            S2, [SP,#0x30+var_1C]
0x575ab6: MOVS            R1, #2; int
0x575ab8: MOV             R2, R8; CVector *
0x575aba: VLDR            S0, [R0]
0x575abe: MOVS            R3, #0; bool
0x575ac0: VSUB.F32        S0, S0, S2
0x575ac4: VLDR            S2, [SP,#0x30+var_28]
0x575ac8: VADD.F32        S0, S0, S2
0x575acc: VSTR            S0, [R0]
0x575ad0: MOV             R0, R5; this
0x575ad2: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x575ad6: MOV             R0, R5; this
0x575ad8: MOVS            R1, #2; int
0x575ada: MOV             R2, R6; CVector *
0x575adc: MOVS            R3, #1; bool
0x575ade: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x575ae2: ADDW            R0, R4, #0x854
0x575ae6: VLDR            S2, [SP,#0x30+var_1C]
0x575aea: MOVS            R1, #3; int
0x575aec: MOV             R2, R8; CVector *
0x575aee: VLDR            S0, [R0]
0x575af2: MOVS            R3, #0; bool
0x575af4: VSUB.F32        S0, S0, S2
0x575af8: VLDR            S2, [SP,#0x30+var_28]
0x575afc: VADD.F32        S0, S0, S2
0x575b00: VSTR            S0, [R0]
0x575b04: MOV             R0, R5; this
0x575b06: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x575b0a: MOV             R0, R5; this
0x575b0c: MOVS            R1, #3; int
0x575b0e: MOV             R2, R6; CVector *
0x575b10: MOVS            R3, #1; bool
0x575b12: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x575b16: ADDW            R0, R4, #0x858
0x575b1a: VLDR            S2, [SP,#0x30+var_1C]
0x575b1e: VMOV.I32        Q8, #0
0x575b22: MOVS            R1, #0x10
0x575b24: VLDR            S0, [R0]
0x575b28: VSUB.F32        S0, S0, S2
0x575b2c: VLDR            S2, [SP,#0x30+var_28]
0x575b30: VADD.F32        S0, S0, S2
0x575b34: VSTR            S0, [R0]
0x575b38: ADDW            R0, R4, #0x9FC
0x575b3c: VST1.32         {D16-D17}, [R0]
0x575b40: STR.W           R9, [R4,#0x9E4]
0x575b44: STR.W           R9, [R4,#0x9E8]
0x575b48: LDRH            R0, [R4,#0x26]
0x575b4a: STRB.W          R1, [R4,#0x9EC]
0x575b4e: CMP.W           R0, #0x208
0x575b52: STR.W           R9, [R4,#0x9F0]
0x575b56: STR.W           R9, [R4,#0x9F4]
0x575b5a: STR.W           R9, [R4,#0xA0C]
0x575b5e: BNE             loc_575B6C
0x575b60: LDR             R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x575B66)
0x575b62: ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
0x575b64: LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
0x575b66: LDRH            R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
0x575b68: STRH.W          R0, [R4,#0x880]
0x575b6c: STRB.W          R9, [R4,#0xA14]
0x575b70: MOV             R0, R4
0x575b72: ADD             SP, SP, #0x18
0x575b74: POP.W           {R8,R9,R11}
0x575b78: POP             {R4-R7,PC}
