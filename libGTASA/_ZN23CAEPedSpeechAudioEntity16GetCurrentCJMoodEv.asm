0x39c9e8: PUSH            {R4-R7,LR}
0x39c9ea: ADD             R7, SP, #0xC
0x39c9ec: PUSH.W          {R8-R11}
0x39c9f0: SUB             SP, SP, #4
0x39c9f2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39C9F8)
0x39c9f4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39c9f6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39c9f8: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds
0x39c9fc: MOV.W           R0, #0xFFFFFFFF; int
0x39ca00: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x39ca04: MOV             R11, R0
0x39ca06: CMP.W           R11, #0
0x39ca0a: BEQ             loc_39CA42
0x39ca0c: MOVS            R0, #(dword_40+2); this
0x39ca0e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39ca12: VLDR            S0, =650.0
0x39ca16: VMOV            S2, R0
0x39ca1a: VCMPE.F32       S2, S0
0x39ca1e: VMRS            APSR_nzcv, FPSCR
0x39ca22: BLT             loc_39CA3C
0x39ca24: MOVS            R0, #(byte_9+5); this
0x39ca26: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39ca2a: VLDR            S0, =10000.0
0x39ca2e: VMOV            S2, R0
0x39ca32: VCMPE.F32       S2, S0
0x39ca36: VMRS            APSR_nzcv, FPSCR
0x39ca3a: BGE             loc_39CA46
0x39ca3c: MOV.W           R8, #0
0x39ca40: B               loc_39CA4A
0x39ca42: MOVS            R0, #5
0x39ca44: B               def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
0x39ca46: MOV.W           R8, #1
0x39ca4a: MOV.W           R0, #0xFFFFFFFF; int
0x39ca4e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x39ca52: LDR.W           R0, [R0,#0x444]
0x39ca56: MOV.W           R2, #0x2D4
0x39ca5a: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x39CA62)
0x39ca5c: LDR             R0, [R0,#0x38]
0x39ca5e: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x39ca60: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x39ca62: MLA.W           R0, R0, R2, R1
0x39ca66: ADDS            R0, #8; this
0x39ca68: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x39ca6c: LSLS            R0, R0, #0x10; this
0x39ca6e: MOV.W           R10, #1
0x39ca72: CMP.W           R0, #0x10000
0x39ca76: MOV.W           R4, #1
0x39ca7a: BGT             loc_39CADC
0x39ca7c: BNE             loc_39CADA
0x39ca7e: MOV.W           R0, #0xFFFFFFFF; int
0x39ca82: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x39ca86: LDR.W           R0, [R0,#0x444]
0x39ca8a: MOV.W           R2, #0x2D4
0x39ca8e: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x39CA9A)
0x39ca90: MOVS            R6, #0
0x39ca92: MOVS            R4, #0
0x39ca94: LDR             R0, [R0,#0x38]
0x39ca96: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x39ca98: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x39ca9a: MLA.W           R0, R0, R2, R1
0x39ca9e: ADD.W           R5, R0, #8
0x39caa2: MOV             R0, R5; this
0x39caa4: MOV             R1, R6; int
0x39caa6: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x39caaa: CBZ             R0, loc_39CAD2
0x39caac: LDR.W           R1, [R0,#0x59C]
0x39cab0: CMP             R1, #8
0x39cab2: BNE             loc_39CAB8
0x39cab4: MOVS            R4, #1
0x39cab6: B               loc_39CAD2
0x39cab8: LDRH.W          R1, [R0,#0x32C]
0x39cabc: CMP             R1, #0x25 ; '%'
0x39cabe: IT NE
0x39cac0: CMPNE           R1, #0x20 ; ' '
0x39cac2: BEQ             loc_39CAC8
0x39cac4: CMP             R1, #0x1A
0x39cac6: BNE             loc_39CAD2
0x39cac8: LDRH.W          R0, [R0,#0x32A]
0x39cacc: CMP             R0, #3
0x39cace: IT EQ
0x39cad0: MOVEQ           R4, #1
0x39cad2: ADDS            R6, #1
0x39cad4: CMP             R6, #8
0x39cad6: BNE             loc_39CAA2
0x39cad8: B               loc_39CADC
0x39cada: MOVS            R4, #0
0x39cadc: BLX             j__ZN23CAEPedSpeechAudioEntity26IsCJDressedInForGangSpeechEv; CAEPedSpeechAudioEntity::IsCJDressedInForGangSpeech(void)
0x39cae0: MOV             R5, R0
0x39cae2: MOVS            R0, #(dword_14+1); this
0x39cae4: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39cae8: VLDR            S0, =600.0
0x39caec: VMOV            S2, R0
0x39caf0: CMP             R5, #0
0x39caf2: VCMPE.F32       S2, S0
0x39caf6: IT EQ
0x39caf8: MOVEQ           R10, R4
0x39cafa: VMRS            APSR_nzcv, FPSCR
0x39cafe: BLT             loc_39CB2C
0x39cb00: MOVS            R0, #(dword_14+3); this
0x39cb02: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39cb06: MOV             R5, R0
0x39cb08: MOVS            R0, #(dword_14+1); this
0x39cb0a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39cb0e: VLDR            S0, =-200.0
0x39cb12: VMOV            S2, R0
0x39cb16: VADD.F32        S0, S2, S0
0x39cb1a: VMOV            S2, R5
0x39cb1e: VCMPE.F32       S2, S0
0x39cb22: VMRS            APSR_nzcv, FPSCR
0x39cb26: BGE             loc_39CB2C
0x39cb28: MOVS            R1, #1
0x39cb2a: B               loc_39CB2E
0x39cb2c: MOVS            R1, #0
0x39cb2e: LDR.W           R0, [R11,#0x444]
0x39cb32: LDR             R0, [R0]
0x39cb34: LDR             R0, [R0,#0x2C]
0x39cb36: CMP             R0, #3
0x39cb38: BLE             loc_39CB3E
0x39cb3a: MOVS            R0, #7
0x39cb3c: B               loc_39CB74
0x39cb3e: CMP             R0, #1
0x39cb40: BLE             loc_39CB46
0x39cb42: MOVS            R0, #1
0x39cb44: B               loc_39CB74
0x39cb46: LDR             R0, =(_ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x39CB4C)
0x39cb48: ADD             R0, PC; _ZN11CTheScripts21LastMissionPassedTimeE_ptr
0x39cb4a: LDR             R0, [R0]; CTheScripts::LastMissionPassedTime ...
0x39cb4c: LDR             R0, [R0]; CTheScripts::LastMissionPassedTime
0x39cb4e: ADDS            R2, R0, #1
0x39cb50: BEQ             loc_39CB60
0x39cb52: CMP             R9, R0
0x39cb54: BCS             loc_39CB64
0x39cb56: LDR             R0, =(_ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x39CB5C)
0x39cb58: ADD             R0, PC; _ZN11CTheScripts21LastMissionPassedTimeE_ptr
0x39cb5a: LDR             R0, [R0]; CTheScripts::LastMissionPassedTime ...
0x39cb5c: STR.W           R9, [R0]; CTheScripts::LastMissionPassedTime
0x39cb60: MOVS            R0, #5
0x39cb62: B               loc_39CB74
0x39cb64: ADD.W           R0, R0, #0x2A000
0x39cb68: ADD.W           R2, R0, #0x1F20
0x39cb6c: MOVS            R0, #5
0x39cb6e: CMP             R9, R2
0x39cb70: IT CC
0x39cb72: MOVCC           R0, #9
0x39cb74: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr - 0x39CB7A)
0x39cb76: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr
0x39cb78: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime ...
0x39cb7a: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime
0x39cb7c: CMP             R2, R9
0x39cb7e: BLS             loc_39CBBC
0x39cb80: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_nCJWellDressedE_ptr - 0x39CB8C)
0x39cb82: MOVW            R4, #0xFFFF
0x39cb86: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity8s_nCJFatE_ptr - 0x39CB90)
0x39cb88: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_nCJWellDressedE_ptr
0x39cb8a: LDR             R6, =(_ZN23CAEPedSpeechAudioEntity16s_nCJGangBangingE_ptr - 0x39CB94)
0x39cb8c: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity8s_nCJFatE_ptr
0x39cb8e: LDR             R5, =(_ZN23CAEPedSpeechAudioEntity14s_nCJBasicMoodE_ptr - 0x39CB98)
0x39cb90: ADD             R6, PC; _ZN23CAEPedSpeechAudioEntity16s_nCJGangBangingE_ptr
0x39cb92: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_nCJWellDressed ...
0x39cb94: ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity14s_nCJBasicMoodE_ptr
0x39cb96: LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_nCJFat ...
0x39cb98: LDR             R6, [R6]; CAEPedSpeechAudioEntity::s_nCJGangBanging ...
0x39cb9a: LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_nCJBasicMood ...
0x39cb9c: LDRH            R2, [R2]; CAEPedSpeechAudioEntity::s_nCJWellDressed
0x39cb9e: LDRH            R3, [R3]; CAEPedSpeechAudioEntity::s_nCJFat
0x39cba0: LDRH            R6, [R6]; CAEPedSpeechAudioEntity::s_nCJGangBanging
0x39cba2: CMP             R2, R4
0x39cba4: LDRH            R5, [R5]; CAEPedSpeechAudioEntity::s_nCJBasicMood
0x39cba6: IT NE
0x39cba8: MOVNE           R8, R2
0x39cbaa: CMP             R3, R4
0x39cbac: IT NE
0x39cbae: MOVNE           R1, R3
0x39cbb0: CMP             R6, R4
0x39cbb2: IT NE
0x39cbb4: MOVNE           R10, R6
0x39cbb6: CMP             R5, R4
0x39cbb8: IT NE
0x39cbba: MOVNE           R0, R5
0x39cbbc: SXTH            R0, R0
0x39cbbe: SUBS            R2, R0, #1; switch 9 cases
0x39cbc0: MOVS            R0, #5
0x39cbc2: CMP             R2, #8
0x39cbc4: BHI             def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
0x39cbc6: TBB.W           [PC,R2]; switch jump
0x39cbca: DCB 5; jump table for switch statement
0x39cbcb: DCB 0x1E
0x39cbcc: DCB 0x1E
0x39cbcd: DCB 0x1E
0x39cbce: DCB 0xC
0x39cbcf: DCB 0x1E
0x39cbd0: DCB 0x11
0x39cbd1: DCB 0x1E
0x39cbd2: DCB 0x18
0x39cbd3: ALIGN 2
0x39cbd4: MOVS.W          R0, R10,LSL#24; jumptable 0039CBC6 case 1
0x39cbd8: MOV.W           R0, #0
0x39cbdc: IT EQ
0x39cbde: MOVEQ           R0, #1
0x39cbe0: B               def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
0x39cbe2: MOVS.W          R0, R10,LSL#24; jumptable 0039CBC6 case 5
0x39cbe6: BEQ             loc_39CC0E
0x39cbe8: MOVS            R0, #4
0x39cbea: B               def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
0x39cbec: MOVS.W          R0, R10,LSL#24; jumptable 0039CBC6 case 7
0x39cbf0: MOV.W           R0, #6
0x39cbf4: IT EQ
0x39cbf6: MOVEQ           R0, #7
0x39cbf8: B               def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
0x39cbfa: MOVS.W          R0, R10,LSL#24; jumptable 0039CBC6 case 9
0x39cbfe: MOV.W           R0, #8
0x39cc02: IT EQ
0x39cc04: MOVEQ           R0, #9
0x39cc06: ADD             SP, SP, #4; jumptable 0039CBC6 default case, cases 2-4,6,8
0x39cc08: POP.W           {R8-R11}
0x39cc0c: POP             {R4-R7,PC}
0x39cc0e: LSLS            R0, R1, #0x18
0x39cc10: BEQ             loc_39CC16
0x39cc12: MOVS            R0, #3
0x39cc14: B               def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
0x39cc16: MOVS.W          R0, R8,LSL#24
0x39cc1a: MOV.W           R0, #2
0x39cc1e: IT EQ
0x39cc20: MOVEQ           R0, #5
0x39cc22: B               def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
