0x2fd524: PUSH            {R4,R5,R7,LR}
0x2fd526: ADD             R7, SP, #8
0x2fd528: MOV.W           R0, #0xFFFFFFFF; int
0x2fd52c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd530: LDR             R0, =(_ZN10CPlayerPed16bDebugTargettingE_ptr - 0x2FD536)
0x2fd532: ADD             R0, PC; _ZN10CPlayerPed16bDebugTargettingE_ptr
0x2fd534: LDR             R4, [R0]; CPlayerPed::bDebugTargetting ...
0x2fd536: MOV.W           R0, #0xFFFFFFFF; int
0x2fd53a: LDRB            R5, [R4]; CPlayerPed::bDebugTargetting
0x2fd53c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd540: EOR.W           R0, R5, #1
0x2fd544: STRB            R0, [R4]; CPlayerPed::bDebugTargetting
0x2fd546: POP             {R4,R5,R7,PC}
