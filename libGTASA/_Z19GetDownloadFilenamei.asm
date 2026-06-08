0x2969c4: PUSH            {R4-R7,LR}
0x2969c6: ADD             R7, SP, #0xC
0x2969c8: PUSH.W          {R8-R11}
0x2969cc: SUB             SP, SP, #0x54
0x2969ce: LDR             R2, =(DownloadFileCount_ptr - 0x2969D6)
0x2969d0: LDR             R1, =(__stack_chk_guard_ptr - 0x2969D8)
0x2969d2: ADD             R2, PC; DownloadFileCount_ptr
0x2969d4: ADD             R1, PC; __stack_chk_guard_ptr
0x2969d6: LDR             R2, [R2]; DownloadFileCount
0x2969d8: LDR             R1, [R1]; __stack_chk_guard
0x2969da: LDR             R2, [R2]
0x2969dc: LDR             R1, [R1]
0x2969de: CMP             R2, #0
0x2969e0: STR             R1, [SP,#0x70+var_20]
0x2969e2: BEQ             loc_2969F4
0x2969e4: CMP             R2, R0
0x2969e6: BLE             loc_296AA8
0x2969e8: LDR             R1, =(AmazonDownloadFilenames_ptr - 0x2969EE)
0x2969ea: ADD             R1, PC; AmazonDownloadFilenames_ptr
0x2969ec: LDR             R2, [R1]; AmazonDownloadFilenames
0x2969ee: LSLS            R1, R0, #4
0x2969f0: LDR             R0, [R2,R1]
0x2969f2: B               loc_296AAA
0x2969f4: STR             R0, [SP,#0x70+var_6C]
0x2969f6: MOVS            R5, #0
0x2969f8: LDR             R0, =(TotalDownloadSizeMB_ptr - 0x296A08)
0x2969fa: ADD.W           R11, SP, #0x70+var_60
0x2969fe: LDR             R3, =(DownloadFileCount_ptr - 0x296A0C)
0x296a00: MOV.W           R8, #1
0x296a04: ADD             R0, PC; TotalDownloadSizeMB_ptr
0x296a06: LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296A10)
0x296a08: ADD             R3, PC; DownloadFileCount_ptr
0x296a0a: LDR             R6, =(TotalDownloadPayloadMB_ptr - 0x296A16)
0x296a0c: ADD             R1, PC; TotalSizeDownloadedMB_ptr
0x296a0e: LDR             R0, [R0]; TotalDownloadSizeMB
0x296a10: LDR             R3, [R3]; DownloadFileCount
0x296a12: ADD             R6, PC; TotalDownloadPayloadMB_ptr
0x296a14: LDR             R1, [R1]; TotalSizeDownloadedMB
0x296a16: STR             R5, [R0]
0x296a18: MOVS            R0, #0xC
0x296a1a: STR             R0, [R3]
0x296a1c: LDR             R0, =(TotalDownloadPayloadMB_ptr - 0x296A26)
0x296a1e: LDR             R6, [R6]; TotalDownloadPayloadMB
0x296a20: STR             R5, [R1]
0x296a22: ADD             R0, PC; TotalDownloadPayloadMB_ptr
0x296a24: LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296A2C)
0x296a26: STR             R5, [R6]
0x296a28: ADD             R1, PC; TotalSizeDownloadedMB_ptr
0x296a2a: LDR             R6, [R0]; TotalDownloadPayloadMB
0x296a2c: LDR             R0, =(needsAmazonDownload_ptr - 0x296A38)
0x296a2e: LDR.W           R9, [R1]; TotalSizeDownloadedMB
0x296a32: LDR             R1, =(TotalDownloadSizeMB_ptr - 0x296A3C)
0x296a34: ADD             R0, PC; needsAmazonDownload_ptr
0x296a36: LDR             R2, =(AmazonDownloadFilenames_ptr - 0x296A42)
0x296a38: ADD             R1, PC; TotalDownloadSizeMB_ptr
0x296a3a: LDR             R0, [R0]; needsAmazonDownload
0x296a3c: STR             R0, [SP,#0x70+var_64]
0x296a3e: ADD             R2, PC; AmazonDownloadFilenames_ptr
0x296a40: LDR             R0, [R1]; TotalDownloadSizeMB
0x296a42: STR             R0, [SP,#0x70+var_68]
0x296a44: LDR             R0, =(DownloadFileCount_ptr - 0x296A4C)
0x296a46: LDR             R2, [R2]; AmazonDownloadFilenames
0x296a48: ADD             R0, PC; DownloadFileCount_ptr
0x296a4a: ADDS            R4, R2, #4
0x296a4c: LDR.W           R10, [R0]; DownloadFileCount
0x296a50: LDR             R1, =(aSD_1 - 0x296A5E); "%s;%d"
0x296a52: MOV             R0, R11
0x296a54: LDR.W           R2, [R4,#-4]; "And1.obb" ...
0x296a58: LDR             R3, [R4]
0x296a5a: ADD             R1, PC; "%s;%d"
0x296a5c: BL              sub_5E6BC0
0x296a60: LDR             R0, =(aIsdownloaded - 0x296A68); "IsDownloaded"
0x296a62: MOV             R1, R11; char *
0x296a64: ADD             R0, PC; "IsDownloaded"
0x296a66: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x296a6a: CMP             R0, #0
0x296a6c: ADD.W           R5, R5, #1
0x296a70: ITTE NE
0x296a72: MOVNE           R0, #1
0x296a74: STRBNE          R0, [R4,#4]
0x296a76: LDRBEQ          R0, [R4,#4]
0x296a78: LDR             R1, [R4]
0x296a7a: ADDS            R4, #0x10
0x296a7c: LDR             R2, [R6]
0x296a7e: CMP             R0, #0
0x296a80: MOV             R0, R9
0x296a82: ADD.W           R1, R8, R1,LSR#20
0x296a86: ADD             R2, R1
0x296a88: STR             R2, [R6]
0x296a8a: ITTT EQ
0x296a8c: LDREQ           R0, [SP,#0x70+var_64]
0x296a8e: STRBEQ.W        R8, [R0]
0x296a92: LDREQ           R0, [SP,#0x70+var_68]
0x296a94: LDR             R2, [R0]
0x296a96: ADD             R1, R2
0x296a98: LDR.W           R2, [R10]
0x296a9c: STR             R1, [R0]
0x296a9e: CMP             R5, R2
0x296aa0: BLT             loc_296A50
0x296aa2: LDR             R0, [SP,#0x70+var_6C]
0x296aa4: CMP             R2, R0
0x296aa6: BGT             loc_2969E8
0x296aa8: MOVS            R0, #0
0x296aaa: LDR             R1, =(__stack_chk_guard_ptr - 0x296AB2)
0x296aac: LDR             R2, [SP,#0x70+var_20]
0x296aae: ADD             R1, PC; __stack_chk_guard_ptr
0x296ab0: LDR             R1, [R1]; __stack_chk_guard
0x296ab2: LDR             R1, [R1]
0x296ab4: SUBS            R1, R1, R2
0x296ab6: ITTT EQ
0x296ab8: ADDEQ           SP, SP, #0x54 ; 'T'
0x296aba: POPEQ.W         {R8-R11}
0x296abe: POPEQ           {R4-R7,PC}
0x296ac0: BLX             __stack_chk_fail
