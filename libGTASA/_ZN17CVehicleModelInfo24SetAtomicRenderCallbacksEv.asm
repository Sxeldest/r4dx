0x3870c4: LDR             R1, [R0,#0x54]
0x3870c6: SUBS            R2, R1, #4; switch 5 cases
0x3870c8: CMP             R2, #4
0x3870ca: BHI             def_3870CC; jumptable 003870CC default case, case 7
0x3870cc: TBB.W           [PC,R2]; switch jump
0x3870d0: DCB 3; jump table for switch statement
0x3870d1: DCB 6
0x3870d2: DCB 0xA
0x3870d3: DCB 0x11
0x3870d4: DCB 3
0x3870d5: ALIGN 2
0x3870d6: LDR             R1, =(_ZN17CVehicleModelInfo30SetAtomicRendererCB_BigVehicleEP8RpAtomicPv_ptr - 0x3870DC); jumptable 003870CC cases 4,8
0x3870d8: ADD             R1, PC; _ZN17CVehicleModelInfo30SetAtomicRendererCB_BigVehicleEP8RpAtomicPv_ptr
0x3870da: B               loc_3870E8
0x3870dc: LDR             R1, =(_ZN17CVehicleModelInfo24SetAtomicRendererCB_BoatEP8RpAtomicPv_ptr - 0x3870E4); jumptable 003870CC case 5
0x3870de: LDR             R0, [R0,#0x34]
0x3870e0: ADD             R1, PC; _ZN17CVehicleModelInfo24SetAtomicRendererCB_BoatEP8RpAtomicPv_ptr
0x3870e2: B               loc_387102
0x3870e4: LDR             R1, =(_ZN17CVehicleModelInfo25SetAtomicRendererCB_TrainEP8RpAtomicPv_ptr - 0x3870EA); jumptable 003870CC case 6
0x3870e6: ADD             R1, PC; _ZN17CVehicleModelInfo25SetAtomicRendererCB_TrainEP8RpAtomicPv_ptr
0x3870e8: LDR             R0, [R0,#0x34]
0x3870ea: MOVS            R2, #0
0x3870ec: LDR             R1, [R1]; CVehicleModelInfo::SetAtomicRendererCB_BigVehicle(RpAtomic *,void *)
0x3870ee: B.W             sub_18E45C
0x3870f2: LDR             R0, [R0,#0x34]; jumptable 003870CC default case, case 7
0x3870f4: CMP             R1, #3
0x3870f6: BNE             loc_3870FE
0x3870f8: LDR             R1, =(_ZN17CVehicleModelInfo28SetAtomicRendererCB_RealHeliEP8RpAtomicPv_ptr - 0x3870FE)
0x3870fa: ADD             R1, PC; _ZN17CVehicleModelInfo28SetAtomicRendererCB_RealHeliEP8RpAtomicPv_ptr
0x3870fc: B               loc_387102
0x3870fe: LDR             R1, =(_ZN17CVehicleModelInfo19SetAtomicRendererCBEP8RpAtomicPv_ptr - 0x387104)
0x387100: ADD             R1, PC; _ZN17CVehicleModelInfo19SetAtomicRendererCBEP8RpAtomicPv_ptr
0x387102: LDR             R1, [R1]; CVehicleModelInfo::SetAtomicRendererCB(RpAtomic *,void *)
0x387104: MOV             R2, R0
0x387106: B.W             sub_18E45C
