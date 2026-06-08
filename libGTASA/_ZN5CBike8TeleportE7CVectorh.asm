0x565364: PUSH            {R4-R7,LR}
0x565366: ADD             R7, SP, #0xC
0x565368: PUSH.W          {R8}
0x56536c: VPUSH           {D8-D10}
0x565370: MOV             R8, R3
0x565372: MOV             R6, R2
0x565374: MOV             R5, R1
0x565376: MOV             R4, R0
0x565378: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x56537c: LDR             R1, [R4,#0x14]
0x56537e: LDR             R0, [R7,#arg_0]
0x565380: CBZ             R1, loc_56538E
0x565382: STR             R5, [R1,#0x30]
0x565384: LDR             R1, [R4,#0x14]
0x565386: STR             R6, [R1,#0x34]
0x565388: LDR             R1, [R4,#0x14]
0x56538a: ADDS            R1, #0x38 ; '8'
0x56538c: B               loc_565396
0x56538e: ADD.W           R1, R4, #0xC; CEntity *
0x565392: STRD.W          R5, R6, [R4,#4]
0x565396: CMP             R0, #0
0x565398: STR.W           R8, [R1]
0x56539c: BEQ             loc_5653E4
0x56539e: LDR             R0, [R4,#0x14]; this
0x5653a0: CBZ             R0, loc_5653E0
0x5653a2: MOVS            R1, #0; x
0x5653a4: MOVS            R2, #0; float
0x5653a6: MOVS            R3, #0; float
0x5653a8: VLDR            S16, [R0,#0x30]
0x5653ac: VLDR            S18, [R0,#0x34]
0x5653b0: VLDR            S20, [R0,#0x38]
0x5653b4: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x5653b8: LDR             R0, [R4,#0x14]
0x5653ba: VLDR            S0, [R0,#0x30]
0x5653be: VLDR            S2, [R0,#0x34]
0x5653c2: VLDR            S4, [R0,#0x38]
0x5653c6: VADD.F32        S0, S16, S0
0x5653ca: VADD.F32        S2, S18, S2
0x5653ce: VADD.F32        S4, S20, S4
0x5653d2: VSTR            S0, [R0,#0x30]
0x5653d6: VSTR            S2, [R0,#0x34]
0x5653da: VSTR            S4, [R0,#0x38]
0x5653de: B               loc_5653E4
0x5653e0: MOVS            R0, #0
0x5653e2: STR             R0, [R4,#0x10]
0x5653e4: MOVS            R0, #0
0x5653e6: VMOV.I32        Q9, #0
0x5653ea: STR.W           R0, [R4,#0x764]
0x5653ee: VMOV.F32        Q8, #1.0
0x5653f2: STR.W           R0, [R4,#0x768]
0x5653f6: STR.W           R0, [R4,#0x820]
0x5653fa: STR.W           R0, [R4,#0x824]
0x5653fe: STRD.W          R0, R0, [R4,#0x58]
0x565402: ADD.W           R0, R4, #0x48 ; 'H'
0x565406: VST1.32         {D18-D19}, [R0]
0x56540a: ADDW            R0, R4, #0x724
0x56540e: VST1.32         {D16-D17}, [R0]
0x565412: ADDW            R0, R4, #0x744
0x565416: VST1.32         {D18-D19}, [R0]
0x56541a: MOV             R0, R4; this
0x56541c: VPOP            {D8-D10}
0x565420: POP.W           {R8}
0x565424: POP.W           {R4-R7,LR}
0x565428: B.W             sub_19B3B8
