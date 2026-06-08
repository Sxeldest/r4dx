0x326750: PUSH            {R4-R7,LR}
0x326752: ADD             R7, SP, #0xC
0x326754: PUSH.W          {R8-R11}
0x326758: SUB             SP, SP, #4
0x32675a: VPUSH           {D8-D15}
0x32675e: SUB             SP, SP, #0x150; float
0x326760: STR             R0, [SP,#0x1B0+var_178]
0x326762: ADR.W           R0, dword_326DE0
0x326766: VLD1.64         {D16-D17}, [R0@128]
0x32676a: ADR.W           R0, dword_326DF0
0x32676e: ADD.W           R8, SP, #0x1B0+var_F0
0x326772: MOV             R9, R1
0x326774: VLD1.64         {D18-D19}, [R0@128]
0x326778: ADR.W           R0, dword_326E00
0x32677c: MOV             R1, R8
0x32677e: ADD             R6, SP, #0x1B0+var_138
0x326780: VLD1.64         {D20-D21}, [R0@128]
0x326784: ADR.W           R0, dword_326E10
0x326788: MOV             R5, R2
0x32678a: VLD1.64         {D22-D23}, [R0@128]
0x32678e: ADR.W           R0, dword_326E20
0x326792: VLD1.64         {D24-D25}, [R0@128]
0x326796: ADR.W           R0, dword_326E30
0x32679a: VLD1.64         {D26-D27}, [R0@128]
0x32679e: ADR.W           R0, dword_326E40
0x3267a2: VLD1.64         {D28-D29}, [R0@128]
0x3267a6: MOVS            R0, #0
0x3267a8: STRD.W          R0, R0, [SP,#0x1B0+var_68]
0x3267ac: VST1.32         {D16-D17}, [R1]!
0x3267b0: VST1.32         {D18-D19}, [R1]
0x3267b4: ADD.W           R1, R8, #0x20 ; ' '
0x3267b8: VST1.32         {D20-D21}, [R1]
0x3267bc: ADD.W           R1, R8, #0x30 ; '0'
0x3267c0: VST1.32         {D22-D23}, [R1]
0x3267c4: MOV             R1, R6
0x3267c6: STRD.W          R0, R0, [SP,#0x1B0+var_B0]
0x3267ca: VST1.32         {D24-D25}, [R1]!
0x3267ce: VST1.32         {D26-D27}, [R1]
0x3267d2: ADD.W           R1, R6, #0x20 ; ' '
0x3267d6: VST1.32         {D28-D29}, [R1]
0x3267da: ADD.W           R1, R6, #0x30 ; '0'
0x3267de: VST1.32         {D22-D23}, [R1]
0x3267e2: MOVS            R1, #0; bool
0x3267e4: STRD.W          R0, R0, [SP,#0x1B0+var_F8]
0x3267e8: MOV.W           R0, #0xFFFFFFFF; int
0x3267ec: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3267f0: CMP             R0, #0
0x3267f2: ITTT NE
0x3267f4: MOVNE.W         R0, #0xFFFFFFFF; int
0x3267f8: MOVNE           R1, #0; bool
0x3267fa: BLXNE           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3267fe: CMP             R5, #6
0x326800: BNE             loc_32682E
0x326802: LDR             R0, [SP,#0x1B0+var_178]
0x326804: LDRSH.W         R0, [R0,#0x26]
0x326808: CMP.W           R0, #0x1EA
0x32680c: BGE             loc_326866
0x32680e: MOVW            R1, #0x1AB
0x326812: CMP             R0, R1
0x326814: BEQ             loc_32688A
0x326816: MOVW            R1, #0x1B1
0x32681a: CMP             R0, R1
0x32681c: BNE             loc_3268A6
0x32681e: MOVS            R0, #1
0x326820: STR             R0, [SP,#0x1B0+var_17C]
0x326822: MOVS            R0, #5
0x326824: STR             R0, [SP,#0x1B0+var_188]
0x326826: MOVW            R0, #0x11F
0x32682a: STR             R0, [SP,#0x1B0+var_190]
0x32682c: B               loc_3269B4
0x32682e: SUBS            R0, R5, #7
0x326830: CMP             R0, #9
0x326832: BHI             loc_326884
0x326834: LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x32683C)
0x326838: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x32683a: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x32683c: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x32683e: LDRB            R1, [R0]; __int16
0x326840: CBZ             R1, loc_3268B4
0x326842: MOVS            R0, #0
0x326844: STR             R0, [SP,#0x1B0+var_17C]
0x326846: MOVS            R0, #0; this
0x326848: BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
0x32684c: MOV             R1, R0
0x32684e: ADDS            R0, #1
0x326850: STR             R1, [SP,#0x1B0+var_190]
0x326852: BNE.W           loc_3269B2
0x326856: LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326862)
0x32685a: MOV.W           R1, #0xFFFFFFFF
0x32685e: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x326860: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x326862: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x326864: B               loc_3268B6
0x326866: MOVW            R1, #0x257
0x32686a: CMP             R0, R1
0x32686c: BEQ             loc_32689A
0x32686e: CMP.W           R0, #0x1EA
0x326872: BNE             loc_3268A6
0x326874: MOVS            R0, #1
0x326876: STR             R0, [SP,#0x1B0+var_17C]
0x326878: MOVS            R0, #4
0x32687a: STR             R0, [SP,#0x1B0+var_188]
0x32687c: MOV.W           R0, #0x11E
0x326880: STR             R0, [SP,#0x1B0+var_190]
0x326882: B               loc_3269B4
0x326884: MOVS            R0, #0
0x326886: STR             R0, [SP,#0x1B0+var_190]
0x326888: B               loc_3268AC
0x32688a: MOVS            R0, #1
0x32688c: STR             R0, [SP,#0x1B0+var_17C]
0x32688e: MOVS            R0, #2
0x326890: STR             R0, [SP,#0x1B0+var_188]
0x326892: MOVW            R0, #0x11D
0x326896: STR             R0, [SP,#0x1B0+var_190]
0x326898: B               loc_3269B4
0x32689a: MOVS            R0, #1
0x32689c: STR             R0, [SP,#0x1B0+var_17C]
0x32689e: MOVS            R0, #0
0x3268a0: STR             R0, [SP,#0x1B0+var_190]
0x3268a2: MOVS            R0, #0
0x3268a4: B               loc_3269B2
0x3268a6: MOVS            R0, #0
0x3268a8: STR             R0, [SP,#0x1B0+var_190]
0x3268aa: MOVS            R0, #0
0x3268ac: STR             R0, [SP,#0x1B0+var_188]
0x3268ae: MOVS            R0, #0
0x3268b0: STR             R0, [SP,#0x1B0+var_17C]
0x3268b2: B               loc_3269B4
0x3268b4: MOVS            R1, #0; __int16
0x3268b6: LDRB            R2, [R0,#1]
0x3268b8: CBZ             R2, loc_3268D6
0x3268ba: MOVS            R0, #(stderr+1); this
0x3268bc: BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
0x3268c0: MOV             R1, R0
0x3268c2: ADDS            R0, #1
0x3268c4: STR             R1, [SP,#0x1B0+var_190]
0x3268c6: BNE             loc_3269AE
0x3268c8: LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x3268D4)
0x3268cc: MOV.W           R1, #0xFFFFFFFF; __int16
0x3268d0: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x3268d2: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x3268d4: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x3268d6: LDRB            R2, [R0,#2]
0x3268d8: CBZ             R2, loc_3268F6
0x3268da: MOVS            R0, #(stderr+2); this
0x3268dc: BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
0x3268e0: MOV             R1, R0
0x3268e2: ADDS            R0, #1
0x3268e4: STR             R1, [SP,#0x1B0+var_190]
0x3268e6: BNE             loc_3269AE
0x3268e8: LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x3268F4)
0x3268ec: MOV.W           R1, #0xFFFFFFFF; __int16
0x3268f0: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x3268f2: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x3268f4: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x3268f6: LDRB            R2, [R0,#3]
0x3268f8: CBZ             R2, loc_326916
0x3268fa: MOVS            R0, #(stderr+3); this
0x3268fc: BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
0x326900: MOV             R1, R0
0x326902: ADDS            R0, #1
0x326904: STR             R1, [SP,#0x1B0+var_190]
0x326906: BNE             loc_3269AE
0x326908: LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326914)
0x32690c: MOV.W           R1, #0xFFFFFFFF; __int16
0x326910: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x326912: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x326914: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x326916: LDRB            R2, [R0,#4]
0x326918: CBZ             R2, loc_326936
0x32691a: MOVS            R0, #byte_4; this
0x32691c: BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
0x326920: MOV             R1, R0
0x326922: ADDS            R0, #1
0x326924: STR             R1, [SP,#0x1B0+var_190]
0x326926: BNE             loc_3269AE
0x326928: LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326934)
0x32692c: MOV.W           R1, #0xFFFFFFFF; __int16
0x326930: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x326932: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x326934: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x326936: LDRB            R2, [R0,#5]
0x326938: CBZ             R2, loc_326956
0x32693a: MOVS            R0, #byte_5; this
0x32693c: BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
0x326940: MOV             R1, R0
0x326942: ADDS            R0, #1
0x326944: STR             R1, [SP,#0x1B0+var_190]
0x326946: BNE             loc_3269AE
0x326948: LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326954)
0x32694c: MOV.W           R1, #0xFFFFFFFF; __int16
0x326950: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x326952: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x326954: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x326956: LDRB            R2, [R0,#6]
0x326958: CBZ             R2, loc_326976
0x32695a: MOVS            R0, #byte_6; this
0x32695c: BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
0x326960: MOV             R1, R0
0x326962: ADDS            R0, #1
0x326964: STR             R1, [SP,#0x1B0+var_190]
0x326966: BNE             loc_3269AE
0x326968: LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326974)
0x32696c: MOV.W           R1, #0xFFFFFFFF; __int16
0x326970: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x326972: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x326974: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x326976: LDRB            R2, [R0,#7]
0x326978: CBZ             R2, loc_326996
0x32697a: MOVS            R0, #byte_7; this
0x32697c: BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
0x326980: MOV             R1, R0
0x326982: ADDS            R0, #1
0x326984: STR             R1, [SP,#0x1B0+var_190]
0x326986: BNE             loc_3269AE
0x326988: LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326994)
0x32698c: MOV.W           R1, #0xFFFFFFFF; __int16
0x326990: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x326992: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x326994: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x326996: LDRB            R2, [R0,#8]
0x326998: CMP             R2, #0
0x32699a: BEQ.W           loc_326DA8
0x32699e: MOVS            R0, #byte_8; this
0x3269a0: BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
0x3269a4: MOV             R1, R0
0x3269a6: ADDS            R0, #1
0x3269a8: STR             R1, [SP,#0x1B0+var_190]
0x3269aa: BEQ.W           loc_326D9C
0x3269ae: MOVS            R0, #0
0x3269b0: STR             R0, [SP,#0x1B0+var_17C]
0x3269b2: STR             R0, [SP,#0x1B0+var_188]
0x3269b4: LDR             R4, [SP,#0x1B0+var_178]
0x3269b6: MOV             R0, R4; this
0x3269b8: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3269bc: VLDR            S16, [R0,#0x24]
0x3269c0: MOVS            R0, #0; this
0x3269c2: BLX             j__ZN10CStreaming21GetDefaultCopCarModelEj; CStreaming::GetDefaultCopCarModel(uint)
0x3269c6: LDRB.W          R1, [R4,#0x4B8]
0x3269ca: MOVS            R4, #1
0x3269cc: CMP             R1, #0
0x3269ce: BEQ.W           loc_326D7C
0x3269d2: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3269E6)
0x3269d6: CMP.W           R9, #2
0x3269da: VMOV.F32        S22, #8.0
0x3269de: VLDR            S20, =0.000015259
0x3269e2: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3269e4: VMOV.I32        Q6, #0
0x3269e8: VLDR            S28, =100.0
0x3269ec: MOV.W           R10, #0
0x3269f0: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3269f2: LDR.W           R0, [R1,R0,LSL#2]
0x3269f6: MOV.W           R1, #0
0x3269fa: LDR             R0, [R0,#0x2C]
0x3269fc: VLDR            S0, [R0,#0x24]
0x326a00: IT NE
0x326a02: MOVNE           R1, #1
0x326a04: LDR.W           R0, =(_ZN6CGangs4GangE_ptr - 0x326A12)
0x326a08: LDR             R2, [SP,#0x1B0+var_17C]
0x326a0a: VDIV.F32        S16, S16, S0
0x326a0e: ADD             R0, PC; _ZN6CGangs4GangE_ptr
0x326a10: EOR.W           R2, R2, #1
0x326a14: ORRS            R1, R2
0x326a16: LDR             R0, [R0]; CGangs::Gang ...
0x326a18: STR             R1, [SP,#0x1B0+var_180]
0x326a1a: ADD.W           R1, R9, R9,LSL#1
0x326a1e: ADD.W           R0, R0, R5,LSL#4
0x326a22: LDR.W           R9, [SP,#0x1B0+var_178]
0x326a26: ADD.W           R2, R8, R1,LSL#3
0x326a2a: ADD.W           R1, R6, R1,LSL#3
0x326a2e: ADD.W           R11, R1, #4
0x326a32: SUB.W           R1, R0, #0x6C ; 'l'
0x326a36: STR             R1, [SP,#0x1B0+var_18C]
0x326a38: SUB.W           R1, R0, #0x68 ; 'h'
0x326a3c: STR             R1, [SP,#0x1B0+var_19C]
0x326a3e: SUBS            R0, #0x64 ; 'd'
0x326a40: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x326A50)
0x326a44: ADDS            R2, #8
0x326a46: STR             R0, [SP,#0x1B0+var_194]
0x326a48: ADD             R6, SP, #0x1B0+var_170
0x326a4a: LDR             R0, [SP,#0x1B0+var_190]
0x326a4c: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x326a4e: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x326a50: ADD.W           R0, R0, R0,LSL#2
0x326a54: ADD.W           R0, R1, R0,LSL#2
0x326a58: ADDS            R0, #0x10
0x326a5a: STR             R0, [SP,#0x1B0+var_1A0]
0x326a5c: LDR.W           R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x326A64)
0x326a60: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x326a62: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x326a64: VLDR            S18, [R0]
0x326a68: LDR.W           R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x326A70)
0x326a6c: ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
0x326a6e: LDR             R0, [R0]; `vtable for'CTaskComplexWanderCop ...
0x326a70: ADDS            R0, #8
0x326a72: STR             R0, [SP,#0x1B0+var_198]
0x326a74: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x326A7C)
0x326a78: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x326a7a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x326a7c: STR             R0, [SP,#0x1B0+var_184]
0x326a7e: LDR             R0, [SP,#0x1B0+var_17C]
0x326a80: STR             R2, [SP,#0x1B0+var_174]
0x326a82: CMP             R0, #1
0x326a84: BNE             loc_326A98
0x326a86: LDR.W           R1, [R9,#0x14]
0x326a8a: VLDR            S0, [R11,#-4]
0x326a8e: VLDR            S2, [R11]
0x326a92: VLDR            S4, [R11,#4]
0x326a96: B               loc_326AA8
0x326a98: LDR.W           R1, [R9,#0x14]
0x326a9c: VLDR            S0, [R2,#-8]
0x326aa0: VLDR            S2, [R2,#-4]
0x326aa4: VLDR            S4, [R2]
0x326aa8: VMUL.F32        S2, S16, S2
0x326aac: ADD             R2, SP, #0x1B0+var_154
0x326aae: VMUL.F32        S0, S16, S0
0x326ab2: MOV             R0, R6
0x326ab4: VMUL.F32        S4, S16, S4
0x326ab8: VSTR            S2, [SP,#0x1B0+var_150]
0x326abc: VSTR            S0, [SP,#0x1B0+var_154]
0x326ac0: VSTR            S4, [SP,#0x1B0+var_14C]
0x326ac4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x326ac8: VLDR            D16, [SP,#0x1B0+var_170]
0x326acc: CMP             R5, #6
0x326ace: LDR             R0, [SP,#0x1B0+var_168]
0x326ad0: STR             R0, [SP,#0x1B0+var_140]
0x326ad2: VSTR            D16, [SP,#0x1B0+var_148]
0x326ad6: BNE             loc_326AFC
0x326ad8: LDR             R0, [SP,#0x1B0+var_188]
0x326ada: CMP             R0, #0
0x326adc: ITTT NE
0x326ade: LDRNE           R0, [SP,#0x1B0+var_1A0]
0x326ae0: LDRBNE          R0, [R0]
0x326ae2: CMPNE           R0, #1
0x326ae4: BNE             loc_326B10
0x326ae6: MOVW            R0, #(elf_hash_bucket+0x6D0); this
0x326aea: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x326aee: LDR             R4, [SP,#0x1B0+var_188]
0x326af0: MOV             R8, R0
0x326af2: MOV             R1, R4
0x326af4: BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
0x326af8: CBNZ            R4, loc_326B28
0x326afa: B               loc_326B20
0x326afc: MOVW            R0, #(elf_hash_bucket+0x6A8); this
0x326b00: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x326b04: LDR             R2, [SP,#0x1B0+var_190]
0x326b06: MOV             R1, R5
0x326b08: MOV             R8, R0
0x326b0a: BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
0x326b0e: B               loc_326B20
0x326b10: MOVW            R0, #(elf_hash_bucket+0x6D0); this
0x326b14: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x326b18: MOVS            R1, #0
0x326b1a: MOV             R8, R0
0x326b1c: BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
0x326b20: MOV             R0, R8
0x326b22: MOVS            R1, #0x16
0x326b24: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x326b28: ADD             R0, SP, #0x1B0+var_148; this
0x326b2a: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x326b2e: LDRD.W          R2, R1, [SP,#0x1B0+var_148]
0x326b32: LDR.W           R3, [R8,#0x14]
0x326b36: LDR             R0, [SP,#0x1B0+var_140]
0x326b38: CMP             R3, #0
0x326b3a: BEQ             loc_326B4C
0x326b3c: STR             R2, [R3,#0x30]
0x326b3e: LDR.W           R2, [R8,#0x14]
0x326b42: STR             R1, [R2,#0x34]
0x326b44: LDR.W           R1, [R8,#0x14]
0x326b48: ADDS            R1, #0x38 ; '8'
0x326b4a: B               loc_326B54
0x326b4c: STRD.W          R2, R1, [R8,#4]
0x326b50: ADD.W           R1, R8, #0xC; unsigned int
0x326b54: STR             R0, [R1]
0x326b56: LDR.W           R0, [R8,#0x14]; this
0x326b5a: CBZ             R0, loc_326BA2
0x326b5c: MOVW            R3, #0xFDB
0x326b60: MOVS            R1, #0; x
0x326b62: MOVS            R2, #0; float
0x326b64: MOVT            R3, #0xBFC9; float
0x326b68: VLDR            S30, [R0,#0x30]
0x326b6c: VLDR            S17, [R0,#0x34]
0x326b70: VLDR            S19, [R0,#0x38]
0x326b74: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x326b78: LDR.W           R0, [R8,#0x14]
0x326b7c: VLDR            S0, [R0,#0x30]
0x326b80: VLDR            S2, [R0,#0x34]
0x326b84: VLDR            S4, [R0,#0x38]
0x326b88: VADD.F32        S0, S30, S0
0x326b8c: VADD.F32        S2, S17, S2
0x326b90: VADD.F32        S4, S19, S4
0x326b94: VSTR            S0, [R0,#0x30]
0x326b98: VSTR            S2, [R0,#0x34]
0x326b9c: VSTR            S4, [R0,#0x38]
0x326ba0: B               loc_326BAE
0x326ba2: MOV             R0, #0xBFC90FDB
0x326baa: STR.W           R0, [R8,#0x10]
0x326bae: CMP             R5, #6
0x326bb0: MOV             R6, R5
0x326bb2: BNE             loc_326C22
0x326bb4: MOVS            R0, #1
0x326bb6: LDR.W           R5, [R8,#0x440]
0x326bba: STRB.W          R0, [R8,#0x7A4]
0x326bbe: MOVS            R0, #dword_50; this
0x326bc0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x326bc4: MOV             R4, R0
0x326bc6: BLX             rand
0x326bca: UXTH            R0, R0
0x326bcc: MOVS            R1, #1; int
0x326bce: VMOV            S0, R0
0x326bd2: MOVS            R3, #1; bool
0x326bd4: VCVT.F32.S32    S0, S0
0x326bd8: VMUL.F32        S0, S0, S20
0x326bdc: VMUL.F32        S0, S0, S22
0x326be0: VCVT.S32.F32    S0, S0
0x326be4: VSTR            S18, [SP,#0x1B0+var_1B0]
0x326be8: VMOV            R0, S0
0x326bec: UXTB            R2, R0; unsigned __int8
0x326bee: MOV             R0, R4; this
0x326bf0: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x326bf4: ADD.W           R0, R4, #0x38 ; '8'
0x326bf8: MOVS            R2, #3; int
0x326bfa: MOVS            R3, #0; bool
0x326bfc: VST1.32         {D12-D13}, [R0]
0x326c00: MOVS            R0, #0
0x326c02: STR.W           R0, [R4,#0x32]
0x326c06: STR.W           R0, [R4,#0x2E]
0x326c0a: LDR             R1, [SP,#0x1B0+var_198]
0x326c0c: STR             R1, [R4]
0x326c0e: MOV             R1, R4; CTask *
0x326c10: STRD.W          R0, R0, [R4,#0x28]
0x326c14: STR.W           R0, [R4,#0x4A]
0x326c18: STR.W           R0, [R4,#0x46]
0x326c1c: ADDS            R0, R5, #4; this
0x326c1e: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x326c22: MOVS            R0, #dword_20; this
0x326c24: LDR.W           R5, [R8,#0x440]
0x326c28: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x326c2c: MOV             R4, R0
0x326c2e: MOV.W           R0, #0x41000000
0x326c32: STR             R0, [SP,#0x1B0+var_1B0]; float
0x326c34: MOV             R0, R4; this
0x326c36: MOVS            R1, #0; int
0x326c38: MOVS            R2, #1; bool
0x326c3a: MOVS            R3, #0; bool
0x326c3c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x326c40: ADDS            R0, R5, #4; this
0x326c42: MOV             R1, R4; CTask *
0x326c44: MOVS            R2, #4; int
0x326c46: MOVS            R3, #0; bool
0x326c48: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x326c4c: LDR             R1, [SP,#0x1B0+var_184]
0x326c4e: MOVW            R2, #0x2710
0x326c52: LDR.W           R0, [R8,#0x484]
0x326c56: LDR             R1, [R1]
0x326c58: STR.W           R9, [R8,#0x590]
0x326c5c: ADD             R1, R2
0x326c5e: STR.W           R1, [R8,#0x550]
0x326c62: LDR             R2, [SP,#0x1B0+var_180]
0x326c64: BIC.W           R1, R0, #0x3200000
0x326c68: ORR.W           R1, R1, #0x1200000
0x326c6c: CMP             R2, #0
0x326c6e: IT NE
0x326c70: ORRNE.W         R1, R0, #0x3200000
0x326c74: MOV             R0, R9; this
0x326c76: STR.W           R1, [R8,#0x484]
0x326c7a: ADD.W           R1, R8, #0x590; CEntity **
0x326c7e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x326c82: LDR.W           R1, [R8,#0x488]
0x326c86: LDR.W           R0, [R8,#0x18]
0x326c8a: ORR.W           R1, R1, #0x40 ; '@'
0x326c8e: STR.W           R1, [R8,#0x488]
0x326c92: MOVS            R1, #0
0x326c94: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x326c98: CMP             R6, #6
0x326c9a: MOV             R5, R6
0x326c9c: ADD             R6, SP, #0x1B0+var_170
0x326c9e: BEQ             loc_326D12
0x326ca0: BLX             rand
0x326ca4: UXTH            R0, R0
0x326ca6: VMOV            S0, R0
0x326caa: VCVT.F32.S32    S0, S0
0x326cae: LDR             R0, [SP,#0x1B0+var_194]
0x326cb0: LDR.W           R9, [R0]
0x326cb4: CMP.W           R9, #0
0x326cb8: VMUL.F32        S0, S0, S20
0x326cbc: VMUL.F32        S0, S0, S28
0x326cc0: VCVT.S32.F32    S0, S0
0x326cc4: VMOV            R0, S0
0x326cc8: BEQ             loc_326CD8
0x326cca: LDR             R1, [SP,#0x1B0+var_18C]
0x326ccc: CMP             R0, #0x21 ; '!'
0x326cce: BLT             loc_326CEC
0x326cd0: LDR             R1, [SP,#0x1B0+var_19C]
0x326cd2: CMP             R0, #0x42 ; 'B'
0x326cd4: BLT             loc_326CEC
0x326cd6: B               loc_326CF6
0x326cd8: LDR             R1, [SP,#0x1B0+var_19C]
0x326cda: LDR.W           R9, [R1]
0x326cde: LDR             R1, [SP,#0x1B0+var_18C]
0x326ce0: CMP.W           R9, #0
0x326ce4: BEQ             loc_326CEC
0x326ce6: LDR             R1, [SP,#0x1B0+var_18C]
0x326ce8: CMP             R0, #0x31 ; '1'
0x326cea: BGT             loc_326CF6
0x326cec: LDR.W           R9, [R1]
0x326cf0: CMP.W           R9, #0
0x326cf4: BEQ             loc_326D12
0x326cf6: MOV             R0, R8
0x326cf8: MOV             R1, R9
0x326cfa: MOVW            R2, #0x61A9
0x326cfe: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x326d02: MOV             R0, R9
0x326d04: MOVS            R1, #1
0x326d06: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x326d0a: LDR             R1, [R0,#0x14]; int
0x326d0c: MOV             R0, R8; this
0x326d0e: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x326d12: MOV             R0, R8; this
0x326d14: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x326d18: MOVS            R0, #dword_38; this
0x326d1a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x326d1e: MOV             R4, R0
0x326d20: MOV.W           R0, #0xFFFFFFFF; int
0x326d24: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x326d28: MOV             R1, R0; CPed *
0x326d2a: MOVS            R2, #0
0x326d2c: MOVS            R0, #1
0x326d2e: STRD.W          R2, R2, [SP,#0x1B0+var_1B0]; unsigned int
0x326d32: STR             R0, [SP,#0x1B0+var_1A8]; int
0x326d34: MOV             R0, R4; this
0x326d36: MOV.W           R2, #0xFFFFFFFF; int
0x326d3a: MOVS            R3, #0; unsigned int
0x326d3c: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x326d40: MOV             R0, R6; this
0x326d42: MOVS            R1, #3; int
0x326d44: MOV             R2, R4; CTask *
0x326d46: MOVS            R3, #0; bool
0x326d48: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x326d4c: LDR.W           R0, [R8,#0x440]
0x326d50: MOV             R1, R6; CEvent *
0x326d52: MOVS            R2, #0; bool
0x326d54: ADDS            R0, #0x68 ; 'h'; this
0x326d56: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x326d5a: MOV             R0, R6; this
0x326d5c: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x326d60: LDR.W           R9, [SP,#0x1B0+var_178]
0x326d64: ADD.W           R11, R11, #0xC
0x326d68: LDR             R2, [SP,#0x1B0+var_174]
0x326d6a: ADD.W           R10, R10, #1
0x326d6e: LDRB.W          R0, [R9,#0x4B8]
0x326d72: ADDS            R2, #0xC
0x326d74: CMP             R10, R0
0x326d76: BLT.W           loc_326A7E
0x326d7a: MOVS            R4, #1
0x326d7c: ADD             R0, SP, #0x1B0+var_A8; this
0x326d7e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x326d82: MOV             R0, R4
0x326d84: ADD             SP, SP, #0x150
0x326d86: VPOP            {D8-D15}
0x326d8a: ADD             SP, SP, #4
0x326d8c: POP.W           {R8-R11}
0x326d90: POP             {R4-R7,PC}
0x326d92: ALIGN 4
0x326d94: DCFS 0.000015259
0x326d98: DCFS 100.0
0x326d9c: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326DA6)
0x326d9e: MOV.W           R1, #0xFFFFFFFF; __int16
0x326da2: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x326da4: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x326da6: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x326da8: LDRB            R0, [R0,#9]
0x326daa: CBZ             R0, loc_326DC4
0x326dac: MOVS            R0, #byte_9; this
0x326dae: BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
0x326db2: MOV             R1, R0
0x326db4: ADDS            R0, #1
0x326db6: MOV.W           R0, #0
0x326dba: STR             R1, [SP,#0x1B0+var_190]
0x326dbc: STR             R0, [SP,#0x1B0+var_17C]
0x326dbe: BNE.W           loc_3269B2
0x326dc2: B               loc_326DD0
0x326dc4: ADDS            R0, R1, #1
0x326dc6: MOV.W           R0, #0
0x326dca: STR             R0, [SP,#0x1B0+var_190]
0x326dcc: BNE.W           loc_326888
0x326dd0: MOVS            R4, #0
0x326dd2: B               loc_326D7C
