0x24cac8: PUSH            {R4-R7,LR}
0x24caca: ADD             R7, SP, #0xC
0x24cacc: PUSH.W          {R8-R11}
0x24cad0: SUB.W           SP, SP, #0x420
0x24cad4: SUB             SP, SP, #4
0x24cad6: LDR.W           R0, =(__stack_chk_guard_ptr - 0x24CADE)
0x24cada: ADD             R0, PC; __stack_chk_guard_ptr
0x24cadc: LDR             R0, [R0]; __stack_chk_guard
0x24cade: LDR             R0, [R0]
0x24cae0: STR.W           R0, [R7,#var_20]
0x24cae4: ADR.W           R0, aAlsoftLoglevel; "ALSOFT_LOGLEVEL"
0x24cae8: BLX             getenv
0x24caec: CBZ             R0, loc_24CB04
0x24caee: MOVS            R1, #0; char **
0x24caf0: MOVS            R2, #0; int
0x24caf2: BLX             strtol
0x24caf6: CMP             R0, #4
0x24caf8: BHI             loc_24CB04
0x24cafa: LDR.W           R1, =(LogLevel_ptr - 0x24CB02)
0x24cafe: ADD             R1, PC; LogLevel_ptr
0x24cb00: LDR             R1, [R1]; LogLevel
0x24cb02: STR             R0, [R1]
0x24cb04: ADR.W           R0, aAlsoftLogfile; "ALSOFT_LOGFILE"
0x24cb08: BLX             getenv
0x24cb0c: MOV             R4, R0
0x24cb0e: CMP             R4, #0
0x24cb10: ITT NE
0x24cb12: LDRBNE          R0, [R4]
0x24cb14: CMPNE           R0, #0
0x24cb16: BEQ             loc_24CB50
0x24cb18: ADR.W           R1, aWat; "wat"
0x24cb1c: MOV             R0, R4; filename
0x24cb1e: BLX             fopen
0x24cb22: CBZ             R0, loc_24CB30
0x24cb24: LDR.W           R1, =(LogFile_ptr - 0x24CB2C)
0x24cb28: ADD             R1, PC; LogFile_ptr
0x24cb2a: LDR             R1, [R1]; LogFile
0x24cb2c: STR             R0, [R1]
0x24cb2e: B               loc_24CB50
0x24cb30: LDR.W           R0, =(LogLevel_ptr - 0x24CB38)
0x24cb34: ADD             R0, PC; LogLevel_ptr
0x24cb36: LDR             R0, [R0]; LogLevel
0x24cb38: LDR             R0, [R0]
0x24cb3a: CBZ             R0, loc_24CB50
0x24cb3c: LDR.W           R0, =(aEe - 0x24CB4E); "(EE)"
0x24cb40: ADR.W           R1, aAlcInitconfig; "alc_initconfig"
0x24cb44: ADR.W           R2, aFailedToOpenLo; "Failed to open log file '%s'\n"
0x24cb48: MOV             R3, R4
0x24cb4a: ADD             R0, PC; "(EE)"
0x24cb4c: BLX             j_al_print
0x24cb50: ADD.W           R8, SP, #0x440+var_420
0x24cb54: MOV.W           R1, #0x400
0x24cb58: MOV             R0, R8
0x24cb5a: BLX             j___aeabi_memclr8
0x24cb5e: LDR.W           R4, =(off_68542C - 0x24CB70); "opensl" ...
0x24cb62: ADR.W           R2, dword_24D3E8
0x24cb66: MOV             R0, R8
0x24cb68: MOV.W           R1, #0x400
0x24cb6c: ADD             R4, PC; off_68542C
0x24cb6e: LDR             R3, [R4]; "opensl" ...
0x24cb70: BL              sub_5E6B74
0x24cb74: LDR             R3, [R4,#(off_685474 - 0x68542C)]; "audiotrack" ...
0x24cb76: MOV             R5, R0
0x24cb78: CBZ             R3, loc_24CBA0
0x24cb7a: LDR.W           R0, =(off_68542C - 0x24CB86); "opensl" ...
0x24cb7e: ADR.W           R6, aS; ", %s"
0x24cb82: ADD             R0, PC; off_68542C
0x24cb84: ADD.W           R4, R0, #0x90
0x24cb88: ADD.W           R0, R8, R5
0x24cb8c: RSB.W           R1, R5, #0x400
0x24cb90: MOV             R2, R6
0x24cb92: BL              sub_5E6B74
0x24cb96: LDR.W           R3, [R4],#0x48; "null" ...
0x24cb9a: ADD             R5, R0
0x24cb9c: CMP             R3, #0
0x24cb9e: BNE             loc_24CB88
0x24cba0: LDR.W           R0, =(LogLevel_ptr - 0x24CBA8)
0x24cba4: ADD             R0, PC; LogLevel_ptr
0x24cba6: LDR             R0, [R0]; LogLevel
0x24cba8: LDR             R0, [R0]
0x24cbaa: CMP             R0, #3
0x24cbac: BCC             loc_24CBC2
0x24cbae: LDR.W           R0, =(aIi - 0x24CBC0); "(II)"
0x24cbb2: ADR.W           R1, aAlcInitconfig; "alc_initconfig"
0x24cbb6: ADR.W           R2, aSupportedBacke; "Supported backends: %s\n"
0x24cbba: ADD             R3, SP, #0x440+var_420
0x24cbbc: ADD             R0, PC; "(II)"
0x24cbbe: BLX             j_al_print
0x24cbc2: LDR.W           R0, =(g_mob_configGlobals_ptr - 0x24CBCA)
0x24cbc6: ADD             R0, PC; g_mob_configGlobals_ptr
0x24cbc8: LDR             R0, [R0]; g_mob_configGlobals
0x24cbca: LDR             R0, [R0]
0x24cbcc: CMP             R0, #0
0x24cbce: ITT NE
0x24cbd0: LDRNE           R1, [R0]
0x24cbd2: CMPNE           R1, #0
0x24cbd4: BEQ             loc_24CC72
0x24cbd6: ADDS            R0, #4
0x24cbd8: CMP             R1, #1
0x24cbda: BEQ             loc_24CBE6
0x24cbdc: LDR             R1, [R0,#4]
0x24cbde: ADDS            R0, #8
0x24cbe0: CMP             R1, #0
0x24cbe2: BNE             loc_24CBD8
0x24cbe4: B               loc_24CC72
0x24cbe6: LDR             R5, [R0]
0x24cbe8: ADR.W           R1, dword_24D41C; char *
0x24cbec: MOV             R0, R5; char *
0x24cbee: BLX             strcasecmp
0x24cbf2: CBZ             R0, loc_24CC72
0x24cbf4: LDR.W           R0, =(LogLevel_ptr - 0x24CC04)
0x24cbf8: ADR.W           R9, off_24D420
0x24cbfc: ADR.W           R11, aNeon_0; "neon"
0x24cc00: ADD             R0, PC; LogLevel_ptr
0x24cc02: LDR.W           R10, [R0]; LogLevel
0x24cc06: MOV             R0, R5; s
0x24cc08: MOVS            R1, #0x2C ; ','; c
0x24cc0a: BLX             strchr
0x24cc0e: SUBS            R5, #1
0x24cc10: MOV             R6, R0
0x24cc12: LDRB.W          R4, [R5,#1]!
0x24cc16: MOV             R0, R4; int
0x24cc18: BLX             isspace
0x24cc1c: CMP             R0, #0
0x24cc1e: BNE             loc_24CC12
0x24cc20: CMP             R4, #0
0x24cc22: IT NE
0x24cc24: CMPNE           R4, #0x2C ; ','
0x24cc26: BEQ             loc_24CC6C
0x24cc28: CBZ             R6, loc_24CC30
0x24cc2a: SUB.W           R8, R6, R5
0x24cc2e: B               loc_24CC38
0x24cc30: MOV             R0, R5; char *
0x24cc32: BLX             strlen
0x24cc36: MOV             R8, R0
0x24cc38: MOV             R0, R5; char *
0x24cc3a: MOV             R1, R9; char *
0x24cc3c: MOV             R2, R8; size_t
0x24cc3e: BLX             strncasecmp
0x24cc42: CBZ             R0, loc_24CC6C
0x24cc44: MOV             R0, R5; char *
0x24cc46: MOV             R1, R11; char *
0x24cc48: MOV             R2, R8; size_t
0x24cc4a: BLX             strncasecmp
0x24cc4e: CBZ             R0, loc_24CC6C
0x24cc50: LDR.W           R0, [R10]
0x24cc54: CMP             R0, #2
0x24cc56: BCC             loc_24CC6C
0x24cc58: LDR.W           R0, =(aWw - 0x24CC6A); "(WW)"
0x24cc5c: ADR.W           R1, aAlcInitconfig; "alc_initconfig"
0x24cc60: ADR.W           R2, aInvalidCpuExte; "Invalid CPU extension \"%s\"\n"
0x24cc64: MOV             R3, R5
0x24cc66: ADD             R0, PC; "(WW)"
0x24cc68: BLX             j_al_print
0x24cc6c: ADDS            R5, R6, #1
0x24cc6e: CMP             R6, #0
0x24cc70: BNE             loc_24CC06
0x24cc72: LDR.W           R0, =(LogLevel_ptr - 0x24CC7A)
0x24cc76: ADD             R0, PC; LogLevel_ptr
0x24cc78: LDR             R0, [R0]; LogLevel
0x24cc7a: LDR             R0, [R0]
0x24cc7c: CMP             R0, #3
0x24cc7e: BCC             loc_24CCA6
0x24cc80: LDR.W           R0, =(aIi - 0x24CC90); "(II)"
0x24cc84: LDR.W           R1, =(aFillcpucaps_0 - 0x24CC96); "FillCPUCaps"
0x24cc88: LDR.W           R2, =(aGotCapsSSS - 0x24CC9C); "Got caps:%s%s%s\n"
0x24cc8c: ADD             R0, PC; "(II)"
0x24cc8e: LDR.W           R3, =(byte_61CD7E - 0x24CC9E)
0x24cc92: ADD             R1, PC; "FillCPUCaps"
0x24cc94: LDR.W           R6, =(aNone_3 - 0x24CCA0); " -none-"
0x24cc98: ADD             R2, PC; "Got caps:%s%s%s\n"
0x24cc9a: ADD             R3, PC; byte_61CD7E
0x24cc9c: ADD             R6, PC; " -none-"
0x24cc9e: STRD.W          R3, R6, [SP,#0x440+var_440]
0x24cca2: BLX             j_al_print
0x24cca6: LDR.W           R0, =(g_mob_configGlobals_ptr - 0x24CCB2)
0x24ccaa: LDR.W           R1, =(RTPrioLevel_ptr - 0x24CCB8)
0x24ccae: ADD             R0, PC; g_mob_configGlobals_ptr
0x24ccb0: LDR.W           R2, =(CPUCapFlags_ptr - 0x24CCBA)
0x24ccb4: ADD             R1, PC; RTPrioLevel_ptr
0x24ccb6: ADD             R2, PC; CPUCapFlags_ptr
0x24ccb8: LDR             R0, [R0]; g_mob_configGlobals
0x24ccba: LDR             R3, [R1]; RTPrioLevel
0x24ccbc: LDR             R2, [R2]; CPUCapFlags
0x24ccbe: LDR             R1, [R0]
0x24ccc0: MOVS            R0, #0
0x24ccc2: STR             R0, [R3]
0x24ccc4: STR             R0, [R2]
0x24ccc6: CMP             R1, #0
0x24ccc8: ITT NE
0x24ccca: LDRNE           R3, [R1]
0x24cccc: CMPNE           R3, #0
0x24ccce: BEQ             loc_24CD70
0x24ccd0: ADDS            R0, R1, #4
0x24ccd2: MOV             R2, R0
0x24ccd4: CMP             R3, #2
0x24ccd6: BEQ             loc_24CCE2
0x24ccd8: LDR             R3, [R2,#4]
0x24ccda: ADDS            R2, #8
0x24ccdc: CMP             R3, #0
0x24ccde: BNE             loc_24CCD4
0x24cce0: B               loc_24CCEE
0x24cce2: LDR.W           R3, =(RTPrioLevel_ptr - 0x24CCEC)
0x24cce6: LDR             R2, [R2]
0x24cce8: ADD             R3, PC; RTPrioLevel_ptr
0x24ccea: LDR             R3, [R3]; RTPrioLevel
0x24ccec: STR             R2, [R3]
0x24ccee: LDR             R1, [R1]
0x24ccf0: CBZ             R1, loc_24CD70
0x24ccf2: CMP             R1, #3
0x24ccf4: BEQ             loc_24CD00
0x24ccf6: LDR             R1, [R0,#4]
0x24ccf8: ADDS            R0, #8
0x24ccfa: CMP             R1, #0
0x24ccfc: BNE             loc_24CCF2
0x24ccfe: B               loc_24CD70
0x24cd00: LDR             R4, [R0]
0x24cd02: ADR.W           R1, aPoint; "point"
0x24cd06: MOV             R0, R4; char *
0x24cd08: BLX             strcasecmp
0x24cd0c: CBZ             R0, loc_24CD64
0x24cd0e: ADR.W           R1, aNone_2; "none"
0x24cd12: MOV             R0, R4; char *
0x24cd14: BLX             strcasecmp
0x24cd18: CBZ             R0, loc_24CD64
0x24cd1a: LDR.W           R1, =(aLinear - 0x24CD24); "linear"
0x24cd1e: MOV             R0, R4; char *
0x24cd20: ADD             R1, PC; "linear"
0x24cd22: BLX             strcasecmp
0x24cd26: CMP             R0, #0
0x24cd28: BEQ.W           loc_24D34C
0x24cd2c: LDR.W           R1, =(aCubic - 0x24CD36); "cubic"
0x24cd30: MOV             R0, R4; char *
0x24cd32: ADD             R1, PC; "cubic"
0x24cd34: BLX             strcasecmp
0x24cd38: CMP             R0, #0
0x24cd3a: BEQ.W           loc_24D354
0x24cd3e: ADD             R1, SP, #0x440+var_420; char **
0x24cd40: MOV             R0, R4; char *
0x24cd42: MOVS            R2, #0; int
0x24cd44: BLX             strtol
0x24cd48: CMP             R0, #2
0x24cd4a: BHI.W           loc_24D35C
0x24cd4e: LDR             R1, [SP,#0x440+var_420]
0x24cd50: LDRB            R1, [R1]
0x24cd52: CMP             R1, #0
0x24cd54: BNE.W           loc_24D35C
0x24cd58: LDR.W           R1, =(DefaultResampler_ptr - 0x24CD60)
0x24cd5c: ADD             R1, PC; DefaultResampler_ptr
0x24cd5e: LDR             R1, [R1]; DefaultResampler
0x24cd60: STR             R0, [R1]
0x24cd62: B               loc_24CD70
0x24cd64: LDR.W           R0, =(DefaultResampler_ptr - 0x24CD6E)
0x24cd68: MOVS            R1, #0
0x24cd6a: ADD             R0, PC; DefaultResampler_ptr
0x24cd6c: LDR             R0, [R0]; DefaultResampler
0x24cd6e: STR             R1, [R0]
0x24cd70: LDR.W           R0, =(aAlsoftTrapErro - 0x24CD78); "ALSOFT_TRAP_ERROR"
0x24cd74: ADD             R0, PC; "ALSOFT_TRAP_ERROR"
0x24cd76: BLX             getenv
0x24cd7a: MOV             R4, R0
0x24cd7c: CBZ             R4, loc_24CDB2
0x24cd7e: LDR.W           R1, =(aTrue_0 - 0x24CD88); "true"
0x24cd82: MOV             R0, R4; char *
0x24cd84: ADD             R1, PC; "true"
0x24cd86: BLX             strcasecmp
0x24cd8a: CBZ             R0, loc_24CD9A
0x24cd8c: MOV             R0, R4; char *
0x24cd8e: MOVS            R1, #0; char **
0x24cd90: MOVS            R2, #0; int
0x24cd92: BLX             strtol
0x24cd96: CMP             R0, #1
0x24cd98: BNE             loc_24CDB2
0x24cd9a: LDR.W           R0, =(g_mob_configGlobals_ptr - 0x24CDA6)
0x24cd9e: LDR.W           R1, =(TrapALError_ptr - 0x24CDA8)
0x24cda2: ADD             R0, PC; g_mob_configGlobals_ptr
0x24cda4: ADD             R1, PC; TrapALError_ptr
0x24cda6: LDR             R0, [R0]; g_mob_configGlobals
0x24cda8: LDR             R1, [R1]; TrapALError
0x24cdaa: LDR             R5, [R0]
0x24cdac: MOVS            R0, #1
0x24cdae: STRB            R0, [R1]
0x24cdb0: B               loc_24CE90
0x24cdb2: LDR.W           R0, =(aAlsoftTrapAlEr - 0x24CDBA); "ALSOFT_TRAP_AL_ERROR"
0x24cdb6: ADD             R0, PC; "ALSOFT_TRAP_AL_ERROR"
0x24cdb8: BLX             getenv
0x24cdbc: MOV             R4, R0
0x24cdbe: CBZ             R4, loc_24CDE8
0x24cdc0: LDR.W           R1, =(aTrue_0 - 0x24CDCA); "true"
0x24cdc4: MOV             R0, R4; char *
0x24cdc6: ADD             R1, PC; "true"
0x24cdc8: BLX             strcasecmp
0x24cdcc: CBZ             R0, loc_24CDDC
0x24cdce: MOV             R0, R4; char *
0x24cdd0: MOVS            R1, #0; char **
0x24cdd2: MOVS            R2, #0; int
0x24cdd4: BLX             strtol
0x24cdd8: CMP             R0, #1
0x24cdda: BNE             loc_24CDE8
0x24cddc: LDR.W           R0, =(TrapALError_ptr - 0x24CDE6)
0x24cde0: MOVS            R1, #1
0x24cde2: ADD             R0, PC; TrapALError_ptr
0x24cde4: LDR             R0, [R0]; TrapALError
0x24cde6: STRB            R1, [R0]
0x24cde8: LDR.W           R0, =(g_mob_configGlobals_ptr - 0x24CDF4)
0x24cdec: LDR.W           R1, =(TrapALError_ptr - 0x24CDF6)
0x24cdf0: ADD             R0, PC; g_mob_configGlobals_ptr
0x24cdf2: ADD             R1, PC; TrapALError_ptr
0x24cdf4: LDR             R0, [R0]; g_mob_configGlobals
0x24cdf6: LDR             R1, [R1]; TrapALError
0x24cdf8: LDR             R0, [R0]
0x24cdfa: LDRB            R1, [R1]
0x24cdfc: CMP             R0, #0
0x24cdfe: ITT NE
0x24ce00: LDRNE           R2, [R0]
0x24ce02: CMPNE           R2, #0
0x24ce04: BEQ             loc_24CE1E
0x24ce06: ADDS            R0, #4
0x24ce08: CMP             R2, #4
0x24ce0a: BEQ             loc_24CE16
0x24ce0c: LDR             R2, [R0,#4]
0x24ce0e: ADDS            R0, #8
0x24ce10: CMP             R2, #0
0x24ce12: BNE             loc_24CE08
0x24ce14: B               loc_24CE1E
0x24ce16: LDR             R1, [R0]
0x24ce18: CMP             R1, #0
0x24ce1a: IT NE
0x24ce1c: MOVNE           R1, #1
0x24ce1e: LDR.W           R0, =(TrapALError_ptr - 0x24CE26)
0x24ce22: ADD             R0, PC; TrapALError_ptr
0x24ce24: LDR             R2, [R0]; TrapALError
0x24ce26: LDR.W           R0, =(aAlsoftTrapAlcE - 0x24CE2E); "ALSOFT_TRAP_ALC_ERROR"
0x24ce2a: ADD             R0, PC; "ALSOFT_TRAP_ALC_ERROR"
0x24ce2c: STRB            R1, [R2]
0x24ce2e: BLX             getenv
0x24ce32: MOV             R4, R0
0x24ce34: CBZ             R4, loc_24CE5C
0x24ce36: LDR.W           R1, =(aTrue_0 - 0x24CE40); "true"
0x24ce3a: MOV             R0, R4; char *
0x24ce3c: ADD             R1, PC; "true"
0x24ce3e: BLX             strcasecmp
0x24ce42: CBZ             R0, loc_24CE52
0x24ce44: MOV             R0, R4; char *
0x24ce46: MOVS            R1, #0; char **
0x24ce48: MOVS            R2, #0; int
0x24ce4a: BLX             strtol
0x24ce4e: CMP             R0, #1
0x24ce50: BNE             loc_24CE5C
0x24ce52: LDR.W           R0, =(byte_6D684C - 0x24CE5C)
0x24ce56: MOVS            R1, #1
0x24ce58: ADD             R0, PC; byte_6D684C
0x24ce5a: STRB            R1, [R0]
0x24ce5c: LDR.W           R0, =(g_mob_configGlobals_ptr - 0x24CE68)
0x24ce60: LDR.W           R1, =(byte_6D684C - 0x24CE6A)
0x24ce64: ADD             R0, PC; g_mob_configGlobals_ptr
0x24ce66: ADD             R1, PC; byte_6D684C
0x24ce68: LDR             R2, [R0]; g_mob_configGlobals
0x24ce6a: LDRB            R0, [R1]
0x24ce6c: LDR             R5, [R2]
0x24ce6e: CMP             R5, #0
0x24ce70: ITT NE
0x24ce72: LDRNE           R2, [R5]
0x24ce74: CMPNE           R2, #0
0x24ce76: BEQ             loc_24CE90
0x24ce78: ADDS            R1, R5, #4
0x24ce7a: CMP             R2, #5
0x24ce7c: BEQ             loc_24CE88
0x24ce7e: LDR             R2, [R1,#4]
0x24ce80: ADDS            R1, #8
0x24ce82: CMP             R2, #0
0x24ce84: BNE             loc_24CE7A
0x24ce86: B               loc_24CE90
0x24ce88: LDR             R0, [R1]
0x24ce8a: CMP             R0, #0
0x24ce8c: IT NE
0x24ce8e: MOVNE           R0, #1
0x24ce90: LDR.W           R1, =(byte_6D684C - 0x24CE9A)
0x24ce94: CMP             R5, #0
0x24ce96: ADD             R1, PC; byte_6D684C
0x24ce98: STRB            R0, [R1]
0x24ce9a: ITT NE
0x24ce9c: LDRNE           R1, [R5]
0x24ce9e: CMPNE           R1, #0
0x24cea0: BEQ             loc_24CEFA
0x24cea2: ADDS            R4, R5, #4
0x24cea4: MOV             R0, R4
0x24cea6: CMP             R1, #0x1B
0x24cea8: BEQ             loc_24CEB4
0x24ceaa: LDR             R1, [R0,#4]
0x24ceac: ADDS            R0, #8
0x24ceae: CMP             R1, #0
0x24ceb0: BNE             loc_24CEA6
0x24ceb2: B               loc_24CEE6
0x24ceb4: VMOV.F32        S0, #20.0
0x24ceb8: VLDR            S2, [R0]
0x24cebc: MOVS            R0, #0x41200000; x
0x24cec2: VDIV.F32        S0, S2, S0
0x24cec6: VMOV            R1, S0; y
0x24ceca: BLX             powf
0x24cece: LDR.W           R1, =(ReverbBoost_ptr - 0x24CEDA)
0x24ced2: VMOV            S2, R0
0x24ced6: ADD             R1, PC; ReverbBoost_ptr
0x24ced8: LDR             R1, [R1]; ReverbBoost
0x24ceda: VLDR            S0, [R1]
0x24cede: VMUL.F32        S0, S2, S0
0x24cee2: VSTR            S0, [R1]
0x24cee6: LDR             R0, [R5]
0x24cee8: CBZ             R0, loc_24CEFA
0x24ceea: CMP             R0, #0x1C
0x24ceec: BEQ             loc_24CF38
0x24ceee: LDR             R0, [R4,#4]
0x24cef0: ADD.W           R1, R4, #8
0x24cef4: CMP             R0, #0
0x24cef6: MOV             R4, R1
0x24cef8: BNE             loc_24CEEA
0x24cefa: MOVS            R1, #0
0x24cefc: LDR.W           R0, =(EmulateEAXReverb_ptr - 0x24CF04)
0x24cf00: ADD             R0, PC; EmulateEAXReverb_ptr
0x24cf02: LDR             R2, [R0]; EmulateEAXReverb
0x24cf04: LDR.W           R0, =(aAlsoftDrivers - 0x24CF0C); "ALSOFT_DRIVERS"
0x24cf08: ADD             R0, PC; "ALSOFT_DRIVERS"
0x24cf0a: STRB            R1, [R2]
0x24cf0c: BLX             getenv
0x24cf10: MOV             R4, R0
0x24cf12: CMP             R4, #0
0x24cf14: ITT NE
0x24cf16: LDRBNE          R0, [R4]
0x24cf18: CMPNE           R0, #0
0x24cf1a: BNE             loc_24CF44
0x24cf1c: CMP             R5, #0
0x24cf1e: ITT NE
0x24cf20: LDRNE           R1, [R5]
0x24cf22: CMPNE           R1, #0
0x24cf24: BEQ.W           loc_24D06C
0x24cf28: ADDS            R0, R5, #4
0x24cf2a: CMP             R1, #6
0x24cf2c: BEQ             loc_24CF42
0x24cf2e: LDR             R1, [R0,#4]
0x24cf30: ADDS            R0, #8
0x24cf32: CMP             R1, #0
0x24cf34: BNE             loc_24CF2A
0x24cf36: B               loc_24D06C
0x24cf38: LDR             R1, [R4]
0x24cf3a: CMP             R1, #0
0x24cf3c: IT NE
0x24cf3e: MOVNE           R1, #1
0x24cf40: B               loc_24CEFC
0x24cf42: LDR             R4, [R0]
0x24cf44: MOV.W           R9, #0
0x24cf48: MOV             R0, R4; s
0x24cf4a: MOVS            R1, #0x2C ; ','; c
0x24cf4c: BLX             strchr
0x24cf50: MOV             R10, R4
0x24cf52: MOV             R6, R0
0x24cf54: LDRB.W          R11, [R10],#1
0x24cf58: MOVS            R0, #0
0x24cf5a: CMP.W           R11, #0x2D ; '-'
0x24cf5e: IT NE
0x24cf60: MOVNE           R10, R4
0x24cf62: LDRB.W          R1, [R10]
0x24cf66: CMP             R1, #0
0x24cf68: IT NE
0x24cf6a: CMPNE           R1, #0x2C ; ','
0x24cf6c: BEQ             loc_24D04C
0x24cf6e: CBZ             R6, loc_24CF76
0x24cf70: SUB.W           R5, R6, R10
0x24cf74: B               loc_24CF7E
0x24cf76: MOV             R0, R10; char *
0x24cf78: BLX             strlen
0x24cf7c: MOV             R5, R0
0x24cf7e: LDR.W           R0, =(off_68542C - 0x24CF8A); "opensl" ...
0x24cf82: ADD.W           R1, R9, R9,LSL#3
0x24cf86: ADD             R0, PC; off_68542C
0x24cf88: ADD.W           R0, R0, R1,LSL#3
0x24cf8c: LDR             R0, [R0,#4]
0x24cf8e: CBZ             R0, loc_24CFDA
0x24cf90: LDR.W           R0, =(off_68542C - 0x24CF9C); "opensl" ...
0x24cf94: MOV             R8, R9
0x24cf96: STR             R6, [SP,#0x440+var_428]
0x24cf98: ADD             R0, PC; off_68542C
0x24cf9a: STR             R1, [SP,#0x440+var_42C]
0x24cf9c: ADD.W           R4, R0, R1,LSL#3
0x24cfa0: STR.W           R8, [SP,#0x440+var_424]
0x24cfa4: ADD.W           R9, R4, #0x4C ; 'L'
0x24cfa8: LDR             R6, [R4]; "opensl" ...
0x24cfaa: MOV             R0, R6; char *
0x24cfac: BLX             strlen
0x24cfb0: CMP             R5, R0
0x24cfb2: BNE             loc_24CFC0
0x24cfb4: MOV             R0, R6; char *
0x24cfb6: MOV             R1, R10; char *
0x24cfb8: MOV             R2, R5; size_t
0x24cfba: BLX             strncmp
0x24cfbe: CBZ             R0, loc_24CFDE
0x24cfc0: LDR             R1, [R4,#0x4C]
0x24cfc2: ADD.W           R0, R4, #0x48 ; 'H'
0x24cfc6: ADD.W           R9, R9, #0x48 ; 'H'
0x24cfca: ADD.W           R8, R8, #1
0x24cfce: CMP             R1, #0
0x24cfd0: MOV             R4, R0
0x24cfd2: BNE             loc_24CFA8
0x24cfd4: LDR.W           R9, [SP,#0x440+var_424]
0x24cfd8: B               loc_24D048
0x24cfda: MOVS            R0, #1
0x24cfdc: B               loc_24D04C
0x24cfde: CMP.W           R11, #0x2D ; '-'
0x24cfe2: BNE             loc_24D004
0x24cfe4: LDRD.W          R6, R4, [SP,#0x440+var_428]
0x24cfe8: SUB.W           R0, R9, #0x4C ; 'L'; void *
0x24cfec: SUB.W           R1, R9, #4; void *
0x24cff0: MOVS            R2, #0x48 ; 'H'; size_t
0x24cff2: BLX             memcpy_0
0x24cff6: LDR.W           R0, [R9],#0x48
0x24cffa: CMP             R0, #0
0x24cffc: BNE             loc_24CFE8
0x24cffe: MOVS            R0, #1
0x24d000: MOV             R9, R4
0x24d002: B               loc_24D04C
0x24d004: ADD             R0, SP, #0x440+var_420; void *
0x24d006: MOV             R1, R4; void *
0x24d008: MOVS            R2, #0x48 ; 'H'; size_t
0x24d00a: BLX             memcpy_0
0x24d00e: LDR.W           R9, [SP,#0x440+var_424]
0x24d012: CMP             R8, R9
0x24d014: BLE             loc_24D03A
0x24d016: SUB.W           R5, R4, #0x48 ; 'H'
0x24d01a: MOV             R0, R4; void *
0x24d01c: MOVS            R2, #0x48 ; 'H'; size_t
0x24d01e: MOV             R1, R5; void *
0x24d020: BLX             memcpy_0
0x24d024: SUB.W           R8, R8, #1
0x24d028: MOV             R4, R5
0x24d02a: CMP             R8, R9
0x24d02c: BGT             loc_24D016
0x24d02e: LDR.W           R0, =(off_68542C - 0x24D038); "opensl" ...
0x24d032: LDR             R1, [SP,#0x440+var_42C]
0x24d034: ADD             R0, PC; off_68542C
0x24d036: ADD.W           R4, R0, R1,LSL#3
0x24d03a: ADD             R1, SP, #0x440+var_420; void *
0x24d03c: MOV             R0, R4; void *
0x24d03e: MOVS            R2, #0x48 ; 'H'; size_t
0x24d040: BLX             memcpy_0
0x24d044: ADD.W           R9, R9, #1
0x24d048: MOVS            R0, #1
0x24d04a: LDR             R6, [SP,#0x440+var_428]
0x24d04c: ADDS            R4, R6, #1
0x24d04e: CMP             R6, #0
0x24d050: BNE.W           loc_24CF48
0x24d054: CBZ             R0, loc_24D06C
0x24d056: LDR.W           R0, =(off_68542C - 0x24D066); "opensl" ...
0x24d05a: ADD.W           R1, R9, R9,LSL#3
0x24d05e: VMOV.I32        Q8, #0
0x24d062: ADD             R0, PC; off_68542C
0x24d064: ADD.W           R0, R0, R1,LSL#3
0x24d068: VST1.32         {D16-D17}, [R0]
0x24d06c: LDR.W           R0, =(off_68542C - 0x24D074); "opensl" ...
0x24d070: ADD             R0, PC; off_68542C
0x24d072: LDR             R1, [R0,#(off_685430 - 0x68542C)]; alc_opensl_init
0x24d074: CMP             R1, #0
0x24d076: BEQ             loc_24D176
0x24d078: LDR.W           R0, =(LogLevel_ptr - 0x24D086)
0x24d07c: ADR             R5, aAlcInitconfig; "alc_initconfig"
0x24d07e: LDR.W           R4, =(off_68542C - 0x24D090); "opensl" ...
0x24d082: ADD             R0, PC; LogLevel_ptr
0x24d084: LDR.W           R9, =(dword_6D62E0 - 0x24D096)
0x24d088: LDR.W           R10, =(dword_6D6298 - 0x24D09C)
0x24d08c: ADD             R4, PC; off_68542C
0x24d08e: LDR.W           R11, [R0]; LogLevel
0x24d092: ADD             R9, PC; dword_6D62E0
0x24d094: LDR.W           R0, =(LogLevel_ptr - 0x24D09E)
0x24d098: ADD             R10, PC; dword_6D6298
0x24d09a: ADD             R0, PC; LogLevel_ptr
0x24d09c: LDR             R6, [R0]; LogLevel
0x24d09e: LDR.W           R0, =(LogLevel_ptr - 0x24D0A6)
0x24d0a2: ADD             R0, PC; LogLevel_ptr
0x24d0a4: LDR.W           R8, [R0]; LogLevel
0x24d0a8: LDR.W           R0, [R10]
0x24d0ac: CMP             R0, #0
0x24d0ae: ITT NE
0x24d0b0: LDRNE.W         R0, [R9]
0x24d0b4: CMPNE           R0, #0
0x24d0b6: BNE             loc_24D176
0x24d0b8: ADD.W           R0, R4, #0x10
0x24d0bc: BLX             R1
0x24d0be: LDR.W           R1, [R11]
0x24d0c2: CMP             R0, #0
0x24d0c4: BEQ             loc_24D156
0x24d0c6: CMP             R1, #3
0x24d0c8: BCC             loc_24D0DE
0x24d0ca: LDR.W           R0, =(aIi - 0x24D0DA); "(II)"
0x24d0ce: MOV             R1, R5
0x24d0d0: LDR.W           R2, =(aInitializedBac - 0x24D0DC); "Initialized backend \"%s\"\n"
0x24d0d4: LDR             R3, [R4]; "opensl" ...
0x24d0d6: ADD             R0, PC; "(II)"
0x24d0d8: ADD             R2, PC; "Initialized backend \"%s\"\n"
0x24d0da: BLX             j_al_print
0x24d0de: LDR             R0, [R4,#0x10]
0x24d0e0: CBZ             R0, loc_24D11C
0x24d0e2: LDR.W           R0, =(dword_6D6298 - 0x24D0EA)
0x24d0e6: ADD             R0, PC; dword_6D6298
0x24d0e8: LDR             R0, [R0]
0x24d0ea: CBNZ            R0, loc_24D11C
0x24d0ec: LDR.W           R0, =(dword_6D6298 - 0x24D0F8)
0x24d0f0: MOV             R1, R4; void *
0x24d0f2: MOVS            R2, #0x48 ; 'H'; size_t
0x24d0f4: ADD             R0, PC; dword_6D6298 ; void *
0x24d0f6: BLX             memcpy_0
0x24d0fa: LDR.W           R0, [R8]
0x24d0fe: CMP             R0, #3
0x24d100: BCC             loc_24D11C
0x24d102: LDR.W           R0, =(dword_6D6298 - 0x24D110)
0x24d106: MOV             R1, R5
0x24d108: LDR.W           R2, =(aAddedSForPlayb - 0x24D112); "Added \"%s\" for playback\n"
0x24d10c: ADD             R0, PC; dword_6D6298
0x24d10e: ADD             R2, PC; "Added \"%s\" for playback\n"
0x24d110: LDR             R3, [R0]
0x24d112: LDR.W           R0, =(aIi - 0x24D11A); "(II)"
0x24d116: ADD             R0, PC; "(II)"
0x24d118: BLX             j_al_print
0x24d11c: LDR             R0, [R4,#0x24]
0x24d11e: CBZ             R0, loc_24D16E
0x24d120: LDR.W           R0, =(dword_6D62E0 - 0x24D128)
0x24d124: ADD             R0, PC; dword_6D62E0
0x24d126: LDR             R0, [R0]
0x24d128: CBNZ            R0, loc_24D16E
0x24d12a: LDR.W           R0, =(dword_6D62E0 - 0x24D136)
0x24d12e: MOV             R1, R4; void *
0x24d130: MOVS            R2, #0x48 ; 'H'; size_t
0x24d132: ADD             R0, PC; dword_6D62E0 ; void *
0x24d134: BLX             memcpy_0
0x24d138: LDR             R0, [R6]
0x24d13a: CMP             R0, #3
0x24d13c: BCC             loc_24D16E
0x24d13e: LDR.W           R0, =(dword_6D62E0 - 0x24D14C)
0x24d142: MOV             R1, R5
0x24d144: LDR.W           R2, =(aAddedSForCaptu - 0x24D14E); "Added \"%s\" for capture\n"
0x24d148: ADD             R0, PC; dword_6D62E0
0x24d14a: ADD             R2, PC; "Added \"%s\" for capture\n"
0x24d14c: LDR             R3, [R0]
0x24d14e: LDR.W           R0, =(aIi - 0x24D156); "(II)"
0x24d152: ADD             R0, PC; "(II)"
0x24d154: B               loc_24D16A
0x24d156: CMP             R1, #2
0x24d158: BCC             loc_24D16E
0x24d15a: LDR.W           R0, =(aWw - 0x24D16A); "(WW)"
0x24d15e: MOV             R1, R5
0x24d160: LDR.W           R2, =(aFailedToInitia_2 - 0x24D16C); "Failed to initialize backend \"%s\"\n"
0x24d164: LDR             R3, [R4]; "opensl" ...
0x24d166: ADD             R0, PC; "(WW)"
0x24d168: ADD             R2, PC; "Failed to initialize backend \"%s\"\n"
0x24d16a: BLX             j_al_print
0x24d16e: LDR             R1, [R4,#0x4C]
0x24d170: ADDS            R4, #0x48 ; 'H'
0x24d172: CMP             R1, #0
0x24d174: BNE             loc_24D0A8
0x24d176: LDR.W           R0, =(off_68554C - 0x24D17E); "loopback" ...
0x24d17a: ADD             R0, PC; off_68554C
0x24d17c: LDR             R1, [R0,#(off_685550 - 0x68554C)]; alc_loopback_init
0x24d17e: ADDS            R0, #0x10
0x24d180: BLX             R1; alc_loopback_init
0x24d182: LDR             R1, =(aExcludefx - 0x24D18C); "excludefx"
0x24d184: MOVS            R0, #0
0x24d186: LDR             R2, =(byte_61CD7E - 0x24D18E)
0x24d188: ADD             R1, PC; "excludefx"
0x24d18a: ADD             R2, PC; byte_61CD7E
0x24d18c: BLX             j_GetConfigValue
0x24d190: MOV             R4, R0
0x24d192: LDRB            R6, [R4]
0x24d194: CMP             R6, #0
0x24d196: BEQ.W           loc_24D2AE
0x24d19a: LDR             R0, =(DisabledEffects_ptr - 0x24D1A8)
0x24d19c: MOV.W           R10, #1
0x24d1a0: LDR.W           R11, =(aDedicated - 0x24D1AA); "dedicated"
0x24d1a4: ADD             R0, PC; DisabledEffects_ptr
0x24d1a6: ADD             R11, PC; "dedicated"
0x24d1a8: LDR             R0, [R0]; DisabledEffects
0x24d1aa: STR             R0, [SP,#0x440+var_428]
0x24d1ac: LDR             R0, =(DisabledEffects_ptr - 0x24D1B2)
0x24d1ae: ADD             R0, PC; DisabledEffects_ptr
0x24d1b0: LDR             R0, [R0]; DisabledEffects
0x24d1b2: STR             R0, [SP,#0x440+var_424]
0x24d1b4: LDR             R0, =(DisabledEffects_ptr - 0x24D1BA)
0x24d1b6: ADD             R0, PC; DisabledEffects_ptr
0x24d1b8: LDR             R0, [R0]; DisabledEffects
0x24d1ba: STR             R0, [SP,#0x440+var_42C]
0x24d1bc: LDR             R0, =(DisabledEffects_ptr - 0x24D1C2)
0x24d1be: ADD             R0, PC; DisabledEffects_ptr
0x24d1c0: LDR             R0, [R0]; DisabledEffects
0x24d1c2: STR             R0, [SP,#0x440+var_430]
0x24d1c4: LDR             R0, =(DisabledEffects_ptr - 0x24D1CA)
0x24d1c6: ADD             R0, PC; DisabledEffects_ptr
0x24d1c8: LDR             R0, [R0]; DisabledEffects
0x24d1ca: STR             R0, [SP,#0x440+var_434]
0x24d1cc: LDR             R0, =(DisabledEffects_ptr - 0x24D1D2)
0x24d1ce: ADD             R0, PC; DisabledEffects_ptr
0x24d1d0: LDR             R5, [R0]; DisabledEffects
0x24d1d2: B               loc_24D1DA
0x24d1d4: ADD.W           R4, R8, #1
0x24d1d8: LDRB            R6, [R4]
0x24d1da: MOV             R0, R4; s
0x24d1dc: MOVS            R1, #0x2C ; ','; c
0x24d1de: BLX             strchr
0x24d1e2: MOV             R8, R0
0x24d1e4: CMP             R8, R4
0x24d1e6: IT NE
0x24d1e8: MOVSNE.W        R0, R6,LSL#24
0x24d1ec: BEQ             loc_24D25E
0x24d1ee: CMP.W           R8, #0
0x24d1f2: BEQ             loc_24D266
0x24d1f4: SUB.W           R9, R8, R4
0x24d1f8: CMP.W           R9, #4
0x24d1fc: BEQ             loc_24D274
0x24d1fe: CMP.W           R9, #6
0x24d202: BEQ             loc_24D292
0x24d204: CMP.W           R9, #9
0x24d208: BNE             loc_24D25E
0x24d20a: LDR             R0, =(aEaxreverb - 0x24D214); "eaxreverb"
0x24d20c: MOV             R1, R4; char *
0x24d20e: MOV             R2, R9; size_t
0x24d210: ADD             R0, PC; "eaxreverb"
0x24d212: BLX             strncmp
0x24d216: CMP             R0, #0
0x24d218: MOV             R1, R4; char *
0x24d21a: ITT EQ
0x24d21c: LDREQ           R0, [SP,#0x440+var_42C]
0x24d21e: STRBEQ.W        R10, [R0]
0x24d222: MOV             R2, R9; size_t
0x24d224: LDR             R0, =(aModulator - 0x24D22A); "modulator"
0x24d226: ADD             R0, PC; "modulator"
0x24d228: BLX             strncmp
0x24d22c: CMP             R0, #0
0x24d22e: MOV             R1, R4; char *
0x24d230: ITT EQ
0x24d232: LDREQ           R0, [SP,#0x440+var_430]
0x24d234: STRBEQ.W        R10, [R0,#3]
0x24d238: MOV             R2, R9; size_t
0x24d23a: LDR             R0, =(aDedicated - 0x24D240); "dedicated"
0x24d23c: ADD             R0, PC; "dedicated"
0x24d23e: BLX             strncmp
0x24d242: CMP             R0, #0
0x24d244: MOV             R1, R4; char *
0x24d246: ITT EQ
0x24d248: LDREQ           R0, [SP,#0x440+var_434]
0x24d24a: STRBEQ.W        R10, [R0,#4]
0x24d24e: MOV             R2, R9; size_t
0x24d250: MOV             R0, R11; char *
0x24d252: BLX             strncmp
0x24d256: CMP             R0, #0
0x24d258: IT EQ
0x24d25a: STRBEQ.W        R10, [R5,#(byte_A98FEC - 0xA98FE8)]
0x24d25e: CMP.W           R8, #0
0x24d262: BNE             loc_24D1D4
0x24d264: B               loc_24D2AE
0x24d266: MOV             R0, R4; char *
0x24d268: BLX             strlen
0x24d26c: MOV             R9, R0
0x24d26e: CMP.W           R9, #4
0x24d272: BNE             loc_24D1FE
0x24d274: LDR             R0, =(aEcho - 0x24D27E); "echo"
0x24d276: MOV             R1, R4; char *
0x24d278: MOV             R2, R9; size_t
0x24d27a: ADD             R0, PC; "echo"
0x24d27c: BLX             strncmp
0x24d280: CMP             R0, #0
0x24d282: ITT EQ
0x24d284: LDREQ           R0, [SP,#0x440+var_428]
0x24d286: STRBEQ.W        R10, [R0,#2]
0x24d28a: CMP.W           R8, #0
0x24d28e: BNE             loc_24D1D4
0x24d290: B               loc_24D2AE
0x24d292: LDR             R0, =(aDefaultReverb+8 - 0x24D29C); "reverb"
0x24d294: MOV             R1, R4; char *
0x24d296: MOV             R2, R9; size_t
0x24d298: ADD             R0, PC; "reverb"
0x24d29a: BLX             strncmp
0x24d29e: CMP             R0, #0
0x24d2a0: ITT EQ
0x24d2a2: LDREQ           R0, [SP,#0x440+var_424]
0x24d2a4: STRBEQ.W        R10, [R0,#1]
0x24d2a8: CMP.W           R8, #0
0x24d2ac: BNE             loc_24D1D4
0x24d2ae: LDR             R1, =(dword_6D6350 - 0x24D2B6)
0x24d2b0: LDR             R0, =(sub_264914+1 - 0x24D2BA)
0x24d2b2: ADD             R1, PC; dword_6D6350
0x24d2b4: LDR             R2, =(sub_2648CC+1 - 0x24D2C0)
0x24d2b6: ADD             R0, PC; sub_264914
0x24d2b8: LDR             R6, =(sub_2649A4+1 - 0x24D2C6)
0x24d2ba: LDR             R4, =(sub_264A34+1 - 0x24D2CA)
0x24d2bc: ADD             R2, PC; sub_2648CC
0x24d2be: STR.W           R0, [R1,#(dword_6D63E8 - 0x6D6350)]
0x24d2c2: ADD             R6, PC; sub_2649A4
0x24d2c4: LDR             R3, =(sub_264AC4+1 - 0x24D2D2)
0x24d2c6: ADD             R4, PC; sub_264A34
0x24d2c8: LDR             R0, =(aAlsoftDefaultR - 0x24D2D6); "ALSOFT_DEFAULT_REVERB"
0x24d2ca: LDR.W           LR, =(sub_26495C+1 - 0x24D2DC)
0x24d2ce: ADD             R3, PC; sub_264AC4
0x24d2d0: LDR             R5, =(sub_2649EC+1 - 0x24D2E4)
0x24d2d2: ADD             R0, PC; "ALSOFT_DEFAULT_REVERB"
0x24d2d4: LDR.W           R12, =(sub_264A7C+1 - 0x24D2EA)
0x24d2d8: ADD             LR, PC; sub_26495C
0x24d2da: STR.W           R2, [R1,#(dword_6D63E4 - 0x6D6350)]
0x24d2de: MOVS            R2, #0
0x24d2e0: ADD             R5, PC; sub_2649EC
0x24d2e2: STRD.W          LR, R6, [R1,#(dword_6D63EC - 0x6D6350)]
0x24d2e6: ADD             R12, PC; sub_264A7C
0x24d2e8: STRD.W          R5, R4, [R1,#(dword_6D63F4 - 0x6D6350)]
0x24d2ec: STRD.W          R12, R3, [R1,#(dword_6D63FC - 0x6D6350)]
0x24d2f0: STR             R2, [R1]
0x24d2f2: BLX             getenv
0x24d2f6: CMP             R0, #0
0x24d2f8: ITT NE
0x24d2fa: LDRBNE          R1, [R0]
0x24d2fc: CMPNE           R1, #0
0x24d2fe: BNE             loc_24D324
0x24d300: LDR             R0, =(g_mob_configGlobals_ptr - 0x24D306)
0x24d302: ADD             R0, PC; g_mob_configGlobals_ptr
0x24d304: LDR             R0, [R0]; g_mob_configGlobals
0x24d306: LDR             R0, [R0]
0x24d308: CMP             R0, #0
0x24d30a: ITT NE
0x24d30c: LDRNE           R1, [R0]
0x24d30e: CMPNE           R1, #0
0x24d310: BEQ             loc_24D32C
0x24d312: ADDS            R0, #4
0x24d314: CMP             R1, #7
0x24d316: BEQ             loc_24D322
0x24d318: LDR             R1, [R0,#4]
0x24d31a: ADDS            R0, #8
0x24d31c: CMP             R1, #0
0x24d31e: BNE             loc_24D314
0x24d320: B               loc_24D32C
0x24d322: LDR             R0, [R0]
0x24d324: LDR             R1, =(dword_6D6350 - 0x24D32A)
0x24d326: ADD             R1, PC; dword_6D6350
0x24d328: BLX             j_LoadReverbPreset
0x24d32c: LDR             R0, =(__stack_chk_guard_ptr - 0x24D336)
0x24d32e: LDR.W           R1, [R7,#var_20]
0x24d332: ADD             R0, PC; __stack_chk_guard_ptr
0x24d334: LDR             R0, [R0]; __stack_chk_guard
0x24d336: LDR             R0, [R0]
0x24d338: SUBS            R0, R0, R1
0x24d33a: ITTTT EQ
0x24d33c: ADDEQ.W         SP, SP, #0x420
0x24d340: ADDEQ           SP, SP, #4
0x24d342: POPEQ.W         {R8-R11}
0x24d346: POPEQ           {R4-R7,PC}
0x24d348: BLX             __stack_chk_fail
0x24d34c: LDR             R0, =(DefaultResampler_ptr - 0x24D354)
0x24d34e: MOVS            R1, #1
0x24d350: ADD             R0, PC; DefaultResampler_ptr
0x24d352: B               loc_24CD6C
0x24d354: LDR             R0, =(DefaultResampler_ptr - 0x24D35C)
0x24d356: MOVS            R1, #2
0x24d358: ADD             R0, PC; DefaultResampler_ptr
0x24d35a: B               loc_24CD6C
0x24d35c: LDR             R0, =(LogLevel_ptr - 0x24D362)
0x24d35e: ADD             R0, PC; LogLevel_ptr
0x24d360: LDR             R0, [R0]; LogLevel
0x24d362: LDR             R0, [R0]
0x24d364: CMP             R0, #2
0x24d366: BCC.W           loc_24CD70
0x24d36a: LDR             R0, =(aWw - 0x24D376); "(WW)"
0x24d36c: ADR             R1, aAlcInitconfig; "alc_initconfig"
0x24d36e: LDR             R2, =(aInvalidResampl - 0x24D378); "Invalid resampler: %s\n"
0x24d370: MOV             R3, R4
0x24d372: ADD             R0, PC; "(WW)"
0x24d374: ADD             R2, PC; "Invalid resampler: %s\n"
0x24d376: BLX             j_al_print
0x24d37a: B               loc_24CD70
