0x2ef398: PUSH            {R4-R7,LR}
0x2ef39a: ADD             R7, SP, #0xC
0x2ef39c: PUSH.W          {R8-R11}
0x2ef3a0: SUB             SP, SP, #4
0x2ef3a2: VPUSH           {D8-D12}
0x2ef3a6: SUB             SP, SP, #0x10; float *
0x2ef3a8: LDR             R5, [R0]
0x2ef3aa: MOV             R4, R2
0x2ef3ac: MOV             R11, R1
0x2ef3ae: CMP             R5, #0
0x2ef3b0: BEQ             loc_2EF48C
0x2ef3b2: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EF3C4)
0x2ef3b4: VMOV.F32        S24, #8.0
0x2ef3b8: VLDR            S16, [R7,#arg_8]
0x2ef3bc: VMOV            S22, R3
0x2ef3c0: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2ef3c2: VLDR            S18, [R7,#arg_4]
0x2ef3c6: VLDR            S20, [R7,#arg_0]
0x2ef3ca: ADDW            R8, R11, #0x42C
0x2ef3ce: LDR.W           R9, [R0]; CWorld::ms_nCurrentScanCode ...
0x2ef3d2: ADD.W           R10, SP, #0x58+var_54
0x2ef3d6: LDRD.W          R6, R5, [R5]
0x2ef3da: LDRH.W          R0, [R9]; CWorld::ms_nCurrentScanCode
0x2ef3de: LDRH            R1, [R6,#0x30]
0x2ef3e0: CMP             R1, R0
0x2ef3e2: IT NE
0x2ef3e4: CMPNE           R6, R4
0x2ef3e6: BNE             loc_2EF3EE
0x2ef3e8: CMP             R5, #0
0x2ef3ea: BNE             loc_2EF3D6
0x2ef3ec: B               loc_2EF48C
0x2ef3ee: LDR             R1, [R6,#0x1C]
0x2ef3f0: ANDS.W          R1, R1, #1
0x2ef3f4: BEQ             loc_2EF3E8
0x2ef3f6: STRH            R0, [R6,#0x30]
0x2ef3f8: MOV             R0, R10; this
0x2ef3fa: MOV             R1, R6
0x2ef3fc: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x2ef400: VLDR            S0, [SP,#0x58+var_54]
0x2ef404: VCMPE.F32       S0, S22
0x2ef408: VMRS            APSR_nzcv, FPSCR
0x2ef40c: BLE             loc_2EF3E8
0x2ef40e: VCMPE.F32       S0, S18
0x2ef412: VMRS            APSR_nzcv, FPSCR
0x2ef416: BGE             loc_2EF3E8
0x2ef418: VLDR            S0, [SP,#0x58+var_50]
0x2ef41c: VCMPE.F32       S0, S20
0x2ef420: VMRS            APSR_nzcv, FPSCR
0x2ef424: BLE             loc_2EF3E8
0x2ef426: VCMPE.F32       S0, S16
0x2ef42a: VMRS            APSR_nzcv, FPSCR
0x2ef42e: BGE             loc_2EF3E8
0x2ef430: LDR.W           R1, [R11,#0x14]
0x2ef434: LDR             R2, [R6,#0x14]
0x2ef436: ADD.W           R0, R1, #0x30 ; '0'
0x2ef43a: CMP             R1, #0
0x2ef43c: IT EQ
0x2ef43e: ADDEQ.W         R0, R11, #4
0x2ef442: ADD.W           R1, R2, #0x30 ; '0'
0x2ef446: CMP             R2, #0
0x2ef448: IT EQ
0x2ef44a: ADDEQ           R1, R6, #4
0x2ef44c: CMP             R6, R11
0x2ef44e: BEQ             loc_2EF3E8
0x2ef450: VLDR            S0, [R0,#8]
0x2ef454: VLDR            S2, [R1,#8]
0x2ef458: VSUB.F32        S0, S2, S0
0x2ef45c: VABS.F32        S0, S0
0x2ef460: VCMPE.F32       S0, S24
0x2ef464: VMRS            APSR_nzcv, FPSCR
0x2ef468: BGE             loc_2EF3E8
0x2ef46a: LDRB.W          R0, [R8,#3]
0x2ef46e: LSLS            R0, R0, #0x1C
0x2ef470: ITT MI
0x2ef472: LDRBMI.W        R0, [R6,#0x42F]
0x2ef476: MOVSMI.W        R0, R0,LSL#28
0x2ef47a: BMI             loc_2EF3E8
0x2ef47c: LDRD.W          R2, R3, [R7,#arg_C]; float *
0x2ef480: MOV             R0, R6; this
0x2ef482: MOV             R1, R11; CEntity *
0x2ef484: BLX             j__ZN8CCarCtrl16WeaveForOtherCarEP7CEntityP8CVehiclePfS4_; CCarCtrl::WeaveForOtherCar(CEntity *,CVehicle *,float *,float *)
0x2ef488: CMP             R5, #0
0x2ef48a: BNE             loc_2EF3D6
0x2ef48c: ADD             SP, SP, #0x10
0x2ef48e: VPOP            {D8-D12}
0x2ef492: ADD             SP, SP, #4
0x2ef494: POP.W           {R8-R11}
0x2ef498: POP             {R4-R7,PC}
