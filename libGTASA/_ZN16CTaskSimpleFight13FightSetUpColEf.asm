0x4daef0: PUSH            {R4,R6,R7,LR}
0x4daef2: ADD             R7, SP, #8
0x4daef4: VPUSH           {D8}
0x4daef8: SUB             SP, SP, #0x18
0x4daefa: LDR             R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4DAF04)
0x4daefc: VMOV            S16, R1; float
0x4daf00: ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
0x4daf02: LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColModel ...
0x4daf04: LDR             R0, [R0,#(dword_9FDBC8 - 0x9FDB9C)]
0x4daf06: CBZ             R0, loc_4DAF12
0x4daf08: LDR             R0, =(_ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr - 0x4DAF0E)
0x4daf0a: ADD             R0, PC; _ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr
0x4daf0c: LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColData ...
0x4daf0e: LDR             R0, [R0,#(dword_9FDBD4 - 0x9FDBCC)]
0x4daf10: B               loc_4DAF34
0x4daf12: LDR.W           R12, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4DAF20)
0x4daf16: LDR             R0, =(_ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr - 0x4DAF22)
0x4daf18: LDR.W           LR, =(_ZN16CTaskSimpleFight16m_sStrikeSpheresE_ptr - 0x4DAF24)
0x4daf1c: ADD             R12, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
0x4daf1e: ADD             R0, PC; _ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr
0x4daf20: ADD             LR, PC; _ZN16CTaskSimpleFight16m_sStrikeSpheresE_ptr
0x4daf22: LDR.W           R3, [R12]; CTaskSimpleFight::m_sStrikeColModel ...
0x4daf26: LDR             R2, [R0]; CTaskSimpleFight::m_sStrikeColData ...
0x4daf28: LDR.W           R0, [LR]; this
0x4daf2c: STR             R2, [R3,#(dword_9FDBC8 - 0x9FDB9C)]
0x4daf2e: MOVS            R3, #1
0x4daf30: STR             R0, [R2,#(dword_9FDBD4 - 0x9FDBCC)]
0x4daf32: STRH            R3, [R2]; CTaskSimpleFight::m_sStrikeColData
0x4daf34: MOVS            R4, #0
0x4daf36: MOVS            R2, #0xFF
0x4daf38: STRD.W          R4, R4, [SP,#0x28+var_1C]
0x4daf3c: MOVS            R3, #0; unsigned __int8
0x4daf3e: STR             R4, [SP,#0x28+var_14]
0x4daf40: STRD.W          R4, R2, [SP,#0x28+var_28]; unsigned __int8
0x4daf44: ADD             R2, SP, #0x28+var_1C; CVector *
0x4daf46: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x4daf4a: LDR             R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4DAF54)
0x4daf4c: VNEG.F32        S0, S16
0x4daf50: ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
0x4daf52: LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColModel ...
0x4daf54: VSTR            S16, [R0,#0x24]
0x4daf58: STRD.W          R4, R4, [R0,#(dword_9FDBB4 - 0x9FDB9C)]
0x4daf5c: STR             R4, [R0,#(dword_9FDBBC - 0x9FDB9C)]
0x4daf5e: VSTR            S0, [R0]
0x4daf62: VSTR            S0, [R0,#4]
0x4daf66: VSTR            S0, [R0,#8]
0x4daf6a: VSTR            S16, [R0,#0xC]
0x4daf6e: VSTR            S16, [R0,#0x10]
0x4daf72: VSTR            S16, [R0,#0x14]
0x4daf76: ADD             SP, SP, #0x18
0x4daf78: VPOP            {D8}
0x4daf7c: POP             {R4,R6,R7,PC}
