0x2fdeac: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDEB4)
0x2fdeae: MOVS            R2, #0
0x2fdeb0: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdeb2: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdeb4: LDRB.W          R1, [R0,#(byte_796828 - 0x7967F4)]
0x2fdeb8: CMP             R1, #0
0x2fdeba: IT EQ
0x2fdebc: MOVEQ           R2, #1
0x2fdebe: STRB.W          R2, [R0,#(byte_796828 - 0x7967F4)]
0x2fdec2: BEQ             loc_2FDEE2
0x2fdec4: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDECA)
0x2fdec6: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdec8: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdeca: LDRB.W          R0, [R0,#(word_79681B+1 - 0x7967F4)]
0x2fdece: CMP             R0, #0
0x2fded0: IT EQ
0x2fded2: BXEQ            LR
0x2fded4: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDEDC)
0x2fded6: MOVS            R1, #0
0x2fded8: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdeda: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdedc: STRB.W          R1, [R0,#(word_79681B+1 - 0x7967F4)]
0x2fdee0: BX              LR
0x2fdee2: PUSH            {R7,LR}
0x2fdee4: MOV             R7, SP
0x2fdee6: SUB             SP, SP, #0x20 ; ' '
0x2fdee8: LDR             R0, =(unk_60FD28 - 0x2FDEEE)
0x2fdeea: ADD             R0, PC; unk_60FD28
0x2fdeec: VLD1.64         {D16-D17}, [R0]!
0x2fdef0: VLD1.64         {D18-D19}, [R0]
0x2fdef4: MOV             R0, SP; this
0x2fdef6: MOV             R1, R0
0x2fdef8: VST1.64         {D16-D17}, [R1]!; int *
0x2fdefc: VST1.64         {D18-D19}, [R1]
0x2fdf00: BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
0x2fdf04: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF0A)
0x2fdf06: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdf08: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdf0a: LDRB.W          R0, [R0,#(byte_796825 - 0x7967F4)]; this
0x2fdf0e: CMP             R0, #0
0x2fdf10: IT NE
0x2fdf12: BLXNE           j__ZN6CCheat15BeachPartyCheatEv; CCheat::BeachPartyCheat(void)
0x2fdf16: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF1C)
0x2fdf18: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdf1a: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdf1c: LDRB.W          R0, [R0,#(byte_79682A - 0x7967F4)]
0x2fdf20: CBZ             R0, loc_2FDF2E
0x2fdf22: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF2A)
0x2fdf24: MOVS            R1, #0
0x2fdf26: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdf28: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdf2a: STRB.W          R1, [R0,#(byte_79682A - 0x7967F4)]
0x2fdf2e: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF34)
0x2fdf30: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdf32: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdf34: LDRB.W          R0, [R0,#(byte_79682B - 0x7967F4)]
0x2fdf38: CBZ             R0, loc_2FDF46
0x2fdf3a: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF42)
0x2fdf3c: MOVS            R1, #0
0x2fdf3e: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdf40: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdf42: STRB.W          R1, [R0,#(byte_79682B - 0x7967F4)]
0x2fdf46: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF4C)
0x2fdf48: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdf4a: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdf4c: LDRB.W          R0, [R0,#(byte_796842 - 0x7967F4)]; this
0x2fdf50: CMP             R0, #0
0x2fdf52: IT NE
0x2fdf54: BLXNE           j__ZN6CCheat13FunhouseCheatEv; CCheat::FunhouseCheat(void)
0x2fdf58: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF5E)
0x2fdf5a: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdf5c: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdf5e: LDRB.W          R0, [R0,#(byte_796847 - 0x7967F4)]; this
0x2fdf62: CMP             R0, #0
0x2fdf64: IT NE
0x2fdf66: BLXNE           j__ZN6CCheat24CountrysideInvasionCheatEv; CCheat::CountrysideInvasionCheat(void)
0x2fdf6a: BLX             j__ZN10CStreaming20ReclassifyLoadedCarsEv; CStreaming::ReclassifyLoadedCars(void)
0x2fdf6e: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF74)
0x2fdf70: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdf72: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdf74: LDRB.W          R0, [R0,#(word_79681B+1 - 0x7967F4)]
0x2fdf78: CBNZ            R0, loc_2FDF88
0x2fdf7a: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF84)
0x2fdf7c: MOV.W           R1, #0x100
0x2fdf80: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdf82: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdf84: STRH.W          R1, [R0,#(word_79681B - 0x7967F4)]
0x2fdf88: MOVW            R0, #(elf_hash_bucket+0x57); this
0x2fdf8c: MOVS            R1, #2; int
0x2fdf8e: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fdf92: MOVS            R0, #0; this
0x2fdf94: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2fdf98: MOV.W           R0, #0xFFFFFFFF; int
0x2fdf9c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdfa0: MOVS            R1, #8
0x2fdfa2: MOVS            R2, #0
0x2fdfa4: MOVS            R3, #1
0x2fdfa6: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fdfaa: MOV.W           R0, #0xFFFFFFFF; int
0x2fdfae: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdfb2: MOVS            R1, #8
0x2fdfb4: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x2fdfb8: ADD             SP, SP, #0x20 ; ' '
0x2fdfba: POP             {R7,PC}
