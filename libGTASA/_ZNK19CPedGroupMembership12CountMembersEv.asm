0x4b234e: ADDS            R1, R0, #4
0x4b2350: ADDS            R0, #0x14
0x4b2352: VLD1.32         {D16-D17}, [R1]
0x4b2356: VMOV.I32        Q9, #1
0x4b235a: VLD1.32         {D20-D21}, [R0]
0x4b235e: VCEQ.I32        Q8, Q8, #0
0x4b2362: VMVN            Q8, Q8
0x4b2366: VCEQ.I32        Q10, Q10, #0
0x4b236a: VBIC            Q9, Q9, Q10
0x4b236e: VSUB.I32        Q8, Q9, Q8
0x4b2372: VEXT.8          Q9, Q8, Q8, #8
0x4b2376: VADD.I32        Q8, Q8, Q9
0x4b237a: VDUP.32         Q9, D16[1]
0x4b237e: VADD.I32        Q8, Q8, Q9
0x4b2382: VMOV.32         R0, D16[0]
0x4b2386: BX              LR
