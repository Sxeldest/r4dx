0x2be268: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2BE26E)
0x2be26a: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2be26c: LDR             R1, [R1]; MobileSettings::settings ...
0x2be26e: LDR.W           R1, [R1,#(dword_6E06BC - 0x6E03F4)]
0x2be272: CBZ             R1, loc_2BE296
0x2be274: LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x2BE27C)
0x2be276: LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x2BE27E)
0x2be278: ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
0x2be27a: ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
0x2be27c: LDR             R1, [R1]; CTimer::m_UserPause ...
0x2be27e: LDR             R2, [R2]; CTimer::m_CodePause ...
0x2be280: LDRB            R1, [R1]; CTimer::m_UserPause
0x2be282: LDRB            R2, [R2]; CTimer::m_CodePause
0x2be284: ORRS            R1, R2
0x2be286: LSLS            R1, R1, #0x18
0x2be288: BEQ             loc_2BE296
0x2be28a: LDR             R1, [R0,#0x7C]
0x2be28c: MOVS            R0, #0
0x2be28e: CMP             R1, #5
0x2be290: IT GT
0x2be292: MOVGT           R0, #1
0x2be294: BX              LR
0x2be296: LDR             R0, =(gMobileMenu_ptr - 0x2BE29C)
0x2be298: ADD             R0, PC; gMobileMenu_ptr
0x2be29a: LDR             R1, [R0]; gMobileMenu
0x2be29c: MOVS            R0, #0
0x2be29e: LDR             R2, [R1,#(dword_6E0098 - 0x6E006C)]
0x2be2a0: CBNZ            R2, locret_2BE2F0
0x2be2a2: LDR             R2, =(FrontEndMenuManager_ptr - 0x2BE2A8)
0x2be2a4: ADD             R2, PC; FrontEndMenuManager_ptr
0x2be2a6: LDR             R2, [R2]; FrontEndMenuManager
0x2be2a8: LDRB            R2, [R2,#(byte_98F111 - 0x98F0F8)]
0x2be2aa: CBZ             R2, locret_2BE2F0
0x2be2ac: LDR             R2, =(_ZN11CTheScripts11bDisplayHudE_ptr - 0x2BE2B2)
0x2be2ae: ADD             R2, PC; _ZN11CTheScripts11bDisplayHudE_ptr
0x2be2b0: LDR             R2, [R2]; CTheScripts::bDisplayHud ...
0x2be2b2: LDRB            R2, [R2]; CTheScripts::bDisplayHud
0x2be2b4: CBZ             R2, locret_2BE2F0
0x2be2b6: LDR             R2, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x2BE2BC)
0x2be2b8: ADD             R2, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
0x2be2ba: LDR             R2, [R2]; CWeapon::ms_bTakePhoto ...
0x2be2bc: LDRB            R2, [R2]; CWeapon::ms_bTakePhoto
0x2be2be: CMP             R2, #0
0x2be2c0: ITT EQ
0x2be2c2: LDREQ           R1, [R1,#(dword_6E0090 - 0x6E006C)]
0x2be2c4: CMPEQ           R1, #0
0x2be2c6: BNE             locret_2BE2F0
0x2be2c8: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2BE2D0)
0x2be2ca: LDR             R1, =(gbCineyCamProcessedOnFrame_ptr - 0x2BE2D2)
0x2be2cc: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x2be2ce: ADD             R1, PC; gbCineyCamProcessedOnFrame_ptr
0x2be2d0: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x2be2d2: LDR             R1, [R1]; gbCineyCamProcessedOnFrame
0x2be2d4: LDR             R2, [R0]; CTimer::m_FrameCounter
0x2be2d6: MOVS            R0, #0
0x2be2d8: LDR             R1, [R1]
0x2be2da: CMP             R1, R2
0x2be2dc: IT EQ
0x2be2de: BXEQ            LR
0x2be2e0: LDR             R1, =(TheCamera_ptr - 0x2BE2E6)
0x2be2e2: ADD             R1, PC; TheCamera_ptr
0x2be2e4: LDR             R1, [R1]; TheCamera
0x2be2e6: LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
0x2be2ea: CMP             R1, #0
0x2be2ec: IT EQ
0x2be2ee: MOVEQ           R0, #1
0x2be2f0: BX              LR
