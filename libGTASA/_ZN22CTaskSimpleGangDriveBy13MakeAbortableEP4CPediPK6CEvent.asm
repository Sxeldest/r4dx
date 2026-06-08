0x4e44cc: PUSH            {R4-R7,LR}
0x4e44ce: ADD             R7, SP, #0xC
0x4e44d0: PUSH.W          {R8}
0x4e44d4: MOV             R6, R2
0x4e44d6: MOV             R4, R0
0x4e44d8: SUBS            R0, R6, #1
0x4e44da: MOV             R5, R3
0x4e44dc: MOV             R8, R1
0x4e44de: CMP             R0, #1
0x4e44e0: BHI             loc_4E4522
0x4e44e2: CBZ             R5, loc_4E44FE
0x4e44e4: LDR             R0, [R5]
0x4e44e6: LDR             R1, [R0,#8]
0x4e44e8: MOV             R0, R5
0x4e44ea: BLX             R1
0x4e44ec: CMP             R0, #9
0x4e44ee: BNE             loc_4E44FE
0x4e44f0: LDRB.W          R0, [R5,#0x3C]
0x4e44f4: CMP             R0, #0
0x4e44f6: ITT NE
0x4e44f8: LDRBNE          R0, [R5,#9]
0x4e44fa: CMPNE           R0, #0
0x4e44fc: BEQ             loc_4E4526
0x4e44fe: MOVS            R0, #7
0x4e4500: MOV             R1, R8; CPed *
0x4e4502: STRB            R0, [R4,#0xF]
0x4e4504: MOV             R0, R4; this
0x4e4506: BLX             j__ZN22CTaskSimpleGangDriveBy10ManageAnimEP4CPed; CTaskSimpleGangDriveBy::ManageAnim(CPed *)
0x4e450a: CMP             R0, #1
0x4e450c: BNE             loc_4E453C
0x4e450e: LDR             R0, [R4,#0x2C]
0x4e4510: CMP             R6, #2
0x4e4512: LDRB            R1, [R4,#0xF]
0x4e4514: STRB            R1, [R4,#0x10]
0x4e4516: BNE             loc_4E452E
0x4e4518: MOVS            R1, #0xC47A0000
0x4e451e: STR             R1, [R0,#0x1C]
0x4e4520: B               loc_4E453C
0x4e4522: MOVS            R0, #6
0x4e4524: STRB            R0, [R4,#0xF]
0x4e4526: MOVS            R0, #0
0x4e4528: POP.W           {R8}
0x4e452c: POP             {R4-R7,PC}
0x4e452e: LDRH            R1, [R0,#0x2E]
0x4e4530: TST.W           R1, #1
0x4e4534: ITT EQ
0x4e4536: ORREQ.W         R1, R1, #1
0x4e453a: STRHEQ          R1, [R0,#0x2E]
0x4e453c: LDR.W           R0, [R8,#0x444]
0x4e4540: CMP             R0, #0
0x4e4542: ITTT NE
0x4e4544: LDRHNE          R1, [R0,#0x34]
0x4e4546: ORRNE.W         R1, R1, #8
0x4e454a: STRHNE          R1, [R0,#0x34]
0x4e454c: MOV             R0, R8; this
0x4e454e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e4552: CMP             R0, #1
0x4e4554: BNE             loc_4E4562
0x4e4556: MOV             R0, R8; this
0x4e4558: BLX             j__ZN10CPlayerPed29GetPlayerInfoForThisPlayerPedEv; CPlayerPed::GetPlayerInfoForThisPlayerPed(void)
0x4e455c: MOVS            R1, #1
0x4e455e: STRB.W          R1, [R0,#0x153]
0x4e4562: LDR             R0, [R4,#0x2C]
0x4e4564: CBZ             R0, loc_4E45A4
0x4e4566: LDRB.W          R1, [R0,#0x2E]
0x4e456a: LSLS            R1, R1, #0x1F
0x4e456c: BNE             loc_4E4594
0x4e456e: VLDR            S0, [R0,#0x1C]
0x4e4572: VCMPE.F32       S0, #0.0
0x4e4576: VMRS            APSR_nzcv, FPSCR
0x4e457a: BGT             loc_4E458C
0x4e457c: ITTT GE
0x4e457e: VLDRGE          S0, [R0,#0x18]
0x4e4582: VCMPEGE.F32     S0, #0.0
0x4e4586: VMRSGE          APSR_nzcv, FPSCR
0x4e458a: BLE             loc_4E4594
0x4e458c: MOV.W           R1, #0xC1000000
0x4e4590: STR             R1, [R0,#0x1C]
0x4e4592: LDR             R0, [R4,#0x2C]; this
0x4e4594: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E459E)
0x4e4596: MOVS            R2, #0; void *
0x4e4598: MOVS            R5, #0
0x4e459a: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4e459c: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4e459e: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4e45a2: STR             R5, [R4,#0x2C]
0x4e45a4: MOVS            R0, #1
0x4e45a6: STRB            R0, [R4,#8]
0x4e45a8: POP.W           {R8}
0x4e45ac: POP             {R4-R7,PC}
