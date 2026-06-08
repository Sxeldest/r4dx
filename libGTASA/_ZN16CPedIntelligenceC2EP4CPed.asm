0x4bffb8: PUSH            {R4-R7,LR}; Alternative name is 'CPedIntelligence::CPedIntelligence(CPed *)'
0x4bffba: ADD             R7, SP, #0xC
0x4bffbc: PUSH.W          {R8}
0x4bffc0: MOV             R4, R0
0x4bffc2: ADDS            R0, R4, #4; this
0x4bffc4: MOV             R5, R1
0x4bffc6: STR             R5, [R4]
0x4bffc8: BLX             j__ZN12CTaskManagerC2EP4CPed; CTaskManager::CTaskManager(CPed *)
0x4bffcc: ADD.W           R0, R4, #0x34 ; '4'; this
0x4bffd0: MOV             R1, R5; CPed *
0x4bffd2: BLX             j__ZN13CEventHandlerC2EP4CPed; CEventHandler::CEventHandler(CPed *)
0x4bffd6: ADD.W           R0, R4, #0x68 ; 'h'; this
0x4bffda: MOV             R1, R5; CPed *
0x4bffdc: BLX             j__ZN11CEventGroupC2EP4CPed; CEventGroup::CEventGroup(CPed *)
0x4bffe0: LDR             R2, =(_ZTV11CPedScanner_ptr - 0x4BFFEC)
0x4bffe2: VMOV.I32        Q8, #0
0x4bffe6: LDR             R3, =(_ZTV15CVehicleScanner_ptr - 0x4BFFF0)
0x4bffe8: ADD             R2, PC; _ZTV11CPedScanner_ptr
0x4bffea: LDR             R1, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4BFFF8)
0x4bffec: ADD             R3, PC; _ZTV15CVehicleScanner_ptr
0x4bffee: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C0002)
0x4bfff0: LDR.W           LR, [R2]; `vtable for'CPedScanner ...
0x4bfff4: ADD             R1, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
0x4bfff6: LDR             R2, [R3]; `vtable for'CVehicleScanner ...
0x4bfff8: ADD.W           R3, R4, #0xD8
0x4bfffc: LDR             R6, [R1]; CPedAttractorManager::ms_fSearchDistance ...
0x4bfffe: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4c0000: VST1.32         {D16-D17}, [R3]
0x4c0004: ADD.W           R3, R4, #0x128
0x4c0008: MOVS            R1, #0
0x4c000a: VST1.32         {D16-D17}, [R3]
0x4c000e: ADD.W           R3, R4, #0x114
0x4c0012: MOVT            R1, #0x41F0
0x4c0016: VST1.32         {D16-D17}, [R3]
0x4c001a: ADD.W           R3, R4, #0x108
0x4c001e: VST1.32         {D16-D17}, [R3]
0x4c0022: ADD.W           R3, R4, #0xF8
0x4c0026: VST1.32         {D16-D17}, [R3]
0x4c002a: ADD.W           R3, R4, #0xE8
0x4c002e: VST1.32         {D16-D17}, [R3]
0x4c0032: ADD.W           R3, R4, #0x164
0x4c0036: VST1.32         {D16-D17}, [R3]
0x4c003a: ADD.W           R3, R4, #0x158
0x4c003e: VST1.32         {D16-D17}, [R3]
0x4c0042: ADD.W           R3, R4, #0x148
0x4c0046: VST1.32         {D16-D17}, [R3]
0x4c004a: ADD.W           R3, R4, #0x138
0x4c004e: VLDR            S0, [R6]
0x4c0052: MOVS            R6, #0
0x4c0054: LDR.W           R12, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4c0058: MOVT            R6, #0x4170
0x4c005c: VST1.32         {D16-D17}, [R3]
0x4c0060: MOV.W           R3, #0xFFFFFFFF
0x4c0064: MOVS            R0, #3
0x4c0066: VMUL.F32        S0, S0, S0
0x4c006a: STRD.W          R3, R3, [R4,#0xB4]
0x4c006e: STRD.W          R6, R6, [R4,#0xBC]
0x4c0072: STRD.W          R0, R6, [R4,#0xC4]
0x4c0076: MOVS            R0, #0xFF
0x4c0078: STR.W           R1, [R4,#0xCC]
0x4c007c: MOVS            R6, #0
0x4c007e: STRH.W          R0, [R4,#0xD0]
0x4c0082: ADD.W           R0, R2, #8
0x4c0086: STRB.W          R6, [R4,#0xD2]
0x4c008a: ADD.W           R2, R4, #0x1C0
0x4c008e: STR.W           R0, [R4,#0xD4]
0x4c0092: MOVS            R0, #0x10
0x4c0094: STR.W           R0, [R4,#0xDC]
0x4c0098: MOVS            R1, #1
0x4c009a: STR.W           R0, [R4,#0x12C]
0x4c009e: ADD.W           R0, LR, #8
0x4c00a2: STRB.W          R6, [R4,#0x174]
0x4c00a6: STR.W           R0, [R4,#0x124]
0x4c00aa: MOVS            R0, #0
0x4c00ac: STRH.W          R6, [R4,#0x180]
0x4c00b0: MOVT            R0, #0x41C8
0x4c00b4: STRD.W          R6, R6, [R4,#0x178]
0x4c00b8: STRB.W          R6, [R4,#0x18C]
0x4c00bc: LDR.W           R8, [R12]; CTimer::m_snTimeInMilliseconds
0x4c00c0: STRB.W          R1, [R4,#0x180]
0x4c00c4: STRD.W          R8, R6, [R4,#0x178]
0x4c00c8: STRH.W          R6, [R4,#0x19C]
0x4c00cc: STRD.W          R6, R6, [R4,#0x194]
0x4c00d0: STRH.W          R6, [R4,#0x1A8]
0x4c00d4: STRD.W          R6, R6, [R4,#0x1A0]
0x4c00d8: STRB.W          R1, [R4,#0x1AC]
0x4c00dc: STRD.W          R6, R6, [R4,#0x1B0]
0x4c00e0: STRH.W          R6, [R4,#0x1B8]
0x4c00e4: STR.W           R6, [R4,#0x1BC]
0x4c00e8: VST1.32         {D16-D17}, [R2]
0x4c00ec: ADD.W           R2, R4, #0x1D0
0x4c00f0: VST1.32         {D16-D17}, [R2]
0x4c00f4: ADD.W           R2, R4, #0x1F8
0x4c00f8: VST1.32         {D16-D17}, [R2]
0x4c00fc: VSTR            S0, [R4,#0x224]
0x4c0100: STRD.W          R0, R0, [R4,#0x228]
0x4c0104: VSTR            S0, [R4,#0x230]
0x4c0108: STRD.W          R6, R6, [R4,#0x1E0]
0x4c010c: STRD.W          R6, R6, [R4,#0x1E8]
0x4c0110: STRD.W          R6, R6, [R4,#0x1F0]
0x4c0114: STRD.W          R6, R6, [R4,#0x208]
0x4c0118: STRD.W          R6, R0, [R4,#0x210]
0x4c011c: STRD.W          R0, R0, [R4,#0x218]
0x4c0120: STR.W           R0, [R4,#0x220]
0x4c0124: STRD.W          R0, R0, [R4,#0x234]
0x4c0128: STRH.W          R6, [R4,#0x244]
0x4c012c: STRD.W          R6, R6, [R4,#0x23C]
0x4c0130: STRH.W          R1, [R4,#0x248]
0x4c0134: STRB.W          R6, [R4,#0x24A]
0x4c0138: STRH.W          R6, [R4,#0x254]
0x4c013c: STRD.W          R6, R6, [R4,#0x24C]
0x4c0140: STRH.W          R6, [R4,#0x260]
0x4c0144: STRD.W          R6, R6, [R4,#0x258]
0x4c0148: BLX             rand
0x4c014c: UXTH            R0, R0
0x4c014e: VLDR            S2, =0.000015259
0x4c0152: VMOV            S0, R0
0x4c0156: VCVT.F32.S32    S0, S0
0x4c015a: STRB.W          R6, [R4,#0x264]
0x4c015e: STR.W           R6, [R4,#0x278]
0x4c0162: VMUL.F32        S0, S0, S2
0x4c0166: VLDR            S2, =3000.0
0x4c016a: VMUL.F32        S0, S0, S2
0x4c016e: VCVT.S32.F32    S0, S0
0x4c0172: STR.W           R6, [R4,#0x274]
0x4c0176: STR.W           R6, [R4,#0x27C]
0x4c017a: VMOV            R0, S0
0x4c017e: ADD             R0, R8
0x4c0180: STR.W           R0, [R4,#0x190]
0x4c0184: LDR.W           R0, [R5,#0x59C]
0x4c0188: SUBS            R0, #7
0x4c018a: CMP             R0, #0xA
0x4c018c: ITTT CC
0x4c018e: MOVCC           R0, #0
0x4c0190: MOVTCC          R0, #0x4220
0x4c0194: STRDCC.W        R0, R0, [R4,#0xBC]
0x4c0198: STRD.W          R6, R6, [R4,#0x28C]
0x4c019c: STR.W           R6, [R4,#0x294]
0x4c01a0: MOV             R0, R4
0x4c01a2: POP.W           {R8}
0x4c01a6: POP             {R4-R7,PC}
