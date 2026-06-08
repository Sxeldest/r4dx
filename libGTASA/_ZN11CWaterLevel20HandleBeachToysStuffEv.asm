0x596c48: PUSH            {R7,LR}
0x596c4a: MOV             R7, SP
0x596c4c: MOV.W           R0, #0xFFFFFFFF; int
0x596c50: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x596c54: LDR             R0, =(byte_A1DCAC - 0x596C5A)
0x596c56: ADD             R0, PC; byte_A1DCAC
0x596c58: LDRB            R0, [R0]
0x596c5a: DMB.W           ISH
0x596c5e: TST.W           R0, #1
0x596c62: IT NE
0x596c64: POPNE           {R7,PC}
0x596c66: LDR             R0, =(byte_A1DCAC - 0x596C6C)
0x596c68: ADD             R0, PC; byte_A1DCAC ; __guard *
0x596c6a: BLX             j___cxa_guard_acquire
0x596c6e: CBZ             R0, locret_596C7C
0x596c70: LDR             R0, =(byte_A1DCAC - 0x596C76)
0x596c72: ADD             R0, PC; byte_A1DCAC ; __guard *
0x596c74: POP.W           {R7,LR}
0x596c78: B.W             sub_19B758
0x596c7c: POP             {R7,PC}
