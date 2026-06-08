0x441398: PUSH            {R4-R7,LR}
0x44139a: ADD             R7, SP, #0xC
0x44139c: PUSH.W          {R8,R9,R11}
0x4413a0: VPUSH           {D8-D12}; unsigned int
0x4413a4: SUB             SP, SP, #0x10; float
0x4413a6: VMOV.F32        S0, #0.5
0x4413aa: MOV             R4, R3
0x4413ac: LDR             R3, =(TheCamera_ptr - 0x4413C2)
0x4413ae: VMOV            S24, R0
0x4413b2: VLDR            S4, [R7,#arg_0]
0x4413b6: VMOV            S20, R1
0x4413ba: VLDR            S2, =1.4
0x4413be: ADD             R3, PC; TheCamera_ptr
0x4413c0: VMOV            S22, R2
0x4413c4: VMUL.F32        S18, S4, S2
0x4413c8: LDR             R5, [R3]; TheCamera
0x4413ca: VMUL.F32        S16, S4, S0
0x4413ce: ADDW            R8, R5, #0x924
0x4413d2: ADDW            R9, R5, #0x91C
0x4413d6: ADD.W           R6, R5, #0x920
0x4413da: VLDR            S4, [R8]
0x4413de: VLDR            S0, [R9]
0x4413e2: VLDR            S2, [R6]
0x4413e6: VMUL.F32        S6, S18, S0
0x4413ea: STRD.W          R4, R4, [SP,#0x50+var_48]; float
0x4413ee: VMUL.F32        S8, S18, S2
0x4413f2: VMUL.F32        S10, S18, S4
0x4413f6: VMUL.F32        S0, S16, S0
0x4413fa: VMUL.F32        S4, S16, S4
0x4413fe: VMUL.F32        S2, S16, S2
0x441402: VADD.F32        S6, S6, S24
0x441406: VADD.F32        S8, S8, S20
0x44140a: VADD.F32        S10, S10, S22
0x44140e: VADD.F32        S0, S0, S24
0x441412: VADD.F32        S4, S4, S22
0x441416: VADD.F32        S2, S2, S20
0x44141a: VMOV            R0, S6; this
0x44141e: VMOV            R1, S8; float
0x441422: VMOV            R2, S10; float
0x441426: VMOV            R3, S0; float
0x44142a: VSTR            S2, [SP,#0x50+var_50]
0x44142e: VSTR            S4, [SP,#0x50+var_4C]
0x441432: BLX             j__ZN11CTheScripts17ScriptDebugLine3DEffffffjj; CTheScripts::ScriptDebugLine3D(float,float,float,float,float,float,uint,uint)
0x441436: VLDR            S0, [R9]
0x44143a: VLDR            S2, [R6]
0x44143e: VLDR            S4, [R8]
0x441442: VMUL.F32        S6, S18, S0
0x441446: VMUL.F32        S8, S18, S2
0x44144a: STRD.W          R4, R4, [SP,#0x50+var_48]; float
0x44144e: VMUL.F32        S10, S18, S4
0x441452: VMUL.F32        S0, S16, S0
0x441456: VMUL.F32        S2, S16, S2
0x44145a: VSUB.F32        S6, S24, S6
0x44145e: VSUB.F32        S8, S20, S8
0x441462: VSUB.F32        S10, S22, S10
0x441466: VSUB.F32        S0, S24, S0
0x44146a: VSUB.F32        S2, S20, S2
0x44146e: VMOV            R0, S6; this
0x441472: VMOV            R1, S8; float
0x441476: VMOV            R2, S10; float
0x44147a: VMOV            R3, S0; float
0x44147e: VMUL.F32        S0, S16, S4
0x441482: VSTR            S2, [SP,#0x50+var_50]
0x441486: VSUB.F32        S0, S22, S0
0x44148a: VSTR            S0, [SP,#0x50+var_4C]
0x44148e: BLX             j__ZN11CTheScripts17ScriptDebugLine3DEffffffjj; CTheScripts::ScriptDebugLine3D(float,float,float,float,float,float,uint,uint)
0x441492: ADDW            R8, R5, #0x904
0x441496: ADDW            R6, R5, #0x8FC
0x44149a: ADD.W           R5, R5, #0x900
0x44149e: VLDR            S0, [R6]
0x4414a2: VLDR            S2, [R5]
0x4414a6: VLDR            S4, [R8]
0x4414aa: VMUL.F32        S6, S18, S0
0x4414ae: VMUL.F32        S8, S18, S2
0x4414b2: STRD.W          R4, R4, [SP,#0x50+var_48]; float
0x4414b6: VMUL.F32        S10, S16, S4
0x4414ba: VMUL.F32        S4, S18, S4
0x4414be: VMUL.F32        S0, S16, S0
0x4414c2: VMUL.F32        S2, S16, S2
0x4414c6: VADD.F32        S6, S6, S24
0x4414ca: VADD.F32        S8, S8, S20
0x4414ce: VADD.F32        S10, S10, S22
0x4414d2: VADD.F32        S4, S4, S22
0x4414d6: VADD.F32        S0, S0, S24
0x4414da: VADD.F32        S2, S2, S20
0x4414de: VMOV            R0, S6; this
0x4414e2: VMOV            R1, S8; float
0x4414e6: VMOV            R2, S4; float
0x4414ea: VMOV            R3, S0; float
0x4414ee: VSTR            S2, [SP,#0x50+var_50]
0x4414f2: VSTR            S10, [SP,#0x50+var_4C]
0x4414f6: BLX             j__ZN11CTheScripts17ScriptDebugLine3DEffffffjj; CTheScripts::ScriptDebugLine3D(float,float,float,float,float,float,uint,uint)
0x4414fa: VLDR            S0, [R6]
0x4414fe: VLDR            S2, [R5]
0x441502: VLDR            S4, [R8]
0x441506: VMUL.F32        S6, S18, S0
0x44150a: VMUL.F32        S8, S18, S2
0x44150e: STRD.W          R4, R4, [SP,#0x50+var_48]; float
0x441512: VMUL.F32        S10, S18, S4
0x441516: VMUL.F32        S0, S16, S0
0x44151a: VMUL.F32        S2, S16, S2
0x44151e: VSUB.F32        S6, S24, S6
0x441522: VSUB.F32        S8, S20, S8
0x441526: VSUB.F32        S10, S22, S10
0x44152a: VSUB.F32        S0, S24, S0
0x44152e: VSUB.F32        S2, S20, S2
0x441532: VMOV            R0, S6; this
0x441536: VMOV            R1, S8; float
0x44153a: VMOV            R2, S10; float
0x44153e: VMOV            R3, S0; float
0x441542: VMUL.F32        S0, S16, S4
0x441546: VSTR            S2, [SP,#0x50+var_50]
0x44154a: VSUB.F32        S0, S22, S0
0x44154e: VSTR            S0, [SP,#0x50+var_4C]
0x441552: BLX             j__ZN11CTheScripts17ScriptDebugLine3DEffffffjj; CTheScripts::ScriptDebugLine3D(float,float,float,float,float,float,uint,uint)
0x441556: ADD             SP, SP, #0x10
0x441558: VPOP            {D8-D12}
0x44155c: POP.W           {R8,R9,R11}
0x441560: POP             {R4-R7,PC}
