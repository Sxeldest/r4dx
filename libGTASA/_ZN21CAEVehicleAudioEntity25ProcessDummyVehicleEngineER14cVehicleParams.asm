0x3b173c: PUSH            {R4-R7,LR}
0x3b173e: ADD             R7, SP, #0xC
0x3b1740: PUSH.W          {R11}
0x3b1744: MOV             R4, R0
0x3b1746: MOV             R5, R1
0x3b1748: LDRH.W          R0, [R4,#0xE0]
0x3b174c: MOVW            R6, #0xFFFF
0x3b1750: CMP             R0, R6
0x3b1752: BNE             loc_3B1766
0x3b1754: LDRSH.W         R0, [R4,#0xDC]; this
0x3b1758: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b175c: UXTH            R1, R0
0x3b175e: CMP             R1, R6
0x3b1760: STRH.W          R0, [R4,#0xE0]
0x3b1764: BEQ             loc_3B17C2
0x3b1766: LDR             R2, =(AEAudioHardware_ptr - 0x3B1770)
0x3b1768: LDRH.W          R1, [R4,#0xDC]; unsigned __int16
0x3b176c: ADD             R2, PC; AEAudioHardware_ptr
0x3b176e: LDR             R3, [R2]; AEAudioHardware
0x3b1770: SXTH            R2, R0; __int16
0x3b1772: MOV             R0, R3; this
0x3b1774: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b1778: CBZ             R0, loc_3B178C
0x3b177a: LDR             R0, [R5,#0x10]
0x3b177c: LDRB.W          R0, [R0,#0x42C]
0x3b1780: LSLS            R0, R0, #0x1B
0x3b1782: BMI             loc_3B17C8
0x3b1784: VLDR            S0, =0.0
0x3b1788: MOVS            R1, #0
0x3b178a: B               def_3B1812; jumptable 003B1812 default case, cases 3-9
0x3b178c: LDRH.W          R1, [R4,#0xE0]
0x3b1790: MOVS            R2, #0
0x3b1792: LDRH.W          R0, [R4,#0xDC]
0x3b1796: MOVT            R2, #0xFFF9
0x3b179a: ADD.W           R1, R2, R1,LSL#16
0x3b179e: CMP.W           R1, #0x90000
0x3b17a2: BHI             loc_3B17B2
0x3b17a4: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B17AC)
0x3b17a6: LSRS            R1, R1, #0xE
0x3b17a8: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3b17aa: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3b17ac: LDRH            R1, [R2,R1]; __int16
0x3b17ae: CMP             R1, R0
0x3b17b0: BEQ             loc_3B17C2
0x3b17b2: SXTH            R0, R0; this
0x3b17b4: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b17b8: STRH.W          R0, [R4,#0xE0]
0x3b17bc: MOVS            R0, #0
0x3b17be: STRB.W          R0, [R4,#0xA9]
0x3b17c2: POP.W           {R11}
0x3b17c6: POP             {R4-R7,PC}
0x3b17c8: VLDR            S2, =0.0
0x3b17cc: LDR             R0, [R5,#0x14]
0x3b17ce: VMOV.F32        S0, S2
0x3b17d2: CBZ             R0, loc_3B17F6
0x3b17d4: VLDR            S0, [R0,#0x58]
0x3b17d8: VLDR            S4, [R5,#0x1C]
0x3b17dc: VDIV.F32        S4, S4, S0
0x3b17e0: VMOV.F32        S0, #1.0
0x3b17e4: VABS.F32        S4, S4
0x3b17e8: VCMPE.F32       S4, S0
0x3b17ec: VMRS            APSR_nzcv, FPSCR
0x3b17f0: IT LE
0x3b17f2: VMOVLE.F32      S0, S4
0x3b17f6: LDR             R0, [R4,#4]
0x3b17f8: MOVS            R1, #0
0x3b17fa: LDRB.W          R0, [R0,#0x3A]
0x3b17fe: AND.W           R0, R0, #0xF8
0x3b1802: CMP             R0, #0x20 ; ' '
0x3b1804: IT EQ
0x3b1806: VMOVEQ.F32      S0, S2
0x3b180a: LDRSB.W         R0, [R4,#0xA9]
0x3b180e: CMP             R0, #0xA; switch 11 cases
0x3b1810: BHI             def_3B1812; jumptable 003B1812 default case, cases 3-9
0x3b1812: TBB.W           [PC,R0]; switch jump
0x3b1816: DCB 6; jump table for switch statement
0x3b1817: DCB 6
0x3b1818: DCB 9
0x3b1819: DCB 0x12
0x3b181a: DCB 0x12
0x3b181b: DCB 0x12
0x3b181c: DCB 0x12
0x3b181d: DCB 0x12
0x3b181e: DCB 0x12
0x3b181f: DCB 0x12
0x3b1820: DCB 6
0x3b1821: ALIGN 2
0x3b1822: VLDR            S2, =0.2; jumptable 003B1812 cases 0,1,10
0x3b1826: B               loc_3B182C
0x3b1828: VLDR            S2, =0.15; jumptable 003B1812 case 2
0x3b182c: VCMPE.F32       S0, S2
0x3b1830: MOVS            R1, #2
0x3b1832: VMRS            APSR_nzcv, FPSCR
0x3b1836: IT LT
0x3b1838: MOVLT           R1, #1
0x3b183a: VMOV            R2, S0; jumptable 003B1812 default case, cases 3-9
0x3b183e: MOV             R0, R4; this
0x3b1840: MOV             R3, R5
0x3b1842: POP.W           {R11}
0x3b1846: POP.W           {R4-R7,LR}
0x3b184a: B.W             _ZN21CAEVehicleAudioEntity27ProcessDummyStateTransitionEsfR14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyStateTransition(short,float,cVehicleParams &)
