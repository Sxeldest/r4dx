0x3ec200: PUSH            {R4,R6,R7,LR}
0x3ec202: ADD             R7, SP, #8
0x3ec204: MOV             R4, R0
0x3ec206: BLX             j__Z22RpMaterialUVAnimExistsPK10RpMaterial; RpMaterialUVAnimExists(RpMaterial const*)
0x3ec20a: CBZ             R0, loc_3EC22E
0x3ec20c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3EC216)
0x3ec20e: VLDR            S0, =50.0
0x3ec212: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3ec214: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3ec216: VLDR            S2, [R0]
0x3ec21a: MOV             R0, R4
0x3ec21c: VDIV.F32        S0, S2, S0
0x3ec220: VMOV            R1, S0
0x3ec224: BLX             j__Z27RpMaterialUVAnimAddAnimTimeP10RpMaterialf; RpMaterialUVAnimAddAnimTime(RpMaterial *,float)
0x3ec228: MOV             R0, R4
0x3ec22a: BLX             j__Z27RpMaterialUVAnimApplyUpdateP10RpMaterial; RpMaterialUVAnimApplyUpdate(RpMaterial *)
0x3ec22e: MOV             R0, R4
0x3ec230: POP             {R4,R6,R7,PC}
