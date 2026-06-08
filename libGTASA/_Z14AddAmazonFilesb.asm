0x296b08: PUSH            {R4-R7,LR}
0x296b0a: ADD             R7, SP, #0xC
0x296b0c: PUSH.W          {R8-R11}
0x296b10: SUB             SP, SP, #0x54
0x296b12: LDR             R1, =(DownloadFileCount_ptr - 0x296B1C)
0x296b14: MOV             R6, R0
0x296b16: LDR             R0, =(__stack_chk_guard_ptr - 0x296B1E)
0x296b18: ADD             R1, PC; DownloadFileCount_ptr
0x296b1a: ADD             R0, PC; __stack_chk_guard_ptr
0x296b1c: LDR             R1, [R1]; DownloadFileCount
0x296b1e: LDR             R0, [R0]; __stack_chk_guard
0x296b20: LDR             R0, [R0]
0x296b22: LDR             R1, [R1]
0x296b24: STR             R0, [SP,#0x70+var_20]
0x296b26: CMP             R1, #0
0x296b28: BNE             loc_296BDA
0x296b2a: LDR             R0, =(TotalDownloadSizeMB_ptr - 0x296B38)
0x296b2c: MOVS            R5, #0
0x296b2e: LDR             R3, =(DownloadFileCount_ptr - 0x296B3C)
0x296b30: ADD.W           R11, SP, #0x70+var_60
0x296b34: ADD             R0, PC; TotalDownloadSizeMB_ptr
0x296b36: LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296B40)
0x296b38: ADD             R3, PC; DownloadFileCount_ptr
0x296b3a: STR             R6, [SP,#0x70+var_6C]
0x296b3c: ADD             R1, PC; TotalSizeDownloadedMB_ptr
0x296b3e: LDR             R0, [R0]; TotalDownloadSizeMB
0x296b40: LDR             R6, =(TotalDownloadPayloadMB_ptr - 0x296B4E)
0x296b42: MOV.W           R8, #1
0x296b46: LDR             R3, [R3]; DownloadFileCount
0x296b48: LDR             R1, [R1]; TotalSizeDownloadedMB
0x296b4a: ADD             R6, PC; TotalDownloadPayloadMB_ptr
0x296b4c: STR             R5, [R0]
0x296b4e: MOVS            R0, #0xC
0x296b50: STR             R0, [R3]
0x296b52: LDR             R0, =(TotalDownloadPayloadMB_ptr - 0x296B5C)
0x296b54: LDR             R6, [R6]; TotalDownloadPayloadMB
0x296b56: STR             R5, [R1]
0x296b58: ADD             R0, PC; TotalDownloadPayloadMB_ptr
0x296b5a: LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296B62)
0x296b5c: STR             R5, [R6]
0x296b5e: ADD             R1, PC; TotalSizeDownloadedMB_ptr
0x296b60: LDR             R6, [R0]; TotalDownloadPayloadMB
0x296b62: LDR             R0, =(needsAmazonDownload_ptr - 0x296B6E)
0x296b64: LDR.W           R9, [R1]; TotalSizeDownloadedMB
0x296b68: LDR             R1, =(TotalDownloadSizeMB_ptr - 0x296B72)
0x296b6a: ADD             R0, PC; needsAmazonDownload_ptr
0x296b6c: LDR             R2, =(AmazonDownloadFilenames_ptr - 0x296B78)
0x296b6e: ADD             R1, PC; TotalDownloadSizeMB_ptr
0x296b70: LDR             R0, [R0]; needsAmazonDownload
0x296b72: STR             R0, [SP,#0x70+var_64]
0x296b74: ADD             R2, PC; AmazonDownloadFilenames_ptr
0x296b76: LDR             R0, [R1]; TotalDownloadSizeMB
0x296b78: STR             R0, [SP,#0x70+var_68]
0x296b7a: LDR             R0, =(DownloadFileCount_ptr - 0x296B82)
0x296b7c: LDR             R2, [R2]; AmazonDownloadFilenames
0x296b7e: ADD             R0, PC; DownloadFileCount_ptr
0x296b80: ADDS            R4, R2, #4
0x296b82: LDR.W           R10, [R0]; DownloadFileCount
0x296b86: LDR             R1, =(aSD_1 - 0x296B94); "%s;%d"
0x296b88: MOV             R0, R11
0x296b8a: LDR.W           R2, [R4,#-4]; "And1.obb" ...
0x296b8e: LDR             R3, [R4]
0x296b90: ADD             R1, PC; "%s;%d"
0x296b92: BL              sub_5E6BC0
0x296b96: LDR             R0, =(aIsdownloaded - 0x296B9E); "IsDownloaded"
0x296b98: MOV             R1, R11; char *
0x296b9a: ADD             R0, PC; "IsDownloaded"
0x296b9c: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x296ba0: CMP             R0, #0
0x296ba2: ADD.W           R5, R5, #1
0x296ba6: ITTE NE
0x296ba8: MOVNE           R0, #1
0x296baa: STRBNE          R0, [R4,#4]
0x296bac: LDRBEQ          R0, [R4,#4]
0x296bae: LDR             R1, [R4]
0x296bb0: ADDS            R4, #0x10
0x296bb2: LDR             R2, [R6]
0x296bb4: CMP             R0, #0
0x296bb6: MOV             R0, R9
0x296bb8: ADD.W           R1, R8, R1,LSR#20
0x296bbc: ADD             R2, R1
0x296bbe: STR             R2, [R6]
0x296bc0: ITTT EQ
0x296bc2: LDREQ           R0, [SP,#0x70+var_64]
0x296bc4: STRBEQ.W        R8, [R0]
0x296bc8: LDREQ           R0, [SP,#0x70+var_68]
0x296bca: LDR             R2, [R0]
0x296bcc: ADD             R1, R2
0x296bce: STR             R1, [R0]
0x296bd0: LDR.W           R0, [R10]
0x296bd4: CMP             R5, R0
0x296bd6: BLT             loc_296B86
0x296bd8: LDR             R6, [SP,#0x70+var_6C]
0x296bda: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x296bde: CBNZ            R0, loc_296C5A
0x296be0: LDR             R0, =(DownloadFileCount_ptr - 0x296BE6)
0x296be2: ADD             R0, PC; DownloadFileCount_ptr
0x296be4: LDR             R0, [R0]; DownloadFileCount
0x296be6: LDR             R0, [R0]
0x296be8: CMP             R0, #1
0x296bea: BLT             loc_296C10
0x296bec: LDR             R0, =(DownloadFileCount_ptr - 0x296BF4)
0x296bee: MOVS            R4, #0
0x296bf0: ADD             R0, PC; DownloadFileCount_ptr
0x296bf2: LDR             R5, [R0]; DownloadFileCount
0x296bf4: MOV             R0, R4; int
0x296bf6: BLX             j__Z19GetDownloadFilenamei; GetDownloadFilename(int)
0x296bfa: CBZ             R0, loc_296C08
0x296bfc: BLX             j__Z14ZIP_FileCreatePKc; ZIP_FileCreate(char const*)
0x296c00: CMP             R0, #0
0x296c02: IT NE
0x296c04: BLXNE           j__Z14ZIP_AddStorageP7ZIPFile; ZIP_AddStorage(ZIPFile *)
0x296c08: LDR             R0, [R5]
0x296c0a: ADDS            R4, #1
0x296c0c: CMP             R4, R0
0x296c0e: BLT             loc_296BF4
0x296c10: CBZ             R6, loc_296C5A
0x296c12: ADR             R0, aMobile; "mobile"
0x296c14: MOVS            R1, #0
0x296c16: MOVS            R2, #6
0x296c18: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x296c1c: ADR             R0, aTxd; "txd"
0x296c1e: MOVS            R1, #0
0x296c20: MOVS            R2, #6
0x296c22: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x296c26: ADR             R0, aGta3; "gta3"
0x296c28: MOVS            R1, #0
0x296c2a: MOVS            R2, #6
0x296c2c: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x296c30: ADR             R0, aGtaInt; "gta_int"
0x296c32: MOVS            R1, #0
0x296c34: MOVS            R2, #6
0x296c36: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x296c3a: ADR             R0, aCutscene; "cutscene"
0x296c3c: MOVS            R1, #0
0x296c3e: MOVS            R2, #6
0x296c40: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x296c44: ADR             R0, aPlayer_0; "player"
0x296c46: MOVS            R1, #0
0x296c48: MOVS            R2, #4
0x296c4a: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x296c4e: LDR             R0, =(aMenu_1 - 0x296C58); "menu"
0x296c50: MOVS            R1, #0
0x296c52: MOVS            R2, #4
0x296c54: ADD             R0, PC; "menu"
0x296c56: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x296c5a: LDR             R0, =(__stack_chk_guard_ptr - 0x296C62)
0x296c5c: LDR             R1, [SP,#0x70+var_20]
0x296c5e: ADD             R0, PC; __stack_chk_guard_ptr
0x296c60: LDR             R0, [R0]; __stack_chk_guard
0x296c62: LDR             R0, [R0]
0x296c64: SUBS            R0, R0, R1
0x296c66: ITTT EQ
0x296c68: ADDEQ           SP, SP, #0x54 ; 'T'
0x296c6a: POPEQ.W         {R8-R11}
0x296c6e: POPEQ           {R4-R7,PC}
0x296c70: BLX             __stack_chk_fail
