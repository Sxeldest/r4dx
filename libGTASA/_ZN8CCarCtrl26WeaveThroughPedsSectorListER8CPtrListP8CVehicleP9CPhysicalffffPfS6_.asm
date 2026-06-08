0x2ef4a0: PUSH            {R4-R7,LR}
0x2ef4a2: ADD             R7, SP, #0xC
0x2ef4a4: PUSH.W          {R8-R10}
0x2ef4a8: VPUSH           {D8-D12}; float *
0x2ef4ac: LDR             R6, [R0]
0x2ef4ae: MOV             R4, R2
0x2ef4b0: MOV             R10, R1
0x2ef4b2: CMP             R6, #0
0x2ef4b4: BEQ             loc_2EF578
0x2ef4b6: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EF4C8)
0x2ef4b8: VMOV.F32        S24, #4.0
0x2ef4bc: LDRD.W          R9, R8, [R7,#arg_C]
0x2ef4c0: VMOV            S22, R3
0x2ef4c4: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2ef4c6: VLDR            S16, [R7,#arg_8]
0x2ef4ca: VLDR            S18, [R7,#arg_4]
0x2ef4ce: LDR             R5, [R0]; CWorld::ms_nCurrentScanCode ...
0x2ef4d0: VLDR            S20, [R7,#arg_0]
0x2ef4d4: LDRD.W          R0, R6, [R6]; this
0x2ef4d8: LDRH            R1, [R5]; CWorld::ms_nCurrentScanCode
0x2ef4da: LDRH            R2, [R0,#0x30]
0x2ef4dc: CMP             R2, R1
0x2ef4de: IT NE
0x2ef4e0: CMPNE           R0, R4
0x2ef4e2: BNE             loc_2EF4EA
0x2ef4e4: CMP             R6, #0
0x2ef4e6: BNE             loc_2EF4D4
0x2ef4e8: B               loc_2EF578
0x2ef4ea: LDR             R2, [R0,#0x1C]
0x2ef4ec: ANDS.W          R2, R2, #1
0x2ef4f0: BEQ             loc_2EF4E4
0x2ef4f2: LDR             R2, [R0,#0x14]
0x2ef4f4: STRH            R1, [R0,#0x30]
0x2ef4f6: ADD.W           R1, R2, #0x30 ; '0'
0x2ef4fa: CMP             R2, #0
0x2ef4fc: IT EQ
0x2ef4fe: ADDEQ           R1, R0, #4
0x2ef500: VLDR            S0, [R1]
0x2ef504: VCMPE.F32       S0, S22
0x2ef508: VMRS            APSR_nzcv, FPSCR
0x2ef50c: BLE             loc_2EF4E4
0x2ef50e: VCMPE.F32       S0, S18
0x2ef512: VMRS            APSR_nzcv, FPSCR
0x2ef516: BGE             loc_2EF4E4
0x2ef518: VLDR            S0, [R1,#4]
0x2ef51c: VCMPE.F32       S0, S20
0x2ef520: VMRS            APSR_nzcv, FPSCR
0x2ef524: BLE             loc_2EF4E4
0x2ef526: VCMPE.F32       S0, S16
0x2ef52a: VMRS            APSR_nzcv, FPSCR
0x2ef52e: BGE             loc_2EF4E4
0x2ef530: LDR.W           R2, [R10,#0x14]
0x2ef534: VLDR            S0, [R1,#8]
0x2ef538: ADD.W           R1, R2, #0x30 ; '0'
0x2ef53c: CMP             R2, #0
0x2ef53e: IT EQ
0x2ef540: ADDEQ.W         R1, R10, #4
0x2ef544: VLDR            S2, [R1,#8]
0x2ef548: VSUB.F32        S0, S0, S2
0x2ef54c: VABS.F32        S0, S0
0x2ef550: VCMPE.F32       S0, S24
0x2ef554: VMRS            APSR_nzcv, FPSCR
0x2ef558: BGE             loc_2EF4E4
0x2ef55a: LDR.W           R1, [R0,#0x588]
0x2ef55e: CMP             R1, R10
0x2ef560: ITT NE
0x2ef562: LDRNE.W         R1, [R0,#0x100]
0x2ef566: CMPNE           R1, R10
0x2ef568: BEQ             loc_2EF4E4
0x2ef56a: MOV             R1, R10; CEntity *
0x2ef56c: MOV             R2, R9; CVehicle *
0x2ef56e: MOV             R3, R8; float *
0x2ef570: BLX             j__ZN8CCarCtrl11WeaveForPedEP7CEntityP8CVehiclePfS4_; CCarCtrl::WeaveForPed(CEntity *,CVehicle *,float *,float *)
0x2ef574: CMP             R6, #0
0x2ef576: BNE             loc_2EF4D4
0x2ef578: VPOP            {D8-D12}
0x2ef57c: POP.W           {R8-R10}
0x2ef580: POP             {R4-R7,PC}
