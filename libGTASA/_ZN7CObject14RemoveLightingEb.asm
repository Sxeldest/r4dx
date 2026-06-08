0x4105c4: CMP             R1, #1
0x4105c6: IT NE
0x4105c8: BXNE            LR
0x4105ca: PUSH            {R7,LR}
0x4105cc: MOV             R7, SP
0x4105ce: LDRB.W          R0, [R0,#0x47]
0x4105d2: LSLS            R0, R0, #0x1A; this
0x4105d4: IT PL
0x4105d6: BLXPL           j__ZN12CPointLights27RemoveLightsAffectingObjectEv; CPointLights::RemoveLightsAffectingObject(void)
0x4105da: BLX             j__Z17SetAmbientColoursv; SetAmbientColours(void)
0x4105de: POP.W           {R7,LR}
0x4105e2: B.W             sub_18FE0C
