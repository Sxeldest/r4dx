0x518204: PUSH            {R4-R7,LR}
0x518206: ADD             R7, SP, #0xC
0x518208: PUSH.W          {R8}
0x51820c: VPUSH           {D8-D10}
0x518210: MOV             R4, R0
0x518212: MOV             R8, R1
0x518214: LDR             R5, [R4,#0xC]
0x518216: ADDS            R6, R5, #4
0x518218: LDR             R0, [R5,#0x14]
0x51821a: MOV             R1, R6
0x51821c: CMP             R0, #0
0x51821e: IT NE
0x518220: ADDNE.W         R1, R0, #0x30 ; '0'
0x518224: VLDR            D16, [R1]
0x518228: LDR             R0, [R1,#8]
0x51822a: LDRB.W          R1, [R4,#0x2C]
0x51822e: STR             R0, [R4,#0x4C]
0x518230: CMP             R1, #0
0x518232: VSTR            D16, [R4,#0x44]
0x518236: BEQ             loc_518242
0x518238: LDR             R0, [R5,#0x14]
0x51823a: CBZ             R0, loc_518262
0x51823c: MOV             R6, R5
0x51823e: MOV             R1, R0
0x518240: B               loc_518276
0x518242: VLDR            S0, [R4,#0x10]
0x518246: ADD.W           R0, R4, #0x48 ; 'H'
0x51824a: VLDR            S6, [R4,#0x44]
0x51824e: MOV             R6, R5
0x518250: VLDR            S2, [R4,#0x14]
0x518254: VADD.F32        S0, S0, S6
0x518258: VLDR            S4, [R4,#0x48]
0x51825c: VSTR            S0, [R4,#0x44]
0x518260: B               loc_5182F6
0x518262: MOV             R0, R5; this
0x518264: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x518268: LDR             R1, [R5,#0x14]; CMatrix *
0x51826a: MOV             R0, R6; this
0x51826c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x518270: LDR             R6, [R4,#0xC]
0x518272: LDR             R1, [R5,#0x14]
0x518274: LDR             R0, [R6,#0x14]
0x518276: VLDR            S18, [R1]
0x51827a: CMP             R0, #0
0x51827c: VLDR            S20, [R1,#4]
0x518280: VLDR            S16, [R1,#8]
0x518284: BNE             loc_51829A
0x518286: MOV             R0, R6; this
0x518288: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x51828c: LDR             R1, [R6,#0x14]; CMatrix *
0x51828e: ADDS            R0, R6, #4; this
0x518290: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x518294: LDR             R1, [R4,#0xC]
0x518296: LDR             R0, [R6,#0x14]
0x518298: MOV             R6, R1
0x51829a: VLDR            S0, [R4,#0x10]
0x51829e: VLDR            S4, [R4,#0x14]
0x5182a2: VMUL.F32        S10, S18, S0
0x5182a6: VLDR            S14, [R0,#0x10]
0x5182aa: VMUL.F32        S12, S20, S0
0x5182ae: VLDR            S6, [R4,#0x48]
0x5182b2: VLDR            S1, [R0,#0x14]
0x5182b6: VMUL.F32        S0, S16, S0
0x5182ba: VLDR            S2, [R4,#0x44]
0x5182be: VMUL.F32        S14, S14, S4
0x5182c2: VMUL.F32        S1, S1, S4
0x5182c6: VLDR            S8, [R4,#0x4C]
0x5182ca: VLDR            S3, [R0,#0x18]
0x5182ce: ADD.W           R0, R4, #0x4C ; 'L'
0x5182d2: VADD.F32        S10, S10, S2
0x5182d6: VADD.F32        S6, S12, S6
0x5182da: VADD.F32        S2, S0, S8
0x5182de: VMUL.F32        S4, S3, S4
0x5182e2: VADD.F32        S0, S14, S10
0x5182e6: VADD.F32        S6, S1, S6
0x5182ea: VSTR            S0, [R4,#0x44]
0x5182ee: VSTR            S6, [R4,#0x48]
0x5182f2: VSTR            S2, [R4,#0x4C]
0x5182f6: VADD.F32        S2, S4, S2
0x5182fa: VSTR            S2, [R0]
0x5182fe: LDRB.W          R0, [R6,#0x3A]
0x518302: AND.W           R0, R0, #6
0x518306: CMP             R0, #2
0x518308: BNE             loc_51834E
0x51830a: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x518314)
0x51830c: VLDR            S2, [R6,#0x48]
0x518310: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x518312: VLDR            S4, [R6,#0x4C]
0x518316: VLDR            S6, [R6,#0x50]
0x51831a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x51831c: VLDR            S10, [R4,#0x4C]
0x518320: VLDR            S8, [R0]
0x518324: VMUL.F32        S2, S8, S2
0x518328: VMUL.F32        S4, S8, S4
0x51832c: VMUL.F32        S6, S8, S6
0x518330: VLDR            S8, [R4,#0x48]
0x518334: VADD.F32        S0, S2, S0
0x518338: VADD.F32        S2, S4, S8
0x51833c: VADD.F32        S4, S6, S10
0x518340: VSTR            S0, [R4,#0x44]
0x518344: VSTR            S2, [R4,#0x48]
0x518348: VSTR            S4, [R4,#0x4C]
0x51834c: B               loc_518352
0x51834e: VLDR            S2, [R4,#0x48]
0x518352: LDR.W           R0, [R8,#0x14]
0x518356: ADD.W           R1, R0, #0x30 ; '0'
0x51835a: CMP             R0, #0
0x51835c: IT EQ
0x51835e: ADDEQ.W         R1, R8, #4
0x518362: VLDR            S4, [R1]
0x518366: VLDR            S6, [R1,#4]
0x51836a: VSUB.F32        S0, S0, S4
0x51836e: VSUB.F32        S2, S2, S6
0x518372: VMUL.F32        S0, S0, S0
0x518376: VMUL.F32        S2, S2, S2
0x51837a: VADD.F32        S0, S0, S2
0x51837e: VLDR            S2, =0.0
0x518382: VADD.F32        S0, S0, S2
0x518386: VSTR            S0, [R4,#0x50]
0x51838a: VPOP            {D8-D10}
0x51838e: POP.W           {R8}
0x518392: POP             {R4-R7,PC}
