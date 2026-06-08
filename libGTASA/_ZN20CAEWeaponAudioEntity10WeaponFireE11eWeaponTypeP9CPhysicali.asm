0x3b9ee4: PUSH            {R4-R7,LR}
0x3b9ee6: ADD             R7, SP, #0xC
0x3b9ee8: PUSH.W          {R11}
0x3b9eec: SUB             SP, SP, #0x20
0x3b9eee: MOV             R5, R0
0x3b9ef0: CMP             R2, #0
0x3b9ef2: BEQ.W           def_3B9F02; jumptable 003B9F02 default case, cases 35,36,39
0x3b9ef6: SUBS            R1, #0x16; switch 24 cases
0x3b9ef8: CMP             R1, #0x17
0x3b9efa: BHI.W           def_3B9F02; jumptable 003B9F02 default case, cases 35,36,39
0x3b9efe: MOVW            R0, #0xFFFF
0x3b9f02: TBH.W           [PC,R1,LSL#1]; switch jump
0x3b9f06: DCW 0x41; jump table for switch statement
0x3b9f08: DCW 0x50
0x3b9f0a: DCW 0x64
0x3b9f0c: DCW 0x18
0x3b9f0e: DCW 0x6F
0x3b9f10: DCW 0x18
0x3b9f12: DCW 0x88
0x3b9f14: DCW 0x92
0x3b9f16: DCW 0x26
0x3b9f18: DCW 0x26
0x3b9f1a: DCW 0xA0
0x3b9f1c: DCW 0xB6
0x3b9f1e: DCW 0xC8
0x3b9f20: DCW 0xDB
0x3b9f22: DCW 0xDB
0x3b9f24: DCW 0xDF
0x3b9f26: DCW 0xF7
0x3b9f28: DCW 0xDB
0x3b9f2a: DCW 0x101
0x3b9f2c: DCW 0x114
0x3b9f2e: DCW 0x12C
0x3b9f30: DCW 0x146
0x3b9f32: DCW 0x37
0x3b9f34: DCW 0x37
0x3b9f36: MOV.W           R0, #0x3F800000; jumptable 003B9F02 cases 25,27
0x3b9f3a: MOV.W           R12, #0
0x3b9f3e: MOVS            R6, #0x17
0x3b9f40: MOVS            R4, #0x16
0x3b9f42: MOVS            R1, #0x15
0x3b9f44: STMEA.W         SP, {R1,R4,R6}
0x3b9f48: STRD.W          R3, R12, [SP,#0x30+var_24]
0x3b9f4c: STRD.W          R0, R0, [SP,#0x30+var_1C]
0x3b9f50: B               loc_3BA00C
0x3b9f52: MOV.W           R0, #0x3F800000; jumptable 003B9F02 cases 30,31
0x3b9f56: MOV.W           R12, #0
0x3b9f5a: MOVS            R6, #5
0x3b9f5c: MOVS            R4, #4
0x3b9f5e: MOVS            R1, #3
0x3b9f60: STMEA.W         SP, {R1,R4,R6}
0x3b9f64: MOV             R1, R2
0x3b9f66: MOVS            R2, #0x21 ; '!'
0x3b9f68: STRD.W          R3, R12, [SP,#0x30+var_24]
0x3b9f6c: STRD.W          R0, R0, [SP,#0x30+var_1C]
0x3b9f70: MOV             R0, R5
0x3b9f72: B               loc_3BA0B6
0x3b9f74: MOV             R0, R5; jumptable 003B9F02 cases 44,45
0x3b9f76: MOVS            R1, #0x40 ; '@'; __int16
0x3b9f78: MOV             R2, R3; int
0x3b9f7a: ADD             SP, SP, #0x20 ; ' '
0x3b9f7c: POP.W           {R11}
0x3b9f80: POP.W           {R4-R7,LR}
0x3b9f84: B.W             _ZN20CAEWeaponAudioEntity15PlayGoggleSoundEsi; __int16
0x3b9f88: MOVS            R1, #7; jumptable 003B9F02 case 22
0x3b9f8a: MOVS            R6, #6
0x3b9f8c: MOVW            LR, #0x4D5
0x3b9f90: STRD.W          R6, R1, [SP,#0x30+var_30]
0x3b9f94: MOVS            R4, #0
0x3b9f96: MOVS            R0, #8
0x3b9f98: ADD             R1, SP, #0x30+var_28
0x3b9f9a: MOV.W           R12, #0x3F800000
0x3b9f9e: MOVT            LR, #0x3FB5
0x3b9fa2: STM             R1!, {R0,R3,R4}
0x3b9fa4: B               loc_3BA090
0x3b9fa6: MOVS            R6, #0; jumptable 003B9F02 case 23
0x3b9fa8: MOVS            R4, #0x18
0x3b9faa: MOV.W           R1, #0x3F800000
0x3b9fae: MOVT            R6, #0xC0E0
0x3b9fb2: SXTH            R0, R0
0x3b9fb4: ADD.W           R12, SP, #0x30+var_28
0x3b9fb8: STRD.W          R4, R4, [SP,#0x30+var_30]
0x3b9fbc: STM.W           R12, {R0,R3,R6}
0x3b9fc0: MOV             R0, R5
0x3b9fc2: MOVS            R3, #0x4D ; 'M'
0x3b9fc4: STRD.W          R1, R1, [SP,#0x30+var_1C]
0x3b9fc8: MOV             R1, R2
0x3b9fca: MOVS            R2, #0x4C ; 'L'
0x3b9fcc: B               loc_3BA0B8
0x3b9fce: MOVW            LR, #0xA177; jumptable 003B9F02 case 24
0x3b9fd2: MOV.W           R12, #0x3F800000
0x3b9fd6: MOVT            LR, #0x3F71
0x3b9fda: MOVS            R6, #0
0x3b9fdc: MOVS            R4, #8
0x3b9fde: MOVS            R0, #7
0x3b9fe0: MOVS            R1, #6
0x3b9fe2: B               loc_3BA086
0x3b9fe4: MOVW            R12, #0x147B; jumptable 003B9F02 case 26
0x3b9fe8: MOVW            LR, #0x2FEC
0x3b9fec: MOVT            R12, #0x3F6E
0x3b9ff0: MOVT            LR, #0x3F4B
0x3b9ff4: MOVS            R6, #0
0x3b9ff6: MOVS            R4, #0x17
0x3b9ff8: MOVS            R0, #0x16
0x3b9ffa: MOVS            R1, #0x15
0x3b9ffc: STRD.W          R1, R0, [SP,#0x30+var_30]
0x3ba000: STRD.W          R4, R3, [SP,#0x30+var_28]
0x3ba004: STRD.W          R6, LR, [SP,#0x30+var_20]
0x3ba008: STR.W           R12, [SP,#0x30+var_18]
0x3ba00c: MOV             R1, R2
0x3ba00e: MOV             R0, R5
0x3ba010: MOVS            R2, #0x49 ; 'I'
0x3ba012: MOVS            R3, #0x4A ; 'J'
0x3ba014: B               loc_3BA0B8
0x3ba016: MOV.W           R0, #0x3F800000; jumptable 003B9F02 case 28
0x3ba01a: MOVS            R1, #0
0x3ba01c: MOVS            R6, #2
0x3ba01e: MOVS            R4, #1
0x3ba020: STMEA.W         SP, {R1,R4,R6}
0x3ba024: STRD.W          R3, R1, [SP,#0x30+var_24]
0x3ba028: B               loc_3BA040
0x3ba02a: MOV.W           R12, #0; jumptable 003B9F02 case 29
0x3ba02e: MOVS            R6, #2
0x3ba030: MOVS            R4, #0x12
0x3ba032: MOVS            R1, #0x11
0x3ba034: STMEA.W         SP, {R1,R4,R6}
0x3ba038: MOV.W           R0, #0x3F800000
0x3ba03c: STRD.W          R3, R12, [SP,#0x30+var_24]
0x3ba040: STRD.W          R0, R0, [SP,#0x30+var_1C]
0x3ba044: B               loc_3BA068
0x3ba046: MOVW            R1, #0x450F; jumptable 003B9F02 case 32
0x3ba04a: MOV.W           R12, #0x3F800000
0x3ba04e: MOVT            R1, #0x3FA1
0x3ba052: MOVS            R6, #0
0x3ba054: MOVS            R0, #1
0x3ba056: MOVS            R4, #2
0x3ba058: STRD.W          R6, R0, [SP,#0x30+var_30]
0x3ba05c: STRD.W          R4, R3, [SP,#0x30+var_28]
0x3ba060: STRD.W          R6, R1, [SP,#0x30+var_20]
0x3ba064: STR.W           R12, [SP,#0x30+var_18]
0x3ba068: MOV             R1, R2
0x3ba06a: MOV             R0, R5
0x3ba06c: MOVS            R2, #0x1D
0x3ba06e: MOVS            R3, #0x1E
0x3ba070: B               loc_3BA0B8
0x3ba072: MOVW            LR, #0xD70A; jumptable 003B9F02 case 33
0x3ba076: MOV.W           R12, #0x3F800000
0x3ba07a: MOVT            LR, #0x3F63
0x3ba07e: MOVS            R6, #0
0x3ba080: MOVS            R4, #0x17
0x3ba082: MOVS            R0, #0x1B
0x3ba084: MOVS            R1, #0x1A
0x3ba086: STRD.W          R1, R0, [SP,#0x30+var_30]
0x3ba08a: STRD.W          R4, R3, [SP,#0x30+var_28]
0x3ba08e: STR             R6, [SP,#0x30+var_20]
0x3ba090: STRD.W          LR, R12, [SP,#0x30+var_1C]
0x3ba094: B               loc_3BA0B0
0x3ba096: MOV.W           R0, #0x3F800000; jumptable 003B9F02 case 34
0x3ba09a: MOV.W           R12, #0
0x3ba09e: MOVS            R6, #0x17
0x3ba0a0: MOVS            R4, #0x1B
0x3ba0a2: MOVS            R1, #0x1A
0x3ba0a4: STMEA.W         SP, {R1,R4,R6}
0x3ba0a8: STRD.W          R3, R12, [SP,#0x30+var_24]; int
0x3ba0ac: STRD.W          R0, R0, [SP,#0x30+var_1C]; float
0x3ba0b0: MOV             R1, R2; CPhysical *
0x3ba0b2: MOV             R0, R5; this
0x3ba0b4: MOVS            R2, #0x34 ; '4'; __int16
0x3ba0b6: MOVS            R3, #0x35 ; '5'; __int16
0x3ba0b8: BLX             j__ZN20CAEWeaponAudioEntity13PlayGunSoundsEP9CPhysicalsssssifff; CAEWeaponAudioEntity::PlayGunSounds(CPhysical *,short,short,short,short,short,int,float,float,float)
0x3ba0bc: ADD             SP, SP, #0x20 ; ' '; jumptable 003B9F02 default case, cases 35,36,39
0x3ba0be: POP.W           {R11}
0x3ba0c2: POP             {R4-R7,PC}
0x3ba0c4: LDR.W           R0, [R5,#0x84]; jumptable 003B9F02 case 37
0x3ba0c8: CBNZ            R0, loc_3BA0E6
0x3ba0ca: MOVS            R1, #0
0x3ba0cc: MOV.W           R0, #0x3F800000
0x3ba0d0: MOVT            R1, #0xC160
0x3ba0d4: STRD.W          R3, R1, [SP,#0x30+var_30]; int
0x3ba0d8: MOV             R1, R2; CPhysical *
0x3ba0da: STR             R0, [SP,#0x30+var_28]; float
0x3ba0dc: MOV             R0, R5; this
0x3ba0de: MOVS            R2, #0x53 ; 'S'; __int16
0x3ba0e0: MOVS            R3, #0x1A; __int16
0x3ba0e2: BLX             j__ZN20CAEWeaponAudioEntity22PlayFlameThrowerSoundsEP9CPhysicalssiff; CAEWeaponAudioEntity::PlayFlameThrowerSounds(CPhysical *,short,short,int,float,float)
0x3ba0e6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BA0EC)
0x3ba0e8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ba0ea: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ba0ec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ba0ee: STR.W           R0, [R5,#0x84]
0x3ba0f2: B               def_3B9F02; jumptable 003B9F02 default case, cases 35,36,39
0x3ba0f4: MOV             R1, R2; jumptable 003B9F02 case 38
0x3ba0f6: MOV             R0, R5; this
0x3ba0f8: MOV             R2, R3; int
0x3ba0fa: ADD             SP, SP, #0x20 ; ' '
0x3ba0fc: POP.W           {R11}
0x3ba100: POP.W           {R4-R7,LR}
0x3ba104: B.W             _ZN20CAEWeaponAudioEntity21PlayMiniGunFireSoundsEP9CPhysicali; CAEWeaponAudioEntity::PlayMiniGunFireSounds(CPhysical *,int)
0x3ba108: MOVS            R6, #0; jumptable 003B9F02 case 40
0x3ba10a: SXTH.W          R12, R0
0x3ba10e: MOV.W           R1, #0x3F800000
0x3ba112: MOVT            R6, #0xC160
0x3ba116: STRD.W          R12, R12, [SP,#0x30+var_30]
0x3ba11a: MOV             R0, R5
0x3ba11c: STRD.W          R12, R3, [SP,#0x30+var_28]
0x3ba120: MOV             R3, R12; int
0x3ba122: STRD.W          R6, R1, [SP,#0x30+var_20]
0x3ba126: STR             R1, [SP,#0x30+var_18]
0x3ba128: MOV             R1, R2
0x3ba12a: MOVS            R2, #0x31 ; '1'
0x3ba12c: B               loc_3BA0B8
0x3ba12e: LDR.W           R0, [R5,#0x88]; jumptable 003B9F02 case 41
0x3ba132: CBNZ            R0, loc_3BA150
0x3ba134: MOVS            R6, #0
0x3ba136: MOVS            R0, #3
0x3ba138: MOV.W           R1, #0x3F800000
0x3ba13c: MOVT            R6, #0xC1A0
0x3ba140: STRD.W          R6, R1, [SP,#0x30+var_30]; float
0x3ba144: MOV             R1, R2; CPhysical *
0x3ba146: STR             R0, [SP,#0x30+var_28]; int
0x3ba148: MOV             R0, R5; this
0x3ba14a: MOVS            R2, #0x1C; __int16
0x3ba14c: BLX             j__ZN20CAEWeaponAudioEntity19PlayWeaponLoopSoundEP9CPhysicalsiffi; CAEWeaponAudioEntity::PlayWeaponLoopSound(CPhysical *,short,int,float,float,int)
0x3ba150: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BA156)
0x3ba152: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ba154: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ba156: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ba158: STR.W           R0, [R5,#0x88]
0x3ba15c: B               def_3B9F02; jumptable 003B9F02 default case, cases 35,36,39
0x3ba15e: LDR.W           R0, [R5,#0x8C]; jumptable 003B9F02 case 42
0x3ba162: CBNZ            R0, loc_3BA184
0x3ba164: MOVW            R1, #0x2FEC
0x3ba168: MOVS            R6, #0
0x3ba16a: MOVS            R0, #4
0x3ba16c: MOVT            R1, #0x3F4B
0x3ba170: MOVT            R6, #0xC1A0
0x3ba174: STRD.W          R6, R1, [SP,#0x30+var_30]; float
0x3ba178: MOV             R1, R2; CPhysical *
0x3ba17a: STR             R0, [SP,#0x30+var_28]; int
0x3ba17c: MOV             R0, R5; this
0x3ba17e: MOVS            R2, #9; __int16
0x3ba180: BLX             j__ZN20CAEWeaponAudioEntity19PlayWeaponLoopSoundEP9CPhysicalsiffi; CAEWeaponAudioEntity::PlayWeaponLoopSound(CPhysical *,short,int,float,float,int)
0x3ba184: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BA18A)
0x3ba186: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ba188: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ba18a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ba18c: STR.W           R0, [R5,#0x8C]
0x3ba190: B               def_3B9F02; jumptable 003B9F02 default case, cases 35,36,39
0x3ba192: MOVW            R12, #0; jumptable 003B9F02 case 43
0x3ba196: MOV             R1, R2; CPhysical *
0x3ba198: MOVT            R12, #0xC160
0x3ba19c: MOV             R2, R3; int
0x3ba19e: MOV             R0, R5; this
0x3ba1a0: MOV             R3, R12; float
0x3ba1a2: ADD             SP, SP, #0x20 ; ' '
0x3ba1a4: POP.W           {R11}
0x3ba1a8: POP.W           {R4-R7,LR}
0x3ba1ac: B.W             _ZN20CAEWeaponAudioEntity15PlayCameraSoundEP9CPhysicalif; CAEWeaponAudioEntity::PlayCameraSound(CPhysical *,int,float)
