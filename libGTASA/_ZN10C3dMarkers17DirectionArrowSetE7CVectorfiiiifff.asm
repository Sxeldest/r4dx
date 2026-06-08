0x5bf3cc: LDR.W           R12, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF3D4)
0x5bf3d0: ADD             R12, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf3d2: LDR.W           R12, [R12]; C3dMarkers::ms_directionArrows ...
0x5bf3d6: LDRB.W          R12, [R12]; C3dMarkers::ms_directionArrows
0x5bf3da: CMP.W           R12, #0
0x5bf3de: BEQ             loc_5BF438
0x5bf3e0: LDR.W           R12, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF3E8)
0x5bf3e4: ADD             R12, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf3e6: LDR.W           R12, [R12]; C3dMarkers::ms_directionArrows ...
0x5bf3ea: LDRB.W          R12, [R12,#(byte_A59FF0 - 0xA59FC0)]
0x5bf3ee: CMP.W           R12, #0
0x5bf3f2: BEQ             loc_5BF43E
0x5bf3f4: LDR.W           R12, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF3FC)
0x5bf3f8: ADD             R12, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf3fa: LDR.W           R12, [R12]; C3dMarkers::ms_directionArrows ...
0x5bf3fe: LDRB.W          R12, [R12,#(byte_A5A020 - 0xA59FC0)]
0x5bf402: CMP.W           R12, #0
0x5bf406: BEQ             loc_5BF444
0x5bf408: LDR.W           R12, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF410)
0x5bf40c: ADD             R12, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf40e: LDR.W           R12, [R12]; C3dMarkers::ms_directionArrows ...
0x5bf412: LDRB.W          R12, [R12,#(byte_A5A050 - 0xA59FC0)]
0x5bf416: CMP.W           R12, #0
0x5bf41a: BEQ             loc_5BF44A
0x5bf41c: LDR.W           R12, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF424)
0x5bf420: ADD             R12, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf422: LDR.W           R12, [R12]; C3dMarkers::ms_directionArrows ...
0x5bf426: LDRB.W          R12, [R12,#(dword_A5A080 - 0xA59FC0)]
0x5bf42a: CMP.W           R12, #0
0x5bf42e: IT NE
0x5bf430: BXNE            LR
0x5bf432: MOV.W           R12, #4
0x5bf436: B               loc_5BF44E
0x5bf438: MOV.W           R12, #0
0x5bf43c: B               loc_5BF44E
0x5bf43e: MOV.W           R12, #1
0x5bf442: B               loc_5BF44E
0x5bf444: MOV.W           R12, #2
0x5bf448: B               loc_5BF44E
0x5bf44a: MOV.W           R12, #3
0x5bf44e: PUSH            {R4-R7,LR}
0x5bf450: ADD             R7, SP, #0x14+var_8
0x5bf452: PUSH.W          {R8,R9,R11}
0x5bf456: VMOV.F32        S8, #3.0
0x5bf45a: ADD.W           R4, R12, R12,LSL#1
0x5bf45e: VMOV            S10, R2
0x5bf462: MOVS            R5, #1
0x5bf464: VMOV            S6, R3
0x5bf468: LDR             R3, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF474)
0x5bf46a: LSLS            R2, R4, #4
0x5bf46c: LDRD.W          R8, LR, [R7,#0x10]
0x5bf470: ADD             R3, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf472: VLDR            S0, [R7,#0x20]
0x5bf476: VLDR            S2, [R7,#0x1C]
0x5bf47a: LDR             R3, [R3]; C3dMarkers::ms_directionArrows ...
0x5bf47c: VADD.F32        S8, S10, S8
0x5bf480: LDRD.W          R6, R9, [R7,#8]
0x5bf484: VLDR            S4, [R7,#0x18]
0x5bf488: STRB            R5, [R3,R2]
0x5bf48a: ADD.W           R2, R3, R4,LSL#4
0x5bf48e: STRD.W          R0, R1, [R2,#4]
0x5bf492: STRD.W          R6, R9, [R2,#0x20]
0x5bf496: STRD.W          R8, LR, [R2,#0x28]
0x5bf49a: VSTR            S8, [R2,#0xC]
0x5bf49e: VSTR            S6, [R2,#0x10]
0x5bf4a2: VSTR            S4, [R2,#0x14]
0x5bf4a6: VSTR            S2, [R2,#0x18]
0x5bf4aa: VSTR            S0, [R2,#0x1C]
0x5bf4ae: POP.W           {R8,R9,R11}
0x5bf4b2: POP.W           {R4-R7,LR}
0x5bf4b6: BX              LR
