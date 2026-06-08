0x4f6520: PUSH            {R4,R5,R7,LR}
0x4f6522: ADD             R7, SP, #8
0x4f6524: MOV             R4, R0
0x4f6526: MOV             R5, R1
0x4f6528: LDR             R0, [R4,#0xC]
0x4f652a: LDRB.W          R0, [R0,#0x3D4]
0x4f652e: CMP             R0, #0
0x4f6530: ITTT NE
0x4f6532: VMOVNE          S0, R0
0x4f6536: VCVTNE.F32.U32  S0, S0
0x4f653a: VSTRNE          S0, [R4,#0x48]
0x4f653e: MOV             R0, R5; this
0x4f6540: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f6544: CMP             R0, #1
0x4f6546: BNE             loc_4F656C
0x4f6548: LDR             R0, [R4,#0xC]; this
0x4f654a: LDR             R1, [R4,#0x14]; CVehicle *
0x4f654c: BLX             j__ZN13CCarEnterExit16CarHasDoorToOpenERK8CVehiclei; CCarEnterExit::CarHasDoorToOpen(CVehicle const&,int)
0x4f6550: CMP             R0, #1
0x4f6552: BNE             loc_4F656C
0x4f6554: LDR             R0, [R4,#0xC]; this
0x4f6556: MOV             R2, R5; CPed *
0x4f6558: LDR             R1, [R4,#0x14]; CVehicle *
0x4f655a: BLX             j__ZN13CCarEnterExit18CarHasOpenableDoorERK8CVehicleiRK4CPed; CCarEnterExit::CarHasOpenableDoor(CVehicle const&,int,CPed const&)
0x4f655e: CMP             R0, #0
0x4f6560: ITTE EQ
0x4f6562: LDREQ           R0, [R4,#0xC]
0x4f6564: LDRBEQ.W        R0, [R0,#0x3D4]
0x4f6568: MOVNE           R0, #0
0x4f656a: B               loc_4F656E
0x4f656c: MOVS            R0, #0
0x4f656e: LDR             R1, [R4,#0xC]
0x4f6570: STRB.W          R0, [R1,#0x3D4]
0x4f6574: POP             {R4,R5,R7,PC}
