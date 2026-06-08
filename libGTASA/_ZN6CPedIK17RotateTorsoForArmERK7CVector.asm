0x4b9598: PUSH            {R4-R7,LR}
0x4b959a: ADD             R7, SP, #0xC
0x4b959c: PUSH.W          {R11}
0x4b95a0: MOV             R4, R0
0x4b95a2: VLDR            S0, [R1]
0x4b95a6: LDR             R6, [R4]
0x4b95a8: VLDR            S2, [R1,#4]
0x4b95ac: LDR             R0, [R6,#0x14]
0x4b95ae: ADD.W           R1, R0, #0x30 ; '0'
0x4b95b2: CMP             R0, #0
0x4b95b4: IT EQ
0x4b95b6: ADDEQ           R1, R6, #4
0x4b95b8: VLDR            S4, [R1]
0x4b95bc: VLDR            S6, [R1,#4]
0x4b95c0: VSUB.F32        S0, S0, S4
0x4b95c4: VSUB.F32        S2, S2, S6
0x4b95c8: VMOV            R0, S0
0x4b95cc: VMOV            R1, S2; x
0x4b95d0: EOR.W           R0, R0, #0x80000000; y
0x4b95d4: BLX             atan2f
0x4b95d8: ADDW            R1, R6, #0x55C
0x4b95dc: VLDR            S0, =3.1416
0x4b95e0: VMOV            S4, R0
0x4b95e4: VLDR            S2, [R1]
0x4b95e8: VADD.F32        S6, S2, S0
0x4b95ec: VCMPE.F32       S4, S6
0x4b95f0: VMRS            APSR_nzcv, FPSCR
0x4b95f4: BLE             loc_4B95FC
0x4b95f6: VLDR            S6, =-6.2832
0x4b95fa: B               loc_4B9612
0x4b95fc: VLDR            S6, =-3.1416
0x4b9600: VADD.F32        S6, S2, S6
0x4b9604: VCMPE.F32       S4, S6
0x4b9608: VMRS            APSR_nzcv, FPSCR
0x4b960c: BGE             loc_4B9616
0x4b960e: VLDR            S6, =6.2832
0x4b9612: VADD.F32        S4, S4, S6
0x4b9616: VSUB.F32        S4, S4, S2
0x4b961a: VLDR            S2, =0.7854
0x4b961e: VCMPE.F32       S4, S2
0x4b9622: VMRS            APSR_nzcv, FPSCR
0x4b9626: BLE             loc_4B963C
0x4b9628: VLDR            S6, =-0.7854
0x4b962c: VADD.F32        S4, S4, S6
0x4b9630: VCMPE.F32       S4, S2
0x4b9634: VMRS            APSR_nzcv, FPSCR
0x4b9638: BLE             loc_4B9660
0x4b963a: B               loc_4B966E
0x4b963c: VLDR            S2, =-1.0472
0x4b9640: VCMPE.F32       S4, S2
0x4b9644: VMRS            APSR_nzcv, FPSCR
0x4b9648: BGE             loc_4B96B6
0x4b964a: VLDR            S2, =1.0472
0x4b964e: VADD.F32        S4, S4, S2
0x4b9652: VLDR            S2, =-0.34907
0x4b9656: VCMPE.F32       S4, S2
0x4b965a: VMRS            APSR_nzcv, FPSCR
0x4b965e: BLT             loc_4B966E
0x4b9660: VMOV.F32        S2, S4
0x4b9664: VCMP.F32        S4, #0.0
0x4b9668: VMRS            APSR_nzcv, FPSCR
0x4b966c: BEQ             loc_4B96B6
0x4b966e: VMOV.F32        S4, #0.5
0x4b9672: LDR             R1, =(_ZN6CPedIK7XaxisIKE_ptr - 0x4B967E)
0x4b9674: LDR.W           R0, [R6,#0x4D8]
0x4b9678: MOVS            R3, #2
0x4b967a: ADD             R1, PC; _ZN6CPedIK7XaxisIKE_ptr
0x4b967c: LDR             R6, [R1]; CPedIK::XaxisIK ...
0x4b967e: LDR             R0, [R0,#0x10]
0x4b9680: VMUL.F32        S2, S2, S4
0x4b9684: VLDR            S4, =180.0
0x4b9688: MOV             R1, R6
0x4b968a: VMUL.F32        S2, S2, S4
0x4b968e: VDIV.F32        S0, S2, S0
0x4b9692: VMOV            R5, S0
0x4b9696: MOV             R2, R5
0x4b9698: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4b969c: LDR             R0, [R4]
0x4b969e: MOV             R1, R6
0x4b96a0: MOV             R2, R5
0x4b96a2: MOVS            R3, #2
0x4b96a4: LDR.W           R0, [R0,#0x498]
0x4b96a8: LDR             R0, [R0,#0x10]
0x4b96aa: POP.W           {R11}
0x4b96ae: POP.W           {R4-R7,LR}
0x4b96b2: B.W             sub_18DD5C
0x4b96b6: POP.W           {R11}
0x4b96ba: POP             {R4-R7,PC}
