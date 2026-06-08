0x30e3a0: LDR             R1, =(_ZN9CGangWars16NumSpecificZonesE_ptr - 0x30E3A8)
0x30e3a2: LDR             R2, =(_ZN9CGangWars14aSpecificZonesE_ptr - 0x30E3AA)
0x30e3a4: ADD             R1, PC; _ZN9CGangWars16NumSpecificZonesE_ptr
0x30e3a6: ADD             R2, PC; _ZN9CGangWars14aSpecificZonesE_ptr
0x30e3a8: LDR             R1, [R1]; bool
0x30e3aa: LDR.W           R12, [R2]; CGangWars::aSpecificZones ...
0x30e3ae: LDR             R3, [R1]; CGangWars::NumSpecificZones
0x30e3b0: ADDS            R2, R3, #1
0x30e3b2: STR             R2, [R1]; CGangWars::NumSpecificZones
0x30e3b4: STR.W           R0, [R12,R3,LSL#2]
0x30e3b8: MOVS            R0, #0; this
0x30e3ba: B.W             sub_199EE4
