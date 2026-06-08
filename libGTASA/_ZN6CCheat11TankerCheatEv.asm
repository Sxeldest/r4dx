0x2fe660: PUSH            {R4,R5,R7,LR}
0x2fe662: ADD             R7, SP, #8
0x2fe664: VPUSH           {D8-D10}
0x2fe668: MOVW            R0, #(elf_hash_bucket+0x106); this
0x2fe66c: BLX             j__ZN6CCheat12VehicleCheatEi; CCheat::VehicleCheat(int)
0x2fe670: MOV             R4, R0
0x2fe672: CMP             R4, #0
0x2fe674: BEQ             loc_2FE752
0x2fe676: MOV.W           R0, #(elf_hash_bucket+0x14C); this
0x2fe67a: MOVS            R1, #0; int
0x2fe67c: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fe680: MOVS            R0, #0; this
0x2fe682: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2fe686: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2FE690)
0x2fe688: MOVW            R1, #(byte_7150E0 - 0x712330); unsigned int
0x2fe68c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2fe68e: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2fe690: LDRB            R0, [R0,R1]
0x2fe692: CMP             R0, #1
0x2fe694: BNE             loc_2FE752
0x2fe696: MOVW            R0, #(elf_hash_bucket+0x90C); this
0x2fe69a: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2fe69e: MOV.W           R1, #0x248; int
0x2fe6a2: MOVS            R2, #1; unsigned __int8
0x2fe6a4: MOV             R5, R0
0x2fe6a6: BLX             j__ZN8CTrailerC2Eih; CTrailer::CTrailer(int,uchar)
0x2fe6aa: CMP             R5, #0
0x2fe6ac: BEQ             loc_2FE752
0x2fe6ae: LDR             R0, [R4,#0x14]
0x2fe6b0: LDR             R1, [R5,#0x14]
0x2fe6b2: ADD.W           R2, R0, #0x30 ; '0'
0x2fe6b6: CMP             R0, #0
0x2fe6b8: IT EQ
0x2fe6ba: ADDEQ           R2, R4, #4
0x2fe6bc: CMP             R1, #0
0x2fe6be: LDRD.W          R3, R0, [R2]
0x2fe6c2: LDR             R2, [R2,#8]
0x2fe6c4: BEQ             loc_2FE6D4
0x2fe6c6: STR             R3, [R1,#0x30]
0x2fe6c8: LDR             R1, [R5,#0x14]
0x2fe6ca: STR             R0, [R1,#0x34]
0x2fe6cc: LDR             R0, [R5,#0x14]
0x2fe6ce: ADD.W           R1, R0, #0x38 ; '8'
0x2fe6d2: B               loc_2FE6DC
0x2fe6d4: ADD.W           R1, R5, #0xC
0x2fe6d8: STRD.W          R3, R0, [R5,#4]
0x2fe6dc: STR             R2, [R1]
0x2fe6de: LDR             R0, [R5,#0x14]; this
0x2fe6e0: CBZ             R0, loc_2FE726
0x2fe6e2: MOVW            R3, #0x66F3
0x2fe6e6: MOVS            R1, #0; x
0x2fe6e8: MOVT            R3, #0x405F; float
0x2fe6ec: MOVS            R2, #0; float
0x2fe6ee: VLDR            S16, [R0,#0x30]
0x2fe6f2: VLDR            S18, [R0,#0x34]
0x2fe6f6: VLDR            S20, [R0,#0x38]
0x2fe6fa: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x2fe6fe: LDR             R0, [R5,#0x14]
0x2fe700: VLDR            S0, [R0,#0x30]
0x2fe704: VLDR            S2, [R0,#0x34]
0x2fe708: VLDR            S4, [R0,#0x38]
0x2fe70c: VADD.F32        S0, S16, S0
0x2fe710: VADD.F32        S2, S18, S2
0x2fe714: VADD.F32        S4, S20, S4
0x2fe718: VSTR            S0, [R0,#0x30]
0x2fe71c: VSTR            S2, [R0,#0x34]
0x2fe720: VSTR            S4, [R0,#0x38]
0x2fe724: B               loc_2FE730
0x2fe726: MOV             R0, #0x405F66F3
0x2fe72e: STR             R0, [R5,#0x10]
0x2fe730: LDRB.W          R0, [R5,#0x3A]
0x2fe734: MOVS            R1, #byte_4; CEntity *
0x2fe736: BFI.W           R0, R1, #3, #0x1D
0x2fe73a: STRB.W          R0, [R5,#0x3A]
0x2fe73e: MOV             R0, R5; this
0x2fe740: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x2fe744: LDR             R0, [R5]
0x2fe746: MOV             R1, R4
0x2fe748: MOVS            R2, #1
0x2fe74a: LDR.W           R3, [R0,#0xF8]
0x2fe74e: MOV             R0, R5
0x2fe750: BLX             R3
0x2fe752: VPOP            {D8-D10}
0x2fe756: POP             {R4,R5,R7,PC}
