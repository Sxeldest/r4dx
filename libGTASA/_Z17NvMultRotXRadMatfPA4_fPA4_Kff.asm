0x278732: PUSH            {R4-R7,LR}
0x278734: ADD             R7, SP, #0xC
0x278736: PUSH.W          {R8}
0x27873a: MOV             R5, R2
0x27873c: MOV             R4, R0
0x27873e: MOV             R0, R5; x
0x278740: MOV             R6, R1
0x278742: BLX             sinf
0x278746: MOV             R8, R0
0x278748: MOV             R0, R5; x
0x27874a: BLX             cosf
0x27874e: ADD.W           R2, R6, #0x20 ; ' '
0x278752: VMOV            S2, R8
0x278756: VLD1.32         {D18-D19}, [R2]
0x27875a: MOV             R1, R6
0x27875c: VMUL.F32        Q11, Q9, D1[0]
0x278760: VLD1.32         {D16-D17}, [R1]!
0x278764: VNEG.F32        S2, S2
0x278768: VMOV            S0, R0
0x27876c: VLD1.32         {D20-D21}, [R1]
0x278770: VMUL.F32        Q12, Q10, D0[0]
0x278774: ADD.W           R0, R6, #0x30 ; '0'
0x278778: VLD1.32         {D26-D27}, [R0]
0x27877c: ADD.W           R0, R4, #0x30 ; '0'
0x278780: VMUL.F32        Q9, Q9, D0[0]
0x278784: VST1.32         {D26-D27}, [R0]
0x278788: ADD.W           R0, R4, #0x20 ; ' '
0x27878c: VMUL.F32        Q10, Q10, D1[0]
0x278790: VST1.32         {D16-D17}, [R4]!
0x278794: VADD.F32        Q11, Q12, Q11
0x278798: VADD.F32        Q9, Q10, Q9
0x27879c: VST1.32         {D22-D23}, [R4]
0x2787a0: VST1.32         {D18-D19}, [R0]
0x2787a4: POP.W           {R8}
0x2787a8: POP             {R4-R7,PC}
