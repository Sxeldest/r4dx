0x296840: PUSH            {R4-R7,LR}
0x296842: ADD             R7, SP, #0xC
0x296844: PUSH.W          {R8-R11}
0x296848: SUB             SP, SP, #0x4C
0x29684a: LDR             R0, =(DownloadFileCount_ptr - 0x296858)
0x29684c: MOVS            R4, #0xC
0x29684e: LDR             R6, =(__stack_chk_guard_ptr - 0x29685E)
0x296850: ADD.W           R10, SP, #0x68+var_60
0x296854: ADD             R0, PC; DownloadFileCount_ptr
0x296856: LDR             R1, =(TotalDownloadPayloadMB_ptr - 0x296862)
0x296858: LDR             R2, =(TotalSizeDownloadedMB_ptr - 0x296864)
0x29685a: ADD             R6, PC; __stack_chk_guard_ptr
0x29685c: LDR             R5, =(TotalDownloadSizeMB_ptr - 0x296868)
0x29685e: ADD             R1, PC; TotalDownloadPayloadMB_ptr
0x296860: ADD             R2, PC; TotalSizeDownloadedMB_ptr
0x296862: LDR             R0, [R0]; DownloadFileCount
0x296864: ADD             R5, PC; TotalDownloadSizeMB_ptr
0x296866: LDR             R6, [R6]; __stack_chk_guard
0x296868: LDR             R1, [R1]; TotalDownloadPayloadMB
0x29686a: MOV.W           R11, #1
0x29686e: LDR             R2, [R2]; TotalSizeDownloadedMB
0x296870: LDR             R5, [R5]; TotalDownloadSizeMB
0x296872: STR             R4, [R0]
0x296874: MOVS            R4, #0
0x296876: LDR             R0, [R6]
0x296878: STR             R4, [R1]
0x29687a: STR             R4, [R5]
0x29687c: STR             R4, [R2]
0x29687e: STR             R0, [SP,#0x68+var_20]
0x296880: LDR             R0, =(TotalDownloadPayloadMB_ptr - 0x296888)
0x296882: LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x29688C)
0x296884: ADD             R0, PC; TotalDownloadPayloadMB_ptr
0x296886: LDR             R3, =(AmazonDownloadFilenames_ptr - 0x296890)
0x296888: ADD             R1, PC; TotalSizeDownloadedMB_ptr
0x29688a: LDR             R5, [R0]; TotalDownloadPayloadMB
0x29688c: ADD             R3, PC; AmazonDownloadFilenames_ptr
0x29688e: LDR             R0, =(needsAmazonDownload_ptr - 0x29689A)
0x296890: LDR.W           R8, [R1]; TotalSizeDownloadedMB
0x296894: LDR             R1, =(TotalDownloadSizeMB_ptr - 0x29689E)
0x296896: ADD             R0, PC; needsAmazonDownload_ptr
0x296898: LDR             R3, [R3]; AmazonDownloadFilenames
0x29689a: ADD             R1, PC; TotalDownloadSizeMB_ptr
0x29689c: LDR             R0, [R0]; needsAmazonDownload
0x29689e: STR             R0, [SP,#0x68+var_64]
0x2968a0: ADDS            R6, R3, #4
0x2968a2: LDR             R0, [R1]; TotalDownloadSizeMB
0x2968a4: STR             R0, [SP,#0x68+var_68]
0x2968a6: LDR             R0, =(DownloadFileCount_ptr - 0x2968AC)
0x2968a8: ADD             R0, PC; DownloadFileCount_ptr
0x2968aa: LDR.W           R9, [R0]; DownloadFileCount
0x2968ae: LDR             R1, =(aSD_1 - 0x2968BC); "%s;%d"
0x2968b0: MOV             R0, R10
0x2968b2: LDR.W           R2, [R6,#-4]; "And1.obb" ...
0x2968b6: LDR             R3, [R6]
0x2968b8: ADD             R1, PC; "%s;%d"
0x2968ba: BL              sub_5E6BC0
0x2968be: LDR             R0, =(aIsdownloaded - 0x2968C6); "IsDownloaded"
0x2968c0: MOV             R1, R10; char *
0x2968c2: ADD             R0, PC; "IsDownloaded"
0x2968c4: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x2968c8: CMP             R0, #0
0x2968ca: ADD.W           R4, R4, #1
0x2968ce: ITTE NE
0x2968d0: MOVNE           R0, #1
0x2968d2: STRBNE          R0, [R6,#4]
0x2968d4: LDRBEQ          R0, [R6,#4]
0x2968d6: LDR             R1, [R6]
0x2968d8: ADDS            R6, #0x10
0x2968da: LDR             R2, [R5]
0x2968dc: CMP             R0, #0
0x2968de: MOV             R0, R8
0x2968e0: ADD.W           R1, R11, R1,LSR#20
0x2968e4: ADD             R2, R1
0x2968e6: STR             R2, [R5]
0x2968e8: ITTT EQ
0x2968ea: LDREQ           R0, [SP,#0x68+var_64]
0x2968ec: STRBEQ.W        R11, [R0]
0x2968f0: LDREQ           R0, [SP,#0x68+var_68]
0x2968f2: LDR             R2, [R0]
0x2968f4: ADD             R1, R2
0x2968f6: STR             R1, [R0]
0x2968f8: LDR.W           R0, [R9]
0x2968fc: CMP             R4, R0
0x2968fe: BLT             loc_2968AE
0x296900: LDR             R0, =(__stack_chk_guard_ptr - 0x296908)
0x296902: LDR             R1, [SP,#0x68+var_20]
0x296904: ADD             R0, PC; __stack_chk_guard_ptr
0x296906: LDR             R0, [R0]; __stack_chk_guard
0x296908: LDR             R0, [R0]
0x29690a: SUBS            R0, R0, R1
0x29690c: ITTT EQ
0x29690e: ADDEQ           SP, SP, #0x4C ; 'L'
0x296910: POPEQ.W         {R8-R11}
0x296914: POPEQ           {R4-R7,PC}
0x296916: BLX             __stack_chk_fail
