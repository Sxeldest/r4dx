0x4106a4: PUSH            {R7,LR}
0x4106a6: MOV             R7, SP
0x4106a8: LDRB.W          R0, [R0,#0x47]
0x4106ac: LSLS            R0, R0, #0x1A; this
0x4106ae: IT PL
0x4106b0: BLXPL           j__ZN12CPointLights27RemoveLightsAffectingObjectEv; CPointLights::RemoveLightsAffectingObject(void)
0x4106b4: BLX             j__Z17SetAmbientColoursv; SetAmbientColours(void)
0x4106b8: POP.W           {R7,LR}
0x4106bc: B.W             sub_18FE0C
