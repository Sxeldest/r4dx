0x1c70b8: PUSH            {R4,R6,R7,LR}
0x1c70ba: ADD             R7, SP, #8
0x1c70bc: MOV             R4, R0
0x1c70be: LDR             R0, [R4,#0x14]
0x1c70c0: SUBS            R0, #1; switch 5 cases
0x1c70c2: CMP             R0, #4
0x1c70c4: BHI             def_1C70C6; jumptable 001C70C6 default case, case 3
0x1c70c6: TBB.W           [PC,R0]; switch jump
0x1c70ca: DCB 3; jump table for switch statement
0x1c70cb: DCB 0xB
0x1c70cc: DCB 0x16
0x1c70cd: DCB 0xE
0x1c70ce: DCB 0x13
0x1c70cf: ALIGN 2
0x1c70d0: LDR             R0, [R4,#4]; jumptable 001C70C6 case 1
0x1c70d2: CMP             R0, #0
0x1c70d4: IT NE
0x1c70d6: BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c70da: LDR             R0, [R4,#8]
0x1c70dc: CBNZ            R0, loc_1C70EA
0x1c70de: B               def_1C70C6; jumptable 001C70C6 default case, case 3
0x1c70e0: LDR             R0, [R4,#4]; jumptable 001C70C6 case 2
0x1c70e2: CBNZ            R0, loc_1C70EA
0x1c70e4: B               def_1C70C6; jumptable 001C70C6 default case, case 3
0x1c70e6: LDR             R0, [R4]; jumptable 001C70C6 case 4
0x1c70e8: CBZ             R0, def_1C70C6; jumptable 001C70C6 default case, case 3
0x1c70ea: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c70ee: B               def_1C70C6; jumptable 001C70C6 default case, case 3
0x1c70f0: MOVS            R0, #0; jumptable 001C70C6 case 5
0x1c70f2: STRD.W          R0, R0, [R4]
0x1c70f6: LDR             R0, [R4,#0x2C]; jumptable 001C70C6 default case, case 3
0x1c70f8: SUBS            R0, #1; switch 5 cases
0x1c70fa: CMP             R0, #4
0x1c70fc: BHI             def_1C70FE; jumptable 001C70FE default case, case 3
0x1c70fe: TBB.W           [PC,R0]; switch jump
0x1c7102: DCB 3; jump table for switch statement
0x1c7103: DCB 0xB
0x1c7104: DCB 0x16
0x1c7105: DCB 0xE
0x1c7106: DCB 0x13
0x1c7107: ALIGN 2
0x1c7108: LDR             R0, [R4,#0x1C]; jumptable 001C70FE case 1
0x1c710a: CMP             R0, #0
0x1c710c: IT NE
0x1c710e: BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c7112: LDR             R0, [R4,#0x20]
0x1c7114: CBNZ            R0, loc_1C7122
0x1c7116: B               def_1C70FE; jumptable 001C70FE default case, case 3
0x1c7118: LDR             R0, [R4,#0x1C]; jumptable 001C70FE case 2
0x1c711a: CBNZ            R0, loc_1C7122
0x1c711c: B               def_1C70FE; jumptable 001C70FE default case, case 3
0x1c711e: LDR             R0, [R4,#0x18]; jumptable 001C70FE case 4
0x1c7120: CBZ             R0, def_1C70FE; jumptable 001C70FE default case, case 3
0x1c7122: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c7126: B               def_1C70FE; jumptable 001C70FE default case, case 3
0x1c7128: MOVS            R0, #0; jumptable 001C70FE case 5
0x1c712a: STRD.W          R0, R0, [R4,#0x18]
0x1c712e: MOVS            R0, #0; jumptable 001C70FE default case, case 3
0x1c7130: VMOV.I32        Q8, #0
0x1c7134: STR             R0, [R4,#0x30]
0x1c7136: ADD.W           R0, R4, #0x20 ; ' '
0x1c713a: VST1.32         {D16-D17}, [R0]
0x1c713e: VST1.32         {D16-D17}, [R4]!
0x1c7142: VST1.32         {D16-D17}, [R4]
0x1c7146: POP             {R4,R6,R7,PC}
