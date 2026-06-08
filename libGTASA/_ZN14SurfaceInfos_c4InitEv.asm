0x41c390: PUSH            {R4,R6,R7,LR}
0x41c392: ADD             R7, SP, #8
0x41c394: MOV             R4, R0
0x41c396: ADD.W           R0, R4, #0x90
0x41c39a: MOVW            R1, #0x9CC
0x41c39e: BLX             j___aeabi_memclr8_0
0x41c3a2: MOV             R0, R4; this
0x41c3a4: BLX             j__ZN14SurfaceInfos_c18LoadAdhesiveLimitsEv; SurfaceInfos_c::LoadAdhesiveLimits(void)
0x41c3a8: MOV             R0, R4; this
0x41c3aa: BLX             j__ZN14SurfaceInfos_c16LoadSurfaceInfosEv; SurfaceInfos_c::LoadSurfaceInfos(void)
0x41c3ae: MOV             R0, R4; this
0x41c3b0: POP.W           {R4,R6,R7,LR}
0x41c3b4: B               _ZN14SurfaceInfos_c21LoadSurfaceAudioInfosEv; SurfaceInfos_c::LoadSurfaceAudioInfos(void)
