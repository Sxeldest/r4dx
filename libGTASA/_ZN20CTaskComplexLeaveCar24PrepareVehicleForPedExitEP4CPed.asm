0x4f92e8: PUSH            {R4-R7,LR}
0x4f92ea: ADD             R7, SP, #0xC
0x4f92ec: PUSH.W          {R11}
0x4f92f0: MOV             R5, R0
0x4f92f2: MOV             R4, R1
0x4f92f4: LDRD.W          R0, R1, [R5,#0xC]; CVehicle *
0x4f92f8: MOVS            R2, #1; int
0x4f92fa: MOVS            R6, #1
0x4f92fc: BLX             j__ZN13CCarEnterExit15ComputeDoorFlagERK8CVehicleib; CCarEnterExit::ComputeDoorFlag(CVehicle const&,int,bool)
0x4f9300: STRB.W          R0, [R5,#0x20]
0x4f9304: UXTB            R1, R0; unsigned __int8
0x4f9306: LDR             R2, [R5,#0xC]
0x4f9308: MOV             R0, R2; this
0x4f930a: BLX             j__ZN8CVehicle18SetGettingOutFlagsEh; CVehicle::SetGettingOutFlags(uchar)
0x4f930e: LDR             R0, [R5,#0xC]
0x4f9310: STRB.W          R6, [R5,#0x21]
0x4f9314: LDRB.W          R1, [R0,#0x489]
0x4f9318: ADDS            R1, #1
0x4f931a: STRB.W          R1, [R0,#0x489]
0x4f931e: LDR             R0, [R5,#0xC]
0x4f9320: LDR.W           R0, [R0,#0x464]; this
0x4f9324: CBZ             R0, loc_4F9348
0x4f9326: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f932a: CBNZ            R0, loc_4F9348
0x4f932c: LDR             R0, [R5,#0xC]
0x4f932e: LDR.W           R1, [R0,#0x464]
0x4f9332: CMP             R1, R4
0x4f9334: BNE             loc_4F9348
0x4f9336: LDRB            R1, [R5,#0x18]
0x4f9338: CMP             R1, #0
0x4f933a: ITTTT NE
0x4f933c: MOVNE           R1, #0
0x4f933e: STRBNE.W        R1, [R0,#0x3D4]
0x4f9342: LDRNE           R0, [R5,#0xC]
0x4f9344: STRBNE.W        R1, [R0,#0x3BE]
0x4f9348: MOV             R0, R4; this
0x4f934a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f934e: CMP             R0, #1
0x4f9350: BNE             loc_4F935C
0x4f9352: LDR             R0, [R5,#0xC]
0x4f9354: LDR.W           R1, [R0,#0x464]
0x4f9358: CMP             R1, R4
0x4f935a: BEQ             loc_4F9362
0x4f935c: POP.W           {R11}
0x4f9360: POP             {R4-R7,PC}
0x4f9362: LDRB.W          R1, [R0,#0x3A]
0x4f9366: MOVS            R2, #9
0x4f9368: BFI.W           R1, R2, #3, #0x1D
0x4f936c: STRB.W          R1, [R0,#0x3A]
0x4f9370: POP.W           {R11}
0x4f9374: POP             {R4-R7,PC}
