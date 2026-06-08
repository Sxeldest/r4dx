0x591f30: PUSH            {R4-R7,LR}
0x591f32: ADD             R7, SP, #0xC
0x591f34: PUSH.W          {R8-R10}
0x591f38: VPUSH           {D8-D13}
0x591f3c: MOV             R4, R0
0x591f3e: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x591F48)
0x591f40: MOV             R9, R3
0x591f42: MOV             R8, R2
0x591f44: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x591f46: MOV             R10, R1
0x591f48: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x591f4a: LDRH            R0, [R0]; CObject::nNoTempObjects
0x591f4c: CMP             R0, #0x95
0x591f4e: BLS             loc_591F54
0x591f50: MOVS            R5, #0
0x591f52: B               loc_592236
0x591f54: LDR             R1, =(_ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr - 0x591F64)
0x591f56: MOVS            R0, #0x2C ; ','
0x591f58: MUL.W           R2, R10, R0
0x591f5c: CMP.W           R9, #0
0x591f60: ADD             R1, PC; _ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr
0x591f62: LDR             R1, [R1]; WaterCreatureManager_c::ms_waterCreatureInfos ...
0x591f64: MLA.W           R3, R10, R0, R1
0x591f68: LDR             R5, [R1,R2]
0x591f6a: VLDR            S20, [R3,#0x10]
0x591f6e: VLDR            S22, [R3,#0x14]
0x591f72: VLDR            S16, [R3,#0x18]
0x591f76: VLDR            S18, [R3,#0x1C]
0x591f7a: BNE             loc_591FDC
0x591f7c: LDR             R1, =(_ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr - 0x591F8A)
0x591f7e: VMOV.F32        S4, #2.0
0x591f82: VLDR            S0, [R7,#arg_4]
0x591f86: ADD             R1, PC; _ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr
0x591f88: VLDR            S2, [R7,#arg_0]
0x591f8c: VLDR            S8, =-50.0
0x591f90: LDR             R1, [R1]; WaterCreatureManager_c::ms_waterCreatureInfos ...
0x591f92: MLA.W           R0, R10, R0, R1
0x591f96: VSUB.F32        S0, S2, S0
0x591f9a: VLDR            S6, [R0,#8]
0x591f9e: VSUB.F32        S24, S2, S6
0x591fa2: VADD.F32        S2, S2, S8
0x591fa6: VADD.F32        S0, S0, S4
0x591faa: VMAX.F32        D13, D0, D1
0x591fae: VCMPE.F32       S24, S26
0x591fb2: VMRS            APSR_nzcv, FPSCR
0x591fb6: BLT             loc_591F50
0x591fb8: BLX             rand
0x591fbc: VMOV            S0, R0
0x591fc0: VLDR            S2, =4.6566e-10
0x591fc4: VSUB.F32        S4, S24, S26
0x591fc8: VCVT.F32.S32    S0, S0
0x591fcc: VMUL.F32        S0, S0, S2
0x591fd0: VMUL.F32        S0, S4, S0
0x591fd4: VADD.F32        S0, S26, S0
0x591fd8: VSTR            S0, [R8,#8]
0x591fdc: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x591FE4)
0x591fde: MOVS            R1, #1; unsigned int
0x591fe0: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x591fe2: LDR             R6, [R0]; CPools::ms_pObjectPool ...
0x591fe4: LDR             R0, [R6]; CPools::ms_pObjectPool
0x591fe6: STRB            R1, [R0,#0x11]
0x591fe8: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x591fec: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x591ff0: LDRH            R1, [R5]; int
0x591ff2: MOVS            R2, #0; bool
0x591ff4: MOVS            R5, #0
0x591ff6: BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x591ffa: STR             R0, [R4,#8]
0x591ffc: LDR             R0, [R6]; CPools::ms_pObjectPool
0x591ffe: STRB            R5, [R0,#0x11]
0x592000: LDR             R0, [R4,#8]
0x592002: CMP             R0, #0
0x592004: BEQ.W           loc_592236
0x592008: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x59200E)
0x59200a: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x59200c: LDR             R1, [R1]; CGame::currArea ...
0x59200e: LDR             R1, [R1]; CGame::currArea
0x592010: STRB.W          R1, [R0,#0x33]
0x592014: LDR             R0, [R4,#8]
0x592016: LDR             R1, [R0]
0x592018: LDR             R2, [R1,#0x14]
0x59201a: MOVS            R1, #1
0x59201c: BLX             R2
0x59201e: LDR             R0, [R4,#8]
0x592020: LDRD.W          R1, R2, [R0,#0x1C]
0x592024: ORR.W           R1, R1, #0x100000
0x592028: STRD.W          R1, R2, [R0,#0x1C]
0x59202c: LDR             R0, [R4,#8]
0x59202e: LDR             R1, [R0,#0x44]
0x592030: BIC.W           R1, R1, #2
0x592034: STR             R1, [R0,#0x44]
0x592036: LDR             R0, [R4,#8]
0x592038: LDR             R1, [R0,#0x1C]
0x59203a: BIC.W           R1, R1, #1
0x59203e: STR             R1, [R0,#0x1C]
0x592040: LDR             R0, [R4,#8]
0x592042: MOVS            R1, #5
0x592044: STRB.W          R1, [R0,#0x140]
0x592048: SUB.W           R0, R10, #3
0x59204c: CMP             R0, #1
0x59204e: ITTTT LS
0x592050: LDRLS           R0, [R4,#8]
0x592052: LDRDLS.W        R1, R2, [R0,#0x1C]
0x592056: ORRLS.W         R1, R1, #0x4000
0x59205a: STRDLS.W        R1, R2, [R0,#0x1C]
0x59205e: CMP.W           R9, #0
0x592062: MOV.W           R0, #0
0x592066: STR.W           R9, [R4,#0x1C]
0x59206a: STRB.W          R10, [R4,#0xC]
0x59206e: STRB            R0, [R4,#0xD]
0x592070: BEQ             loc_592136
0x592072: BLX             rand
0x592076: MOV             R10, R0
0x592078: BLX             rand
0x59207c: MOV             R6, R0
0x59207e: BLX             rand
0x592082: MOV             R5, R0
0x592084: BLX             rand
0x592088: VMOV            S0, R0
0x59208c: VLDR            S6, =4.6566e-10
0x592090: VMOV            S2, R6
0x592094: VMOV            S4, R10
0x592098: VCVT.F32.S32    S0, S0
0x59209c: VCVT.F32.S32    S2, S2
0x5920a0: VCVT.F32.S32    S4, S4
0x5920a4: VMOV            S8, R5
0x5920a8: VSUB.F32        S10, S22, S20
0x5920ac: VCVT.F32.S32    S8, S8
0x5920b0: LDR             R0, [R4,#8]
0x5920b2: VMOV.F32        S12, #-0.5
0x5920b6: VMUL.F32        S0, S0, S6
0x5920ba: VMUL.F32        S2, S2, S6
0x5920be: VMUL.F32        S4, S4, S6
0x5920c2: VMUL.F32        S6, S8, S6
0x5920c6: VMOV.F32        S8, #-1.0
0x5920ca: VMUL.F32        S0, S10, S0
0x5920ce: VLDR            S10, [R8,#4]
0x5920d2: VADD.F32        S2, S2, S2
0x5920d6: VADD.F32        S4, S4, S4
0x5920da: VADD.F32        S6, S6, S12
0x5920de: VLDR            S12, [R8,#8]
0x5920e2: VADD.F32        S0, S20, S0
0x5920e6: VADD.F32        S2, S2, S8
0x5920ea: VADD.F32        S4, S4, S8
0x5920ee: VLDR            S8, [R8]
0x5920f2: VMUL.F32        S6, S6, S0
0x5920f6: VMUL.F32        S2, S2, S0
0x5920fa: VMUL.F32        S4, S4, S0
0x5920fe: VADD.F32        S0, S12, S6
0x592102: VADD.F32        S2, S10, S2
0x592106: VADD.F32        S4, S8, S4
0x59210a: VSUB.F32        S6, S12, S0
0x59210e: VSUB.F32        S10, S10, S2
0x592112: VSUB.F32        S8, S8, S4
0x592116: VSTR            S8, [R4,#0x20]
0x59211a: VSTR            S10, [R4,#0x24]
0x59211e: VSTR            S6, [R4,#0x28]
0x592122: LDR             R1, [R0,#0x14]
0x592124: CBZ             R1, loc_592156
0x592126: VSTR            S4, [R1,#0x30]
0x59212a: LDR             R1, [R0,#0x14]
0x59212c: VSTR            S2, [R1,#0x34]
0x592130: LDR             R0, [R0,#0x14]
0x592132: ADDS            R0, #0x38 ; '8'
0x592134: B               loc_592160
0x592136: LDR             R1, [R4,#8]
0x592138: STRD.W          R0, R0, [R4,#0x20]
0x59213c: STR             R0, [R4,#0x28]
0x59213e: LDRD.W          R3, R2, [R8]
0x592142: LDR             R6, [R1,#0x14]
0x592144: LDR.W           R0, [R8,#8]
0x592148: CBZ             R6, loc_59218C
0x59214a: STR             R3, [R6,#0x30]
0x59214c: LDR             R3, [R1,#0x14]
0x59214e: STR             R2, [R3,#0x34]
0x592150: LDR             R1, [R1,#0x14]
0x592152: ADDS            R1, #0x38 ; '8'
0x592154: B               loc_592192
0x592156: VSTR            S4, [R0,#4]
0x59215a: VSTR            S2, [R0,#8]
0x59215e: ADDS            R0, #0xC
0x592160: VSTR            S0, [R0]
0x592164: LDR.W           R0, [R9,#8]
0x592168: LDR             R1, [R0,#0x14]
0x59216a: CBZ             R1, loc_59217E
0x59216c: LDRD.W          R0, R1, [R1,#0x10]; x
0x592170: EOR.W           R0, R0, #0x80000000; y
0x592174: BLX.W           atan2f
0x592178: VMOV            S0, R0
0x59217c: B               loc_592182
0x59217e: VLDR            S0, [R0,#0x10]
0x592182: VSTR            S0, [R4,#0x2C]
0x592186: VLDR            S18, [R9,#0x14]
0x59218a: B               loc_5921BC
0x59218c: STRD.W          R3, R2, [R1,#4]
0x592190: ADDS            R1, #0xC
0x592192: STR             R0, [R1]
0x592194: BLX             rand
0x592198: VMOV            S0, R0
0x59219c: VLDR            S2, =4.6566e-10
0x5921a0: VCVT.F32.S32    S0, S0
0x5921a4: VMUL.F32        S0, S0, S2
0x5921a8: VLDR            S2, =6.2832
0x5921ac: VMUL.F32        S0, S0, S2
0x5921b0: VLDR            S2, =-3.1416
0x5921b4: VADD.F32        S0, S0, S2
0x5921b8: VSTR            S0, [R4,#0x2C]
0x5921bc: BLX             rand
0x5921c0: VMOV            S0, R0
0x5921c4: VLDR            S2, =4.6566e-10
0x5921c8: VSUB.F32        S4, S18, S16
0x5921cc: MOVS            R0, #0
0x5921ce: VCVT.F32.S32    S0, S0
0x5921d2: STRB            R0, [R4,#0xE]
0x5921d4: LDR             R1, [R4,#8]
0x5921d6: MOVS            R0, #1
0x5921d8: VMUL.F32        S0, S0, S2
0x5921dc: VMUL.F32        S0, S4, S0
0x5921e0: VADD.F32        S2, S16, S0
0x5921e4: VLDR            S0, [R4,#0x2C]
0x5921e8: STRB.W          R0, [R4,#0x30]
0x5921ec: VSTR            S2, [R4,#0x14]
0x5921f0: LDR             R0, [R1,#0x14]; this
0x5921f2: CBZ             R0, loc_5921FE
0x5921f4: VMOV            R1, S0; x
0x5921f8: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x5921fc: B               loc_592202
0x5921fe: VSTR            S0, [R1,#0x10]
0x592202: LDR             R2, [R4,#8]
0x592204: LDR             R0, [R2,#0x18]
0x592206: CBZ             R0, loc_59221C
0x592208: LDR             R1, [R0,#4]
0x59220a: LDR             R0, [R2,#0x14]
0x59220c: ADDS            R1, #0x10
0x59220e: CBZ             R0, loc_592216
0x592210: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x592214: B               loc_59221C
0x592216: ADDS            R0, R2, #4
0x592218: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x59221c: LDR             R0, [R4,#8]; this
0x59221e: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x592222: LDR             R0, [R4,#8]; this
0x592224: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x592228: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x592230)
0x59222a: MOVS            R5, #1
0x59222c: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x59222e: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x592230: LDRH            R1, [R0]; CObject::nNoTempObjects
0x592232: ADDS            R1, #1
0x592234: STRH            R1, [R0]; CObject::nNoTempObjects
0x592236: MOV             R0, R5
0x592238: VPOP            {D8-D13}
0x59223c: POP.W           {R8-R10}
0x592240: POP             {R4-R7,PC}
