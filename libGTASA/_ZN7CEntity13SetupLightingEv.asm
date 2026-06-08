0x41048c: PUSH            {R4,R6,R7,LR}
0x41048e: ADD             R7, SP, #8
0x410490: MOV             R4, R0
0x410492: LDRB            R0, [R4,#0x1F]
0x410494: LSLS            R0, R0, #0x1B
0x410496: ITT PL
0x410498: MOVPL           R0, #0
0x41049a: POPPL           {R4,R6,R7,PC}
0x41049c: BLX             j__Z19ActivateDirectionalv; ActivateDirectional(void)
0x4104a0: LDR             R1, [R4,#0x14]
0x4104a2: MOV             R2, R4; float *
0x4104a4: ADD.W           R0, R1, #0x30 ; '0'
0x4104a8: CMP             R1, #0
0x4104aa: IT EQ
0x4104ac: ADDEQ           R0, R4, #4; this
0x4104ae: MOVS            R1, #0; CVector *
0x4104b0: BLX             j__ZN12CPointLights29GenerateLightsAffectingObjectEPK7CVectorPfP7CEntity; CPointLights::GenerateLightsAffectingObject(CVector const*,float *,CEntity *)
0x4104b4: VMOV.F32        S0, #0.5
0x4104b8: VMOV            S2, R0
0x4104bc: VMUL.F32        S0, S2, S0
0x4104c0: VMOV            R0, S0; float
0x4104c4: BLX             j__Z36SetLightColoursForPedsCarsAndObjectsf; SetLightColoursForPedsCarsAndObjects(float)
0x4104c8: MOVS            R0, #1
0x4104ca: POP             {R4,R6,R7,PC}
