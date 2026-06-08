0x1a3590: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x1A359E)
0x1a3592: MOVW            R1, #0x2A30
0x1a3596: LDR             R3, =(_ZTV18CAEDoorAudioEntity_ptr - 0x1A35A0)
0x1a3598: MOVS            R2, #0
0x1a359a: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x1a359c: ADD             R3, PC; _ZTV18CAEDoorAudioEntity_ptr
0x1a359e: LDR             R0, [R0]; CGarages::aGarages ...
0x1a35a0: LDR             R3, [R3]; `vtable for'CAEDoorAudioEntity ...
0x1a35a2: ADDS            R0, #0xD4
0x1a35a4: ADDS            R3, #8
0x1a35a6: STR.W           R2, [R0,#-0x74]
0x1a35aa: SUBS            R1, #0xD8
0x1a35ac: STRD.W          R2, R2, [R0,#-8]
0x1a35b0: STR             R2, [R0]
0x1a35b2: STR.W           R3, [R0,#-0x84]
0x1a35b6: ADD.W           R0, R0, #0xD8
0x1a35ba: BNE             loc_1A35A6
0x1a35bc: LDR             R0, =(sub_1A3554+1 - 0x1A35C6)
0x1a35be: MOVS            R1, #0; obj
0x1a35c0: LDR             R2, =(unk_67A000 - 0x1A35C8)
0x1a35c2: ADD             R0, PC; sub_1A3554 ; lpfunc
0x1a35c4: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a35c6: B.W             j___cxa_atexit
