0x296cec: PUSH            {R4-R7,LR}
0x296cee: ADD             R7, SP, #0xC
0x296cf0: PUSH.W          {R8-R11}
0x296cf4: SUB             SP, SP, #0x4C
0x296cf6: LDR             R0, =(__stack_chk_guard_ptr - 0x296D00)
0x296cf8: MOVS            R2, #0
0x296cfa: LDR             R1, =(sizeDownloadedMB_ptr - 0x296D02)
0x296cfc: ADD             R0, PC; __stack_chk_guard_ptr
0x296cfe: ADD             R1, PC; sizeDownloadedMB_ptr
0x296d00: LDR             R0, [R0]; __stack_chk_guard
0x296d02: LDR             R1, [R1]; sizeDownloadedMB
0x296d04: LDR             R0, [R0]
0x296d06: STR             R2, [R1]
0x296d08: STR             R0, [SP,#0x68+var_20]
0x296d0a: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x296d0e: LDR             R0, =(TotalSizeDownloadedMB_ptr - 0x296D18)
0x296d10: MOVS            R5, #0x64 ; 'd'
0x296d12: LDR             R1, =(TotalDownloadPayloadMB_ptr - 0x296D1C)
0x296d14: ADD             R0, PC; TotalSizeDownloadedMB_ptr
0x296d16: LDR             R2, =(gMobileMenu_ptr - 0x296D24)
0x296d18: ADD             R1, PC; TotalDownloadPayloadMB_ptr
0x296d1a: LDR.W           R11, =(byte_61CD7E - 0x296D28)
0x296d1e: LDR             R4, [R0]; TotalSizeDownloadedMB
0x296d20: ADD             R2, PC; gMobileMenu_ptr
0x296d22: LDR             R0, =(sizeDownloadedMB_ptr - 0x296D2E)
0x296d24: ADD             R11, PC; byte_61CD7E
0x296d26: LDR.W           R8, [R1]; TotalDownloadPayloadMB
0x296d2a: ADD             R0, PC; sizeDownloadedMB_ptr
0x296d2c: LDR.W           R9, [R2]; gMobileMenu
0x296d30: LDR             R6, [R0]; sizeDownloadedMB
0x296d32: LDR             R0, =(gMobileMenu_ptr - 0x296D38)
0x296d34: ADD             R0, PC; gMobileMenu_ptr
0x296d36: LDR             R0, [R0]; gMobileMenu
0x296d38: STR             R0, [SP,#0x68+var_64]
0x296d3a: B               loc_296D44
0x296d3c: MOVW            R0, #0x1388; useconds
0x296d40: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x296d44: LDR             R0, =(aGetdownloadsta - 0x296D4C); "GetDownloadState"
0x296d46: MOV             R1, R11; char *
0x296d48: ADD             R0, PC; "GetDownloadState"
0x296d4a: BLX             j__Z25OS_ServiceAppCommandValuePKcS0_; OS_ServiceAppCommandValue(char const*,char const*)
0x296d4e: CMP             R0, #1
0x296d50: BNE             loc_296D90
0x296d52: LDR             R1, =(byte_61CD7E - 0x296D5A)
0x296d54: ADR             R0, aGetdownloadbyt; "GetDownloadBytes"
0x296d56: ADD             R1, PC; byte_61CD7E ; char *
0x296d58: BLX             j__Z25OS_ServiceAppCommandValuePKcS0_; OS_ServiceAppCommandValue(char const*,char const*)
0x296d5c: ASRS            R1, R0, #0x1F
0x296d5e: LDR             R2, [R4]
0x296d60: ADD.W           R1, R0, R1,LSR#12
0x296d64: LDR.W           R10, [R9,#(dword_6E0098 - 0x6E006C)]
0x296d68: ADD.W           R0, R2, R1,ASR#20
0x296d6c: ASRS            R1, R1, #0x14
0x296d6e: STR             R1, [R6]
0x296d70: MULS            R0, R5
0x296d72: LDR.W           R1, [R8]
0x296d76: BLX             __aeabi_uidiv
0x296d7a: CMP.W           R10, #0
0x296d7e: BNE             loc_296D3C
0x296d80: LDR             R1, [SP,#0x68+var_64]
0x296d82: CMP             R0, #0x64 ; 'd'
0x296d84: LDR             R1, [R1,#0x28]
0x296d86: LDR             R1, [R1]
0x296d88: IT GE
0x296d8a: MOVGE           R0, R5
0x296d8c: STR             R0, [R1,#0x44]
0x296d8e: B               loc_296D3C
0x296d90: CMP             R0, #2
0x296d92: BNE             loc_296DEE
0x296d94: LDR             R0, =(dword_6857E8 - 0x296D9E)
0x296d96: ADD             R4, SP, #0x68+var_60
0x296d98: LDR             R1, =(AmazonDownloadFilenames_ptr - 0x296DA0)
0x296d9a: ADD             R0, PC; dword_6857E8
0x296d9c: ADD             R1, PC; AmazonDownloadFilenames_ptr
0x296d9e: LDR             R0, [R0]
0x296da0: LDR             R1, [R1]; AmazonDownloadFilenames
0x296da2: LSLS            R2, R0, #4
0x296da4: ADD.W           R0, R1, R0,LSL#4
0x296da8: LDR             R2, [R1,R2]
0x296daa: LDR             R1, =(aSD_1 - 0x296DB4); "%s;%d"
0x296dac: LDR             R3, [R0,#(dword_68571C - 0x685718)]
0x296dae: MOV             R0, R4
0x296db0: ADD             R1, PC; "%s;%d"
0x296db2: BL              sub_5E6BC0
0x296db6: LDR             R0, =(aIsdownloaded - 0x296DBE); "IsDownloaded"
0x296db8: MOV             R1, R4; char *
0x296dba: ADD             R0, PC; "IsDownloaded"
0x296dbc: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x296dc0: CMP             R0, #1
0x296dc2: BNE             loc_296DFC
0x296dc4: LDR             R0, =(sizeDownloadedMB_ptr - 0x296DCC)
0x296dc6: LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296DD0)
0x296dc8: ADD             R0, PC; sizeDownloadedMB_ptr
0x296dca: LDR             R2, =(dword_6857E8 - 0x296DD6)
0x296dcc: ADD             R1, PC; TotalSizeDownloadedMB_ptr
0x296dce: LDR             R3, =(AmazonDownloadFilenames_ptr - 0x296DDA)
0x296dd0: LDR             R0, [R0]; sizeDownloadedMB
0x296dd2: ADD             R2, PC; dword_6857E8
0x296dd4: LDR             R1, [R1]; TotalSizeDownloadedMB
0x296dd6: ADD             R3, PC; AmazonDownloadFilenames_ptr
0x296dd8: LDR             R2, [R2]
0x296dda: LDR             R0, [R0]
0x296ddc: LDR             R6, [R1]
0x296dde: LDR             R3, [R3]; AmazonDownloadFilenames
0x296de0: ADD             R0, R6
0x296de2: STR             R0, [R1]
0x296de4: ADD.W           R0, R3, R2,LSL#4
0x296de8: MOVS            R1, #1
0x296dea: STRB            R1, [R0,#(_ZN4CHID22bAllowKeyboardInstanceE - 0x685718)]; CHID::bAllowKeyboardInstance
0x296dec: B               loc_296DFC
0x296dee: LDR             R1, =(CurrentDownloadingError_ptr - 0x296DFA)
0x296df0: CMP             R0, #4
0x296df2: IT NE
0x296df4: MOVNE           R0, #3
0x296df6: ADD             R1, PC; CurrentDownloadingError_ptr
0x296df8: LDR             R1, [R1]; CurrentDownloadingError
0x296dfa: STR             R0, [R1]
0x296dfc: LDR             R0, =(dword_6857E8 - 0x296E06)
0x296dfe: MOV.W           R1, #0xFFFFFFFF
0x296e02: ADD             R0, PC; dword_6857E8
0x296e04: STR             R1, [R0]
0x296e06: LDR             R0, =(__stack_chk_guard_ptr - 0x296E0E)
0x296e08: LDR             R1, [SP,#0x68+var_20]
0x296e0a: ADD             R0, PC; __stack_chk_guard_ptr
0x296e0c: LDR             R0, [R0]; __stack_chk_guard
0x296e0e: LDR             R0, [R0]
0x296e10: SUBS            R0, R0, R1
0x296e12: ITTTT EQ
0x296e14: MOVEQ           R0, #1
0x296e16: ADDEQ           SP, SP, #0x4C ; 'L'
0x296e18: POPEQ.W         {R8-R11}
0x296e1c: POPEQ           {R4-R7,PC}
0x296e1e: BLX             __stack_chk_fail
