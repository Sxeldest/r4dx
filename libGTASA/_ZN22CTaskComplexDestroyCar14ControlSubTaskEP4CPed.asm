0x4e60a8: PUSH            {R4-R7,LR}
0x4e60aa: ADD             R7, SP, #0xC
0x4e60ac: PUSH.W          {R8}
0x4e60b0: MOV             R4, R0
0x4e60b2: MOV             R5, R1
0x4e60b4: LDR             R0, [R4,#0x10]
0x4e60b6: CBZ             R0, loc_4E60E0
0x4e60b8: ADDW            R0, R0, #0x4CC
0x4e60bc: VLDR            S0, [R0]
0x4e60c0: VCMPE.F32       S0, #0.0
0x4e60c4: VMRS            APSR_nzcv, FPSCR
0x4e60c8: BLE             loc_4E60E0
0x4e60ca: LDRB            R0, [R4,#0xC]
0x4e60cc: CBZ             R0, loc_4E60E8
0x4e60ce: LDR             R0, [R4]
0x4e60d0: MOV             R1, R5
0x4e60d2: LDR             R2, [R0,#0x2C]
0x4e60d4: MOV             R0, R4
0x4e60d6: POP.W           {R8}
0x4e60da: POP.W           {R4-R7,LR}
0x4e60de: BX              R2
0x4e60e0: MOVS            R0, #0
0x4e60e2: POP.W           {R8}
0x4e60e6: POP             {R4-R7,PC}
0x4e60e8: LDR             R0, [R4,#8]
0x4e60ea: LDR             R1, [R0]
0x4e60ec: LDR             R1, [R1,#0x14]
0x4e60ee: BLX             R1
0x4e60f0: MOVW            R1, #0x3ED
0x4e60f4: CMP             R0, R1
0x4e60f6: BEQ             loc_4E613C
0x4e60f8: CMP.W           R0, #0x3EC
0x4e60fc: BNE             loc_4E61FA
0x4e60fe: LDRSB.W         R0, [R5,#0x71C]
0x4e6102: RSB.W           R0, R0, R0,LSL#3
0x4e6106: ADD.W           R0, R5, R0,LSL#2
0x4e610a: ADDW            R0, R0, #0x5A4; this
0x4e610e: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4e6112: CMP             R0, #0
0x4e6114: BNE             loc_4E61FA
0x4e6116: MOVW            R8, #0x3ED
0x4e611a: LDR             R0, [R4,#8]
0x4e611c: MOVS            R2, #1
0x4e611e: MOVS            R3, #0
0x4e6120: LDR             R1, [R0]
0x4e6122: LDR             R6, [R1,#0x1C]
0x4e6124: MOV             R1, R5
0x4e6126: BLX             R6
0x4e6128: CMP             R0, #1
0x4e612a: BNE             loc_4E61FA
0x4e612c: MOV             R0, R4; this
0x4e612e: MOV             R1, R8; int
0x4e6130: MOV             R2, R5; CPed *
0x4e6132: POP.W           {R8}
0x4e6136: POP.W           {R4-R7,LR}
0x4e613a: B               _ZN22CTaskComplexDestroyCar13CreateSubTaskEiP4CPed; CTaskComplexDestroyCar::CreateSubTask(int,CPed *)
0x4e613c: LDRSB.W         R0, [R5,#0x71C]
0x4e6140: RSB.W           R0, R0, R0,LSL#3
0x4e6144: ADD.W           R0, R5, R0,LSL#2
0x4e6148: LDR.W           R0, [R0,#0x5B0]
0x4e614c: CMP             R0, #0
0x4e614e: BNE             loc_4E61FA
0x4e6150: MOV             R0, R5; this
0x4e6152: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e6156: CMP             R0, #0
0x4e6158: BNE             loc_4E61FA
0x4e615a: LDR.W           R0, [R5,#0x5B0]
0x4e615e: CMP             R0, #1
0x4e6160: BLT             loc_4E6166
0x4e6162: MOVS            R1, #0
0x4e6164: B               loc_4E61F4
0x4e6166: LDR.W           R0, [R5,#0x5CC]
0x4e616a: CMP             R0, #0
0x4e616c: BLE             loc_4E6172
0x4e616e: MOVS            R1, #1
0x4e6170: B               loc_4E61F4
0x4e6172: LDR.W           R0, [R5,#0x5E8]
0x4e6176: CMP             R0, #0
0x4e6178: BLE             loc_4E617E
0x4e617a: MOVS            R1, #2
0x4e617c: B               loc_4E61F4
0x4e617e: LDR.W           R0, [R5,#0x604]
0x4e6182: CMP             R0, #0
0x4e6184: BLE             loc_4E618A
0x4e6186: MOVS            R1, #3
0x4e6188: B               loc_4E61F4
0x4e618a: LDR.W           R0, [R5,#0x620]
0x4e618e: CMP             R0, #0
0x4e6190: BLE             loc_4E6196
0x4e6192: MOVS            R1, #4
0x4e6194: B               loc_4E61F4
0x4e6196: LDR.W           R0, [R5,#0x63C]
0x4e619a: CMP             R0, #0
0x4e619c: BLE             loc_4E61A2
0x4e619e: MOVS            R1, #5
0x4e61a0: B               loc_4E61F4
0x4e61a2: LDR.W           R0, [R5,#0x658]
0x4e61a6: CMP             R0, #0
0x4e61a8: BLE             loc_4E61AE
0x4e61aa: MOVS            R1, #6
0x4e61ac: B               loc_4E61F4
0x4e61ae: LDR.W           R0, [R5,#0x674]
0x4e61b2: CMP             R0, #0
0x4e61b4: BLE             loc_4E61BA
0x4e61b6: MOVS            R1, #7
0x4e61b8: B               loc_4E61F4
0x4e61ba: LDR.W           R0, [R5,#0x690]
0x4e61be: CMP             R0, #0
0x4e61c0: BLE             loc_4E61C6
0x4e61c2: MOVS            R1, #8
0x4e61c4: B               loc_4E61F4
0x4e61c6: LDR.W           R0, [R5,#0x6AC]
0x4e61ca: CMP             R0, #0
0x4e61cc: BLE             loc_4E61D2
0x4e61ce: MOVS            R1, #9
0x4e61d0: B               loc_4E61F4
0x4e61d2: LDR.W           R0, [R5,#0x6C8]
0x4e61d6: CMP             R0, #0
0x4e61d8: BLE             loc_4E61DE
0x4e61da: MOVS            R1, #0xA
0x4e61dc: B               loc_4E61F4
0x4e61de: LDR.W           R0, [R5,#0x6E4]
0x4e61e2: CMP             R0, #0
0x4e61e4: BLE             loc_4E61EA
0x4e61e6: MOVS            R1, #0xB
0x4e61e8: B               loc_4E61F4
0x4e61ea: LDR.W           R0, [R5,#0x700]
0x4e61ee: CMP             R0, #0
0x4e61f0: BLE             loc_4E6202
0x4e61f2: MOVS            R1, #0xC; int
0x4e61f4: MOV             R0, R5; this
0x4e61f6: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x4e61fa: LDR             R0, [R4,#8]
0x4e61fc: POP.W           {R8}
0x4e6200: POP             {R4-R7,PC}
0x4e6202: MOV             R0, R5; this
0x4e6204: MOVS            R1, #0; int
0x4e6206: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x4e620a: MOV.W           R8, #0x3EC
0x4e620e: B               loc_4E611A
