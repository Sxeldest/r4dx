0x4f0048: PUSH            {R4,R5,R7,LR}
0x4f004a: ADD             R7, SP, #8
0x4f004c: VPUSH           {D8}
0x4f0050: MOV             R4, R0
0x4f0052: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4F005E)
0x4f0054: VLDR            S0, =50.0
0x4f0058: MOV             R2, R1
0x4f005a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4f005c: LDR             R1, [R4,#0x10]; IKChain_c *
0x4f005e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4f0060: CMP             R1, #0
0x4f0062: VLDR            S2, [R0]
0x4f0066: VDIV.F32        S0, S2, S0
0x4f006a: VLDR            S2, =1000.0
0x4f006e: VMUL.F32        S0, S0, S2
0x4f0072: VCVT.S32.F32    S16, S0
0x4f0076: BEQ             loc_4F00E0
0x4f0078: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F007E)
0x4f007a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f007c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f007e: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x4f0080: LDR             R0, [R4,#8]
0x4f0082: ADDS            R2, R0, #1
0x4f0084: BEQ             loc_4F009C
0x4f0086: LDR             R2, [R4,#0x48]
0x4f0088: CMP             R5, R2
0x4f008a: BLE             loc_4F009C
0x4f008c: LDR             R0, =(g_ikChainMan_ptr - 0x4F0092)
0x4f008e: ADD             R0, PC; g_ikChainMan_ptr
0x4f0090: LDR             R0, [R0]; g_ikChainMan ; this
0x4f0092: BLX             j__ZN16IKChainManager_c13RemoveIKChainEP9IKChain_c; IKChainManager_c::RemoveIKChain(IKChain_c *)
0x4f0096: MOVS            R0, #0
0x4f0098: STR             R0, [R4,#0x10]
0x4f009a: B               loc_4F011E
0x4f009c: LDRB.W          R2, [R4,#0x40]
0x4f00a0: CBZ             R2, loc_4F00BC
0x4f00a2: LDR             R2, [R4,#0x28]
0x4f00a4: CBNZ            R2, loc_4F00BC
0x4f00a6: MOVS            R0, #0
0x4f00a8: STRB.W          R0, [R4,#0x40]
0x4f00ac: MOV             R0, R1; this
0x4f00ae: MOVS            R1, #0; unsigned __int8
0x4f00b0: BLX             j__ZN9IKChain_c12UpdateTargetEh; IKChain_c::UpdateTarget(uchar)
0x4f00b4: LDR             R1, [R4,#0x54]
0x4f00b6: LDR             R0, [R4,#8]
0x4f00b8: CMP             R1, #0
0x4f00ba: BEQ             loc_4F0170
0x4f00bc: ADDS            R0, #1
0x4f00be: BEQ             loc_4F00D0
0x4f00c0: LDR             R1, [R4,#0xC]
0x4f00c2: LDR             R0, [R4,#0x48]
0x4f00c4: SUBS            R1, R0, R1
0x4f00c6: CMP             R5, R1
0x4f00c8: ITT GE
0x4f00ca: MOVGE           R1, #0
0x4f00cc: STRDGE.W        R1, R0, [R4,#0x4C]
0x4f00d0: LDR             R0, [R4,#0x50]
0x4f00d2: CMP             R0, R5
0x4f00d4: BGE             loc_4F0126
0x4f00d6: LDR             R0, [R4,#0x4C]
0x4f00d8: STR             R0, [R4,#0x44]
0x4f00da: VMOV            S0, R0
0x4f00de: B               loc_4F015E
0x4f00e0: LDRB.W          R0, [R4,#0x40]
0x4f00e4: CBZ             R0, loc_4F00EA
0x4f00e6: LDR             R0, [R4,#0x28]
0x4f00e8: CBZ             R0, loc_4F011E
0x4f00ea: LDR             R0, [R4]
0x4f00ec: MOV             R1, R2
0x4f00ee: LDR             R3, [R0,#0x2C]
0x4f00f0: MOV             R0, R4
0x4f00f2: BLX             R3
0x4f00f4: CBZ             R0, loc_4F011E
0x4f00f6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F0104)
0x4f00f8: MOV.W           R12, #0x3F800000
0x4f00fc: LDRD.W          R3, R5, [R4,#8]
0x4f0100: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f0102: LDR             R1, [R4,#0x44]
0x4f0104: LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f0106: LDR             R0, [R4,#0x10]
0x4f0108: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x4f010a: ADD.W           LR, R5, R2
0x4f010e: ADDS            R5, R3, #1
0x4f0110: IT NE
0x4f0112: ADDNE           R3, R2
0x4f0114: ADD.W           R2, R4, #0x48 ; 'H'
0x4f0118: STM.W           R2, {R3,R12,LR}
0x4f011c: B               loc_4F0164
0x4f011e: MOVS            R0, #1
0x4f0120: VPOP            {D8}
0x4f0124: POP             {R4,R5,R7,PC}
0x4f0126: VMOV            R1, S16
0x4f012a: VCVT.F32.S32    S0, S16
0x4f012e: VMOV.F32        S6, #1.0
0x4f0132: ADD             R1, R5
0x4f0134: SUBS            R0, R0, R1
0x4f0136: VMOV            S2, R0
0x4f013a: VCVT.F32.S32    S2, S2
0x4f013e: VLDR            S4, [R4,#0x4C]
0x4f0142: VDIV.F32        S0, S0, S2
0x4f0146: VLDR            S2, [R4,#0x44]
0x4f014a: VMIN.F32        D0, D0, D3
0x4f014e: VSUB.F32        S4, S4, S2
0x4f0152: VMUL.F32        S0, S0, S4
0x4f0156: VADD.F32        S0, S2, S0
0x4f015a: VSTR            S0, [R4,#0x44]
0x4f015e: VMOV            R1, S0; float
0x4f0162: LDR             R0, [R4,#0x10]; this
0x4f0164: BLX             j__ZN9IKChain_c8SetBlendEf; IKChain_c::SetBlend(float)
0x4f0168: MOVS            R0, #0
0x4f016a: VPOP            {D8}
0x4f016e: POP             {R4,R5,R7,PC}
0x4f0170: ADDS            R0, #1
0x4f0172: MOV.W           R1, #1
0x4f0176: ITT EQ
0x4f0178: MOVEQ           R0, #0
0x4f017a: STREQ           R0, [R4,#8]
0x4f017c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F0182)
0x4f017e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f0180: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f0182: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f0184: STR             R1, [R4,#0x54]
0x4f0186: ADDS            R0, #0xFA
0x4f0188: STR             R0, [R4,#0x48]
0x4f018a: B               loc_4F00C0
