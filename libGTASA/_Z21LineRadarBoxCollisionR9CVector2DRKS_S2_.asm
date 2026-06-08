0x44327a: PUSH            {R4,R5,R7,LR}
0x44327c: ADD             R7, SP, #8
0x44327e: VMOV.F32        S0, #-1.0
0x443282: VLDR            S4, [R2]
0x443286: VLDR            S6, [R1]
0x44328a: MOV             R12, #0xBF800000
0x443292: VSUB.F32        S8, S0, S4
0x443296: VSUB.F32        S2, S0, S6
0x44329a: VMUL.F32        S10, S2, S8
0x44329e: VCMPE.F32       S10, #0.0
0x4432a2: VMRS            APSR_nzcv, FPSCR
0x4432a6: BGE             loc_44330A
0x4432a8: VSUB.F32        S8, S2, S8
0x4432ac: MOV.W           LR, #0xFFFFFFFF
0x4432b0: VDIV.F32        S8, S2, S8
0x4432b4: VMOV.F32        S2, #1.0
0x4432b8: VCMPE.F32       S8, S2
0x4432bc: VMRS            APSR_nzcv, FPSCR
0x4432c0: BGT             loc_443312
0x4432c2: VLDR            S10, [R1,#4]
0x4432c6: VLDR            S12, [R2,#4]
0x4432ca: VSUB.F32        S12, S12, S10
0x4432ce: VMUL.F32        S12, S8, S12
0x4432d2: VADD.F32        S10, S10, S12
0x4432d6: VMOV.F32        S12, #1.0
0x4432da: VCMPE.F32       S10, S12
0x4432de: VMRS            APSR_nzcv, FPSCR
0x4432e2: BGT             loc_443312
0x4432e4: VCMPE.F32       S10, S0
0x4432e8: VMRS            APSR_nzcv, FPSCR
0x4432ec: ITTTT GE
0x4432ee: VSTRGE          S10, [R0,#4]
0x4432f2: STRGE.W         R12, [R0]
0x4432f6: VLDRGE          S4, [R2]
0x4432fa: VLDRGE          S6, [R1]
0x4432fe: ITT GE
0x443300: MOVGE.W         LR, #3
0x443304: VMOVGE.F32      S2, S8
0x443308: B               loc_443312
0x44330a: VMOV.F32        S2, #1.0
0x44330e: MOV.W           LR, #0xFFFFFFFF
0x443312: VADD.F32        S8, S4, S0
0x443316: VADD.F32        S4, S6, S0
0x44331a: VMUL.F32        S6, S4, S8
0x44331e: VCMPE.F32       S6, #0.0
0x443322: VMRS            APSR_nzcv, FPSCR
0x443326: BGE             loc_443380
0x443328: VSUB.F32        S6, S4, S8
0x44332c: ADDS            R5, R1, #4
0x44332e: ADDS            R4, R2, #4
0x443330: VDIV.F32        S4, S4, S6
0x443334: VCMPE.F32       S4, S2
0x443338: VMRS            APSR_nzcv, FPSCR
0x44333c: BGT             loc_443384
0x44333e: VLDR            S6, [R1,#4]
0x443342: VLDR            S8, [R2,#4]
0x443346: VSUB.F32        S8, S8, S6
0x44334a: VMUL.F32        S8, S4, S8
0x44334e: VADD.F32        S6, S6, S8
0x443352: VMOV.F32        S8, #1.0
0x443356: VCMPE.F32       S6, S8
0x44335a: VMRS            APSR_nzcv, FPSCR
0x44335e: BGT             loc_443384
0x443360: VCMPE.F32       S6, S0
0x443364: VMRS            APSR_nzcv, FPSCR
0x443368: ITTTT GE
0x44336a: VSTRGE          S6, [R0,#4]
0x44336e: MOVGE.W         R3, #0x3F800000
0x443372: STRGE           R3, [R0]
0x443374: MOVGE.W         LR, #1
0x443378: IT GE
0x44337a: VMOVGE.F32      S2, S4
0x44337e: B               loc_443384
0x443380: ADDS            R4, R2, #4
0x443382: ADDS            R5, R1, #4
0x443384: VLDR            S4, [R4]
0x443388: VLDR            S6, [R5]
0x44338c: VSUB.F32        S10, S0, S4
0x443390: VSUB.F32        S8, S0, S6
0x443394: VMUL.F32        S12, S8, S10
0x443398: VCMPE.F32       S12, #0.0
0x44339c: VMRS            APSR_nzcv, FPSCR
0x4433a0: BGE             loc_4433FA
0x4433a2: VSUB.F32        S10, S8, S10
0x4433a6: VDIV.F32        S8, S8, S10
0x4433aa: VCMPE.F32       S8, S2
0x4433ae: VMRS            APSR_nzcv, FPSCR
0x4433b2: BGT             loc_4433FA
0x4433b4: VLDR            S10, [R1]
0x4433b8: VLDR            S12, [R2]
0x4433bc: VSUB.F32        S12, S12, S10
0x4433c0: VMUL.F32        S12, S8, S12
0x4433c4: VADD.F32        S10, S10, S12
0x4433c8: VMOV.F32        S12, #1.0
0x4433cc: VCMPE.F32       S10, S12
0x4433d0: VMRS            APSR_nzcv, FPSCR
0x4433d4: BGT             loc_4433FA
0x4433d6: VCMPE.F32       S10, S0
0x4433da: VMRS            APSR_nzcv, FPSCR
0x4433de: ITTTT GE
0x4433e0: STRGE.W         R12, [R0,#4]
0x4433e4: VSTRGE          S10, [R0]
0x4433e8: VLDRGE          S4, [R4]
0x4433ec: VLDRGE          S6, [R5]
0x4433f0: ITT GE
0x4433f2: MOVGE.W         LR, #0
0x4433f6: VMOVGE.F32      S2, S8
0x4433fa: VADD.F32        S8, S4, S0
0x4433fe: VADD.F32        S4, S6, S0
0x443402: VMUL.F32        S6, S4, S8
0x443406: VCMPE.F32       S6, #0.0
0x44340a: VMRS            APSR_nzcv, FPSCR
0x44340e: BGE             loc_44345C
0x443410: VSUB.F32        S6, S4, S8
0x443414: VDIV.F32        S4, S4, S6
0x443418: VCMPE.F32       S4, S2
0x44341c: VMRS            APSR_nzcv, FPSCR
0x443420: BGT             loc_44345C
0x443422: VLDR            S2, [R1]
0x443426: VLDR            S6, [R2]
0x44342a: VSUB.F32        S6, S6, S2
0x44342e: VMUL.F32        S4, S4, S6
0x443432: VADD.F32        S2, S2, S4
0x443436: VMOV.F32        S4, #1.0
0x44343a: VCMPE.F32       S2, S4
0x44343e: VMRS            APSR_nzcv, FPSCR
0x443442: BGT             loc_44345C
0x443444: VCMPE.F32       S2, S0
0x443448: VMRS            APSR_nzcv, FPSCR
0x44344c: ITTTT GE
0x44344e: MOVGE.W         R1, #0x3F800000
0x443452: STRGE           R1, [R0,#4]
0x443454: VSTRGE          S2, [R0]
0x443458: MOVGE.W         LR, #2
0x44345c: MOV             R0, LR
0x44345e: POP             {R4,R5,R7,PC}
