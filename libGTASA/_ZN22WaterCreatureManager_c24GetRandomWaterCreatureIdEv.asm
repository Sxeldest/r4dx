0x5930f0: PUSH            {R7,LR}
0x5930f2: MOV             R7, SP
0x5930f4: VPUSH           {D8}
0x5930f8: BLX             rand
0x5930fc: UXTH            R0, R0
0x5930fe: VLDR            S16, =0.000015259
0x593102: VMOV            S0, R0
0x593106: VLDR            S2, =100.0
0x59310a: VCVT.F32.S32    S0, S0
0x59310e: VMUL.F32        S0, S0, S16
0x593112: VMUL.F32        S0, S0, S2
0x593116: VCVT.S32.F32    S0, S0
0x59311a: VMOV            R1, S0
0x59311e: CMP             R1, #0x4F ; 'O'
0x593120: BGT             loc_59314A
0x593122: BLX             rand
0x593126: UXTH            R0, R0
0x593128: VMOV.F32        S2, #3.0
0x59312c: VMOV            S0, R0
0x593130: VCVT.F32.S32    S0, S0
0x593134: VMUL.F32        S0, S0, S16
0x593138: VMUL.F32        S0, S0, S2
0x59313c: VCVT.S32.F32    S0, S0
0x593140: VMOV            R0, S0
0x593144: VPOP            {D8}
0x593148: POP             {R7,PC}
0x59314a: CMP             R1, #0x59 ; 'Y'
0x59314c: BGT             loc_593174
0x59314e: BLX             rand
0x593152: UXTH            R0, R0
0x593154: VMOV            S0, R0
0x593158: VCVT.F32.S32    S0, S0
0x59315c: VMUL.F32        S0, S0, S16
0x593160: VADD.F32        S0, S0, S0
0x593164: VCVT.S32.F32    S0, S0
0x593168: VMOV            R0, S0
0x59316c: ADDS            R0, #3
0x59316e: VPOP            {D8}
0x593172: POP             {R7,PC}
0x593174: MOVS            R0, #6
0x593176: CMP             R1, #0x61 ; 'a'
0x593178: IT LT
0x59317a: MOVLT           R0, #5
0x59317c: VPOP            {D8}
0x593180: POP             {R7,PC}
