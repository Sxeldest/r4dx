0x3f7fa0: PUSH            {R4-R7,LR}
0x3f7fa2: ADD             R7, SP, #0xC
0x3f7fa4: PUSH.W          {R8}
0x3f7fa8: VPUSH           {D8-D9}
0x3f7fac: LDR             R0, =(Pads_ptr - 0x3F7FB8)
0x3f7fae: VMOV.I32        Q4, #0
0x3f7fb2: MOVS            R1, #0x90
0x3f7fb4: ADD             R0, PC; Pads_ptr
0x3f7fb6: LDR             R4, [R0]; Pads
0x3f7fb8: ADD.W           R0, R4, #0x50 ; 'P'
0x3f7fbc: VST1.32         {D8-D9}, [R0]
0x3f7fc0: ADD.W           R0, R4, #0x40 ; '@'
0x3f7fc4: VST1.32         {D8-D9}, [R0]
0x3f7fc8: ADD.W           R0, R4, #0x30 ; '0'
0x3f7fcc: VST1.32         {D8-D9}, [R0]
0x3f7fd0: ADD.W           R0, R4, #0x20 ; ' '
0x3f7fd4: VST1.32         {D8-D9}, [R0]
0x3f7fd8: MOV             R0, R4
0x3f7fda: VST1.32         {D8-D9}, [R0]!
0x3f7fde: VST1.32         {D8-D9}, [R0]
0x3f7fe2: ADD.W           R0, R4, #0x7C ; '|'
0x3f7fe6: BLX             j___aeabi_memclr8_0
0x3f7fea: ADD.W           R0, R4, #0x1D4
0x3f7fee: MOVS            R5, #0
0x3f7ff0: MOVS            R1, #0x90
0x3f7ff2: STRB.W          R5, [R4,#(word_959C39 - 0x959B1C)]
0x3f7ff6: STRB.W          R5, [R4,#(byte_959C28 - 0x959B1C)]
0x3f7ffa: STRB.W          R5, [R4,#(word_959C39+1 - 0x959B1C)]
0x3f7ffe: STRB.W          R5, [R4,#(byte_959C3B - 0x959B1C)]
0x3f8002: STRB.W          R5, [R4,#(byte_959C3E - 0x959B1C)]
0x3f8006: STRB.W          R5, [R4,#(word_959C65 - 0x959B1C)]
0x3f800a: STRB.W          R5, [R4,#(word_959C65+1 - 0x959B1C)]
0x3f800e: BLX             j___aeabi_memclr8_0
0x3f8012: LDR             R1, =(_ZN4CPad15m_bDebugCamPCOnE_ptr - 0x3F801A)
0x3f8014: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3F8020)
0x3f8016: ADD             R1, PC; _ZN4CPad15m_bDebugCamPCOnE_ptr
0x3f8018: LDR.W           LR, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3F802A)
0x3f801c: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x3f801e: LDR             R3, =(_ZN4CPad20m_bMapPadOneToPadTwoE_ptr - 0x3F8036)
0x3f8020: LDR             R6, [R1]; CPad::m_bDebugCamPCOn ...
0x3f8022: ADD.W           R1, R4, #0x128
0x3f8026: ADD             LR, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
0x3f8028: LDR             R2, [R0]; CPad::OldMouseControllerState ...
0x3f802a: VST1.32         {D8-D9}, [R1]
0x3f802e: ADDW            R1, R4, #0x135
0x3f8032: ADD             R3, PC; _ZN4CPad20m_bMapPadOneToPadTwoE_ptr
0x3f8034: VST1.8          {D8-D9}, [R1]
0x3f8038: ADD.W           R1, R4, #0x6C ; 'l'
0x3f803c: VST1.32         {D8-D9}, [R1]
0x3f8040: ADD.W           R1, R4, #0x60 ; '`'
0x3f8044: VST1.32         {D8-D9}, [R1]
0x3f8048: ADD.W           R1, R4, #0x1A8
0x3f804c: VST1.32         {D8-D9}, [R1]
0x3f8050: ADD.W           R1, R4, #0x19C
0x3f8054: VST1.32         {D8-D9}, [R1]
0x3f8058: ADD.W           R1, R4, #0x18C
0x3f805c: VST1.32         {D8-D9}, [R1]
0x3f8060: ADD.W           R1, R4, #0x17C
0x3f8064: LDR.W           R0, [LR]; CPad::PCTempMouseControllerState ...
0x3f8068: VST1.32         {D8-D9}, [R1]
0x3f806c: ADD.W           R1, R4, #0x16C
0x3f8070: LDR.W           R12, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3F8080)
0x3f8074: VST1.32         {D8-D9}, [R1]
0x3f8078: ADD.W           R1, R4, #0x15C
0x3f807c: ADD             R12, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3f807e: STRB            R5, [R0,#(byte_959AE6 - 0x959AE0)]
0x3f8080: STRH            R5, [R0,#(word_959AE4 - 0x959AE0)]
0x3f8082: STR             R5, [R0]; CPad::PCTempMouseControllerState
0x3f8084: ADD.W           R0, R4, #0x14C
0x3f8088: VST1.32         {D8-D9}, [R1]
0x3f808c: STR.W           R5, [R4,#(dword_959C2E - 0x959B1C)]
0x3f8090: STR.W           R5, [R4,#(dword_959C2A - 0x959B1C)]
0x3f8094: STR.W           R5, [R4,#(dword_959C34 - 0x959B1C)]
0x3f8098: STR.W           R5, [R4,#(dword_959C2E+2 - 0x959B1C)]
0x3f809c: VST1.32         {D8-D9}, [R0]
0x3f80a0: ADD.W           R0, R4, #0x1BC
0x3f80a4: LDR.W           R8, [R3]; CPad::m_bMapPadOneToPadTwo ...
0x3f80a8: LDR.W           R3, [R12]; CPad::NewMouseControllerState ...
0x3f80ac: VST1.32         {D8-D9}, [R0]
0x3f80b0: ADDW            R0, R4, #0x28D
0x3f80b4: STRB            R5, [R3,#(byte_959AFA - 0x959AF4)]
0x3f80b6: STRH            R5, [R3,#(word_959AF8 - 0x959AF4)]
0x3f80b8: STRB            R5, [R2,#(byte_959B0E - 0x959B08)]
0x3f80ba: STRH            R5, [R2,#(word_959B0C - 0x959B08)]
0x3f80bc: STR             R5, [R3]; CPad::NewMouseControllerState
0x3f80be: STR             R5, [R2]; CPad::OldMouseControllerState
0x3f80c0: STRD.W          R5, R5, [R4,#(dword_959CE8 - 0x959B1C)]
0x3f80c4: STRB.W          R5, [R4,#(byte_959D80 - 0x959B1C)]
0x3f80c8: STRH.W          R5, [R4,#(word_959D91 - 0x959B1C)]
0x3f80cc: STRB.W          R5, [R4,#(byte_959D93 - 0x959B1C)]
0x3f80d0: STRB.W          R5, [R4,#(byte_959D96 - 0x959B1C)]
0x3f80d4: STRB.W          R5, [R4,#(word_959DBD - 0x959B1C)]
0x3f80d8: STRB.W          R5, [R4,#(word_959DBD+1 - 0x959B1C)]
0x3f80dc: STRD.W          R5, R5, [R4,#(dword_959DC0 - 0x959B1C)]
0x3f80e0: STR.W           R5, [R4,#(dword_959DC8 - 0x959B1C)]
0x3f80e4: STR.W           R5, [R4,#(dword_959D8C - 0x959B1C)]
0x3f80e8: STR.W           R5, [R4,#(dword_959D86+2 - 0x959B1C)]
0x3f80ec: VST1.8          {D8-D9}, [R0]
0x3f80f0: ADD.W           R0, R4, #0x280
0x3f80f4: VST1.32         {D8-D9}, [R0]
0x3f80f8: MOVS            R0, #1
0x3f80fa: STR.W           R5, [R4,#(dword_959D86 - 0x959B1C)]
0x3f80fe: STR.W           R5, [R4,#(dword_959D82 - 0x959B1C)]
0x3f8102: STR.W           R0, [R4,#(dword_959CD4 - 0x959B1C)]
0x3f8106: STRB            R5, [R6]; CPad::m_bDebugCamPCOn
0x3f8108: STRB.W          R5, [R8]; CPad::m_bMapPadOneToPadTwo
0x3f810c: VPOP            {D8-D9}
0x3f8110: POP.W           {R8}
0x3f8114: POP             {R4-R7,PC}
