0x1a3320: PUSH            {R4,R6,R7,LR}
0x1a3322: ADD             R7, SP, #8
0x1a3324: LDR             R0, =(_ZN10CGameLogic16SavedWeaponSlotsE_ptr - 0x1A332E)
0x1a3326: MOVS            R4, #0
0x1a3328: LDR             R2, =(unk_67A000 - 0x1A3330)
0x1a332a: ADD             R0, PC; _ZN10CGameLogic16SavedWeaponSlotsE_ptr
0x1a332c: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a332e: LDR             R1, [R0]; CGameLogic::SavedWeaponSlots ...
0x1a3330: LDR             R0, =(nullsub_29+1 - 0x1A3336)
0x1a3332: ADD             R0, PC; nullsub_29 ; lpfunc
0x1a3334: STR             R4, [R1,#(dword_7A2084 - 0x7A206C)]
0x1a3336: STRH            R4, [R1,#(word_7A2080 - 0x7A206C)]
0x1a3338: STR             R4, [R1,#(dword_7A20A0 - 0x7A206C)]
0x1a333a: STRH            R4, [R1,#(word_7A209C - 0x7A206C)]
0x1a333c: STR             R4, [R1,#(dword_7A20BC - 0x7A206C)]
0x1a333e: STRH.W          R4, [R1,#(word_7A20B8 - 0x7A206C)]
0x1a3342: STR             R4, [R1,#(dword_7A20D8 - 0x7A206C)]
0x1a3344: STRH.W          R4, [R1,#(word_7A20D4 - 0x7A206C)]
0x1a3348: STR.W           R4, [R1,#(dword_7A20F4 - 0x7A206C)]
0x1a334c: STRH.W          R4, [R1,#(word_7A20F0 - 0x7A206C)]
0x1a3350: STR.W           R4, [R1,#(dword_7A2110 - 0x7A206C)]
0x1a3354: STRH.W          R4, [R1,#(word_7A210C - 0x7A206C)]
0x1a3358: STR.W           R4, [R1,#(dword_7A212C - 0x7A206C)]
0x1a335c: STRH.W          R4, [R1,#(word_7A2128 - 0x7A206C)]
0x1a3360: STR.W           R4, [R1,#(dword_7A2148 - 0x7A206C)]
0x1a3364: STRH.W          R4, [R1,#(word_7A2144 - 0x7A206C)]
0x1a3368: STR.W           R4, [R1,#(dword_7A2164 - 0x7A206C)]
0x1a336c: STRH.W          R4, [R1,#(word_7A2160 - 0x7A206C)]
0x1a3370: STR.W           R4, [R1,#(dword_7A2180 - 0x7A206C)]
0x1a3374: STRH.W          R4, [R1,#(word_7A217C - 0x7A206C)]
0x1a3378: STRH.W          R4, [R1,#(word_7A2198 - 0x7A206C)]
0x1a337c: STR.W           R4, [R1,#(dword_7A219C - 0x7A206C)]
0x1a3380: STRH.W          R4, [R1,#(word_7A21B4 - 0x7A206C)]
0x1a3384: STR.W           R4, [R1,#(dword_7A21B8 - 0x7A206C)]
0x1a3388: STRH.W          R4, [R1,#(word_7A21D0 - 0x7A206C)]
0x1a338c: STR.W           R4, [R1,#(dword_7A21D4 - 0x7A206C)]
0x1a3390: MOVS            R1, #0; obj
0x1a3392: BLX             __cxa_atexit
0x1a3396: ADR             R1, dword_1A34E0
0x1a3398: ADR             R2, dword_1A34F0
0x1a339a: VLD1.64         {D30-D31}, [R1@128]
0x1a339e: ADR             R0, dword_1A3470
0x1a33a0: LDR             R1, =(unk_7A21E0 - 0x1A33AC)
0x1a33a2: VLD1.64         {D0-D1}, [R2@128]
0x1a33a6: ADR             R2, dword_1A3500
0x1a33a8: ADD             R1, PC; unk_7A21E0
0x1a33aa: VLD1.64         {D2-D3}, [R2@128]
0x1a33ae: ADD.W           R2, R1, #0x20 ; ' '
0x1a33b2: VST1.64         {D2-D3}, [R2@128]
0x1a33b6: ADR             R2, dword_1A3510
0x1a33b8: VLD1.64         {D2-D3}, [R2@128]
0x1a33bc: ADD.W           R2, R1, #0x30 ; '0'
0x1a33c0: VLD1.64         {D16-D17}, [R0@128]
0x1a33c4: ADR             R0, dword_1A3480
0x1a33c6: VST1.64         {D2-D3}, [R2@128]
0x1a33ca: ADR             R2, dword_1A3520
0x1a33cc: VLD1.64         {D18-D19}, [R0@128]
0x1a33d0: ADR             R0, dword_1A3490
0x1a33d2: VLD1.64         {D2-D3}, [R2@128]
0x1a33d6: ADD.W           R2, R1, #0x40 ; '@'
0x1a33da: VLD1.64         {D20-D21}, [R0@128]
0x1a33de: ADR             R0, dword_1A34A0
0x1a33e0: VLD1.64         {D22-D23}, [R0@128]
0x1a33e4: ADR             R0, dword_1A34B0
0x1a33e6: VST1.64         {D2-D3}, [R2@128]
0x1a33ea: ADR             R2, dword_1A3530
0x1a33ec: VLD1.64         {D24-D25}, [R0@128]
0x1a33f0: ADR             R0, dword_1A34C0
0x1a33f2: VLD1.64         {D2-D3}, [R2@128]
0x1a33f6: ADD.W           R2, R1, #0x50 ; 'P'
0x1a33fa: VLD1.64         {D26-D27}, [R0@128]
0x1a33fe: ADR             R0, dword_1A34D0
0x1a3400: VLD1.64         {D28-D29}, [R0@128]
0x1a3404: LDR             R0, =(unk_7A2250 - 0x1A3416)
0x1a3406: VST1.64         {D2-D3}, [R2@128]
0x1a340a: MOV             R2, #0xC53B8000
0x1a3412: ADD             R0, PC; unk_7A2250
0x1a3414: STRD.W          R2, R2, [R1,#(dword_7A2240 - 0x7A21E0)]
0x1a3418: STR             R4, [R1,#(dword_7A2248 - 0x7A21E0)]
0x1a341a: VST1.32         {D16-D17}, [R1@128]!
0x1a341e: VST1.64         {D18-D19}, [R1@128]
0x1a3422: MOV             R1, R0
0x1a3424: VST1.32         {D20-D21}, [R1@128]!
0x1a3428: VST1.64         {D22-D23}, [R1@128]
0x1a342c: ADD.W           R1, R0, #0x30 ; '0'
0x1a3430: VST1.64         {D24-D25}, [R1@128]
0x1a3434: ADD.W           R1, R0, #0x20 ; ' '
0x1a3438: VST1.64         {D26-D27}, [R1@128]
0x1a343c: ADD.W           R1, R0, #0x40 ; '@'
0x1a3440: VST1.64         {D28-D29}, [R1@128]
0x1a3444: ADD.W           R1, R0, #0x50 ; 'P'
0x1a3448: VST1.64         {D30-D31}, [R1@128]
0x1a344c: ADD.W           R1, R0, #0x60 ; '`'
0x1a3450: VST1.64         {D0-D1}, [R1@128]
0x1a3454: MOV             R1, #0x453B8000
0x1a345c: STRD.W          R1, R4, [R0,#(dword_7A22C0 - 0x7A2250)]
0x1a3460: POP             {R4,R6,R7,PC}
