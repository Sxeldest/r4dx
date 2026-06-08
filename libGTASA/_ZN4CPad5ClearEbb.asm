0x3f8130: PUSH            {R4-R7,LR}
0x3f8132: ADD             R7, SP, #0xC
0x3f8134: PUSH.W          {R11}
0x3f8138: VPUSH           {D8-D9}
0x3f813c: VMOV.I32        Q4, #0
0x3f8140: MOV             R4, R0
0x3f8142: ADD.W           R0, R4, #0x50 ; 'P'
0x3f8146: MOV             R6, R1
0x3f8148: MOVS            R1, #0x90
0x3f814a: MOV             R5, R2
0x3f814c: VST1.16         {D8-D9}, [R0]
0x3f8150: ADD.W           R0, R4, #0x40 ; '@'
0x3f8154: VST1.16         {D8-D9}, [R0]
0x3f8158: ADD.W           R0, R4, #0x30 ; '0'
0x3f815c: VST1.16         {D8-D9}, [R0]
0x3f8160: ADD.W           R0, R4, #0x20 ; ' '
0x3f8164: VST1.16         {D8-D9}, [R0]
0x3f8168: MOV             R0, R4
0x3f816a: VST1.16         {D8-D9}, [R0]!
0x3f816e: VST1.16         {D8-D9}, [R0]
0x3f8172: ADD.W           R0, R4, #0x7C ; '|'
0x3f8176: BLX             j___aeabi_memclr8_1
0x3f817a: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3F8186)
0x3f817c: CMP             R5, #0
0x3f817e: LDR             R1, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3F8188)
0x3f8180: LDR             R2, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3F818A)
0x3f8182: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3f8184: ADD             R1, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
0x3f8186: ADD             R2, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x3f8188: LDR             R3, [R0]; CPad::NewMouseControllerState ...
0x3f818a: LDR             R1, [R1]; CPad::PCTempMouseControllerState ...
0x3f818c: MOV.W           R0, #0
0x3f8190: LDR             R2, [R2]; CPad::OldMouseControllerState ...
0x3f8192: STRB            R0, [R3,#(byte_959AFA - 0x959AF4)]
0x3f8194: STRH            R0, [R3,#(word_959AF8 - 0x959AF4)]
0x3f8196: STRB            R0, [R2,#(byte_959B0E - 0x959B08)]
0x3f8198: STRH            R0, [R2,#(word_959B0C - 0x959B08)]
0x3f819a: STRB            R0, [R1,#(byte_959AE6 - 0x959AE0)]
0x3f819c: STRH            R0, [R1,#(word_959AE4 - 0x959AE0)]
0x3f819e: STR             R0, [R3]; CPad::NewMouseControllerState
0x3f81a0: STR             R0, [R2]; CPad::OldMouseControllerState
0x3f81a2: STR             R0, [R1]; CPad::PCTempMouseControllerState
0x3f81a4: IT NE
0x3f81a6: STRBNE.W        R0, [R4,#0x10C]
0x3f81aa: STRH.W          R0, [R4,#0x10E]
0x3f81ae: CMP             R6, #0
0x3f81b0: STRB.W          R0, [R4,#0x112]
0x3f81b4: STR             R0, [R4,#0x78]
0x3f81b6: STR             R0, [R4,#0x74]
0x3f81b8: ADD.W           R0, R4, #0x64 ; 'd'
0x3f81bc: VST1.16         {D8-D9}, [R0]
0x3f81c0: BEQ             loc_3F81D4
0x3f81c2: MOVS            R0, #0
0x3f81c4: STRB.W          R0, [R4,#0x133]
0x3f81c8: STRH.W          R0, [R4,#0x131]
0x3f81cc: STR.W           R0, [R4,#0x12D]
0x3f81d0: STRH.W          R0, [R4,#0x110]
0x3f81d4: MOVS            R0, #0
0x3f81d6: CMP             R5, #0
0x3f81d8: VMOV.I32        Q8, #0
0x3f81dc: STRB.W          R0, [R4,#0x11D]
0x3f81e0: STRB.W          R0, [R4,#0x12C]
0x3f81e4: STRB.W          R0, [R4,#0x11E]
0x3f81e8: STRB.W          R0, [R4,#0x11F]
0x3f81ec: STRB.W          R0, [R4,#0x122]
0x3f81f0: STR.W           R0, [R4,#0x128]
0x3f81f4: STRB.W          R0, [R4,#0x11B]
0x3f81f8: STR.W           R0, [R4,#0x117]
0x3f81fc: STR.W           R0, [R4,#0x113]
0x3f8200: ITTT EQ
0x3f8202: STRHEQ.W        R0, [R4,#0x123]
0x3f8206: STRHEQ.W        R0, [R4,#0x120]
0x3f820a: STREQ.W         R0, [R4,#0x145]
0x3f820e: STRB.W          R0, [R4,#0x14A]
0x3f8212: STRB.W          R0, [R4,#0x149]
0x3f8216: STRD.W          R0, R0, [R4,#0x14C]
0x3f821a: STR.W           R0, [R4,#0x154]
0x3f821e: STRB.W          R0, [R4,#0x144]
0x3f8222: ADD.W           R0, R4, #0x134
0x3f8226: VST1.32         {D16-D17}, [R0]
0x3f822a: VPOP            {D8-D9}
0x3f822e: POP.W           {R11}
0x3f8232: POP             {R4-R7,PC}
