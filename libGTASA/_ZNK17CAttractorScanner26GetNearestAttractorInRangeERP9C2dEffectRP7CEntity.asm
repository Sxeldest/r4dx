0x4bb60c: MOVS            R3, #0
0x4bb60e: STR             R3, [R1]
0x4bb610: STR             R3, [R2]
0x4bb612: LDR             R3, [R0,#0x28]
0x4bb614: CBZ             R3, loc_4BB61E
0x4bb616: LDR             R3, [R0,#0x50]
0x4bb618: STR             R3, [R1]
0x4bb61a: LDR             R0, [R0,#0x28]
0x4bb61c: B               loc_4BB74A
0x4bb61e: VLDR            S0, =3.4028e38
0x4bb622: VLDR            S2, [R0,#0x68]
0x4bb626: VCMPE.F32       S2, S0
0x4bb62a: VMRS            APSR_nzcv, FPSCR
0x4bb62e: BGE             loc_4BB640
0x4bb630: LDR             R3, [R0,#0x40]
0x4bb632: CMP             R3, #0
0x4bb634: ITTTT NE
0x4bb636: STRNE           R3, [R1]
0x4bb638: LDRNE           R3, [R0,#0x18]
0x4bb63a: STRNE           R3, [R2]
0x4bb63c: VMOVNE.F32      S0, S2
0x4bb640: VLDR            S2, [R0,#0x6C]
0x4bb644: VCMPE.F32       S2, S0
0x4bb648: VMRS            APSR_nzcv, FPSCR
0x4bb64c: BGE             loc_4BB65E
0x4bb64e: LDR             R3, [R0,#0x44]
0x4bb650: CMP             R3, #0
0x4bb652: ITTTT NE
0x4bb654: STRNE           R3, [R1]
0x4bb656: LDRNE           R3, [R0,#0x1C]
0x4bb658: STRNE           R3, [R2]
0x4bb65a: VMOVNE.F32      S0, S2
0x4bb65e: VLDR            S2, [R0,#0x70]
0x4bb662: VCMPE.F32       S2, S0
0x4bb666: VMRS            APSR_nzcv, FPSCR
0x4bb66a: BGE             loc_4BB67C
0x4bb66c: LDR             R3, [R0,#0x48]
0x4bb66e: CMP             R3, #0
0x4bb670: ITTTT NE
0x4bb672: STRNE           R3, [R1]
0x4bb674: LDRNE           R3, [R0,#0x20]
0x4bb676: STRNE           R3, [R2]
0x4bb678: VMOVNE.F32      S0, S2
0x4bb67c: VLDR            S2, [R0,#0x74]
0x4bb680: VCMPE.F32       S2, S0
0x4bb684: VMRS            APSR_nzcv, FPSCR
0x4bb688: BGE             loc_4BB69A
0x4bb68a: LDR             R3, [R0,#0x4C]
0x4bb68c: CMP             R3, #0
0x4bb68e: ITTTT NE
0x4bb690: STRNE           R3, [R1]
0x4bb692: LDRNE           R3, [R0,#0x24]
0x4bb694: STRNE           R3, [R2]
0x4bb696: VMOVNE.F32      S0, S2
0x4bb69a: VLDR            S2, [R0,#0x78]
0x4bb69e: VCMPE.F32       S2, S0
0x4bb6a2: VMRS            APSR_nzcv, FPSCR
0x4bb6a6: BGE             loc_4BB6B8
0x4bb6a8: LDR             R3, [R0,#0x50]
0x4bb6aa: CMP             R3, #0
0x4bb6ac: ITTTT NE
0x4bb6ae: STRNE           R3, [R1]
0x4bb6b0: LDRNE           R3, [R0,#0x28]
0x4bb6b2: STRNE           R3, [R2]
0x4bb6b4: VMOVNE.F32      S0, S2
0x4bb6b8: VLDR            S2, [R0,#0x7C]
0x4bb6bc: VCMPE.F32       S2, S0
0x4bb6c0: VMRS            APSR_nzcv, FPSCR
0x4bb6c4: BGE             loc_4BB6D6
0x4bb6c6: LDR             R3, [R0,#0x54]
0x4bb6c8: CMP             R3, #0
0x4bb6ca: ITTTT NE
0x4bb6cc: STRNE           R3, [R1]
0x4bb6ce: LDRNE           R3, [R0,#0x2C]
0x4bb6d0: STRNE           R3, [R2]
0x4bb6d2: VMOVNE.F32      S0, S2
0x4bb6d6: VLDR            S2, [R0,#0x80]
0x4bb6da: VCMPE.F32       S2, S0
0x4bb6de: VMRS            APSR_nzcv, FPSCR
0x4bb6e2: BGE             loc_4BB6F4
0x4bb6e4: LDR             R3, [R0,#0x58]
0x4bb6e6: CMP             R3, #0
0x4bb6e8: ITTTT NE
0x4bb6ea: STRNE           R3, [R1]
0x4bb6ec: LDRNE           R3, [R0,#0x30]
0x4bb6ee: STRNE           R3, [R2]
0x4bb6f0: VMOVNE.F32      S0, S2
0x4bb6f4: VLDR            S2, [R0,#0x84]
0x4bb6f8: VCMPE.F32       S2, S0
0x4bb6fc: VMRS            APSR_nzcv, FPSCR
0x4bb700: BGE             loc_4BB712
0x4bb702: LDR             R3, [R0,#0x5C]
0x4bb704: CMP             R3, #0
0x4bb706: ITTTT NE
0x4bb708: STRNE           R3, [R1]
0x4bb70a: LDRNE           R3, [R0,#0x34]
0x4bb70c: STRNE           R3, [R2]
0x4bb70e: VMOVNE.F32      S0, S2
0x4bb712: VLDR            S2, [R0,#0x88]
0x4bb716: VCMPE.F32       S2, S0
0x4bb71a: VMRS            APSR_nzcv, FPSCR
0x4bb71e: BGE             loc_4BB730
0x4bb720: LDR             R3, [R0,#0x60]
0x4bb722: CMP             R3, #0
0x4bb724: ITTTT NE
0x4bb726: STRNE           R3, [R1]
0x4bb728: LDRNE           R3, [R0,#0x38]
0x4bb72a: STRNE           R3, [R2]
0x4bb72c: VMOVNE.F32      S0, S2
0x4bb730: VLDR            S2, [R0,#0x8C]
0x4bb734: VCMPE.F32       S2, S0
0x4bb738: VMRS            APSR_nzcv, FPSCR
0x4bb73c: BGE             locret_4BB74C
0x4bb73e: LDR             R3, [R0,#0x64]
0x4bb740: CMP             R3, #0
0x4bb742: IT EQ
0x4bb744: BXEQ            LR
0x4bb746: STR             R3, [R1]
0x4bb748: LDR             R0, [R0,#0x3C]
0x4bb74a: STR             R0, [R2]
0x4bb74c: BX              LR
