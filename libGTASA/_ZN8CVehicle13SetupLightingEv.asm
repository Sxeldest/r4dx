0x4106c0: PUSH            {R4-R7,LR}
0x4106c2: ADD             R7, SP, #0xC
0x4106c4: PUSH.W          {R11}
0x4106c8: SUB             SP, SP, #0x10
0x4106ca: MOV             R4, R0
0x4106cc: BLX             j__Z19ActivateDirectionalv; ActivateDirectional(void)
0x4106d0: MOV.W           R0, #0x3F800000; this
0x4106d4: BLX             j__ZN14CCarFXRenderer20SetFxEnvMapLightMultEf; CCarFXRenderer::SetFxEnvMapLightMult(float)
0x4106d8: LDRB.W          R0, [R4,#0x47]
0x4106dc: LSLS            R0, R0, #0x1A
0x4106de: BMI             loc_410744
0x4106e0: LDR             R0, [R4,#0x14]
0x4106e2: MOV             R2, R4; float *
0x4106e4: ADD.W           R1, R0, #0x30 ; '0'
0x4106e8: CMP             R0, #0
0x4106ea: IT EQ
0x4106ec: ADDEQ           R1, R4, #4
0x4106ee: VLDR            D16, [R1]
0x4106f2: LDR             R0, [R1,#8]
0x4106f4: ADD.W           R1, R4, #0x134; CVector *
0x4106f8: STR             R0, [SP,#0x20+var_18]
0x4106fa: MOVS            R0, #0
0x4106fc: VSTR            D16, [SP,#0x20+var_20]
0x410700: STR.W           R0, [R4,#0x134]
0x410704: MOV             R0, SP; this
0x410706: BLX             j__ZN12CPointLights29GenerateLightsAffectingObjectEPK7CVectorPfP7CEntity; CPointLights::GenerateLightsAffectingObject(CVector const*,float *,CEntity *)
0x41070a: MOV             R6, R0
0x41070c: MOV             R0, R4; this
0x41070e: MOVS            R1, #1; bool
0x410710: MOVS            R5, #1
0x410712: BLX             j__ZNK9CPhysical18GetLightingFromColEb; CPhysical::GetLightingFromCol(bool)
0x410716: VLDR            S0, =0.95
0x41071a: VMOV            S2, R0
0x41071e: VMUL.F32        S0, S2, S0
0x410722: VLDR            S2, =0.05
0x410726: VADD.F32        S0, S0, S2
0x41072a: VMOV            S2, R6
0x41072e: VMUL.F32        S0, S2, S0
0x410732: VMOV            R4, S0
0x410736: MOV             R0, R4; this
0x410738: BLX             j__ZN14CCarFXRenderer20SetFxEnvMapLightMultEf; CCarFXRenderer::SetFxEnvMapLightMult(float)
0x41073c: MOV             R0, R4; float
0x41073e: BLX             j__Z36SetLightColoursForPedsCarsAndObjectsf; SetLightColoursForPedsCarsAndObjects(float)
0x410742: B               loc_41075A
0x410744: LDR             R0, =(Scene_ptr - 0x410752)
0x410746: MOV             R1, #0x3E3851EC
0x41074e: ADD             R0, PC; Scene_ptr
0x410750: LDR             R0, [R0]; Scene
0x410752: LDR             R0, [R0]
0x410754: BLX             j__Z36WorldReplaceNormalLightsWithScorchedP7RpWorldf; WorldReplaceNormalLightsWithScorched(RpWorld *,float)
0x410758: MOVS            R5, #0
0x41075a: MOV             R0, R5
0x41075c: ADD             SP, SP, #0x10
0x41075e: POP.W           {R11}
0x410762: POP             {R4-R7,PC}
