0x444a2c: PUSH            {R4,R5,R7,LR}
0x444a2e: ADD             R7, SP, #8
0x444a30: SUB             SP, SP, #0x48
0x444a32: MOV             R4, R0
0x444a34: BLX             j__ZN10Interior_c10CalcMatrixEP5RwV3d; Interior_c::CalcMatrix(RwV3d *)
0x444a38: MOV             R0, R4; this
0x444a3a: BLX             j__ZN10Interior_c10ResetTilesEv; Interior_c::ResetTiles(void)
0x444a3e: LDR             R0, [R4,#0xC]; this
0x444a40: BLX             j__ZN15InteriorGroup_c9GetEntityEv; InteriorGroup_c::GetEntity(void)
0x444a44: MOV             R5, R0
0x444a46: LDR             R1, [R5,#0x14]
0x444a48: CBNZ            R1, loc_444A5A
0x444a4a: MOV             R0, R5; this
0x444a4c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x444a50: LDR             R1, [R5,#0x14]; CMatrix *
0x444a52: ADDS            R0, R5, #4; this
0x444a54: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x444a58: LDR             R1, [R5,#0x14]; CMatrix *
0x444a5a: MOV             R0, SP; this
0x444a5c: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x444a60: LDR             R0, [R4,#0x14]
0x444a62: LDRB            R1, [R0]
0x444a64: CMP             R1, #0x63 ; 'c'
0x444a66: BEQ             loc_444AF8
0x444a68: LDR             R1, =(g_interiorMan_ptr - 0x444A76)
0x444a6a: MOVW            R2, #(dword_99D8D0 - 0x999194)
0x444a6e: VLDR            S0, [SP,#0x50+var_20]
0x444a72: ADD             R1, PC; g_interiorMan_ptr
0x444a74: LDR             R1, [R1]; g_interiorMan
0x444a76: LDR             R1, [R1,R2]
0x444a78: CBZ             R1, loc_444ACE
0x444a7a: VLDR            S2, [SP,#0x50+var_1C]
0x444a7e: VLDR            S4, [SP,#0x50+var_18]
0x444a82: VCVT.S32.F32    S0, S0
0x444a86: VLDR            S6, [R1,#8]
0x444a8a: VLDR            S8, [R1,#0x14]
0x444a8e: VLDR            S10, [R1,#0x18]
0x444a92: VCVT.S32.F32    S2, S2
0x444a96: VMOV            R1, S0
0x444a9a: VCVT.S32.F32    S0, S6
0x444a9e: VMOV            R2, S2
0x444aa2: VCVT.S32.F32    S2, S8
0x444aa6: VMOV            R3, S2
0x444aaa: MULS            R1, R2
0x444aac: VMOV            R2, S0
0x444ab0: VCVT.S32.F32    S0, S4
0x444ab4: MULS            R2, R3
0x444ab6: VMOV            R3, S0
0x444aba: VCVT.S32.F32    S0, S10
0x444abe: LDRB            R0, [R0,#0x1E]
0x444ac0: MULS            R1, R3
0x444ac2: VMOV            R3, S0
0x444ac6: MLA.W           R1, R2, R3, R1
0x444aca: ADD             R0, R1
0x444acc: B               loc_444AF4
0x444ace: VLDR            S2, [SP,#0x50+var_1C]
0x444ad2: LDRB            R0, [R0,#0x1E]
0x444ad4: VMUL.F32        S0, S0, S2
0x444ad8: VLDR            S4, [SP,#0x50+var_18]
0x444adc: VMOV            S2, R0
0x444ae0: VCVT.F32.U32    S2, S2
0x444ae4: VMUL.F32        S0, S0, S4
0x444ae8: VADD.F32        S0, S0, S2
0x444aec: VCVT.U32.F32    S0, S0
0x444af0: VMOV            R0, S0; seed
0x444af4: BLX             srand
0x444af8: LDR             R0, [R4,#0x14]
0x444afa: MOVS            R1, #0
0x444afc: STRH.W          R1, [R4,#0x40C]
0x444b00: LDRB            R0, [R0]
0x444b02: CMP             R0, #4; switch 5 cases
0x444b04: BHI             def_444B06; jumptable 00444B06 default case
0x444b06: TBB.W           [PC,R0]; switch jump
0x444b0a: DCB 3; jump table for switch statement
0x444b0b: DCB 8
0x444b0c: DCB 0xC
0x444b0d: DCB 0x10
0x444b0e: DCB 0x14
0x444b0f: ALIGN 2
0x444b10: MOV             R0, R4; jumptable 00444B06 case 0
0x444b12: MOVS            R1, #0; int
0x444b14: BLX             j__ZN10Interior_c11FurnishShopEi; Interior_c::FurnishShop(int)
0x444b18: B               def_444B06; jumptable 00444B06 default case
0x444b1a: MOV             R0, R4; jumptable 00444B06 case 1
0x444b1c: BLX             j__ZN10Interior_c13FurnishOfficeEv; Interior_c::FurnishOffice(void)
0x444b20: B               def_444B06; jumptable 00444B06 default case
0x444b22: MOV             R0, R4; jumptable 00444B06 case 2
0x444b24: BLX             j__ZN10Interior_c13FurnishLoungeEv; Interior_c::FurnishLounge(void)
0x444b28: B               def_444B06; jumptable 00444B06 default case
0x444b2a: MOV             R0, R4; jumptable 00444B06 case 3
0x444b2c: BLX             j__ZN10Interior_c14FurnishBedroomEv; Interior_c::FurnishBedroom(void)
0x444b30: B               def_444B06; jumptable 00444B06 default case
0x444b32: MOV             R0, R4; jumptable 00444B06 case 4
0x444b34: BLX             j__ZN10Interior_c14FurnishKitchenEv; Interior_c::FurnishKitchen(void)
0x444b38: MOV             R0, R4; jumptable 00444B06 default case
0x444b3a: BLX             j__ZN10Interior_c11CalcExitPtsEv; Interior_c::CalcExitPts(void)
0x444b3e: LDR             R0, =(g_interiorMan_ptr - 0x444B46)
0x444b40: MOV             R1, R4; Interior_c *
0x444b42: ADD             R0, PC; g_interiorMan_ptr
0x444b44: LDR             R5, [R0]; g_interiorMan
0x444b46: MOV             R0, R5; this
0x444b48: BLX             j__ZN17InteriorManager_c28HasInteriorHadStealDataSetupEP10Interior_c; InteriorManager_c::HasInteriorHadStealDataSetup(Interior_c *)
0x444b4c: CBNZ            R0, loc_444B72
0x444b4e: MOVW            R0, #(dword_99D438 - 0x999194)
0x444b52: LDR             R0, [R5,R0]
0x444b54: CMP             R0, #0x3F ; '?'
0x444b56: BGT             loc_444B72
0x444b58: LDR             R1, =(g_interiorMan_ptr - 0x444B64)
0x444b5a: MOVW            R5, #0x42A8
0x444b5e: LDR             R2, [R4,#8]
0x444b60: ADD             R1, PC; g_interiorMan_ptr
0x444b62: LDR             R1, [R1]; g_interiorMan
0x444b64: ADD.W           R3, R1, R0,LSL#2
0x444b68: ADDS            R0, #1
0x444b6a: STR             R2, [R3,R5]
0x444b6c: MOVW            R2, #(dword_99D438 - 0x999194)
0x444b70: STR             R0, [R1,R2]
0x444b72: LDR             R0, [R4,#0x14]
0x444b74: LDRB            R0, [R0]
0x444b76: AND.W           R0, R0, #0xFE
0x444b7a: CMP             R0, #2
0x444b7c: ITT EQ
0x444b7e: MOVEQ           R0, R4
0x444b80: NOPEQ
0x444b82: NOP
0x444b84: MOV             R0, SP; this
0x444b86: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x444b8a: MOVS            R0, #1
0x444b8c: ADD             SP, SP, #0x48 ; 'H'
0x444b8e: POP             {R4,R5,R7,PC}
