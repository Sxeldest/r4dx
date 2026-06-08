0x449fd8: PUSH            {R4,R6,R7,LR}
0x449fda: ADD             R7, SP, #8
0x449fdc: MOVS            R1, #2; int
0x449fde: MOV             R4, R0
0x449fe0: BLX             j__ZN15InteriorGroup_c20ContainsInteriorTypeEi; InteriorGroup_c::ContainsInteriorType(int)
0x449fe4: CBZ             R0, loc_449FEA
0x449fe6: MOVS            R1, #0
0x449fe8: B               loc_44A000
0x449fea: MOV             R0, R4; this
0x449fec: MOVS            R1, #0; int
0x449fee: BLX             j__ZN15InteriorGroup_c20ContainsInteriorTypeEi; InteriorGroup_c::ContainsInteriorType(int)
0x449ff2: CBNZ            R0, loc_449FFE
0x449ff4: MOV             R0, R4; this
0x449ff6: MOVS            R1, #6; int
0x449ff8: BLX             j__ZN15InteriorGroup_c20ContainsInteriorTypeEi; InteriorGroup_c::ContainsInteriorType(int)
0x449ffc: CBZ             R0, loc_44A04C
0x449ffe: MOVS            R1, #1
0x44a000: STRB            R1, [R4,#0xE]
0x44a002: LDRB.W          R0, [R4,#0xBA]
0x44a006: CMP             R0, #0
0x44a008: IT NE
0x44a00a: POPNE           {R4,R6,R7,PC}
0x44a00c: UXTB            R0, R1
0x44a00e: CMP             R0, #2
0x44a010: BHI             loc_44A020
0x44a012: LDR             R0, =(off_667D9C - 0x44A01A); "int_house" ...
0x44a014: SXTB            R1, R1; char *
0x44a016: ADD             R0, PC; off_667D9C
0x44a018: LDR.W           R0, [R0,R1,LSL#2]; this
0x44a01c: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x44a020: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x44A026)
0x44a022: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x44a024: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x44a026: ADD.W           R1, R1, R0,LSL#5
0x44a02a: LDRB            R1, [R1,#0x10]; int
0x44a02c: CMP             R1, #1
0x44a02e: BNE             loc_44A03C
0x44a030: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x44a034: MOVS            R0, #1
0x44a036: STRB.W          R0, [R4,#0xBA]
0x44a03a: POP             {R4,R6,R7,PC}
0x44a03c: MOVW            R1, #0x63E7
0x44a040: ADD             R0, R1; this
0x44a042: MOVS            R1, #8; int
0x44a044: POP.W           {R4,R6,R7,LR}
0x44a048: B.W             j_j__ZN10CStreaming12RequestModelEii; j_CStreaming::RequestModel(int,int)
0x44a04c: MOV             R0, R4; this
0x44a04e: MOVS            R1, #1; int
0x44a050: BLX             j__ZN15InteriorGroup_c20ContainsInteriorTypeEi; InteriorGroup_c::ContainsInteriorType(int)
0x44a054: MOV.W           R1, #0xFFFFFFFF
0x44a058: CMP             R0, #0
0x44a05a: IT NE
0x44a05c: MOVNE           R1, #2
0x44a05e: B               loc_44A000
