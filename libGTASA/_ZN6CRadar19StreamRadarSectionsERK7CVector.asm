0x4444d8: LDR             R1, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x4444DE)
0x4444da: ADD             R1, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x4444dc: LDR             R1, [R1]; CStreaming::ms_disableStreaming ...
0x4444de: LDRB            R1, [R1]; CStreaming::ms_disableStreaming
0x4444e0: CMP             R1, #0
0x4444e2: IT NE
0x4444e4: BXNE            LR
0x4444e6: PUSH            {R4,R6,R7,LR}
0x4444e8: ADD             R7, SP, #0x10+var_8
0x4444ea: VPUSH           {D8-D10}
0x4444ee: VLDR            S16, =3000.0
0x4444f2: VMOV.F32        S2, #11.0
0x4444f6: VLDR            S0, [R0,#4]
0x4444fa: VLDR            S20, =500.0
0x4444fe: VADD.F32        S0, S0, S16
0x444502: VLDR            S18, [R0]
0x444506: VDIV.F32        S0, S0, S20
0x44450a: VSUB.F32        S0, S2, S0
0x44450e: VMOV            R0, S0; x
0x444512: BLX             ceilf
0x444516: VADD.F32        S0, S18, S16
0x44451a: MOV             R4, R0
0x44451c: VDIV.F32        S0, S0, S20
0x444520: VMOV            R0, S0; x
0x444524: BLX             floorf
0x444528: VMOV            S0, R0
0x44452c: VMOV            S2, R4
0x444530: VCVT.S32.F32    S0, S0
0x444534: VCVT.S32.F32    S2, S2
0x444538: VMOV            R0, S0; this
0x44453c: VMOV            R1, S2; int
0x444540: VPOP            {D8-D10}
0x444544: POP.W           {R4,R6,R7,LR}
0x444548: B.W             _ZN6CRadar19StreamRadarSectionsEii; CRadar::StreamRadarSections(int,int)
