0x1a9c34: LDR             R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x1A9C40)
0x1a9c36: LDR             R2, =(_ZTV23CAEExplosionAudioEntity_ptr - 0x1A9C42)
0x1a9c38: LDR.W           R12, =(_ZN14CAEAudioEntityD2Ev_ptr - 0x1A9C44)
0x1a9c3c: ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
0x1a9c3e: ADD             R2, PC; _ZTV23CAEExplosionAudioEntity_ptr
0x1a9c40: ADD             R12, PC; _ZN14CAEAudioEntityD2Ev_ptr
0x1a9c42: LDR             R1, [R0]; obj
0x1a9c44: LDR             R3, [R2]; `vtable for'CAEExplosionAudioEntity ...
0x1a9c46: LDR             R2, =(unk_67A000 - 0x1A9C52)
0x1a9c48: LDR.W           R0, [R12]; CAEAudioEntity::~CAEAudioEntity() ; lpfunc
0x1a9c4c: ADDS            R3, #8
0x1a9c4e: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a9c50: STR             R3, [R1]; CExplosion::m_ExplosionAudioEntity
0x1a9c52: MOVS            R3, #0
0x1a9c54: STR             R3, [R1,#(dword_A84300 - 0xA842F0)]
0x1a9c56: STRB.W          R3, [R1,#(byte_A8436C - 0xA842F0)]
0x1a9c5a: B.W             j___cxa_atexit
