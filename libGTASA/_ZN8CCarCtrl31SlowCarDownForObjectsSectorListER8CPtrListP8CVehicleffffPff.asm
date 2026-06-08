0x2ee184: PUSH            {R4-R7,LR}
0x2ee186: ADD             R7, SP, #0xC
0x2ee188: PUSH.W          {R8-R11}
0x2ee18c: SUB             SP, SP, #4
0x2ee18e: VPUSH           {D8-D14}
0x2ee192: SUB             SP, SP, #0x20; float
0x2ee194: LDR             R6, [R0]
0x2ee196: MOV             R4, R1
0x2ee198: CMP             R6, #0
0x2ee19a: BEQ.W           loc_2EE2E0
0x2ee19e: ADDS            R0, R4, #4
0x2ee1a0: STR             R0, [SP,#0x78+var_68]
0x2ee1a2: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EE1B4)
0x2ee1a4: VMOV.F32        S24, #10.0
0x2ee1a8: VLDR            S0, [R7,#arg_C]
0x2ee1ac: VMOV.F32        S28, #3.0
0x2ee1b0: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2ee1b2: VLDR            S16, [R7,#arg_4]
0x2ee1b6: VLDR            S18, [R7,#arg_0]
0x2ee1ba: VMOV            S20, R3
0x2ee1be: LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
0x2ee1c2: VMOV            S22, R2
0x2ee1c6: LDR             R0, =(MI_ROADWORKBARRIER1_ptr - 0x2EE1D4)
0x2ee1c8: ADD.W           R10, SP, #0x78+var_64
0x2ee1cc: VLDR            S26, =0.0
0x2ee1d0: ADD             R0, PC; MI_ROADWORKBARRIER1_ptr
0x2ee1d2: LDR.W           R9, [R0]; MI_ROADWORKBARRIER1
0x2ee1d6: VMOV            R0, S0
0x2ee1da: STR             R0, [SP,#0x78+var_70]; float
0x2ee1dc: LDR             R0, =(MI_ROADBLOCKFUCKEDCAR1_ptr - 0x2EE1E2)
0x2ee1de: ADD             R0, PC; MI_ROADBLOCKFUCKEDCAR1_ptr
0x2ee1e0: LDR.W           R11, [R0]; MI_ROADBLOCKFUCKEDCAR1
0x2ee1e4: LDR             R0, =(MI_ROADBLOCKFUCKEDCAR2_ptr - 0x2EE1EA)
0x2ee1e6: ADD             R0, PC; MI_ROADBLOCKFUCKEDCAR2_ptr
0x2ee1e8: LDR             R0, [R0]; MI_ROADBLOCKFUCKEDCAR2
0x2ee1ea: STR             R0, [SP,#0x78+var_6C]
0x2ee1ec: B               loc_2EE2CC
0x2ee1ee: LDRSH.W         R0, [R5,#0x26]
0x2ee1f2: STRH            R1, [R5,#0x30]
0x2ee1f4: LDRH.W          R1, [R9]
0x2ee1f8: CMP             R0, R1
0x2ee1fa: ITT NE
0x2ee1fc: LDRHNE.W        R1, [R11]
0x2ee200: CMPNE           R0, R1
0x2ee202: BNE             loc_2EE2C2
0x2ee204: MOV             R0, R10; this
0x2ee206: MOV             R1, R5
0x2ee208: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x2ee20c: VLDR            S0, [SP,#0x78+var_64]
0x2ee210: VCMPE.F32       S0, S22
0x2ee214: VMRS            APSR_nzcv, FPSCR
0x2ee218: BLE             loc_2EE2DC
0x2ee21a: VCMPE.F32       S0, S18
0x2ee21e: VMRS            APSR_nzcv, FPSCR
0x2ee222: BGE             loc_2EE2DC
0x2ee224: VLDR            S2, [SP,#0x78+var_60]
0x2ee228: VCMPE.F32       S2, S20
0x2ee22c: VMRS            APSR_nzcv, FPSCR
0x2ee230: BLE             loc_2EE2DC
0x2ee232: VCMPE.F32       S2, S16
0x2ee236: VMRS            APSR_nzcv, FPSCR
0x2ee23a: BGE             loc_2EE2DC
0x2ee23c: LDR             R0, [R4,#0x14]
0x2ee23e: LDR             R1, [SP,#0x78+var_68]
0x2ee240: CMP             R0, #0
0x2ee242: VLDR            S4, [SP,#0x78+var_5C]
0x2ee246: IT NE
0x2ee248: ADDNE.W         R1, R0, #0x30 ; '0'
0x2ee24c: VLDR            S6, [R1,#8]
0x2ee250: VSUB.F32        S4, S4, S6
0x2ee254: VABS.F32        S4, S4
0x2ee258: VCMPE.F32       S4, S24
0x2ee25c: VMRS            APSR_nzcv, FPSCR
0x2ee260: BGE             loc_2EE2DC
0x2ee262: LDRD.W          R2, R3, [R0,#0x10]; float
0x2ee266: LDRD.W          R0, R1, [R1]; float
0x2ee26a: VSTR            S0, [SP,#0x78+var_78]
0x2ee26e: VSTR            S2, [SP,#0x78+var_74]
0x2ee272: BLX             j__ZN10CCollision15DistAlongLine2DEffffff; CCollision::DistAlongLine2D(float,float,float,float,float,float)
0x2ee276: LDR             R1, [R4,#0x14]
0x2ee278: VMOV            S0, R0
0x2ee27c: LDR             R0, [SP,#0x78+var_68]
0x2ee27e: VMOV.F32        S4, S26
0x2ee282: CMP             R1, #0
0x2ee284: IT NE
0x2ee286: ADDNE.W         R0, R1, #0x30 ; '0'
0x2ee28a: VLDR            S2, [R0,#8]
0x2ee28e: IT NE
0x2ee290: VLDRNE          S4, [R1,#0x18]
0x2ee294: VMUL.F32        S0, S0, S4
0x2ee298: VADD.F32        S0, S2, S0
0x2ee29c: VLDR            S2, [SP,#0x78+var_5C]
0x2ee2a0: VSUB.F32        S0, S2, S0
0x2ee2a4: VABS.F32        S0, S0
0x2ee2a8: VCMPE.F32       S0, S28
0x2ee2ac: VMRS            APSR_nzcv, FPSCR
0x2ee2b0: BGE             loc_2EE2DC
0x2ee2b2: LDR             R2, [R7,#arg_8]; CVehicle *
0x2ee2b4: MOV             R0, R5; this
0x2ee2b6: LDR             R3, [SP,#0x78+var_70]; float *
0x2ee2b8: MOV             R1, R4; CEntity *
0x2ee2ba: BLX             j__ZN8CCarCtrl20SlowCarDownForObjectEP7CEntityP8CVehiclePff; CCarCtrl::SlowCarDownForObject(CEntity *,CVehicle *,float *,float)
0x2ee2be: CBNZ            R6, loc_2EE2CC
0x2ee2c0: B               loc_2EE2E0
0x2ee2c2: LDR             R1, [SP,#0x78+var_6C]
0x2ee2c4: LDRH            R1, [R1]
0x2ee2c6: CMP             R0, R1
0x2ee2c8: BEQ             loc_2EE204
0x2ee2ca: B               loc_2EE2DC
0x2ee2cc: LDRD.W          R5, R6, [R6]
0x2ee2d0: LDRH.W          R1, [R8]; CWorld::ms_nCurrentScanCode
0x2ee2d4: LDRH            R0, [R5,#0x30]
0x2ee2d6: CMP             R0, R1
0x2ee2d8: BNE.W           loc_2EE1EE
0x2ee2dc: CMP             R6, #0
0x2ee2de: BNE             loc_2EE2CC
0x2ee2e0: ADD             SP, SP, #0x20 ; ' '
0x2ee2e2: VPOP            {D8-D14}
0x2ee2e6: ADD             SP, SP, #4
0x2ee2e8: POP.W           {R8-R11}
0x2ee2ec: POP             {R4-R7,PC}
