0x453f0c: PUSH            {R4-R7,LR}
0x453f0e: ADD             R7, SP, #0xC
0x453f10: PUSH.W          {R8-R11}
0x453f14: SUB             SP, SP, #4
0x453f16: VPUSH           {D8}
0x453f1a: SUB             SP, SP, #0x80
0x453f1c: MOV             R4, R0
0x453f1e: MOV             R8, R3
0x453f20: MOV             R10, R4
0x453f22: MOV             R9, R2
0x453f24: LDRB.W          R0, [R10,#0x1C]!
0x453f28: MOV             R6, R1
0x453f2a: TST.W           R0, #1
0x453f2e: BEQ.W           loc_454322
0x453f32: LDRD.W          R11, R5, [R7,#arg_0]
0x453f36: CMP.W           R11, #0
0x453f3a: BEQ             loc_453F50
0x453f3c: CMP             R5, #0x37 ; '7'
0x453f3e: BNE             loc_453F50
0x453f40: LDRB.W          R0, [R11,#0x3A]
0x453f44: MOVS            R5, #0x37 ; '7'
0x453f46: AND.W           R0, R0, #7
0x453f4a: CMP             R0, #2
0x453f4c: IT EQ
0x453f4e: MOVEQ           R5, #0x32 ; '2'
0x453f50: MOV             R0, R4
0x453f52: MOV             R1, R5
0x453f54: MOVS            R2, #0
0x453f56: BLX             j__ZN9CPhysical20CanPhysicalBeDamagedE11eWeaponTypePh; CPhysical::CanPhysicalBeDamaged(eWeaponType,uchar *)
0x453f5a: CMP             R0, #0
0x453f5c: BEQ.W           loc_454322
0x453f60: LDR.W           R0, [R4,#0x164]
0x453f64: VMOV            S16, R6
0x453f68: VLDR            S2, [R4,#0x158]
0x453f6c: VLDR            S4, =0.0
0x453f70: VLDR            S0, [R0,#0x18]
0x453f74: LDRB.W          R0, [R4,#0x148]
0x453f78: VMUL.F32        S0, S0, S16
0x453f7c: CMP             R0, #0
0x453f7e: VSUB.F32        S0, S2, S0
0x453f82: VMAX.F32        D0, D0, D2
0x453f86: VSTR            S0, [R4,#0x158]
0x453f8a: BEQ.W           loc_454322
0x453f8e: LDRB.W          R0, [R4,#0x46]
0x453f92: LSLS            R0, R0, #0x19
0x453f94: BPL             loc_453FB2
0x453f96: MOV.W           R0, #0xFFFFFFFF; int
0x453f9a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x453f9e: CMP             R0, R11
0x453fa0: BEQ             loc_453FB2
0x453fa2: MOV.W           R0, #0xFFFFFFFF; int
0x453fa6: MOVS            R1, #0; bool
0x453fa8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x453fac: CMP             R0, R11
0x453fae: BNE.W           loc_454322
0x453fb2: LDR             R0, =(MI_IMY_SHASH_WALL_ptr - 0x453FBC)
0x453fb4: LDRSH.W         R1, [R4,#0x26]
0x453fb8: ADD             R0, PC; MI_IMY_SHASH_WALL_ptr
0x453fba: LDR             R0, [R0]; MI_IMY_SHASH_WALL
0x453fbc: LDRH            R0, [R0]
0x453fbe: CMP             R1, R0
0x453fc0: BNE             loc_453FEA
0x453fc2: CMP.W           R11, #0
0x453fc6: BEQ.W           loc_454322
0x453fca: LDRB.W          R0, [R11,#0x3A]
0x453fce: AND.W           R0, R0, #7
0x453fd2: CMP             R0, #3
0x453fd4: BNE             loc_454074
0x453fd6: LDRB.W          R0, [R11,#0x485]
0x453fda: LSLS            R0, R0, #0x1F
0x453fdc: BEQ.W           loc_454322
0x453fe0: LDR.W           R0, [R11,#0x590]
0x453fe4: CMP             R0, #0
0x453fe6: BNE             loc_454082
0x453fe8: B               loc_454322
0x453fea: CMP.W           R11, #0
0x453fee: BEQ             loc_453FFE
0x453ff0: LDRH.W          R0, [R11,#0x26]
0x453ff4: MOVW            R1, #0x212
0x453ff8: CMP             R0, R1
0x453ffa: BEQ.W           loc_454322
0x453ffe: LDR.W           R1, [R4,#0x164]
0x454002: STRB.W          R5, [R4,#0x14C]
0x454006: VLDR            S2, =150.0
0x45400a: VLDR            S0, [R1,#0x18]
0x45400e: VMUL.F32        S0, S0, S16
0x454012: VCMPE.F32       S0, S2
0x454016: VMRS            APSR_nzcv, FPSCR
0x45401a: BGT             loc_45402C
0x45401c: VLDR            S4, [R4,#0x158]
0x454020: VCMP.F32        S4, #0.0
0x454024: VMRS            APSR_nzcv, FPSCR
0x454028: BNE.W           loc_4541E2
0x45402c: LDRB.W          R2, [R4,#0x148]
0x454030: MOVS            R0, #0
0x454032: CMP             R2, #0x14
0x454034: BLE             loc_45408E
0x454036: CMP             R2, #0x15
0x454038: BEQ             loc_4540DA
0x45403a: CMP             R2, #0xCA
0x45403c: IT NE
0x45403e: CMPNE           R2, #0xC8
0x454040: BNE.W           loc_4541A0
0x454044: ADD.W           R3, R1, #0x38 ; '8'
0x454048: ADD.W           R12, SP, #0xA8+var_80
0x45404c: LDM             R3, {R0,R2,R3}
0x45404e: STM.W           R12, {R0,R2,R3}
0x454052: VLDR            S4, [R1,#0x44]
0x454056: VLDR            S6, [R1,#0x34]
0x45405a: VMOV            R3, S4
0x45405e: VMUL.F32        S2, S6, S2
0x454062: VCMPE.F32       S0, S2
0x454066: VMRS            APSR_nzcv, FPSCR
0x45406a: BLE             loc_4540FC
0x45406c: LDR             R0, =(g_breakMan_ptr - 0x454074)
0x45406e: MOVS            R1, #1
0x454070: ADD             R0, PC; g_breakMan_ptr
0x454072: B               loc_454102
0x454074: CMP             R0, #2
0x454076: MOV             R0, R11
0x454078: BNE.W           loc_454322
0x45407c: CMP             R0, #0
0x45407e: BEQ.W           loc_454322
0x454082: LDRH            R0, [R0,#0x26]
0x454084: MOVW            R1, #0x259
0x454088: CMP             R0, R1
0x45408a: BEQ             loc_453FF0
0x45408c: B               loc_454322
0x45408e: CMP             R2, #1
0x454090: BEQ             loc_454164
0x454092: CMP             R2, #0x14
0x454094: BNE.W           loc_4541A0
0x454098: LDRD.W          R2, R0, [R10]
0x45409c: BIC.W           R1, R2, #0x81
0x4540a0: STR.W           R1, [R10]
0x4540a4: TST.W           R2, #0x40004
0x4540a8: BNE             loc_4540B4
0x4540aa: MOV             R0, R4; this
0x4540ac: BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x4540b0: LDRD.W          R1, R0, [R10]
0x4540b4: VMOV.I32        Q8, #0
0x4540b8: ORR.W           R1, R1, #4
0x4540bc: STRD.W          R1, R0, [R10]
0x4540c0: ADD.W           R0, R4, #0x48 ; 'H'
0x4540c4: MOVS            R2, #0
0x4540c6: VST1.32         {D16-D17}, [R0]
0x4540ca: LDR             R0, [R4]
0x4540cc: LDR             R1, [R4,#0x44]
0x4540ce: STR             R2, [R4,#0x58]
0x4540d0: STR             R2, [R4,#0x5C]
0x4540d2: ORR.W           R1, R1, #0x800000
0x4540d6: STR             R1, [R4,#0x44]
0x4540d8: B               loc_45415A
0x4540da: LDR.W           R2, [R10]
0x4540de: TST.W           R2, #0x200
0x4540e2: BNE             loc_45417E
0x4540e4: LDR             R0, [R4]
0x4540e6: LDR             R1, [R0,#0x24]
0x4540e8: MOV             R0, R4
0x4540ea: BLX             R1
0x4540ec: LDR.W           R0, [R10]
0x4540f0: ORR.W           R0, R0, #0x200
0x4540f4: STR.W           R0, [R10]
0x4540f8: MOVS            R0, #0
0x4540fa: B               loc_4541A0
0x4540fc: LDR             R0, =(g_breakMan_ptr - 0x454104)
0x4540fe: MOVS            R1, #0
0x454100: ADD             R0, PC; g_breakMan_ptr
0x454102: LDR             R0, [R0]; g_breakMan
0x454104: ADD             R2, SP, #0xA8+var_80
0x454106: STR             R1, [SP,#0xA8+var_A8]
0x454108: MOV             R1, R4
0x45410a: BLX             j__ZN14BreakManager_c3AddEP7CObjectP5RwV3dfi; BreakManager_c::Add(CObject *,RwV3d *,float,int)
0x45410e: LDRD.W          R2, R0, [R10]
0x454112: BIC.W           R1, R2, #0x81
0x454116: TST.W           R2, #0x40004
0x45411a: STR.W           R1, [R10]
0x45411e: BNE             loc_45412A
0x454120: MOV             R0, R4; this
0x454122: BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x454126: LDRD.W          R1, R0, [R10]
0x45412a: ORR.W           R1, R1, #4
0x45412e: STRD.W          R1, R0, [R10]
0x454132: VMOV.I32        Q8, #0
0x454136: LDR             R1, [R4,#0x44]
0x454138: ADD.W           R3, R4, #0x48 ; 'H'
0x45413c: LDR.W           R2, [R4,#0x144]
0x454140: LDR             R0, [R4]
0x454142: ORR.W           R1, R1, #0x800000
0x454146: VST1.32         {D16-D17}, [R3]
0x45414a: MOVS            R3, #0
0x45414c: STRD.W          R3, R3, [R4,#0x58]
0x454150: STR             R1, [R4,#0x44]
0x454152: ORR.W           R1, R2, #0x400
0x454156: STR.W           R1, [R4,#0x144]
0x45415a: LDR             R1, [R0,#0x24]
0x45415c: MOV             R0, R4
0x45415e: BLX             R1
0x454160: MOVS            R0, #1
0x454162: B               loc_4541A0
0x454164: LDR.W           R1, [R10]
0x454168: TST.W           R1, #0x200
0x45416c: BNE             loc_454192
0x45416e: LDR             R0, [R4]
0x454170: LDR             R1, [R0,#0x24]
0x454172: MOV             R0, R4
0x454174: BLX             R1
0x454176: LDRD.W          R1, R2, [R10]
0x45417a: MOVS            R0, #1
0x45417c: B               loc_454198
0x45417e: LDR.W           R0, [R10,#4]
0x454182: BIC.W           R1, R2, #0x81
0x454186: STRD.W          R1, R0, [R10]
0x45418a: TST.W           R2, #0x40004
0x45418e: BNE             loc_4540B4
0x454190: B               loc_4540AA
0x454192: LDR.W           R2, [R10,#4]
0x454196: MOVS            R0, #0
0x454198: ORR.W           R1, R1, #0x200
0x45419c: STRD.W          R1, R2, [R10]
0x4541a0: LDRB.W          R1, [R10]
0x4541a4: TST.W           R1, #0x81
0x4541a8: ITT EQ
0x4541aa: MOVEQ           R1, #0
0x4541ac: STREQ.W         R1, [R4,#0x158]
0x4541b0: CMP             R0, #1
0x4541b2: BNE             loc_4541E2
0x4541b4: LDR.W           R0, [R4,#0x164]
0x4541b8: LDRB            R0, [R0,#0x1F]
0x4541ba: CBZ             R0, loc_4541E6
0x4541bc: LDR.W           R0, [R4,#0x144]
0x4541c0: TST.W           R0, #0x40
0x4541c4: BNE             loc_4541E6
0x4541c6: ORR.W           R0, R0, #0x40 ; '@'
0x4541ca: STR.W           R0, [R4,#0x144]
0x4541ce: MOV             R0, R4; this
0x4541d0: BLX             j__ZN7CObject7ExplodeEv; CObject::Explode(void)
0x4541d4: LDR             R0, =(AudioEngine_ptr - 0x4541DC)
0x4541d6: MOV             R1, R4; CEntity *
0x4541d8: ADD             R0, PC; AudioEngine_ptr
0x4541da: LDR             R0, [R0]; AudioEngine ; this
0x4541dc: BLX             j__ZN12CAudioEngine23ReportObjectDestructionEP7CEntity; CAudioEngine::ReportObjectDestruction(CEntity *)
0x4541e0: B               loc_454322
0x4541e2: MOVS            R0, #0
0x4541e4: B               loc_4541F4
0x4541e6: LDR             R0, =(AudioEngine_ptr - 0x4541EE)
0x4541e8: MOV             R1, R4; CEntity *
0x4541ea: ADD             R0, PC; AudioEngine_ptr
0x4541ec: LDR             R0, [R0]; AudioEngine ; this
0x4541ee: BLX             j__ZN12CAudioEngine23ReportObjectDestructionEP7CEntity; CAudioEngine::ReportObjectDestruction(CEntity *)
0x4541f2: MOVS            R0, #1
0x4541f4: LDR.W           R1, [R4,#0x164]
0x4541f8: LDRB.W          R2, [R1,#0x20]
0x4541fc: CMP             R2, #0
0x4541fe: BEQ.W           loc_454322
0x454202: CMP             R2, #3
0x454204: BEQ             loc_454240
0x454206: CBZ             R0, loc_454218
0x454208: MOVS            R3, #0
0x45420a: CMP             R2, #2
0x45420c: IT EQ
0x45420e: MOVEQ           R3, #1
0x454210: ANDS            R0, R3
0x454212: CMP             R0, #1
0x454214: BEQ             loc_454240
0x454216: B               loc_454322
0x454218: VMOV.F32        S0, #30.0
0x45421c: MOVS            R6, #0
0x45421e: MOVS            R3, #0
0x454220: VCMPE.F32       S16, S0
0x454224: VMRS            APSR_nzcv, FPSCR
0x454228: IT GT
0x45422a: MOVGT           R6, #1
0x45422c: CMP             R2, #2
0x45422e: IT EQ
0x454230: MOVEQ           R3, #1
0x454232: CMP             R2, #1
0x454234: IT NE
0x454236: MOVNE           R2, #0
0x454238: TST             R6, R2
0x45423a: BNE             loc_454240
0x45423c: ANDS            R0, R3
0x45423e: BEQ             loc_454322
0x454240: VLDR            S0, =-500.0
0x454244: VLDR            S2, [R1,#0x24]
0x454248: VCMPE.F32       S2, S0
0x45424c: VMRS            APSR_nzcv, FPSCR
0x454250: BGE             loc_45428C
0x454252: CMP.W           R9, #0
0x454256: BEQ             loc_454322
0x454258: LDR             R0, =(g_fx_ptr - 0x454264)
0x45425a: ADD             R5, SP, #0xA8+var_80
0x45425c: MOV             R2, R9
0x45425e: MOV             R3, R8
0x454260: ADD             R0, PC; g_fx_ptr
0x454262: MOV             R1, R5
0x454264: LDR             R0, [R0]; g_fx
0x454266: BLX             j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
0x45426a: LDR             R0, =(g_fxMan_ptr - 0x454278)
0x45426c: MOVS            R2, #0
0x45426e: LDR.W           R1, [R4,#0x164]
0x454272: MOVS            R3, #0
0x454274: ADD             R0, PC; g_fxMan_ptr
0x454276: LDR             R1, [R1,#0x30]
0x454278: LDR             R0, [R0]; g_fxMan
0x45427a: STR             R2, [SP,#0xA8+var_A8]
0x45427c: MOV             R2, R5
0x45427e: BLX             j__ZN11FxManager_c14CreateFxSystemEP12FxSystemBP_cP11RwMatrixTagS3_h; FxManager_c::CreateFxSystem(FxSystemBP_c *,RwMatrixTag *,RwMatrixTag *,uchar)
0x454282: MOV             R4, R0
0x454284: B               loc_454318
0x454286: ALIGN 4
0x454288: DCFS 0.0
0x45428c: ADD             R5, SP, #0xA8+var_80
0x45428e: LDR             R1, [R4,#0x14]; CMatrix *
0x454290: MOV             R0, R5; this
0x454292: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x454296: LDR.W           R0, [R4,#0x164]
0x45429a: ADD             R2, SP, #0xA8+var_A0
0x45429c: MOV             R1, R5; CVector *
0x45429e: VLDR            D16, [R0,#0x24]
0x4542a2: LDR             R0, [R0,#0x2C]
0x4542a4: STR             R0, [SP,#0xA8+var_98]
0x4542a6: ADD             R0, SP, #0xA8+var_90; CMatrix *
0x4542a8: VSTR            D16, [SP,#0xA8+var_A0]
0x4542ac: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4542b0: VLDR            D16, [SP,#0xA8+var_90]
0x4542b4: MOVS            R2, #0
0x4542b6: LDR             R0, [SP,#0xA8+var_88]
0x4542b8: MOVS            R3, #0
0x4542ba: STR             R0, [SP,#0xA8+var_30]
0x4542bc: VSTR            D16, [SP,#0xA8+var_38]
0x4542c0: LDR             R0, [R4,#0x14]
0x4542c2: VLDR            S0, [SP,#0xA8+var_38]
0x4542c6: ADD.W           R1, R0, #0x30 ; '0'
0x4542ca: CMP             R0, #0
0x4542cc: VLDR            S2, [SP,#0xA8+var_38+4]
0x4542d0: VLDR            S4, [SP,#0xA8+var_30]
0x4542d4: IT EQ
0x4542d6: ADDEQ           R1, R4, #4
0x4542d8: VLDR            S6, [R1]
0x4542dc: VLDR            S8, [R1,#4]
0x4542e0: VADD.F32        S0, S6, S0
0x4542e4: VLDR            S10, [R1,#8]
0x4542e8: LDR             R0, =(g_fxMan_ptr - 0x4542EE)
0x4542ea: ADD             R0, PC; g_fxMan_ptr
0x4542ec: LDR             R0, [R0]; g_fxMan
0x4542ee: VSTR            S0, [SP,#0xA8+var_38]
0x4542f2: VADD.F32        S0, S8, S2
0x4542f6: VSTR            S0, [SP,#0xA8+var_38+4]
0x4542fa: VADD.F32        S0, S10, S4
0x4542fe: VSTR            S0, [SP,#0xA8+var_30]
0x454302: LDR.W           R1, [R4,#0x164]
0x454306: LDR             R1, [R1,#0x30]
0x454308: STR             R2, [SP,#0xA8+var_A8]
0x45430a: ADD             R2, SP, #0xA8+var_38
0x45430c: BLX             j__ZN11FxManager_c14CreateFxSystemEP12FxSystemBP_cP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(FxSystemBP_c *,RwV3d *,RwMatrixTag *,uchar)
0x454310: MOV             R4, R0
0x454312: MOV             R0, R5; this
0x454314: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x454318: CMP             R4, #0
0x45431a: ITT NE
0x45431c: MOVNE           R0, R4; this
0x45431e: BLXNE           j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x454322: ADD             SP, SP, #0x80
0x454324: VPOP            {D8}
0x454328: ADD             SP, SP, #4
0x45432a: POP.W           {R8-R11}
0x45432e: POP             {R4-R7,PC}
