0x3d36bc: PUSH            {R4,R5,R7,LR}
0x3d36be: ADD             R7, SP, #8
0x3d36c0: VPUSH           {D8-D9}
0x3d36c4: SUB             SP, SP, #8
0x3d36c6: MOV             R4, R0
0x3d36c8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D36CE)
0x3d36ca: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3d36cc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3d36ce: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x3d36d0: MOV             R0, R4; this
0x3d36d2: BLX             j__ZN8CIdleCam22ProcessTargetSelectionEv; CIdleCam::ProcessTargetSelection(void)
0x3d36d6: ADD             R1, SP, #0x20+var_1C; float *
0x3d36d8: MOV             R2, SP; float *
0x3d36da: MOV             R0, R4; this
0x3d36dc: VLDR            S16, [R4,#0x2C]
0x3d36e0: VLDR            S18, [R4,#0x8C]
0x3d36e4: BLX             j__ZN8CIdleCam12ProcessSlerpEPfS0_; CIdleCam::ProcessSlerp(float *,float *)
0x3d36e8: MOV             R1, R0; float
0x3d36ea: MOV             R0, R4; this
0x3d36ec: STR             R1, [R4,#0x24]
0x3d36ee: BLX             j__ZN8CIdleCam14ProcessFOVZoomEf; CIdleCam::ProcessFOVZoom(float)
0x3d36f2: VMOV            S0, R5
0x3d36f6: MOV             R0, R4; this
0x3d36f8: VMOV.F32        S4, #1.0
0x3d36fc: VCVT.F32.U32    S0, S0
0x3d3700: VSUB.F32        S0, S0, S16
0x3d3704: VCMPE.F32       S0, S18
0x3d3708: VDIV.F32        S2, S0, S18
0x3d370c: VMRS            APSR_nzcv, FPSCR
0x3d3710: IT LT
0x3d3712: VMOVLT.F32      S4, S2
0x3d3716: LDRD.W          R2, R1, [SP,#0x20+var_20]; x
0x3d371a: VMOV            R3, S4; float
0x3d371e: BLX             j__ZN8CIdleCam18FinaliseIdleCameraEfff; CIdleCam::FinaliseIdleCamera(float,float,float)
0x3d3722: ADD             SP, SP, #8
0x3d3724: VPOP            {D8-D9}
0x3d3728: POP             {R4,R5,R7,PC}
