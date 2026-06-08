0x40ad90: PUSH            {R4-R7,LR}
0x40ad92: ADD             R7, SP, #0xC
0x40ad94: PUSH.W          {R11}
0x40ad98: SUB             SP, SP, #0x10
0x40ad9a: MOV             R4, R0
0x40ad9c: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x40ADA2)
0x40ad9e: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x40ada0: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x40ada2: LDRB.W          R0, [R0,#(byte_796840 - 0x7967F4)]
0x40ada6: CBNZ            R0, loc_40AE16
0x40ada8: LDR             R0, =(byte_95ABB8 - 0x40ADAE)
0x40adaa: ADD             R0, PC; byte_95ABB8
0x40adac: LDRB            R0, [R0]
0x40adae: DMB.W           ISH
0x40adb2: TST.W           R0, #1
0x40adb6: BNE             loc_40ADD8
0x40adb8: LDR             R0, =(byte_95ABB8 - 0x40ADBE)
0x40adba: ADD             R0, PC; byte_95ABB8 ; __guard *
0x40adbc: BLX             j___cxa_guard_acquire
0x40adc0: CBZ             R0, loc_40ADD8
0x40adc2: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x40ADCA)
0x40adc4: LDR             R1, =(byte_95ABB5 - 0x40ADCC)
0x40adc6: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x40adc8: ADD             R1, PC; byte_95ABB5
0x40adca: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x40adcc: LDRB            R2, [R0]; CClock::ms_nGameClockHours
0x40adce: LDR             R0, =(byte_95ABB8 - 0x40ADD6)
0x40add0: STRB            R2, [R1]
0x40add2: ADD             R0, PC; byte_95ABB8 ; __guard *
0x40add4: BLX             j___cxa_guard_release
0x40add8: MOVS            R0, #0; this
0x40adda: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x40adde: LDRH.W          R0, [R0,#0x110]
0x40ade2: CBNZ            R0, loc_40AE16
0x40ade4: LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x40ADEE)
0x40ade6: LDR             R1, =(TheCamera_ptr - 0x40ADF0)
0x40ade8: LDR             R2, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x40ADF2)
0x40adea: ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
0x40adec: ADD             R1, PC; TheCamera_ptr
0x40adee: ADD             R2, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x40adf0: LDR             R0, [R0]; CMenuSystem::num_menus_in_use ...
0x40adf2: LDR             R1, [R1]; TheCamera
0x40adf4: LDR             R2, [R2]; CCutsceneMgr::ms_running ...
0x40adf6: LDRB            R0, [R0]; CMenuSystem::num_menus_in_use
0x40adf8: LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
0x40adfc: LDRB            R2, [R2]; CCutsceneMgr::ms_running
0x40adfe: ORRS            R0, R1
0x40ae00: ORRS            R0, R2
0x40ae02: LSLS            R0, R0, #0x18; this
0x40ae04: BNE             loc_40AE16
0x40ae06: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x40ae0a: CMP             R0, #0
0x40ae0c: ITT EQ
0x40ae0e: LDREQ.W         R0, [R4,#0xB0]
0x40ae12: CMPEQ           R0, #0
0x40ae14: BEQ             loc_40AE1E
0x40ae16: ADD             SP, SP, #0x10
0x40ae18: POP.W           {R11}
0x40ae1c: POP             {R4-R7,PC}
0x40ae1e: LDR             R0, [R4]; this
0x40ae20: CMP             R0, #0
0x40ae22: BEQ             loc_40AE16
0x40ae24: LDR.W           R1, [R0,#0x100]
0x40ae28: CMP             R1, #0
0x40ae2a: BNE             loc_40AE16
0x40ae2c: LDR             R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x40AE34)
0x40ae2e: LDR             R2, =(byte_95ABB5 - 0x40AE3A)
0x40ae30: ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x40ae32: LDRH.W          R3, [R4,#0x144]
0x40ae36: ADD             R2, PC; byte_95ABB5
0x40ae38: LDR             R5, [R1]; CClock::ms_nGameClockHours ...
0x40ae3a: LDRB            R1, [R2]
0x40ae3c: LDRB            R2, [R5]; CClock::ms_nGameClockHours
0x40ae3e: CMP             R2, R1
0x40ae40: BEQ             loc_40AE56
0x40ae42: CBNZ            R3, loc_40AE50
0x40ae44: LDR.W           R12, =(byte_95ABBC - 0x40AE4E)
0x40ae48: MOVS            R5, #0
0x40ae4a: ADD             R12, PC; byte_95ABBC
0x40ae4c: STRB.W          R5, [R12]
0x40ae50: ADDS            R3, #1
0x40ae52: STRH.W          R3, [R4,#0x144]
0x40ae56: SXTH            R3, R3
0x40ae58: CMP             R3, #0x31 ; '1'
0x40ae5a: BLT             loc_40AED4
0x40ae5c: CMP             R2, R1
0x40ae5e: BEQ             loc_40AEDC
0x40ae60: MOVS            R5, #0
0x40ae62: MOVW            R1, #0x151; unsigned __int16
0x40ae66: MOVS            R2, #0; unsigned int
0x40ae68: MOV.W           R3, #0x3F800000; float
0x40ae6c: STRD.W          R5, R5, [SP,#0x20+var_20]; unsigned __int8
0x40ae70: STR             R5, [SP,#0x20+var_18]; unsigned int
0x40ae72: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x40ae76: MOVS            R0, #0; this
0x40ae78: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x40ae7c: MOV.W           R1, #0x190; __int16
0x40ae80: MOVS            R2, #0x6E ; 'n'; unsigned __int8
0x40ae82: MOVS            R3, #0; unsigned int
0x40ae84: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x40ae88: LDR             R0, =(byte_95ABB4 - 0x40AE8E)
0x40ae8a: ADD             R0, PC; byte_95ABB4
0x40ae8c: LDRB            R0, [R0]
0x40ae8e: CBZ             R0, loc_40AEF6
0x40ae90: MOVS            R0, #(dword_14+1); this
0x40ae92: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x40ae96: VMOV            S0, R0
0x40ae9a: VCMPE.F32       S0, #0.0
0x40ae9e: VMRS            APSR_nzcv, FPSCR
0x40aea2: BLE             loc_40AF1E
0x40aea4: MOVS            R5, #0
0x40aea6: MOVS            R0, #(dword_14+1); this
0x40aea8: MOVT            R5, #0x41C8
0x40aeac: MOV             R1, R5; unsigned __int16
0x40aeae: BLX             j__ZN6CStats13DecrementStatEtf; CStats::DecrementStat(ushort,float)
0x40aeb2: MOVS            R0, #0; this
0x40aeb4: MOVS            R1, #0x15; unsigned __int8
0x40aeb6: MOV             R2, R5; unsigned int
0x40aeb8: BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
0x40aebc: LDR             R0, =(byte_95ABBC - 0x40AEC2)
0x40aebe: ADD             R0, PC; byte_95ABBC
0x40aec0: LDRB            R0, [R0]
0x40aec2: CBNZ            R0, loc_40AED0
0x40aec4: LDR             R0, =(byte_95ABBC - 0x40AECE)
0x40aec6: LDRH.W          R1, [R4,#0x144]
0x40aeca: ADD             R0, PC; byte_95ABBC
0x40aecc: ADDS            R1, #0x18
0x40aece: STRB            R1, [R0]
0x40aed0: MOVS            R5, #1
0x40aed2: B               loc_40AF20
0x40aed4: LDR             R0, =(byte_95ABB4 - 0x40AEDC)
0x40aed6: MOVS            R1, #0
0x40aed8: ADD             R0, PC; byte_95ABB4
0x40aeda: STRB            R1, [R0]
0x40aedc: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x40AEE4)
0x40aede: LDR             R1, =(byte_95ABB5 - 0x40AEE6)
0x40aee0: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x40aee2: ADD             R1, PC; byte_95ABB5
0x40aee4: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x40aee6: LDRB            R1, [R1]
0x40aee8: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x40aeea: CMP             R0, R1
0x40aeec: BEQ             loc_40AE16
0x40aeee: LDR             R1, =(byte_95ABB5 - 0x40AEF4)
0x40aef0: ADD             R1, PC; byte_95ABB5
0x40aef2: STRB            R0, [R1]
0x40aef4: B               loc_40AE16
0x40aef6: LDR             R0, =(TheText_ptr - 0x40AEFE)
0x40aef8: ADR             R4, aNoteat; "NOTEAT"
0x40aefa: ADD             R0, PC; TheText_ptr
0x40aefc: MOV             R1, R4; CKeyGen *
0x40aefe: LDR             R0, [R0]; TheText ; this
0x40af00: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x40af04: MOV             R1, R0; char *
0x40af06: MOVS            R6, #1
0x40af08: MOV             R0, R4; this
0x40af0a: MOVS            R2, #(stderr+1); unsigned __int16 *
0x40af0c: MOVS            R3, #0; bool
0x40af0e: STRD.W          R6, R5, [SP,#0x20+var_20]; bool
0x40af12: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x40af16: LDR             R0, =(byte_95ABB4 - 0x40AF1C)
0x40af18: ADD             R0, PC; byte_95ABB4
0x40af1a: STRB            R6, [R0]
0x40af1c: B               loc_40AEDC
0x40af1e: MOVS            R5, #0
0x40af20: MOVS            R0, #(dword_14+3); this
0x40af22: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x40af26: VMOV            S0, R0
0x40af2a: VCMPE.F32       S0, #0.0
0x40af2e: VMRS            APSR_nzcv, FPSCR
0x40af32: BLE             loc_40AF44
0x40af34: LDR             R0, =(byte_95ABBC - 0x40AF3A)
0x40af36: ADD             R0, PC; byte_95ABBC
0x40af38: LDRB            R0, [R0]
0x40af3a: CBZ             R0, loc_40AF68
0x40af3c: LDRSH.W         R1, [R4,#0x144]
0x40af40: CMP             R1, R0
0x40af42: BGT             loc_40AF68
0x40af44: CMP             R5, #0
0x40af46: BNE             loc_40AEDC
0x40af48: LDR             R0, [R4]
0x40af4a: VLDR            D17, =-1.6
0x40af4e: ADDW            R0, R0, #0x544
0x40af52: VLDR            S0, [R0]
0x40af56: VCVT.F64.F32    D16, S0
0x40af5a: VADD.F64        D16, D16, D17
0x40af5e: VCVT.F32.F64    S0, D16
0x40af62: VSTR            S0, [R0]
0x40af66: B               loc_40AEDC
0x40af68: MOVS            R1, #0
0x40af6a: MOVS            R0, #(dword_14+3); this
0x40af6c: MOVT            R1, #0x41A0; unsigned __int16
0x40af70: BLX             j__ZN6CStats13DecrementStatEtf; CStats::DecrementStat(ushort,float)
0x40af74: MOVS            R2, #0
0x40af76: MOVS            R0, #0; this
0x40af78: MOVT            R2, #0x41C8; unsigned int
0x40af7c: MOVS            R1, #0x17; unsigned __int8
0x40af7e: BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
0x40af82: B               loc_40AEDC
