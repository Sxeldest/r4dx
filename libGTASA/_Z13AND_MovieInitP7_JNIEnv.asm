0x27a618: PUSH            {R4-R7,LR}
0x27a61a: ADD             R7, SP, #0xC
0x27a61c: PUSH.W          {R8-R11}
0x27a620: SUB             SP, SP, #4
0x27a622: MOV             R4, R0
0x27a624: LDR.W           R1, =(aComWardrumstud_1 - 0x27A62E); "com/wardrumstudios/utils/WarMedia"
0x27a628: LDR             R0, [R4]
0x27a62a: ADD             R1, PC; "com/wardrumstudios/utils/WarMedia"
0x27a62c: LDR             R2, [R0,#0x18]
0x27a62e: MOV             R0, R4
0x27a630: BLX             R2
0x27a632: MOV             R5, R0
0x27a634: LDR             R0, [R4]
0x27a636: LDR.W           R2, =(aPlaymovie - 0x27A648); "PlayMovie"
0x27a63a: MOV             R1, R5
0x27a63c: LDR.W           R3, =(aLjavaLangStrin_4 - 0x27A64A); "(Ljava/lang/String;F)V"
0x27a640: LDR.W           R6, [R0,#0x84]
0x27a644: ADD             R2, PC; "PlayMovie"
0x27a646: ADD             R3, PC; "(Ljava/lang/String;F)V"
0x27a648: MOV             R0, R4
0x27a64a: BLX             R6
0x27a64c: LDR.W           R1, =(s_PlayMovie_ptr - 0x27A658)
0x27a650: LDR.W           R2, =(aPlaymovieinfil - 0x27A65E); "PlayMovieInFile"
0x27a654: ADD             R1, PC; s_PlayMovie_ptr
0x27a656: LDR.W           R3, =(aLjavaLangStrin_5 - 0x27A662); "(Ljava/lang/String;FII)V"
0x27a65a: ADD             R2, PC; "PlayMovieInFile"
0x27a65c: LDR             R1, [R1]; s_PlayMovie
0x27a65e: ADD             R3, PC; "(Ljava/lang/String;FII)V"
0x27a660: STR             R0, [R1]
0x27a662: MOV             R1, R5
0x27a664: LDR             R0, [R4]
0x27a666: LDR.W           R6, [R0,#0x84]
0x27a66a: MOV             R0, R4
0x27a66c: BLX             R6
0x27a66e: LDR.W           R1, =(s_PlayMovieInFile_ptr - 0x27A67A)
0x27a672: LDR.W           R2, =(aPlaymovieinwin - 0x27A680); "PlayMovieInWindow"
0x27a676: ADD             R1, PC; s_PlayMovieInFile_ptr
0x27a678: LDR.W           R3, =(aLjavaLangStrin_6 - 0x27A684); "(Ljava/lang/String;IIIIFIIIZ)V"
0x27a67c: ADD             R2, PC; "PlayMovieInWindow"
0x27a67e: LDR             R1, [R1]; s_PlayMovieInFile
0x27a680: ADD             R3, PC; "(Ljava/lang/String;IIIIFIIIZ)V"
0x27a682: STR             R0, [R1]
0x27a684: MOV             R1, R5
0x27a686: LDR             R0, [R4]
0x27a688: LDR.W           R6, [R0,#0x84]
0x27a68c: MOV             R0, R4
0x27a68e: BLX             R6
0x27a690: LDR.W           R1, =(s_PlayMovieInWindow_ptr - 0x27A69C)
0x27a694: LDR.W           R10, =(aV - 0x27A6A2); "()V"
0x27a698: ADD             R1, PC; s_PlayMovieInWindow_ptr
0x27a69a: LDR.W           R2, =(aStopmovie - 0x27A6A6); "StopMovie"
0x27a69e: ADD             R10, PC; "()V"
0x27a6a0: LDR             R1, [R1]; s_PlayMovieInWindow
0x27a6a2: ADD             R2, PC; "StopMovie"
0x27a6a4: MOV             R3, R10
0x27a6a6: STR             R0, [R1]
0x27a6a8: MOV             R1, R5
0x27a6aa: LDR             R0, [R4]
0x27a6ac: LDR.W           R6, [R0,#0x84]
0x27a6b0: MOV             R0, R4
0x27a6b2: BLX             R6
0x27a6b4: LDR.W           R1, =(s_StopMovie_ptr - 0x27A6C0)
0x27a6b8: LDR.W           R2, =(aMoviesetskippa - 0x27A6C6); "MovieSetSkippable"
0x27a6bc: ADD             R1, PC; s_StopMovie_ptr
0x27a6be: LDR.W           R3, =(aZV - 0x27A6CA); "(Z)V"
0x27a6c2: ADD             R2, PC; "MovieSetSkippable"
0x27a6c4: LDR             R1, [R1]; s_StopMovie
0x27a6c6: ADD             R3, PC; "(Z)V"
0x27a6c8: STR             R0, [R1]
0x27a6ca: MOV             R1, R5
0x27a6cc: LDR             R0, [R4]
0x27a6ce: LDR.W           R6, [R0,#0x84]
0x27a6d2: MOV             R0, R4
0x27a6d4: BLX             R6
0x27a6d6: LDR.W           R1, =(s_MovieIsSkippable_ptr - 0x27A6E6)
0x27a6da: ADR.W           R9, dword_27AB94
0x27a6de: LDR.W           R2, =(aIsmovieplaying - 0x27A6EA); "IsMoviePlaying"
0x27a6e2: ADD             R1, PC; s_MovieIsSkippable_ptr
0x27a6e4: MOV             R3, R9
0x27a6e6: ADD             R2, PC; "IsMoviePlaying"
0x27a6e8: LDR             R1, [R1]; s_MovieIsSkippable
0x27a6ea: STR             R0, [R1]
0x27a6ec: MOV             R1, R5
0x27a6ee: LDR             R0, [R4]
0x27a6f0: LDR.W           R6, [R0,#0x84]
0x27a6f4: MOV             R0, R4
0x27a6f6: BLX             R6
0x27a6f8: LDR.W           R1, =(s_IsMoviePlaying_ptr - 0x27A704)
0x27a6fc: LDR.W           R11, =(aLjavaLangStrin_0 - 0x27A70A); "(Ljava/lang/String;)Z"
0x27a700: ADD             R1, PC; s_IsMoviePlaying_ptr
0x27a702: LDR.W           R2, =(aDeletefile - 0x27A70E); "DeleteFile"
0x27a706: ADD             R11, PC; "(Ljava/lang/String;)Z"
0x27a708: LDR             R1, [R1]; s_IsMoviePlaying
0x27a70a: ADD             R2, PC; "DeleteFile"
0x27a70c: MOV             R3, R11
0x27a70e: STR             R0, [R1]
0x27a710: MOV             R1, R5
0x27a712: LDR             R0, [R4]
0x27a714: LDR.W           R6, [R0,#0x84]
0x27a718: MOV             R0, R4
0x27a71a: BLX             R6
0x27a71c: LDR.W           R1, =(s_DeleteFile_ptr - 0x27A728)
0x27a720: LDR.W           R2, =(aFilerename - 0x27A72E); "FileRename"
0x27a724: ADD             R1, PC; s_DeleteFile_ptr
0x27a726: LDR.W           R3, =(aLjavaLangStrin_7 - 0x27A732); "(Ljava/lang/String;Ljava/lang/String;I)"...
0x27a72a: ADD             R2, PC; "FileRename"
0x27a72c: LDR             R1, [R1]; s_DeleteFile
0x27a72e: ADD             R3, PC; "(Ljava/lang/String;Ljava/lang/String;I)"...
0x27a730: STR             R0, [R1]
0x27a732: MOV             R1, R5
0x27a734: LDR             R0, [R4]
0x27a736: LDR.W           R6, [R0,#0x84]
0x27a73a: MOV             R0, R4
0x27a73c: BLX             R6
0x27a73e: LDR.W           R1, =(s_FileRename_ptr - 0x27A74C)
0x27a742: MOV             R3, R9
0x27a744: LDR.W           R2, =(aGetdevicelocal - 0x27A74E); "GetDeviceLocale"
0x27a748: ADD             R1, PC; s_FileRename_ptr
0x27a74a: ADD             R2, PC; "GetDeviceLocale"
0x27a74c: LDR             R1, [R1]; s_FileRename
0x27a74e: STR             R0, [R1]
0x27a750: MOV             R1, R5
0x27a752: LDR             R0, [R4]
0x27a754: LDR.W           R6, [R0,#0x84]
0x27a758: MOV             R0, R4
0x27a75a: BLX             R6
0x27a75c: LDR.W           R1, =(s_GetDeviceLocale_ptr - 0x27A76A)
0x27a760: MOV             R3, R9
0x27a762: LDR.W           R2, =(aGetdevicetype - 0x27A76C); "GetDeviceType"
0x27a766: ADD             R1, PC; s_GetDeviceLocale_ptr
0x27a768: ADD             R2, PC; "GetDeviceType"
0x27a76a: LDR             R1, [R1]; s_GetDeviceLocale
0x27a76c: STR             R0, [R1]
0x27a76e: MOV             R1, R5
0x27a770: LDR             R0, [R4]
0x27a772: LDR.W           R6, [R0,#0x84]
0x27a776: MOV             R0, R4
0x27a778: BLX             R6
0x27a77a: LDR.W           R1, =(s_GetDeviceType_ptr - 0x27A786)
0x27a77e: LDR.W           R2, =(aGetdeviceinfo - 0x27A78C); "GetDeviceInfo"
0x27a782: ADD             R1, PC; s_GetDeviceType_ptr
0x27a784: LDR.W           R3, =(aII - 0x27A790); "(I)I"
0x27a788: ADD             R2, PC; "GetDeviceInfo"
0x27a78a: LDR             R1, [R1]; s_GetDeviceType
0x27a78c: ADD             R3, PC; "(I)I"
0x27a78e: STR             R0, [R1]
0x27a790: MOV             R1, R5
0x27a792: LDR             R0, [R4]
0x27a794: LDR.W           R6, [R0,#0x84]
0x27a798: MOV             R0, R4
0x27a79a: BLX             R6
0x27a79c: LDR.W           R1, =(s_GetDeviceInfo_ptr - 0x27A7A8)
0x27a7a0: LDR.W           R8, =(aILjavaLangStri - 0x27A7AE); "(I)Ljava/lang/String;"
0x27a7a4: ADD             R1, PC; s_GetDeviceInfo_ptr
0x27a7a6: LDR.W           R2, =(aGetandroidbuil - 0x27A7B2); "GetAndroidBuildinfo"
0x27a7aa: ADD             R8, PC; "(I)Ljava/lang/String;"
0x27a7ac: LDR             R1, [R1]; s_GetDeviceInfo
0x27a7ae: ADD             R2, PC; "GetAndroidBuildinfo"
0x27a7b0: MOV             R3, R8
0x27a7b2: STR             R0, [R1]
0x27a7b4: MOV             R1, R5
0x27a7b6: LDR             R0, [R4]
0x27a7b8: LDR.W           R6, [R0,#0x84]
0x27a7bc: MOV             R0, R4
0x27a7be: BLX             R6
0x27a7c0: LDR.W           R1, =(s_GetAndroidBuildinfo_ptr - 0x27A7CC)
0x27a7c4: LDR.W           R2, =(aObfuGetdevicei - 0x27A7D2); "OBFU_GetDeviceID"
0x27a7c8: ADD             R1, PC; s_GetAndroidBuildinfo_ptr
0x27a7ca: LDR.W           R3, =(aLjavaLangStrin_8 - 0x27A7D6); "()Ljava/lang/String;"
0x27a7ce: ADD             R2, PC; "OBFU_GetDeviceID"
0x27a7d0: LDR             R1, [R1]; s_GetAndroidBuildinfo
0x27a7d2: ADD             R3, PC; "()Ljava/lang/String;"
0x27a7d4: STR             R0, [R1]
0x27a7d6: MOV             R1, R5
0x27a7d8: LDR             R0, [R4]
0x27a7da: LDR.W           R6, [R0,#0x84]
0x27a7de: MOV             R0, R4
0x27a7e0: BLX             R6
0x27a7e2: LDR.W           R1, =(s_GetDeviceID_ptr - 0x27A7F0)
0x27a7e6: MOV             R3, R8
0x27a7e8: LDR.W           R2, =(aFilegetarchive - 0x27A7F2); "FileGetArchiveName"
0x27a7ec: ADD             R1, PC; s_GetDeviceID_ptr
0x27a7ee: ADD             R2, PC; "FileGetArchiveName"
0x27a7f0: LDR             R1, [R1]; s_GetDeviceID
0x27a7f2: STR             R0, [R1]
0x27a7f4: MOV             R1, R5
0x27a7f6: LDR             R0, [R4]
0x27a7f8: LDR.W           R6, [R0,#0x84]
0x27a7fc: MOV             R0, R4
0x27a7fe: BLX             R6
0x27a800: LDR.W           R1, =(s_FileGetArchiveName_ptr - 0x27A80E)
0x27a804: MOV             R3, R11
0x27a806: LDR.W           R2, =(aIsappinstalled - 0x27A810); "IsAppInstalled"
0x27a80a: ADD             R1, PC; s_FileGetArchiveName_ptr
0x27a80c: ADD             R2, PC; "IsAppInstalled"
0x27a80e: LDR             R1, [R1]; s_FileGetArchiveName
0x27a810: STR             R0, [R1]
0x27a812: MOV             R1, R5
0x27a814: LDR             R0, [R4]
0x27a816: LDR.W           R6, [R0,#0x84]
0x27a81a: MOV             R0, R4
0x27a81c: BLX             R6
0x27a81e: LDR.W           R1, =(s_IsAppInstalled_ptr - 0x27A82A)
0x27a822: LDR.W           R11, =(aLjavaLangStrin_3 - 0x27A830); "(Ljava/lang/String;)V"
0x27a826: ADD             R1, PC; s_IsAppInstalled_ptr
0x27a828: LDR.W           R2, =(aOpenlink - 0x27A834); "OpenLink"
0x27a82c: ADD             R11, PC; "(Ljava/lang/String;)V"
0x27a82e: LDR             R1, [R1]; s_IsAppInstalled
0x27a830: ADD             R2, PC; "OpenLink"
0x27a832: MOV             R3, R11
0x27a834: STR             R0, [R1]
0x27a836: MOV             R1, R5
0x27a838: LDR             R0, [R4]
0x27a83a: LDR.W           R6, [R0,#0x84]
0x27a83e: MOV             R0, R4
0x27a840: BLX             R6
0x27a842: LDR.W           R1, =(s_OpenLink_ptr - 0x27A850)
0x27a846: MOV             R3, R10
0x27a848: LDR.W           R2, =(aLoadallgamesfr - 0x27A852); "LoadAllGamesFromCloud"
0x27a84c: ADD             R1, PC; s_OpenLink_ptr
0x27a84e: ADD             R2, PC; "LoadAllGamesFromCloud"
0x27a850: LDR             R1, [R1]; s_OpenLink
0x27a852: STR             R0, [R1]
0x27a854: MOV             R1, R5
0x27a856: LDR             R0, [R4]
0x27a858: LDR.W           R6, [R0,#0x84]
0x27a85c: MOV             R0, R4
0x27a85e: BLX             R6
0x27a860: LDR.W           R1, =(s_LoadAllGamesFromCloud_ptr - 0x27A86C)
0x27a864: LDR.W           R2, =(aLoadgamefromcl - 0x27A872); "LoadGameFromCloud"
0x27a868: ADD             R1, PC; s_LoadAllGamesFromCloud_ptr
0x27a86a: LDR.W           R3, =(aIBLjavaLangStr - 0x27A876); "(I[B)Ljava/lang/String;"
0x27a86e: ADD             R2, PC; "LoadGameFromCloud"
0x27a870: LDR             R1, [R1]; s_LoadAllGamesFromCloud
0x27a872: ADD             R3, PC; "(I[B)Ljava/lang/String;"
0x27a874: STR             R0, [R1]
0x27a876: MOV             R1, R5
0x27a878: LDR             R0, [R4]
0x27a87a: LDR.W           R6, [R0,#0x84]
0x27a87e: MOV             R0, R4
0x27a880: BLX             R6
0x27a882: LDR.W           R1, =(s_LoadGameFromCloud_ptr - 0x27A88E)
0x27a886: LDR.W           R2, =(aSavegametoclou - 0x27A894); "SaveGameToCloud"
0x27a88a: ADD             R1, PC; s_LoadGameFromCloud_ptr
0x27a88c: LDR.W           R3, =(aIBiV - 0x27A898); "(I[BI)V"
0x27a890: ADD             R2, PC; "SaveGameToCloud"
0x27a892: LDR             R1, [R1]; s_LoadGameFromCloud
0x27a894: ADD             R3, PC; "(I[BI)V"
0x27a896: STR             R0, [R1]
0x27a898: MOV             R1, R5
0x27a89a: LDR             R0, [R4]
0x27a89c: LDR.W           R6, [R0,#0x84]
0x27a8a0: MOV             R0, R4
0x27a8a2: BLX             R6
0x27a8a4: LDR             R1, =(s_SaveGameToCloud_ptr - 0x27A8B0)
0x27a8a6: ADR.W           R10, dword_27AC28
0x27a8aa: LDR             R2, =(aIscloudavailab - 0x27A8B4); "IsCloudAvailable"
0x27a8ac: ADD             R1, PC; s_SaveGameToCloud_ptr
0x27a8ae: MOV             R3, R10
0x27a8b0: ADD             R2, PC; "IsCloudAvailable"
0x27a8b2: LDR             R1, [R1]; s_SaveGameToCloud
0x27a8b4: STR             R0, [R1]
0x27a8b6: MOV             R1, R5
0x27a8b8: LDR             R0, [R4]
0x27a8ba: LDR.W           R6, [R0,#0x84]
0x27a8be: MOV             R0, R4
0x27a8c0: BLX             R6
0x27a8c2: LDR             R1, =(s_IsCloudAvailable_ptr - 0x27A8CA)
0x27a8c4: LDR             R2, =(aNewcloudsaveav - 0x27A8CE); "NewCloudSaveAvailable"
0x27a8c6: ADD             R1, PC; s_IsCloudAvailable_ptr
0x27a8c8: LDR             R3, =(aIZ - 0x27A8D2); "(I)Z"
0x27a8ca: ADD             R2, PC; "NewCloudSaveAvailable"
0x27a8cc: LDR             R1, [R1]; s_IsCloudAvailable
0x27a8ce: ADD             R3, PC; "(I)Z"
0x27a8d0: STR             R0, [R1]
0x27a8d2: MOV             R1, R5
0x27a8d4: LDR             R0, [R4]
0x27a8d6: LDR.W           R6, [R0,#0x84]
0x27a8da: MOV             R0, R4
0x27a8dc: BLX             R6
0x27a8de: LDR             R1, =(s_NewCloudSaveAvailable_ptr - 0x27A8E8)
0x27a8e0: LDR.W           R8, =(aZV - 0x27A8EC); "(Z)V"
0x27a8e4: ADD             R1, PC; s_NewCloudSaveAvailable_ptr
0x27a8e6: LDR             R2, =(aMoviekeepaspec - 0x27A8F0); "MovieKeepAspectRatio"
0x27a8e8: ADD             R8, PC; "(Z)V"
0x27a8ea: LDR             R1, [R1]; s_NewCloudSaveAvailable
0x27a8ec: ADD             R2, PC; "MovieKeepAspectRatio"
0x27a8ee: MOV             R3, R8
0x27a8f0: STR             R0, [R1]
0x27a8f2: MOV             R1, R5
0x27a8f4: LDR             R0, [R4]
0x27a8f6: LDR.W           R6, [R0,#0x84]
0x27a8fa: MOV             R0, R4
0x27a8fc: BLX             R6
0x27a8fe: LDR             R1, =(s_MovieKeepAspectRatio_ptr - 0x27A906)
0x27a900: LDR             R2, =(aMoviesettext - 0x27A90A); "MovieSetText"
0x27a902: ADD             R1, PC; s_MovieKeepAspectRatio_ptr
0x27a904: LDR             R3, =(aLjavaLangStrin_9 - 0x27A90E); "(Ljava/lang/String;ZZ)V"
0x27a906: ADD             R2, PC; "MovieSetText"
0x27a908: LDR             R1, [R1]; s_MovieKeepAspectRatio
0x27a90a: ADD             R3, PC; "(Ljava/lang/String;ZZ)V"
0x27a90c: STR             R0, [R1]
0x27a90e: MOV             R1, R5
0x27a910: LDR             R0, [R4]
0x27a912: LDR.W           R6, [R0,#0x84]
0x27a916: MOV             R0, R4
0x27a918: BLX             R6
0x27a91a: LDR             R1, =(s_MovieSetText_ptr - 0x27A924)
0x27a91c: MOV             R3, R8
0x27a91e: LDR             R2, =(aMoviedisplayte - 0x27A926); "MovieDisplayText"
0x27a920: ADD             R1, PC; s_MovieSetText_ptr
0x27a922: ADD             R2, PC; "MovieDisplayText"
0x27a924: LDR             R1, [R1]; s_MovieSetText
0x27a926: STR             R0, [R1]
0x27a928: MOV             R1, R5
0x27a92a: LDR             R0, [R4]
0x27a92c: LDR.W           R6, [R0,#0x84]
0x27a930: MOV             R0, R4
0x27a932: BLX             R6
0x27a934: LDR             R1, =(s_MovieDisplayText_ptr - 0x27A93E)
0x27a936: MOV             R3, R8
0x27a938: LDR             R2, =(aMoviecleartext - 0x27A940); "MovieClearText"
0x27a93a: ADD             R1, PC; s_MovieDisplayText_ptr
0x27a93c: ADD             R2, PC; "MovieClearText"
0x27a93e: LDR             R1, [R1]; s_MovieDisplayText
0x27a940: STR             R0, [R1]
0x27a942: MOV             R1, R5
0x27a944: LDR             R0, [R4]
0x27a946: LDR.W           R6, [R0,#0x84]
0x27a94a: MOV             R0, R4
0x27a94c: BLX             R6
0x27a94e: LDR             R1, =(s_MovieClearText_ptr - 0x27A956)
0x27a950: LDR             R2, =(aMoviesettextsc - 0x27A95A); "MovieSetTextScale"
0x27a952: ADD             R1, PC; s_MovieClearText_ptr
0x27a954: LDR             R3, =(aIV - 0x27A95E); "(I)V"
0x27a956: ADD             R2, PC; "MovieSetTextScale"
0x27a958: LDR             R1, [R1]; s_MovieClearText
0x27a95a: ADD             R3, PC; "(I)V"
0x27a95c: STR             R0, [R1]
0x27a95e: MOV             R1, R5
0x27a960: LDR             R0, [R4]
0x27a962: LDR.W           R6, [R0,#0x84]
0x27a966: MOV             R0, R4
0x27a968: BLX             R6
0x27a96a: LDR             R1, =(s_MovieTextScale_ptr - 0x27A974)
0x27a96c: MOV             R3, R9
0x27a96e: LDR             R2, =(aGetspecialbuil - 0x27A976); "GetSpecialBuildType"
0x27a970: ADD             R1, PC; s_MovieTextScale_ptr
0x27a972: ADD             R2, PC; "GetSpecialBuildType"
0x27a974: LDR             R1, [R1]; s_MovieTextScale
0x27a976: STR             R0, [R1]
0x27a978: MOV             R1, R5
0x27a97a: LDR             R0, [R4]
0x27a97c: LDR.W           R6, [R0,#0x84]
0x27a980: MOV             R0, R4
0x27a982: BLX             R6
0x27a984: LDR             R1, =(s_GetSpecialBuildType_ptr - 0x27A98E)
0x27a986: LDR.W           R8, =(aSendstatevent - 0x27A992); "SendStatEvent"
0x27a98a: ADD             R1, PC; s_GetSpecialBuildType_ptr
0x27a98c: LDR             R3, =(aLjavaLangStrin_10 - 0x27A996); "(Ljava/lang/String;Z)V"
0x27a98e: ADD             R8, PC; "SendStatEvent"
0x27a990: LDR             R1, [R1]; s_GetSpecialBuildType
0x27a992: ADD             R3, PC; "(Ljava/lang/String;Z)V"
0x27a994: MOV             R2, R8
0x27a996: STR             R0, [R1]
0x27a998: MOV             R1, R5
0x27a99a: LDR             R0, [R4]
0x27a99c: LDR.W           R6, [R0,#0x84]
0x27a9a0: MOV             R0, R4
0x27a9a2: BLX             R6
0x27a9a4: LDR             R1, =(s_SendStatEvent_ptr - 0x27A9AE)
0x27a9a6: MOV             R2, R8
0x27a9a8: LDR             R3, =(aLjavaLangStrin_11 - 0x27A9B0); "(Ljava/lang/String;Ljava/lang/String;Lj"...
0x27a9aa: ADD             R1, PC; s_SendStatEvent_ptr
0x27a9ac: ADD             R3, PC; "(Ljava/lang/String;Ljava/lang/String;Lj"...
0x27a9ae: LDR             R1, [R1]; s_SendStatEvent
0x27a9b0: STR             R0, [R1]
0x27a9b2: MOV             R1, R5
0x27a9b4: LDR             R0, [R4]
0x27a9b6: LDR.W           R6, [R0,#0x84]
0x27a9ba: MOV             R0, R4
0x27a9bc: BLX             R6
0x27a9be: LDR             R1, =(s_SendStatEventParam_ptr - 0x27A9C8)
0x27a9c0: MOV             R3, R11
0x27a9c2: LDR             R2, =(aSendtimedstate - 0x27A9CA); "SendTimedStatEventEnd"
0x27a9c4: ADD             R1, PC; s_SendStatEventParam_ptr
0x27a9c6: ADD             R2, PC; "SendTimedStatEventEnd"
0x27a9c8: LDR             R1, [R1]; s_SendStatEventParam
0x27a9ca: STR             R0, [R1]
0x27a9cc: MOV             R1, R5
0x27a9ce: LDR             R0, [R4]
0x27a9d0: LDR.W           R6, [R0,#0x84]
0x27a9d4: MOV             R0, R4
0x27a9d6: BLX             R6
0x27a9d8: LDR             R1, =(s_SendTimedStatEventEnd_ptr - 0x27A9E2)
0x27a9da: MOV             R3, R9
0x27a9dc: LDR             R2, =(aGettotalmemory - 0x27A9E4); "GetTotalMemory"
0x27a9de: ADD             R1, PC; s_SendTimedStatEventEnd_ptr
0x27a9e0: ADD             R2, PC; "GetTotalMemory"
0x27a9e2: LDR             R1, [R1]; s_SendTimedStatEventEnd
0x27a9e4: STR             R0, [R1]
0x27a9e6: MOV             R1, R5
0x27a9e8: LDR             R0, [R4]
0x27a9ea: LDR.W           R6, [R0,#0x84]
0x27a9ee: MOV             R0, R4
0x27a9f0: BLX             R6
0x27a9f2: LDR             R1, =(s_getTotalMemory_ptr - 0x27A9FC)
0x27a9f4: MOV             R3, R9
0x27a9f6: LDR             R2, =(aGetlowthreshho - 0x27A9FE); "GetLowThreshhold"
0x27a9f8: ADD             R1, PC; s_getTotalMemory_ptr
0x27a9fa: ADD             R2, PC; "GetLowThreshhold"
0x27a9fc: LDR             R1, [R1]; s_getTotalMemory
0x27a9fe: STR             R0, [R1]
0x27aa00: MOV             R1, R5
0x27aa02: LDR             R0, [R4]
0x27aa04: LDR.W           R6, [R0,#0x84]
0x27aa08: MOV             R0, R4
0x27aa0a: BLX             R6
0x27aa0c: LDR             R1, =(s_getLowThreshhold_ptr - 0x27AA16)
0x27aa0e: MOV             R3, R9
0x27aa10: LDR             R2, =(aGetavailableme - 0x27AA18); "GetAvailableMemory"
0x27aa12: ADD             R1, PC; s_getLowThreshhold_ptr
0x27aa14: ADD             R2, PC; "GetAvailableMemory"
0x27aa16: LDR             R1, [R1]; s_getLowThreshhold
0x27aa18: STR             R0, [R1]
0x27aa1a: MOV             R1, R5
0x27aa1c: LDR             R0, [R4]
0x27aa1e: LDR.W           R6, [R0,#0x84]
0x27aa22: MOV             R0, R4
0x27aa24: BLX             R6
0x27aa26: LDR             R1, =(s_getAvailableMemory_ptr - 0x27AA30)
0x27aa28: ADR             R3, off_27ACAC
0x27aa2a: LDR             R2, =(aGetscreenwidth - 0x27AA32); "GetScreenWidthInches"
0x27aa2c: ADD             R1, PC; s_getAvailableMemory_ptr
0x27aa2e: ADD             R2, PC; "GetScreenWidthInches"
0x27aa30: LDR             R1, [R1]; s_getAvailableMemory
0x27aa32: STR             R0, [R1]
0x27aa34: MOV             R1, R5
0x27aa36: LDR             R0, [R4]
0x27aa38: LDR.W           R6, [R0,#0x84]
0x27aa3c: MOV             R0, R4
0x27aa3e: BLX             R6
0x27aa40: LDR             R1, =(s_getScreenWidthInches_ptr - 0x27AA48)
0x27aa42: LDR             R2, =(aGetappid - 0x27AA4C); "GetAppId"
0x27aa44: ADD             R1, PC; s_getScreenWidthInches_ptr
0x27aa46: LDR             R3, =(aLjavaLangStrin_8 - 0x27AA50); "()Ljava/lang/String;"
0x27aa48: ADD             R2, PC; "GetAppId"
0x27aa4a: LDR             R1, [R1]; s_getScreenWidthInches
0x27aa4c: ADD             R3, PC; "()Ljava/lang/String;"
0x27aa4e: STR             R0, [R1]
0x27aa50: MOV             R1, R5
0x27aa52: LDR             R0, [R4]
0x27aa54: LDR.W           R6, [R0,#0x84]
0x27aa58: MOV             R0, R4
0x27aa5a: BLX             R6
0x27aa5c: LDR             R1, =(s_GetAppId_ptr - 0x27AA64)
0x27aa5e: LDR             R2, =(aScreensetwakel - 0x27AA68); "ScreenSetWakeLock"
0x27aa60: ADD             R1, PC; s_GetAppId_ptr
0x27aa62: LDR             R3, =(aZV - 0x27AA6C); "(Z)V"
0x27aa64: ADD             R2, PC; "ScreenSetWakeLock"
0x27aa66: LDR             R1, [R1]; s_GetAppId
0x27aa68: ADD             R3, PC; "(Z)V"
0x27aa6a: STR             R0, [R1]
0x27aa6c: MOV             R1, R5
0x27aa6e: LDR             R0, [R4]
0x27aa70: LDR.W           R6, [R0,#0x84]
0x27aa74: MOV             R0, R4
0x27aa76: BLX             R6
0x27aa78: LDR             R1, =(s_ScreenSetWakeLock_ptr - 0x27AA82)
0x27aa7a: ADR             R2, aServiceappcomm; "ServiceAppCommand"
0x27aa7c: LDR             R3, =(aLjavaLangStrin_12 - 0x27AA84); "(Ljava/lang/String;Ljava/lang/String;)Z"
0x27aa7e: ADD             R1, PC; s_ScreenSetWakeLock_ptr
0x27aa80: ADD             R3, PC; "(Ljava/lang/String;Ljava/lang/String;)Z"
0x27aa82: LDR             R1, [R1]; s_ScreenSetWakeLock
0x27aa84: STR             R0, [R1]
0x27aa86: MOV             R1, R5
0x27aa88: LDR             R0, [R4]
0x27aa8a: LDR.W           R6, [R0,#0x84]
0x27aa8e: MOV             R0, R4
0x27aa90: BLX             R6
0x27aa92: LDR             R1, =(s_ServiceAppCommand_ptr - 0x27AA9A)
0x27aa94: LDR             R2, =(aServiceappcomm_1 - 0x27AA9E); "ServiceAppCommandValue"
0x27aa96: ADD             R1, PC; s_ServiceAppCommand_ptr
0x27aa98: LDR             R3, =(aLjavaLangStrin_13 - 0x27AAA2); "(Ljava/lang/String;Ljava/lang/String;)I"
0x27aa9a: ADD             R2, PC; "ServiceAppCommandValue"
0x27aa9c: LDR             R1, [R1]; s_ServiceAppCommand
0x27aa9e: ADD             R3, PC; "(Ljava/lang/String;Ljava/lang/String;)I"
0x27aaa0: STR             R0, [R1]
0x27aaa2: MOV             R1, R5
0x27aaa4: LDR             R0, [R4]
0x27aaa6: LDR.W           R6, [R0,#0x84]
0x27aaaa: MOV             R0, R4
0x27aaac: BLX             R6
0x27aaae: LDR             R1, =(s_ServiceAppCommandValue_ptr - 0x27AAB8)
0x27aab0: ADR             R2, aServiceappcomm_0; "ServiceAppCommandInt"
0x27aab2: ADR             R3, aLjavaLangStrin; "(Ljava/lang/String;I)Z"
0x27aab4: ADD             R1, PC; s_ServiceAppCommandValue_ptr
0x27aab6: LDR             R1, [R1]; s_ServiceAppCommandValue
0x27aab8: STR             R0, [R1]
0x27aaba: MOV             R1, R5
0x27aabc: LDR             R0, [R4]
0x27aabe: LDR.W           R6, [R0,#0x84]
0x27aac2: MOV             R0, R4
0x27aac4: BLX             R6
0x27aac6: LDR             R1, =(s_ServiceAppCommandInt_ptr - 0x27AAD0)
0x27aac8: ADR             R2, aIsnetworkavail; "isNetworkAvailable"
0x27aaca: MOV             R3, R10
0x27aacc: ADD             R1, PC; s_ServiceAppCommandInt_ptr
0x27aace: LDR             R1, [R1]; s_ServiceAppCommandInt
0x27aad0: STR             R0, [R1]
0x27aad2: MOV             R1, R5
0x27aad4: LDR             R0, [R4]
0x27aad6: LDR.W           R6, [R0,#0x84]
0x27aada: MOV             R0, R4
0x27aadc: BLX             R6
0x27aade: LDR             R1, =(s_IsNetworkAvailable_ptr - 0x27AAE8)
0x27aae0: ADR             R2, aIswifiavailabl; "isWiFiAvailable"
0x27aae2: MOV             R3, R10
0x27aae4: ADD             R1, PC; s_IsNetworkAvailable_ptr
0x27aae6: LDR             R1, [R1]; s_IsNetworkAvailable
0x27aae8: STR             R0, [R1]
0x27aaea: MOV             R1, R5
0x27aaec: LDR             R0, [R4]
0x27aaee: LDR.W           R6, [R0,#0x84]
0x27aaf2: MOV             R0, R4
0x27aaf4: BLX             R6
0x27aaf6: LDR             R1, =(s_IsWifiAvailable_ptr - 0x27AB00)
0x27aaf8: ADR             R2, aIstv; "isTV"
0x27aafa: MOV             R3, R10
0x27aafc: ADD             R1, PC; s_IsWifiAvailable_ptr
0x27aafe: LDR             R1, [R1]; s_IsWifiAvailable
0x27ab00: STR             R0, [R1]
0x27ab02: MOV             R1, R5
0x27ab04: LDR             R0, [R4]
0x27ab06: LDR.W           R6, [R0,#0x84]
0x27ab0a: MOV             R0, R4
0x27ab0c: BLX             R6
0x27ab0e: LDR             R1, =(s_IsTV_ptr - 0x27AB18)
0x27ab10: ADR             R2, aCreatetextbox; "CreateTextBox"
0x27ab12: ADR             R3, aIiiiiV; "(IIIII)V"
0x27ab14: ADD             R1, PC; s_IsTV_ptr
0x27ab16: LDR             R1, [R1]; s_IsTV
0x27ab18: STR             R0, [R1]
0x27ab1a: MOV             R1, R5
0x27ab1c: LDR             R0, [R4]
0x27ab1e: LDR.W           R6, [R0,#0x84]
0x27ab22: MOV             R0, R4
0x27ab24: BLX             R6
0x27ab26: LDR             R1, =(s_CreateTextBox_ptr - 0x27AB30)
0x27ab28: ADR             R2, aConverttobitma; "ConvertToBitmap"
0x27ab2a: ADR             R3, aBiZ; "([BI)Z"
0x27ab2c: ADD             R1, PC; s_CreateTextBox_ptr
0x27ab2e: LDR             R1, [R1]; s_CreateTextBox
0x27ab30: STR             R0, [R1]
0x27ab32: MOV             R1, R5
0x27ab34: LDR             R0, [R4]
0x27ab36: LDR.W           R6, [R0,#0x84]
0x27ab3a: MOV             R0, R4
0x27ab3c: BLX             R6
0x27ab3e: LDR             R1, =(s_ConvertToBitmap_ptr - 0x27AB44)
0x27ab40: ADD             R1, PC; s_ConvertToBitmap_ptr
0x27ab42: LDR             R1, [R1]; s_ConvertToBitmap
0x27ab44: STR             R0, [R1]
0x27ab46: ADD             SP, SP, #4
0x27ab48: POP.W           {R8-R11}
0x27ab4c: POP             {R4-R7,PC}
