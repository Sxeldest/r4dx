0x39de60: PUSH            {R7,LR}
0x39de62: MOV             R7, SP
0x39de64: MOV             LR, R1
0x39de66: LDRB.W          R1, [R0,#0xA0]
0x39de6a: CMP             R1, #0
0x39de6c: ITT NE
0x39de6e: LDRNE.W         R2, [R0,#0xA4]
0x39de72: CMPNE           R2, #0
0x39de74: BEQ             locret_39DEAE; jumptable 0039DE90 cases 148,149,152
0x39de76: SUB.W           R1, LR, #0x91; switch 12 cases
0x39de7a: CMP             R1, #0xB
0x39de7c: IT HI
0x39de7e: POPHI           {R7,PC}
0x39de80: LDRSB.W         R3, [R2,#0x71C]
0x39de84: RSB.W           R3, R3, R3,LSL#3
0x39de88: ADD.W           R3, R2, R3,LSL#2
0x39de8c: ADDW            R12, R3, #0x5A4
0x39de90: TBB.W           [PC,R1]; switch jump
0x39de94: DCB 6; jump table for switch statement
0x39de95: DCB 0x14
0x39de96: DCB 0x14
0x39de97: DCB 0xD
0x39de98: DCB 0xD
0x39de99: DCB 6
0x39de9a: DCB 6
0x39de9b: DCB 0xD
0x39de9c: DCB 0xE
0x39de9d: DCB 0xE
0x39de9e: DCB 0xE
0x39de9f: DCB 0x1B
0x39dea0: LDR.W           R1, [R12]; jumptable 0039DE90 cases 145,150,151
0x39dea4: MOV             R3, LR
0x39dea6: POP.W           {R7,LR}
0x39deaa: B.W             sub_18B954
0x39deae: POP             {R7,PC}; jumptable 0039DE90 cases 148,149,152
0x39deb0: MOV             R1, R2; jumptable 0039DE90 cases 153-155
0x39deb2: MOV             R2, LR; int
0x39deb4: POP.W           {R7,LR}
0x39deb8: B.W             j_j__ZN20CAEWeaponAudioEntity19ReportChainsawEventEP9CPhysicali; j_CAEWeaponAudioEntity::ReportChainsawEvent(CPhysical *,int)
0x39debc: LDR.W           R1, [R12]; jumptable 0039DE90 cases 146,147
0x39dec0: MOV             R3, LR
0x39dec2: POP.W           {R7,LR}
0x39dec6: B.W             sub_19B8F4
0x39deca: LDR.W           R1, [R12]; jumptable 0039DE90 case 156
0x39dece: MOVS            R3, #0x9C
0x39ded0: POP.W           {R7,LR}
0x39ded4: B.W             sub_1A04B0
