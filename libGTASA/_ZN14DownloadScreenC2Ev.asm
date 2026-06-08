0x29b6f8: PUSH            {R4-R7,LR}
0x29b6fa: ADD             R7, SP, #0xC
0x29b6fc: PUSH.W          {R8-R11}
0x29b700: SUB             SP, SP, #0x54
0x29b702: LDR             R1, =(__stack_chk_guard_ptr - 0x29B70E)
0x29b704: MOVS            R2, #1; bool
0x29b706: MOV.W           R11, #1
0x29b70a: ADD             R1, PC; __stack_chk_guard_ptr
0x29b70c: LDR             R1, [R1]; __stack_chk_guard
0x29b70e: LDR             R1, [R1]
0x29b710: STR             R1, [SP,#0x70+var_20]
0x29b712: ADR             R1, aMobDnl; "MOB_DNL"
0x29b714: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x29b718: LDR             R4, =(_ZTV14DownloadScreen_ptr - 0x29B720)
0x29b71a: LDR             R1, =(DownloadFileCount_ptr - 0x29B724)
0x29b71c: ADD             R4, PC; _ZTV14DownloadScreen_ptr
0x29b71e: LDR             R5, =(TotalDownloadSizeMB_ptr - 0x29B72A)
0x29b720: ADD             R1, PC; DownloadFileCount_ptr
0x29b722: LDR             R6, =(AmazonDownloadFilenames_ptr - 0x29B730)
0x29b724: LDR             R4, [R4]; `vtable for'DownloadScreen ...
0x29b726: ADD             R5, PC; TotalDownloadSizeMB_ptr
0x29b728: LDR.W           R12, [R1]; DownloadFileCount
0x29b72c: ADD             R6, PC; AmazonDownloadFilenames_ptr
0x29b72e: ADD.W           R1, R4, #8
0x29b732: MOVS            R4, #0
0x29b734: STR             R4, [R0,#0x48]
0x29b736: STR             R0, [SP,#0x70+var_6C]
0x29b738: STR             R1, [R0]
0x29b73a: MOVS            R0, #0xC
0x29b73c: STR.W           R0, [R12]
0x29b740: LDR             R0, =(TotalDownloadPayloadMB_ptr - 0x29B748)
0x29b742: LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x29B74C)
0x29b744: ADD             R0, PC; TotalDownloadPayloadMB_ptr
0x29b746: LDR             R2, =(TotalDownloadPayloadMB_ptr - 0x29B754)
0x29b748: ADD             R1, PC; TotalSizeDownloadedMB_ptr
0x29b74a: LDR             R3, =(TotalSizeDownloadedMB_ptr - 0x29B758)
0x29b74c: LDR.W           R8, [R0]; TotalDownloadPayloadMB
0x29b750: ADD             R2, PC; TotalDownloadPayloadMB_ptr
0x29b752: LDR             R0, =(needsAmazonDownload_ptr - 0x29B760)
0x29b754: ADD             R3, PC; TotalSizeDownloadedMB_ptr
0x29b756: LDR.W           R9, [R1]; TotalSizeDownloadedMB
0x29b75a: LDR             R1, =(TotalDownloadSizeMB_ptr - 0x29B764)
0x29b75c: ADD             R0, PC; needsAmazonDownload_ptr
0x29b75e: LDR             R5, [R5]; TotalDownloadSizeMB
0x29b760: ADD             R1, PC; TotalDownloadSizeMB_ptr
0x29b762: LDR             R0, [R0]; needsAmazonDownload
0x29b764: STR             R0, [SP,#0x70+var_64]
0x29b766: LDR             R0, [R1]; TotalDownloadSizeMB
0x29b768: STR             R0, [SP,#0x70+var_68]
0x29b76a: LDR             R0, =(DownloadFileCount_ptr - 0x29B772)
0x29b76c: LDR             R6, [R6]; AmazonDownloadFilenames
0x29b76e: ADD             R0, PC; DownloadFileCount_ptr
0x29b770: LDR             R2, [R2]; TotalDownloadPayloadMB
0x29b772: LDR             R3, [R3]; TotalSizeDownloadedMB
0x29b774: LDR.W           R10, [R0]; DownloadFileCount
0x29b778: STR             R4, [R5]
0x29b77a: ADDS            R5, R6, #4
0x29b77c: ADD             R6, SP, #0x70+var_60
0x29b77e: STR             R4, [R2]
0x29b780: STR             R4, [R3]
0x29b782: LDR             R1, =(aSD_1 - 0x29B790); "%s;%d"
0x29b784: MOV             R0, R6
0x29b786: LDR.W           R2, [R5,#-4]; "And1.obb" ...
0x29b78a: LDR             R3, [R5]
0x29b78c: ADD             R1, PC; "%s;%d"
0x29b78e: BL              sub_5E6BC0
0x29b792: LDR             R0, =(aIsdownloaded - 0x29B79A); "IsDownloaded"
0x29b794: MOV             R1, R6; char *
0x29b796: ADD             R0, PC; "IsDownloaded"
0x29b798: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x29b79c: CMP             R0, #0
0x29b79e: ADD.W           R4, R4, #1
0x29b7a2: ITTE NE
0x29b7a4: MOVNE           R0, #1
0x29b7a6: STRBNE          R0, [R5,#4]
0x29b7a8: LDRBEQ          R0, [R5,#4]
0x29b7aa: LDR             R1, [R5]
0x29b7ac: ADDS            R5, #0x10
0x29b7ae: LDR.W           R2, [R8]
0x29b7b2: CMP             R0, #0
0x29b7b4: MOV             R0, R9
0x29b7b6: ADD.W           R1, R11, R1,LSR#20
0x29b7ba: ADD             R2, R1
0x29b7bc: STR.W           R2, [R8]
0x29b7c0: ITTT EQ
0x29b7c2: LDREQ           R0, [SP,#0x70+var_64]
0x29b7c4: STRBEQ.W        R11, [R0]
0x29b7c8: LDREQ           R0, [SP,#0x70+var_68]
0x29b7ca: LDR             R2, [R0]
0x29b7cc: ADD             R1, R2
0x29b7ce: STR             R1, [R0]
0x29b7d0: LDR.W           R0, [R10]
0x29b7d4: CMP             R4, R0
0x29b7d6: BLT             loc_29B782
0x29b7d8: LDR             R0, [SP,#0x70+var_6C]
0x29b7da: MOVS            R1, #0
0x29b7dc: STR             R1, [R0,#0x44]
0x29b7de: LDR             R1, =(__stack_chk_guard_ptr - 0x29B7E4)
0x29b7e0: ADD             R1, PC; __stack_chk_guard_ptr
0x29b7e2: LDR             R2, [R1]; __stack_chk_guard
0x29b7e4: LDR             R1, [SP,#0x70+var_20]
0x29b7e6: LDR             R2, [R2]
0x29b7e8: SUBS            R1, R2, R1
0x29b7ea: ITTT EQ
0x29b7ec: ADDEQ           SP, SP, #0x54 ; 'T'
0x29b7ee: POPEQ.W         {R8-R11}
0x29b7f2: POPEQ           {R4-R7,PC}
0x29b7f4: BLX             __stack_chk_fail
