0x4c2f08: PUSH            {R7,LR}
0x4c2f0a: MOV             R7, SP
0x4c2f0c: MOV.W           R0, #0x288; unsigned int
0x4c2f10: BLX             _Znaj; operator new[](uint)
0x4c2f14: LDR             R1, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C2F1E)
0x4c2f16: MOVS            R2, #0x20 ; ' '
0x4c2f18: MOVS            R3, #0x14
0x4c2f1a: ADD             R1, PC; _ZN8CPedType13ms_apPedTypesE_ptr
0x4c2f1c: STRD.W          R3, R2, [R0],#8
0x4c2f20: LDR             R1, [R1]; CPedType::ms_apPedTypes ...
0x4c2f22: STR             R0, [R1]; CPedType::ms_apPedTypes
0x4c2f24: MOV.W           R1, #0x280
0x4c2f28: BLX             j___aeabi_memclr8_0
0x4c2f2c: POP.W           {R7,LR}
0x4c2f30: B               _ZN8CPedType11LoadPedDataEv; CPedType::LoadPedData(void)
