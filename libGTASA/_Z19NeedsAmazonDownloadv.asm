0x2966e0: PUSH            {R4-R7,LR}
0x2966e2: ADD             R7, SP, #0xC
0x2966e4: PUSH.W          {R8-R11}
0x2966e8: SUB             SP, SP, #0x4C
0x2966ea: LDR             R0, =(__stack_chk_guard_ptr - 0x2966F2)
0x2966ec: LDR             R1, =(byte_61CD7E - 0x2966F4)
0x2966ee: ADD             R0, PC; __stack_chk_guard_ptr
0x2966f0: ADD             R1, PC; byte_61CD7E ; char *
0x2966f2: LDR             R0, [R0]; __stack_chk_guard
0x2966f4: LDR             R2, [R0]
0x2966f6: LDR             R0, =(aIsamazonbuild_1 - 0x2966FE); "IsAmazonBuild"
0x2966f8: STR             R2, [SP,#0x68+var_20]
0x2966fa: ADD             R0, PC; "IsAmazonBuild"
0x2966fc: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x296700: CMP             R0, #1
0x296702: BNE             loc_2967D6
0x296704: LDR             R0, =(DownloadFileCount_ptr - 0x29670A)
0x296706: ADD             R0, PC; DownloadFileCount_ptr
0x296708: LDR             R0, [R0]; DownloadFileCount
0x29670a: LDR             R0, [R0]
0x29670c: CMP             R0, #0
0x29670e: BNE             loc_2967BC
0x296710: LDR             R0, =(TotalDownloadSizeMB_ptr - 0x29671E)
0x296712: MOVS            R4, #0
0x296714: LDR             R3, =(DownloadFileCount_ptr - 0x296722)
0x296716: ADD.W           R10, SP, #0x68+var_60
0x29671a: ADD             R0, PC; TotalDownloadSizeMB_ptr
0x29671c: LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296726)
0x29671e: ADD             R3, PC; DownloadFileCount_ptr
0x296720: LDR             R6, =(TotalDownloadPayloadMB_ptr - 0x29672C)
0x296722: ADD             R1, PC; TotalSizeDownloadedMB_ptr
0x296724: LDR             R0, [R0]; TotalDownloadSizeMB
0x296726: LDR             R3, [R3]; DownloadFileCount
0x296728: ADD             R6, PC; TotalDownloadPayloadMB_ptr
0x29672a: LDR             R1, [R1]; TotalSizeDownloadedMB
0x29672c: MOV.W           R11, #1
0x296730: STR             R4, [R0]
0x296732: MOVS            R0, #0xC
0x296734: STR             R0, [R3]
0x296736: LDR             R0, =(TotalDownloadPayloadMB_ptr - 0x296740)
0x296738: STR             R4, [R1]
0x29673a: LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296744)
0x29673c: ADD             R0, PC; TotalDownloadPayloadMB_ptr
0x29673e: LDR             R2, =(AmazonDownloadFilenames_ptr - 0x29674A)
0x296740: ADD             R1, PC; TotalSizeDownloadedMB_ptr
0x296742: LDR             R5, [R0]; TotalDownloadPayloadMB
0x296744: LDR             R0, =(needsAmazonDownload_ptr - 0x296752)
0x296746: ADD             R2, PC; AmazonDownloadFilenames_ptr
0x296748: LDR.W           R8, [R1]; TotalSizeDownloadedMB
0x29674c: LDR             R1, =(TotalDownloadSizeMB_ptr - 0x296756)
0x29674e: ADD             R0, PC; needsAmazonDownload_ptr
0x296750: LDR             R6, [R6]; TotalDownloadPayloadMB
0x296752: ADD             R1, PC; TotalDownloadSizeMB_ptr
0x296754: LDR             R0, [R0]; needsAmazonDownload
0x296756: STR             R0, [SP,#0x68+var_64]
0x296758: LDR             R0, [R1]; TotalDownloadSizeMB
0x29675a: STR             R0, [SP,#0x68+var_68]
0x29675c: LDR             R0, =(DownloadFileCount_ptr - 0x296764)
0x29675e: LDR             R2, [R2]; AmazonDownloadFilenames
0x296760: ADD             R0, PC; DownloadFileCount_ptr
0x296762: STR             R4, [R6]
0x296764: ADDS            R6, R2, #4
0x296766: LDR.W           R9, [R0]; DownloadFileCount
0x29676a: LDR             R1, =(aSD_1 - 0x296778); "%s;%d"
0x29676c: MOV             R0, R10
0x29676e: LDR.W           R2, [R6,#-4]; "And1.obb" ...
0x296772: LDR             R3, [R6]
0x296774: ADD             R1, PC; "%s;%d"
0x296776: BL              sub_5E6BC0
0x29677a: LDR             R0, =(aIsdownloaded - 0x296782); "IsDownloaded"
0x29677c: MOV             R1, R10; char *
0x29677e: ADD             R0, PC; "IsDownloaded"
0x296780: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x296784: CMP             R0, #0
0x296786: ADD.W           R4, R4, #1
0x29678a: ITTE NE
0x29678c: MOVNE           R0, #1
0x29678e: STRBNE          R0, [R6,#4]
0x296790: LDRBEQ          R0, [R6,#4]
0x296792: LDR             R1, [R6]
0x296794: ADDS            R6, #0x10
0x296796: LDR             R2, [R5]
0x296798: CMP             R0, #0
0x29679a: MOV             R0, R8
0x29679c: ADD.W           R1, R11, R1,LSR#20
0x2967a0: ADD             R2, R1
0x2967a2: STR             R2, [R5]
0x2967a4: ITTT EQ
0x2967a6: LDREQ           R0, [SP,#0x68+var_64]
0x2967a8: STRBEQ.W        R11, [R0]
0x2967ac: LDREQ           R0, [SP,#0x68+var_68]
0x2967ae: LDR             R2, [R0]
0x2967b0: ADD             R1, R2
0x2967b2: STR             R1, [R0]
0x2967b4: LDR.W           R0, [R9]
0x2967b8: CMP             R4, R0
0x2967ba: BLT             loc_29676A
0x2967bc: LDR             R0, =(TotalDownloadSizeMB_ptr - 0x2967C4)
0x2967be: LDR             R1, =(needsAmazonDownload_ptr - 0x2967C6)
0x2967c0: ADD             R0, PC; TotalDownloadSizeMB_ptr
0x2967c2: ADD             R1, PC; needsAmazonDownload_ptr
0x2967c4: LDR             R0, [R0]; TotalDownloadSizeMB
0x2967c6: LDR             R1, [R1]; needsAmazonDownload
0x2967c8: LDR             R0, [R0]
0x2967ca: LDRB            R1, [R1]
0x2967cc: CMP             R0, #0
0x2967ce: IT NE
0x2967d0: MOVNE           R0, #1
0x2967d2: ANDS            R0, R1
0x2967d4: B               loc_2967D8
0x2967d6: MOVS            R0, #0
0x2967d8: LDR             R1, =(__stack_chk_guard_ptr - 0x2967E0)
0x2967da: LDR             R2, [SP,#0x68+var_20]
0x2967dc: ADD             R1, PC; __stack_chk_guard_ptr
0x2967de: LDR             R1, [R1]; __stack_chk_guard
0x2967e0: LDR             R1, [R1]
0x2967e2: SUBS            R1, R1, R2
0x2967e4: ITTT EQ
0x2967e6: ADDEQ           SP, SP, #0x4C ; 'L'
0x2967e8: POPEQ.W         {R8-R11}
0x2967ec: POPEQ           {R4-R7,PC}
0x2967ee: BLX             __stack_chk_fail
