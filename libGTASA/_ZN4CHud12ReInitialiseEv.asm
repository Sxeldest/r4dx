0x436a4c: PUSH            {R4-R7,LR}
0x436a4e: ADD             R7, SP, #0xC
0x436a50: PUSH.W          {R8,R9,R11}
0x436a54: LDR             R3, =(_ZN4CHud14m_VehicleStateE_ptr - 0x436A5C)
0x436a56: LDR             R0, =(_ZN4CHud25m_Wants_To_Draw_3dMarkersE_ptr - 0x436A60)
0x436a58: ADD             R3, PC; _ZN4CHud14m_VehicleStateE_ptr
0x436a5a: LDR             R4, =(_ZN4CHud9m_MessageE_ptr - 0x436A68)
0x436a5c: ADD             R0, PC; _ZN4CHud25m_Wants_To_Draw_3dMarkersE_ptr
0x436a5e: LDR             R1, =(_ZN4CHud18m_VehicleNameTimerE_ptr - 0x436A6C)
0x436a60: LDR.W           R9, [R3]; CHud::m_VehicleState ...
0x436a64: ADD             R4, PC; _ZN4CHud9m_MessageE_ptr
0x436a66: LDR             R3, =(_ZN4CHud19m_Wants_To_Draw_HudE_ptr - 0x436A70)
0x436a68: ADD             R1, PC; _ZN4CHud18m_VehicleNameTimerE_ptr
0x436a6a: LDR             R5, [R0]; CHud::m_Wants_To_Draw_3dMarkers ...
0x436a6c: ADD             R3, PC; _ZN4CHud19m_Wants_To_Draw_HudE_ptr
0x436a6e: LDR             R0, [R4]; CHud::m_Message ...
0x436a70: MOVS            R4, #1
0x436a72: LDR.W           R12, =(_ZN4CHud21m_pVehicleNameToPrintE_ptr - 0x436A7E)
0x436a76: LDR             R3, [R3]; CHud::m_Wants_To_Draw_Hud ...
0x436a78: STRB            R4, [R5]; CHud::m_Wants_To_Draw_3dMarkers
0x436a7a: ADD             R12, PC; _ZN4CHud21m_pVehicleNameToPrintE_ptr
0x436a7c: LDR             R2, =(_ZN4CHud18m_VehicleFadeTimerE_ptr - 0x436A88)
0x436a7e: STRB            R4, [R3]; CHud::m_Wants_To_Draw_Hud
0x436a80: MOVS            R4, #0
0x436a82: LDR             R3, =(_ZN4CHud11m_pZoneNameE_ptr - 0x436A8E)
0x436a84: ADD             R2, PC; _ZN4CHud18m_VehicleFadeTimerE_ptr
0x436a86: LDR.W           LR, =(_ZN4CHud18m_pLastVehicleNameE_ptr - 0x436A92)
0x436a8a: ADD             R3, PC; _ZN4CHud11m_pZoneNameE_ptr
0x436a8c: LDR             R5, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x436A98)
0x436a8e: ADD             LR, PC; _ZN4CHud18m_pLastVehicleNameE_ptr
0x436a90: LDR             R6, [R1]; CHud::m_VehicleNameTimer ...
0x436a92: LDR             R3, [R3]; CHud::m_pZoneName ...
0x436a94: ADD             R5, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
0x436a96: LDR.W           R1, [R12]; CHud::m_pVehicleNameToPrint ...
0x436a9a: LDR.W           R8, [R2]; CHud::m_VehicleFadeTimer ...
0x436a9e: STR             R4, [R3]; CHud::m_pZoneName
0x436aa0: LDR             R3, =(_ZN4CHud15m_pLastZoneNameE_ptr - 0x436AAA)
0x436aa2: LDR.W           R2, [LR]; CHud::m_pLastVehicleName ...
0x436aa6: ADD             R3, PC; _ZN4CHud15m_pLastZoneNameE_ptr
0x436aa8: LDR             R5, [R5]; CHud::m_ZoneNameTimer ...
0x436aaa: STR             R4, [R1]; CHud::m_pVehicleNameToPrint
0x436aac: MOV.W           R1, #0x320
0x436ab0: LDR             R3, [R3]; CHud::m_pLastZoneName ...
0x436ab2: STR             R4, [R5]; CHud::m_ZoneNameTimer
0x436ab4: STR             R4, [R2]; CHud::m_pLastVehicleName
0x436ab6: STR             R4, [R3]; CHud::m_pLastZoneName
0x436ab8: LDR             R3, =(_ZN4CHud11m_ZoneStateE_ptr - 0x436AC0)
0x436aba: STR             R4, [R6]; CHud::m_VehicleNameTimer
0x436abc: ADD             R3, PC; _ZN4CHud11m_ZoneStateE_ptr
0x436abe: STR.W           R4, [R8]; CHud::m_VehicleFadeTimer
0x436ac2: STR.W           R4, [R9]; CHud::m_VehicleState
0x436ac6: LDR             R3, [R3]; CHud::m_ZoneState ...
0x436ac8: STR             R4, [R3]; CHud::m_ZoneState
0x436aca: LDR             R3, =(_ZN4CHud14m_pVehicleNameE_ptr - 0x436AD0)
0x436acc: ADD             R3, PC; _ZN4CHud14m_pVehicleNameE_ptr
0x436ace: LDR             R3, [R3]; CHud::m_pVehicleName ...
0x436ad0: STR             R4, [R3]; CHud::m_pVehicleName
0x436ad2: BLX             j___aeabi_memclr8_1
0x436ad6: LDR             R0, =(BigMessageInUse_ptr - 0x436AE2)
0x436ad8: VMOV.I32        Q8, #0
0x436adc: LDR             R1, =(_ZN4CHud12m_BigMessageE_ptr - 0x436AE4)
0x436ade: ADD             R0, PC; BigMessageInUse_ptr
0x436ae0: ADD             R1, PC; _ZN4CHud12m_BigMessageE_ptr
0x436ae2: LDR             R2, [R0]; BigMessageInUse
0x436ae4: LDR             R0, [R1]; CHud::m_BigMessage ...
0x436ae6: MOV.W           R1, #0x800
0x436aea: VST1.32         {D16-D17}, [R2]!
0x436aee: VST1.32         {D16-D17}, [R2]
0x436af2: BLX             j___aeabi_memclr8_1
0x436af6: LDR             R5, =(_ZN4CHud20m_LastTimeEnergyLostE_ptr - 0x436AFE)
0x436af8: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x436B02)
0x436afa: ADD             R5, PC; _ZN4CHud20m_LastTimeEnergyLostE_ptr
0x436afc: LDR             R2, =(OddJob2Timer_ptr - 0x436B0A)
0x436afe: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x436b00: LDR             R3, =(OddJob2XOffset_ptr - 0x436B0E)
0x436b02: LDR.W           LR, [R5]; CHud::m_LastTimeEnergyLost ...
0x436b06: ADD             R2, PC; OddJob2Timer_ptr
0x436b08: LDR             R5, =(_ZN4CHud31bScriptForceDisplayWithCountersE_ptr - 0x436B12)
0x436b0a: ADD             R3, PC; OddJob2XOffset_ptr
0x436b0c: LDR             R6, =(OddJob2OffTimer_ptr - 0x436B16)
0x436b0e: ADD             R5, PC; _ZN4CHud31bScriptForceDisplayWithCountersE_ptr
0x436b10: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x436b12: ADD             R6, PC; OddJob2OffTimer_ptr
0x436b14: LDR.W           R12, =(_ZN4CHud17m_EnergyLostTimerE_ptr - 0x436B20)
0x436b18: LDR             R5, [R5]; CHud::bScriptForceDisplayWithCounters ...
0x436b1a: LDR             R1, [R0]; CWorld::PlayerInFocus
0x436b1c: ADD             R12, PC; _ZN4CHud17m_EnergyLostTimerE_ptr
0x436b1e: LDR             R0, [R2]; OddJob2Timer
0x436b20: STRB            R4, [R5]; CHud::bScriptForceDisplayWithCounters
0x436b22: LDR             R5, =(_ZN4CHud23bScriptDontDisplayRadarE_ptr - 0x436B2A)
0x436b24: LDR             R2, [R3]; OddJob2XOffset
0x436b26: ADD             R5, PC; _ZN4CHud23bScriptDontDisplayRadarE_ptr
0x436b28: LDR             R3, [R6]; OddJob2OffTimer
0x436b2a: MOVW            R6, #0xFFFF
0x436b2e: STRH            R4, [R0]
0x436b30: LDR             R5, [R5]; CHud::bScriptDontDisplayRadar ...
0x436b32: STR             R4, [R3]
0x436b34: STR             R4, [R2]
0x436b36: STRB            R4, [R5]; CHud::bScriptDontDisplayRadar
0x436b38: LDR             R5, =(_ZN4CHud29bScriptDontDisplayVehicleNameE_ptr - 0x436B40)
0x436b3a: LDR             R0, =(_ZN4CHud17m_EnergyLostStateE_ptr - 0x436B46)
0x436b3c: ADD             R5, PC; _ZN4CHud29bScriptDontDisplayVehicleNameE_ptr
0x436b3e: LDR.W           R12, [R12]; CHud::m_EnergyLostTimer ...
0x436b42: ADD             R0, PC; _ZN4CHud17m_EnergyLostStateE_ptr
0x436b44: LDR.W           R9, =(_ZN4CHud13m_WeaponTimerE_ptr - 0x436B52)
0x436b48: LDR             R5, [R5]; CHud::bScriptDontDisplayVehicleName ...
0x436b4a: STR.W           R4, [R12]; CHud::m_EnergyLostTimer
0x436b4e: ADD             R9, PC; _ZN4CHud13m_WeaponTimerE_ptr
0x436b50: LDR.W           R8, =(_ZN4CHud17m_WeaponFadeTimerE_ptr - 0x436B5C)
0x436b54: STRB            R4, [R5]; CHud::bScriptDontDisplayVehicleName
0x436b56: LDR             R5, =(_ZN4CHud26bScriptDontDisplayAreaNameE_ptr - 0x436B5E)
0x436b58: ADD             R8, PC; _ZN4CHud17m_WeaponFadeTimerE_ptr
0x436b5a: ADD             R5, PC; _ZN4CHud26bScriptDontDisplayAreaNameE_ptr
0x436b5c: LDR             R5, [R5]; CHud::bScriptDontDisplayAreaName ...
0x436b5e: STRB            R4, [R5]; CHud::bScriptDontDisplayAreaName
0x436b60: LDR             R5, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x436B66)
0x436b62: ADD             R5, PC; _ZN4CHud13m_ItemToFlashE_ptr
0x436b64: LDR             R5, [R5]; CHud::m_ItemToFlash ...
0x436b66: STRH            R6, [R5]; CHud::m_ItemToFlash
0x436b68: MOVS            R6, #0
0x436b6a: LDR             R5, =(PagerXOffset_ptr - 0x436B74)
0x436b6c: MOVT            R6, #0x4316
0x436b70: ADD             R5, PC; PagerXOffset_ptr
0x436b72: LDR             R5, [R5]; PagerXOffset
0x436b74: STR             R6, [R5]
0x436b76: MOV.W           R6, #0x194
0x436b7a: LDR             R5, =(OddJob2On_ptr - 0x436B80)
0x436b7c: ADD             R5, PC; OddJob2On_ptr
0x436b7e: LDR             R5, [R5]; OddJob2On
0x436b80: STRH            R4, [R5]
0x436b82: LDR             R5, =(_ZN6CWorld7PlayersE_ptr - 0x436B88)
0x436b84: ADD             R5, PC; _ZN6CWorld7PlayersE_ptr
0x436b86: LDR             R5, [R5]; CWorld::Players ...
0x436b88: SMLABB.W        R1, R1, R6, R5
0x436b8c: LDR             R5, =(_ZN4CHud21m_EnergyLostFadeTimerE_ptr - 0x436B94)
0x436b8e: LDR             R6, =(_ZN4CHud16m_LastBreathTimeE_ptr - 0x436B96)
0x436b90: ADD             R5, PC; _ZN4CHud21m_EnergyLostFadeTimerE_ptr
0x436b92: ADD             R6, PC; _ZN4CHud16m_LastBreathTimeE_ptr
0x436b94: LDR             R3, [R5]; CHud::m_EnergyLostFadeTimer ...
0x436b96: LDR.W           R2, [R1,#0xE4]
0x436b9a: LDR.W           R1, [R1,#0xBC]
0x436b9e: STR             R4, [R3]; CHud::m_EnergyLostFadeTimer
0x436ba0: LDR             R3, =(_ZN4CHud18m_LastDisplayScoreE_ptr - 0x436BAA)
0x436ba2: LDR             R5, [R0]; CHud::m_EnergyLostState ...
0x436ba4: MOVS            R0, #5
0x436ba6: ADD             R3, PC; _ZN4CHud18m_LastDisplayScoreE_ptr
0x436ba8: STR.W           R2, [LR]; CHud::m_LastTimeEnergyLost
0x436bac: LDR             R2, =(_ZN4CHud13m_WeaponStateE_ptr - 0x436BB4)
0x436bae: LDR             R3, [R3]; CHud::m_LastDisplayScore ...
0x436bb0: ADD             R2, PC; _ZN4CHud13m_WeaponStateE_ptr
0x436bb2: STR             R0, [R5]; CHud::m_EnergyLostState
0x436bb4: LDR.W           LR, [R9]; CHud::m_WeaponTimer ...
0x436bb8: STR             R1, [R3]; CHud::m_LastDisplayScore
0x436bba: LDR             R1, =(_ZN4CHud23m_DisplayScoreFadeTimerE_ptr - 0x436BC4)
0x436bbc: LDR.W           R12, [R2]; CHud::m_WeaponState ...
0x436bc0: ADD             R1, PC; _ZN4CHud23m_DisplayScoreFadeTimerE_ptr
0x436bc2: LDR             R2, =(_ZN4CHud19m_DisplayScoreTimerE_ptr - 0x436BCE)
0x436bc4: LDR.W           R5, [R8]; CHud::m_WeaponFadeTimer ...
0x436bc8: LDR             R1, [R1]; CHud::m_DisplayScoreFadeTimer ...
0x436bca: ADD             R2, PC; _ZN4CHud19m_DisplayScoreTimerE_ptr
0x436bcc: LDR             R6, [R6]; CHud::m_LastBreathTime ...
0x436bce: LDR             R2, [R2]; CHud::m_DisplayScoreTimer ...
0x436bd0: STR             R4, [R1]; CHud::m_DisplayScoreFadeTimer
0x436bd2: LDR             R1, =(_ZN4CHud19m_DisplayScoreStateE_ptr - 0x436BDA)
0x436bd4: STR             R4, [R2]; CHud::m_DisplayScoreTimer
0x436bd6: ADD             R1, PC; _ZN4CHud19m_DisplayScoreStateE_ptr
0x436bd8: LDR             R2, =(_ZN4CHud12m_LastWeaponE_ptr - 0x436BE4)
0x436bda: STR.W           R4, [LR]; CHud::m_WeaponTimer
0x436bde: LDR             R1, [R1]; CHud::m_DisplayScoreState ...
0x436be0: ADD             R2, PC; _ZN4CHud12m_LastWeaponE_ptr
0x436be2: STR             R4, [R5]; CHud::m_WeaponFadeTimer
0x436be4: LDR             R2, [R2]; CHud::m_LastWeapon ...
0x436be6: STR             R0, [R1]; CHud::m_DisplayScoreState
0x436be8: LDR             R1, =(_ZN4CHud12m_LastWantedE_ptr - 0x436BF0)
0x436bea: STR             R4, [R2]; CHud::m_LastWeapon
0x436bec: ADD             R1, PC; _ZN4CHud12m_LastWantedE_ptr
0x436bee: STR.W           R0, [R12]; CHud::m_WeaponState
0x436bf2: STR             R4, [R6]; CHud::m_LastBreathTime
0x436bf4: LDR             R1, [R1]; CHud::m_LastWanted ...
0x436bf6: STR             R4, [R1]; CHud::m_LastWanted
0x436bf8: LDR             R1, =(_ZN4CHud13m_WantedTimerE_ptr - 0x436BFE)
0x436bfa: ADD             R1, PC; _ZN4CHud13m_WantedTimerE_ptr
0x436bfc: LDR             R1, [R1]; CHud::m_WantedTimer ...
0x436bfe: STR             R4, [R1]; CHud::m_WantedTimer
0x436c00: LDR             R1, =(_ZN4CHud17m_WantedFadeTimerE_ptr - 0x436C06)
0x436c02: ADD             R1, PC; _ZN4CHud17m_WantedFadeTimerE_ptr
0x436c04: LDR             R1, [R1]; CHud::m_WantedFadeTimer ...
0x436c06: STR             R4, [R1]; CHud::m_WantedFadeTimer
0x436c08: LDR             R1, =(_ZN4CHud13m_WantedStateE_ptr - 0x436C0E)
0x436c0a: ADD             R1, PC; _ZN4CHud13m_WantedStateE_ptr
0x436c0c: LDR             R1, [R1]; CHud::m_WantedState ...
0x436c0e: STR             R0, [R1]; CHud::m_WantedState
0x436c10: POP.W           {R8,R9,R11}
0x436c14: POP             {R4-R7,PC}
