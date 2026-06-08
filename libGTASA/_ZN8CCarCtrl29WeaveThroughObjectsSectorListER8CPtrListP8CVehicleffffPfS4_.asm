0x2ef588: PUSH            {R4-R7,LR}
0x2ef58a: ADD             R7, SP, #0xC
0x2ef58c: PUSH.W          {R8-R11}
0x2ef590: SUB             SP, SP, #4
0x2ef592: VPUSH           {D8-D13}; float *
0x2ef596: LDR             R4, [R0]
0x2ef598: MOV             R10, R1
0x2ef59a: CMP             R4, #0
0x2ef59c: BEQ             loc_2EF676
0x2ef59e: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EF5B0)
0x2ef5a0: VMOV.F32        S24, #8.0
0x2ef5a4: LDRD.W          R9, R8, [R7,#arg_8]
0x2ef5a8: VMOV            S20, R3
0x2ef5ac: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2ef5ae: VLDR            S16, [R7,#arg_4]
0x2ef5b2: VLDR            S18, [R7,#arg_0]
0x2ef5b6: VMOV            S22, R2
0x2ef5ba: LDR             R6, [R0]; CWorld::ms_nCurrentScanCode ...
0x2ef5bc: VLDR            S26, =0.9
0x2ef5c0: LDRD.W          R5, R4, [R4]
0x2ef5c4: LDRH            R1, [R6]; CWorld::ms_nCurrentScanCode
0x2ef5c6: LDRH            R0, [R5,#0x30]
0x2ef5c8: CMP             R0, R1
0x2ef5ca: ITT NE
0x2ef5cc: LDRBNE          R0, [R5,#0x1C]
0x2ef5ce: MOVSNE.W        R0, R0,LSL#31
0x2ef5d2: BNE             loc_2EF5DA
0x2ef5d4: CMP             R4, #0
0x2ef5d6: BNE             loc_2EF5C0
0x2ef5d8: B               loc_2EF676
0x2ef5da: LDR             R0, [R5,#0x14]
0x2ef5dc: ADD.W           R11, R5, #4
0x2ef5e0: STRH            R1, [R5,#0x30]
0x2ef5e2: CMP             R0, #0
0x2ef5e4: MOV             R1, R11
0x2ef5e6: IT NE
0x2ef5e8: ADDNE.W         R1, R0, #0x30 ; '0'
0x2ef5ec: VLDR            S0, [R1]
0x2ef5f0: VCMPE.F32       S0, S22
0x2ef5f4: VMRS            APSR_nzcv, FPSCR
0x2ef5f8: BLE             loc_2EF5D4
0x2ef5fa: VCMPE.F32       S0, S18
0x2ef5fe: VMRS            APSR_nzcv, FPSCR
0x2ef602: BGE             loc_2EF5D4
0x2ef604: VLDR            S0, [R1,#4]
0x2ef608: VCMPE.F32       S0, S20
0x2ef60c: VMRS            APSR_nzcv, FPSCR
0x2ef610: BLE             loc_2EF5D4
0x2ef612: VCMPE.F32       S0, S16
0x2ef616: VMRS            APSR_nzcv, FPSCR
0x2ef61a: BGE             loc_2EF5D4
0x2ef61c: LDR.W           R2, [R10,#0x14]
0x2ef620: VLDR            S0, [R1,#8]
0x2ef624: ADD.W           R1, R2, #0x30 ; '0'
0x2ef628: CMP             R2, #0
0x2ef62a: IT EQ
0x2ef62c: ADDEQ.W         R1, R10, #4
0x2ef630: VLDR            S2, [R1,#8]
0x2ef634: VSUB.F32        S0, S0, S2
0x2ef638: VABS.F32        S0, S0
0x2ef63c: VCMPE.F32       S0, S24
0x2ef640: VMRS            APSR_nzcv, FPSCR
0x2ef644: BGE             loc_2EF5D4
0x2ef646: CBNZ            R0, loc_2EF658
0x2ef648: MOV             R0, R5; this
0x2ef64a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2ef64e: LDR             R1, [R5,#0x14]; CMatrix *
0x2ef650: MOV             R0, R11; this
0x2ef652: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2ef656: LDR             R0, [R5,#0x14]
0x2ef658: VLDR            S0, [R0,#0x28]
0x2ef65c: VCMPE.F32       S0, S26
0x2ef660: VMRS            APSR_nzcv, FPSCR
0x2ef664: BLE             loc_2EF5D4
0x2ef666: MOV             R0, R5; this
0x2ef668: MOV             R1, R10; CEntity *
0x2ef66a: MOV             R2, R9; CVehicle *
0x2ef66c: MOV             R3, R8; float *
0x2ef66e: BLX             j__ZN8CCarCtrl14WeaveForObjectEP7CEntityP8CVehiclePfS4_; CCarCtrl::WeaveForObject(CEntity *,CVehicle *,float *,float *)
0x2ef672: CMP             R4, #0
0x2ef674: BNE             loc_2EF5C0
0x2ef676: VPOP            {D8-D13}
0x2ef67a: ADD             SP, SP, #4
0x2ef67c: POP.W           {R8-R11}
0x2ef680: POP             {R4-R7,PC}
