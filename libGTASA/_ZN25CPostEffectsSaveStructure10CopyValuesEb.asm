0x48ff9c: PUSH            {R4-R7,LR}
0x48ff9e: ADD             R7, SP, #0xC
0x48ffa0: PUSH.W          {R8}
0x48ffa4: CMP             R1, #1
0x48ffa6: BNE.W           loc_490536
0x48ffaa: LDR.W           R1, =(_ZN12CPostEffects19m_colour1MultiplierE_ptr - 0x48FFBA)
0x48ffae: ADD.W           R5, R0, #0x2C ; ','
0x48ffb2: LDR.W           R2, =(_ZN12CPostEffects19m_colour2MultiplierE_ptr - 0x48FFC0)
0x48ffb6: ADD             R1, PC; _ZN12CPostEffects19m_colour1MultiplierE_ptr
0x48ffb8: LDR.W           R12, =(_ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr - 0x48FFC8)
0x48ffbc: ADD             R2, PC; _ZN12CPostEffects19m_colour2MultiplierE_ptr
0x48ffbe: LDR.W           LR, =(_ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr - 0x48FFCC)
0x48ffc2: LDR             R1, [R1]; CPostEffects::m_colour1Multiplier ...
0x48ffc4: ADD             R12, PC; _ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr
0x48ffc6: LDR             R3, [R0]
0x48ffc8: ADD             LR, PC; _ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr
0x48ffca: LDR             R2, [R2]; CPostEffects::m_colour2Multiplier ...
0x48ffcc: STR             R3, [R1]; CPostEffects::m_colour1Multiplier
0x48ffce: LDR.W           R3, [R12]; CPostEffects::SCREEN_EXTRA_MULT_CHANGE_RATE ...
0x48ffd2: LDR.W           R12, =(_ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr - 0x48FFDE)
0x48ffd6: LDR             R1, [R0,#4]
0x48ffd8: STR             R1, [R2]; CPostEffects::m_colour2Multiplier
0x48ffda: ADD             R12, PC; _ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr
0x48ffdc: LDR.W           R2, [LR]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP ...
0x48ffe0: LDR.W           LR, =(_ZN12CPostEffects19m_colourLeftUOffsetE_ptr - 0x48FFEC)
0x48ffe4: LDR             R1, [R0,#0xC]
0x48ffe6: STR             R1, [R3]; CPostEffects::SCREEN_EXTRA_MULT_CHANGE_RATE
0x48ffe8: ADD             LR, PC; _ZN12CPostEffects19m_colourLeftUOffsetE_ptr
0x48ffea: LDR.W           R3, [R12]; CPostEffects::SCREEN_EXTRA_MULT_BASE_MULT ...
0x48ffee: LDR.W           R12, =(_ZN12CPostEffects20m_colourRightUOffsetE_ptr - 0x48FFFA)
0x48fff2: LDR             R1, [R0,#0x10]
0x48fff4: STR             R1, [R2]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP
0x48fff6: ADD             R12, PC; _ZN12CPostEffects20m_colourRightUOffsetE_ptr
0x48fff8: LDR.W           R2, [LR]; CPostEffects::m_colourLeftUOffset ...
0x48fffc: LDR.W           LR, =(_ZN12CPostEffects18m_colourTopVOffsetE_ptr - 0x490008)
0x490000: LDR             R1, [R0,#0x14]
0x490002: STR             R1, [R3]; CPostEffects::SCREEN_EXTRA_MULT_BASE_MULT
0x490004: ADD             LR, PC; _ZN12CPostEffects18m_colourTopVOffsetE_ptr
0x490006: LDR.W           R3, [R12]; CPostEffects::m_colourRightUOffset ...
0x49000a: LDR.W           R12, =(_ZN12CPostEffects21m_colourBottomVOffsetE_ptr - 0x490016)
0x49000e: LDR             R1, [R0,#0x18]
0x490010: STR             R1, [R2]; CPostEffects::m_colourLeftUOffset
0x490012: ADD             R12, PC; _ZN12CPostEffects21m_colourBottomVOffsetE_ptr
0x490014: LDR.W           R2, [LR]; CPostEffects::m_colourTopVOffset ...
0x490018: LDR.W           LR, =(_ZN12CPostEffects14m_bSeamRemoverE_ptr - 0x490024)
0x49001c: LDR             R1, [R0,#0x1C]
0x49001e: STR             R1, [R3]; CPostEffects::m_colourRightUOffset
0x490020: ADD             LR, PC; _ZN12CPostEffects14m_bSeamRemoverE_ptr
0x490022: LDR.W           R3, [R12]; CPostEffects::m_colourBottomVOffset ...
0x490026: LDR.W           R12, =(_ZN12CPostEffects28m_bSeamRemoverSeamSearchModeE_ptr - 0x490032)
0x49002a: LDR             R1, [R0,#0x20]
0x49002c: STR             R1, [R2]; CPostEffects::m_colourTopVOffset
0x49002e: ADD             R12, PC; _ZN12CPostEffects28m_bSeamRemoverSeamSearchModeE_ptr
0x490030: LDR.W           R2, [LR]; CPostEffects::m_bSeamRemover ...
0x490034: LDR.W           LR, =(_ZN12CPostEffects23m_bSeamRemoverDebugModeE_ptr - 0x490040)
0x490038: LDR             R1, [R0,#0x24]
0x49003a: STR             R1, [R3]; CPostEffects::m_colourBottomVOffset
0x49003c: ADD             LR, PC; _ZN12CPostEffects23m_bSeamRemoverDebugModeE_ptr
0x49003e: LDR.W           R3, [R12]; CPostEffects::m_bSeamRemoverSeamSearchMode ...
0x490042: LDR.W           R12, =(_ZN12CPostEffects17m_SeamRemoverModeE_ptr - 0x490050)
0x490046: LDRB.W          R1, [R0,#0x28]
0x49004a: STRB            R1, [R2]; CPostEffects::m_bSeamRemover
0x49004c: ADD             R12, PC; _ZN12CPostEffects17m_SeamRemoverModeE_ptr
0x49004e: LDR.W           R2, [LR]; CPostEffects::m_bSeamRemoverDebugMode ...
0x490052: LDR.W           LR, =(_ZN12CPostEffects25m_SeamRemoverShiftTopLeftE_ptr - 0x490060)
0x490056: LDRB.W          R1, [R0,#0x29]
0x49005a: STRB            R1, [R3]; CPostEffects::m_bSeamRemoverSeamSearchMode
0x49005c: ADD             LR, PC; _ZN12CPostEffects25m_SeamRemoverShiftTopLeftE_ptr
0x49005e: LDR.W           R3, [R12]; CPostEffects::m_SeamRemoverMode ...
0x490062: LDR.W           R12, =(_ZN12CPostEffects29m_SeamRemoverShiftBottomRightE_ptr - 0x490070)
0x490066: LDRB.W          R1, [R0,#0x2A]
0x49006a: STRB            R1, [R2]; CPostEffects::m_bSeamRemoverDebugMode
0x49006c: ADD             R12, PC; _ZN12CPostEffects29m_SeamRemoverShiftBottomRightE_ptr
0x49006e: LDR.W           R4, [LR]; CPostEffects::m_SeamRemoverShiftTopLeft ...
0x490072: LDR.W           LR, =(_ZN12CPostEffects14m_smokeyEnableE_ptr - 0x49007C)
0x490076: LDM             R5, {R1,R2,R5}
0x490078: ADD             LR, PC; _ZN12CPostEffects14m_smokeyEnableE_ptr
0x49007a: STR             R1, [R3]; CPostEffects::m_SeamRemoverMode
0x49007c: LDR.W           R1, [R12]; CPostEffects::m_SeamRemoverShiftBottomRight ...
0x490080: LDR.W           R3, =(_ZN12CPostEffects16m_smokeyStrengthE_ptr - 0x49008E)
0x490084: STR             R2, [R4]; CPostEffects::m_SeamRemoverShiftTopLeft
0x490086: LDR.W           R4, =(_ZN12CPostEffects16m_smokeyDistanceE_ptr - 0x490096)
0x49008a: ADD             R3, PC; _ZN12CPostEffects16m_smokeyStrengthE_ptr
0x49008c: LDR.W           R2, [LR]; CPostEffects::m_smokeyEnable ...
0x490090: STR             R5, [R1]; CPostEffects::m_SeamRemoverShiftBottomRight
0x490092: ADD             R4, PC; _ZN12CPostEffects16m_smokeyDistanceE_ptr
0x490094: LDR.W           R12, =(_ZN12CPostEffects13m_waterEnableE_ptr - 0x4900A2)
0x490098: LDRB.W          R1, [R0,#0x38]
0x49009c: LDR             R3, [R3]; CPostEffects::m_smokeyStrength ...
0x49009e: ADD             R12, PC; _ZN12CPostEffects13m_waterEnableE_ptr
0x4900a0: STRB            R1, [R2]; CPostEffects::m_smokeyEnable
0x4900a2: LDR.W           R5, =(_ZN12CPostEffects25m_VisionFXDayNightBalanceE_ptr - 0x4900B0)
0x4900a6: LDR             R4, [R4]; CPostEffects::m_smokeyDistance ...
0x4900a8: LDRD.W          R1, R2, [R0,#0x3C]
0x4900ac: ADD             R5, PC; _ZN12CPostEffects25m_VisionFXDayNightBalanceE_ptr
0x4900ae: STR             R1, [R3]; CPostEffects::m_smokeyStrength
0x4900b0: LDR.W           R3, =(_ZN12CPostEffects13m_bHeatHazeFXE_ptr - 0x4900BE)
0x4900b4: LDR.W           R1, [R12]; CPostEffects::m_waterEnable ...
0x4900b8: STR             R2, [R4]; CPostEffects::m_smokeyDistance
0x4900ba: ADD             R3, PC; _ZN12CPostEffects13m_bHeatHazeFXE_ptr
0x4900bc: LDRB.W          R2, [R0,#0x44]
0x4900c0: LDR.W           R4, =(_ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr - 0x4900CC)
0x4900c4: LDR             R5, [R5]; CPostEffects::m_VisionFXDayNightBalance ...
0x4900c6: STRB            R2, [R1]; CPostEffects::m_waterEnable
0x4900c8: ADD             R4, PC; _ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr
0x4900ca: LDR             R1, [R0,#0x48]
0x4900cc: LDR             R2, [R3]; CPostEffects::m_bHeatHazeFX ...
0x4900ce: LDR.W           R3, =(_ZN12CPostEffects26m_HeatHazeFXHourOfDayStartE_ptr - 0x4900DC)
0x4900d2: STR             R1, [R5]; CPostEffects::m_VisionFXDayNightBalance
0x4900d4: LDRB.W          R1, [R0,#0x4C]
0x4900d8: ADD             R3, PC; _ZN12CPostEffects26m_HeatHazeFXHourOfDayStartE_ptr
0x4900da: LDR             R5, [R4]; CPostEffects::m_bHeatHazeMaskModeTest ...
0x4900dc: LDR.W           R4, =(_ZN12CPostEffects24m_HeatHazeFXHourOfDayEndE_ptr - 0x4900EA)
0x4900e0: STRB            R1, [R2]; CPostEffects::m_bHeatHazeFX
0x4900e2: LDRB.W          R1, [R0,#0x4D]
0x4900e6: ADD             R4, PC; _ZN12CPostEffects24m_HeatHazeFXHourOfDayEndE_ptr
0x4900e8: LDR             R2, [R3]; CPostEffects::m_HeatHazeFXHourOfDayStart ...
0x4900ea: LDR.W           R3, =(_ZN12CPostEffects22m_fHeatHazeFXFadeSpeedE_ptr - 0x4900F6)
0x4900ee: STRB            R1, [R5]; CPostEffects::m_bHeatHazeMaskModeTest
0x4900f0: LDR             R1, [R0,#0x50]
0x4900f2: ADD             R3, PC; _ZN12CPostEffects22m_fHeatHazeFXFadeSpeedE_ptr
0x4900f4: LDR             R5, [R4]; CPostEffects::m_HeatHazeFXHourOfDayEnd ...
0x4900f6: LDR.W           R4, =(_ZN12CPostEffects36m_fHeatHazeFXInsideBuildingFadeSpeedE_ptr - 0x490102)
0x4900fa: STR             R1, [R2]; CPostEffects::m_HeatHazeFXHourOfDayStart
0x4900fc: LDR             R1, [R0,#0x54]
0x4900fe: ADD             R4, PC; _ZN12CPostEffects36m_fHeatHazeFXInsideBuildingFadeSpeedE_ptr
0x490100: LDR             R2, [R3]; CPostEffects::m_fHeatHazeFXFadeSpeed ...
0x490102: LDR.W           R3, =(_ZN12CPostEffects16m_HeatHazeFXTypeE_ptr - 0x49010E)
0x490106: STR             R1, [R5]; CPostEffects::m_HeatHazeFXHourOfDayEnd
0x490108: LDR             R1, [R0,#0x58]
0x49010a: ADD             R3, PC; _ZN12CPostEffects16m_HeatHazeFXTypeE_ptr
0x49010c: LDR             R5, [R4]; CPostEffects::m_fHeatHazeFXInsideBuildingFadeSpeed ...
0x49010e: LDR.W           R4, =(_ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr - 0x49011A)
0x490112: STR             R1, [R2]; CPostEffects::m_fHeatHazeFXFadeSpeed
0x490114: LDR             R1, [R0,#0x5C]
0x490116: ADD             R4, PC; _ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr
0x490118: LDR             R2, [R3]; CPostEffects::m_HeatHazeFXType ...
0x49011a: LDR.W           R3, =(_ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr - 0x490126)
0x49011e: STR             R1, [R5]; CPostEffects::m_fHeatHazeFXInsideBuildingFadeSpeed
0x490120: LDR             R1, [R0,#0x60]
0x490122: ADD             R3, PC; _ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr
0x490124: LDR             R5, [R4]; CPostEffects::m_HeatHazeFXTypeLast ...
0x490126: LDR.W           R4, =(_ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr - 0x490132)
0x49012a: STR             R1, [R2]; CPostEffects::m_HeatHazeFXType
0x49012c: LDR             R1, [R0,#0x64]
0x49012e: ADD             R4, PC; _ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr
0x490130: LDR             R2, [R3]; CPostEffects::m_HeatHazeFXIntensity ...
0x490132: LDR.W           R3, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr - 0x49013E)
0x490136: STR             R1, [R5]; CPostEffects::m_HeatHazeFXTypeLast
0x490138: LDR             R1, [R0,#0x68]
0x49013a: ADD             R3, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr
0x49013c: LDR             R5, [R4]; CPostEffects::m_HeatHazeFXRandomShift ...
0x49013e: LDR.W           R4, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr - 0x49014A)
0x490142: STR             R1, [R2]; CPostEffects::m_HeatHazeFXIntensity
0x490144: LDR             R1, [R0,#0x6C]
0x490146: ADD             R4, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr
0x490148: LDR             R2, [R3]; CPostEffects::m_HeatHazeFXSpeedMin ...
0x49014a: LDR.W           R3, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr - 0x490156)
0x49014e: STR             R1, [R5]; CPostEffects::m_HeatHazeFXRandomShift
0x490150: LDR             R1, [R0,#0x70]
0x490152: ADD             R3, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr
0x490154: LDR             R5, [R4]; CPostEffects::m_HeatHazeFXSpeedMax ...
0x490156: LDR.W           R4, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr - 0x490162)
0x49015a: STR             R1, [R2]; CPostEffects::m_HeatHazeFXSpeedMin
0x49015c: LDR             R1, [R0,#0x74]
0x49015e: ADD             R4, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr
0x490160: LDR             R2, [R3]; CPostEffects::m_HeatHazeFXScanSizeX ...
0x490162: LDR.W           R3, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr - 0x49016E)
0x490166: STR             R1, [R5]; CPostEffects::m_HeatHazeFXSpeedMax
0x490168: LDR             R1, [R0,#0x78]
0x49016a: ADD             R3, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr
0x49016c: LDR             R5, [R4]; CPostEffects::m_HeatHazeFXScanSizeY ...
0x49016e: LDR.W           R4, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr - 0x49017A)
0x490172: STR             R1, [R2]; CPostEffects::m_HeatHazeFXScanSizeX
0x490174: LDR             R1, [R0,#0x7C]
0x490176: ADD             R4, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr
0x490178: LDR             R2, [R3]; CPostEffects::m_HeatHazeFXRenderSizeX ...
0x49017a: LDR.W           R3, =(_ZN12CPostEffects17m_bDarknessFilterE_ptr - 0x490188)
0x49017e: STR             R1, [R5]; CPostEffects::m_HeatHazeFXScanSizeY
0x490180: LDR.W           R1, [R0,#0x80]
0x490184: ADD             R3, PC; _ZN12CPostEffects17m_bDarknessFilterE_ptr
0x490186: LDR             R5, [R4]; CPostEffects::m_HeatHazeFXRenderSizeY ...
0x490188: LDR.W           R4, =(_ZN12CPostEffects21m_DarknessFilterAlphaE_ptr - 0x490196)
0x49018c: STR             R1, [R2]; CPostEffects::m_HeatHazeFXRenderSizeX
0x49018e: LDR.W           R1, [R0,#0x84]
0x490192: ADD             R4, PC; _ZN12CPostEffects21m_DarknessFilterAlphaE_ptr
0x490194: LDR             R2, [R3]; CPostEffects::m_bDarknessFilter ...
0x490196: ADD.W           R3, R0, #0x8C
0x49019a: STR             R1, [R5]; CPostEffects::m_HeatHazeFXRenderSizeY
0x49019c: LDR.W           R12, =(_ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr - 0x4901AC)
0x4901a0: LDR.W           R8, =(_ZN12CPostEffects39m_DarknessFilterRadiosityIntensityLimitE_ptr - 0x4901B0)
0x4901a4: LDRB.W          R1, [R0,#0x88]
0x4901a8: ADD             R12, PC; _ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr
0x4901aa: LDR             R5, [R4]; CPostEffects::m_DarknessFilterAlpha ...
0x4901ac: ADD             R8, PC; _ZN12CPostEffects39m_DarknessFilterRadiosityIntensityLimitE_ptr
0x4901ae: STRB            R1, [R2]; CPostEffects::m_bDarknessFilter
0x4901b0: LDR.W           LR, =(_ZN12CPostEffects7m_bCCTVE_ptr - 0x4901BA)
0x4901b4: LDM             R3, {R1-R3}
0x4901b6: ADD             LR, PC; _ZN12CPostEffects7m_bCCTVE_ptr
0x4901b8: LDR.W           R4, [R12]; CPostEffects::m_DarknessFilterAlphaDefault ...
0x4901bc: LDR.W           R6, =(_ZN12CPostEffects9m_CCTVcolE_ptr - 0x4901CA)
0x4901c0: STR             R1, [R5]; CPostEffects::m_DarknessFilterAlpha
0x4901c2: LDR.W           R1, [R8]; CPostEffects::m_DarknessFilterRadiosityIntensityLimit ...
0x4901c6: ADD             R6, PC; _ZN12CPostEffects9m_CCTVcolE_ptr
0x4901c8: LDR.W           R5, [LR]; CPostEffects::m_bCCTV ...
0x4901cc: STR             R2, [R4]; CPostEffects::m_DarknessFilterAlphaDefault
0x4901ce: STR             R3, [R1]; CPostEffects::m_DarknessFilterRadiosityIntensityLimit
0x4901d0: LDRB.W          R1, [R0,#0x98]
0x4901d4: LDR             R2, [R6]; CPostEffects::m_CCTVcol ...
0x4901d6: STRB            R1, [R5]; CPostEffects::m_bCCTV
0x4901d8: LDRB.W          R1, [R0,#0x99]
0x4901dc: STRB            R1, [R2]; CPostEffects::m_CCTVcol
0x4901de: LDRB.W          R1, [R0,#0x9A]
0x4901e2: LDR.W           R3, =(_ZN12CPostEffects6m_bFogE_ptr - 0x4901EC)
0x4901e6: STRB            R1, [R2,#(byte_A4782A - 0xA47829)]
0x4901e8: ADD             R3, PC; _ZN12CPostEffects6m_bFogE_ptr
0x4901ea: LDRB.W          R1, [R0,#0x9B]
0x4901ee: LDR.W           R6, =(_ZN12CPostEffects10m_bSpeedFXE_ptr - 0x4901FC)
0x4901f2: STRB            R1, [R2,#(byte_A4782B - 0xA47829)]
0x4901f4: LDRB.W          R1, [R0,#0x9C]
0x4901f8: ADD             R6, PC; _ZN12CPostEffects10m_bSpeedFXE_ptr
0x4901fa: LDR.W           R5, =(_ZN12CPostEffects18m_bSpeedFXTestModeE_ptr - 0x490206)
0x4901fe: LDR             R3, [R3]; CPostEffects::m_bFog ...
0x490200: STRB            R1, [R2,#(byte_A4782C - 0xA47829)]
0x490202: ADD             R5, PC; _ZN12CPostEffects18m_bSpeedFXTestModeE_ptr
0x490204: LDRB.W          R1, [R0,#0x9D]
0x490208: LDR             R2, [R6]; CPostEffects::m_bSpeedFX ...
0x49020a: LDR.W           R6, =(_ZN12CPostEffects14m_SpeedFXAlphaE_ptr - 0x490218)
0x49020e: STRB            R1, [R3]; CPostEffects::m_bFog
0x490210: LDRB.W          R1, [R0,#0x9E]
0x490214: ADD             R6, PC; _ZN12CPostEffects14m_SpeedFXAlphaE_ptr
0x490216: LDR             R3, [R5]; CPostEffects::m_bSpeedFXTestMode ...
0x490218: LDR.W           R5, =(_ZN12CPostEffects18m_bSpeedFXUserFlagE_ptr - 0x490226)
0x49021c: STRB            R1, [R2]; CPostEffects::m_bSpeedFX
0x49021e: LDRB.W          R1, [R0,#0x9F]
0x490222: ADD             R5, PC; _ZN12CPostEffects18m_bSpeedFXUserFlagE_ptr
0x490224: LDR             R2, [R6]; CPostEffects::m_SpeedFXAlpha ...
0x490226: LDR.W           R6, =(_ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x490234)
0x49022a: STRB            R1, [R3]; CPostEffects::m_bSpeedFXTestMode
0x49022c: LDR.W           R1, [R0,#0xA0]
0x490230: ADD             R6, PC; _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr
0x490232: LDR             R3, [R5]; CPostEffects::m_bSpeedFXUserFlag ...
0x490234: LDR.W           R5, =(_ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr - 0x490242)
0x490238: STR             R1, [R2]; CPostEffects::m_SpeedFXAlpha
0x49023a: LDRB.W          R1, [R0,#0xA4]
0x49023e: ADD             R5, PC; _ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr
0x490240: LDR             R2, [R6]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame ...
0x490242: LDR.W           R6, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x490250)
0x490246: STRB            R1, [R3]; CPostEffects::m_bSpeedFXUserFlag
0x490248: LDRB.W          R1, [R0,#0xA5]
0x49024c: ADD             R6, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x49024e: LDR             R3, [R5]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame ...
0x490250: LDR.W           R5, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x49025E)
0x490254: STRB            R1, [R2]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame
0x490256: LDR.W           R4, =(_ZN12CPostEffects26m_NightVisionGrainStrengthE_ptr - 0x490266)
0x49025a: ADD             R5, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x49025c: LDR.W           R1, [R0,#0xA8]
0x490260: LDR             R2, [R6]; CPostEffects::m_bInCutscene ...
0x490262: ADD             R4, PC; _ZN12CPostEffects26m_NightVisionGrainStrengthE_ptr
0x490264: STR             R1, [R3]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame
0x490266: LDR.W           R6, =(_ZN12CPostEffects20m_NightVisionMainColE_ptr - 0x490274)
0x49026a: LDRB.W          R1, [R0,#0xAC]
0x49026e: LDR             R3, [R5]; CPostEffects::m_bNightVision ...
0x490270: ADD             R6, PC; _ZN12CPostEffects20m_NightVisionMainColE_ptr
0x490272: STRB            R1, [R2]; CPostEffects::m_bInCutscene
0x490274: LDRB.W          R1, [R0,#0xAD]
0x490278: LDR             R5, [R4]; CPostEffects::m_NightVisionGrainStrength ...
0x49027a: ADD.W           R4, R0, #0xB8
0x49027e: STRB            R1, [R3]; CPostEffects::m_bNightVision
0x490280: LDR.W           R1, [R0,#0xB0]
0x490284: LDR             R2, [R6]; CPostEffects::m_NightVisionMainCol ...
0x490286: STR             R1, [R5]; CPostEffects::m_NightVisionGrainStrength
0x490288: LDRB.W          R1, [R0,#0xB4]
0x49028c: STRB            R1, [R2]; CPostEffects::m_NightVisionMainCol
0x49028e: LDRB.W          R1, [R0,#0xB5]
0x490292: LDR.W           R3, =(_ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr - 0x49029C)
0x490296: STRB            R1, [R2,#(byte_A477EE - 0xA477ED)]
0x490298: ADD             R3, PC; _ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr
0x49029a: LDRB.W          R1, [R0,#0xB6]
0x49029e: LDR.W           R6, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x4902AC)
0x4902a2: STRB            R1, [R2,#(byte_A477EF - 0xA477ED)]
0x4902a4: LDR.W           R12, =(_ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr - 0x4902B4)
0x4902a8: ADD             R6, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
0x4902aa: LDRB.W          R1, [R0,#0xB7]
0x4902ae: LDR             R3, [R3]; CPostEffects::m_fNightVisionSwitchOnFXTime ...
0x4902b0: ADD             R12, PC; _ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr
0x4902b2: STRB            R1, [R2,#(byte_A477F0 - 0xA477ED)]
0x4902b4: LDR.W           R5, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x4902BE)
0x4902b8: LDM             R4, {R1,R2,R4}
0x4902ba: ADD             R5, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x4902bc: LDR             R6, [R6]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
0x4902be: STR             R1, [R3]; CPostEffects::m_fNightVisionSwitchOnFXTime
0x4902c0: LDR.W           R1, [R12]; CPostEffects::m_fInfraredVisionSwitchOnFXCount ...
0x4902c4: LDR.W           R3, =(_ZN12CPostEffects29m_InfraredVisionGrainStrengthE_ptr - 0x4902D2)
0x4902c8: LDR.W           R12, =(_ZN12CPostEffects29m_fInfraredVisionFilterRadiusE_ptr - 0x4902D6)
0x4902cc: STR             R2, [R6]; CPostEffects::m_fNightVisionSwitchOnFXCount
0x4902ce: ADD             R3, PC; _ZN12CPostEffects29m_InfraredVisionGrainStrengthE_ptr
0x4902d0: LDR             R2, [R5]; CPostEffects::m_bInfraredVision ...
0x4902d2: ADD             R12, PC; _ZN12CPostEffects29m_fInfraredVisionFilterRadiusE_ptr
0x4902d4: STR             R4, [R1]; CPostEffects::m_fInfraredVisionSwitchOnFXCount
0x4902d6: LDR.W           R6, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x4902E4)
0x4902da: LDRB.W          R1, [R0,#0xC4]
0x4902de: STRB            R1, [R2]; CPostEffects::m_bInfraredVision
0x4902e0: ADD             R6, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
0x4902e2: LDR.W           R5, [R12]; CPostEffects::m_fInfraredVisionFilterRadius ...
0x4902e6: LDR             R3, [R3]; CPostEffects::m_InfraredVisionGrainStrength ...
0x4902e8: LDRD.W          R1, R2, [R0,#0xC8]
0x4902ec: LDR.W           R4, =(_ZN12CPostEffects19m_InfraredVisionColE_ptr - 0x4902FC)
0x4902f0: STR             R1, [R3]; CPostEffects::m_InfraredVisionGrainStrength
0x4902f2: ADD.W           R1, R0, #0xD0
0x4902f6: STR             R2, [R5]; CPostEffects::m_fInfraredVisionFilterRadius
0x4902f8: ADD             R4, PC; _ZN12CPostEffects19m_InfraredVisionColE_ptr
0x4902fa: LDR             R6, [R6]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
0x4902fc: VLD1.32         {D16-D17}, [R1]
0x490300: LDR             R1, [R4]; CPostEffects::m_InfraredVisionCol ...
0x490302: ADD.W           R4, R0, #0x11C
0x490306: VST1.32         {D16-D17}, [R6]
0x49030a: LDRB.W          R2, [R0,#0xE0]
0x49030e: STRB            R2, [R1]; CPostEffects::m_InfraredVisionCol
0x490310: LDR.W           R3, =(_ZN12CPostEffects23m_InfraredVisionMainColE_ptr - 0x49031E)
0x490314: LDRB.W          R2, [R0,#0xE1]
0x490318: STRB            R2, [R1,#(_ZN12CPostEffects19m_InfraredVisionColE+1 - 0xA477FD)]; CPostEffects::m_InfraredVisionCol
0x49031a: ADD             R3, PC; _ZN12CPostEffects23m_InfraredVisionMainColE_ptr
0x49031c: LDRB.W          R2, [R0,#0xE2]
0x490320: STRB            R2, [R1,#(_ZN12CPostEffects19m_InfraredVisionColE+2 - 0xA477FD)]; CPostEffects::m_InfraredVisionCol
0x490322: LDRB.W          R2, [R0,#0xE3]
0x490326: LDR             R3, [R3]; CPostEffects::m_InfraredVisionMainCol ...
0x490328: STRB            R2, [R1,#(_ZN12CPostEffects19m_InfraredVisionColE+3 - 0xA477FD)]; CPostEffects::m_InfraredVisionCol
0x49032a: LDRB.W          R1, [R0,#0xE4]
0x49032e: STRB            R1, [R3]; CPostEffects::m_InfraredVisionMainCol
0x490330: LDRB.W          R1, [R0,#0xE5]
0x490334: LDR.W           R2, =(_ZN12CPostEffects12m_bRadiosityE_ptr - 0x49033E)
0x490338: STRB            R1, [R3,#(_ZN12CPostEffects23m_InfraredVisionMainColE+1 - 0xA47801)]; CPostEffects::m_InfraredVisionMainCol
0x49033a: ADD             R2, PC; _ZN12CPostEffects12m_bRadiosityE_ptr
0x49033c: LDRB.W          R1, [R0,#0xE6]
0x490340: LDR.W           R6, =(_ZN12CPostEffects24m_bRadiosityLinearFilterE_ptr - 0x49034E)
0x490344: STRB            R1, [R3,#(_ZN12CPostEffects23m_InfraredVisionMainColE+2 - 0xA47801)]; CPostEffects::m_InfraredVisionMainCol
0x490346: LDRB.W          R1, [R0,#0xE7]
0x49034a: ADD             R6, PC; _ZN12CPostEffects24m_bRadiosityLinearFilterE_ptr
0x49034c: LDR.W           R5, =(_ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr - 0x490358)
0x490350: LDR             R2, [R2]; CPostEffects::m_bRadiosity ...
0x490352: STRB            R1, [R3,#(_ZN12CPostEffects23m_InfraredVisionMainColE+3 - 0xA47801)]; CPostEffects::m_InfraredVisionMainCol
0x490354: ADD             R5, PC; _ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr
0x490356: LDRB.W          R1, [R0,#0xE8]
0x49035a: LDR             R3, [R6]; CPostEffects::m_bRadiosityLinearFilter ...
0x49035c: LDR.W           R6, =(_ZN12CPostEffects18m_RadiosityPixelsXE_ptr - 0x49036A)
0x490360: STRB            R1, [R2]; CPostEffects::m_bRadiosity
0x490362: LDRB.W          R1, [R0,#0xE9]
0x490366: ADD             R6, PC; _ZN12CPostEffects18m_RadiosityPixelsXE_ptr
0x490368: LDR             R2, [R5]; CPostEffects::m_bRadiosityStripCopyMode ...
0x49036a: LDR.W           R5, =(_ZN12CPostEffects18m_RadiosityPixelsYE_ptr - 0x490378)
0x49036e: STRB            R1, [R3]; CPostEffects::m_bRadiosityLinearFilter
0x490370: LDRB.W          R1, [R0,#0xEA]
0x490374: ADD             R5, PC; _ZN12CPostEffects18m_RadiosityPixelsYE_ptr
0x490376: LDR             R3, [R6]; CPostEffects::m_RadiosityPixelsX ...
0x490378: LDR.W           R6, =(_ZN12CPostEffects23m_RadiosityFilterPassesE_ptr - 0x490386)
0x49037c: STRB            R1, [R2]; CPostEffects::m_bRadiosityStripCopyMode
0x49037e: LDR.W           R1, [R0,#0xEC]
0x490382: ADD             R6, PC; _ZN12CPostEffects23m_RadiosityFilterPassesE_ptr
0x490384: LDR             R2, [R5]; CPostEffects::m_RadiosityPixelsY ...
0x490386: LDR.W           R5, =(_ZN12CPostEffects23m_RadiosityRenderPassesE_ptr - 0x490394)
0x49038a: STR             R1, [R3]; CPostEffects::m_RadiosityPixelsX
0x49038c: LDR.W           R1, [R0,#0xF0]
0x490390: ADD             R5, PC; _ZN12CPostEffects23m_RadiosityRenderPassesE_ptr
0x490392: LDR             R3, [R6]; CPostEffects::m_RadiosityFilterPasses ...
0x490394: LDR.W           R6, =(_ZN12CPostEffects25m_RadiosityIntensityLimitE_ptr - 0x4903A2)
0x490398: STR             R1, [R2]; CPostEffects::m_RadiosityPixelsY
0x49039a: LDR.W           R1, [R0,#0xF4]
0x49039e: ADD             R6, PC; _ZN12CPostEffects25m_RadiosityIntensityLimitE_ptr
0x4903a0: LDR             R2, [R5]; CPostEffects::m_RadiosityRenderPasses ...
0x4903a2: LDR.W           R5, =(_ZN12CPostEffects20m_RadiosityIntensityE_ptr - 0x4903B0)
0x4903a6: STR             R1, [R3]; CPostEffects::m_RadiosityFilterPasses
0x4903a8: LDR.W           R1, [R0,#0xF8]
0x4903ac: ADD             R5, PC; _ZN12CPostEffects20m_RadiosityIntensityE_ptr
0x4903ae: LDR             R3, [R6]; CPostEffects::m_RadiosityIntensityLimit ...
0x4903b0: LDR.W           R6, =(_ZN12CPostEffects28m_RadiosityFilterUCorrectionE_ptr - 0x4903BE)
0x4903b4: STR             R1, [R2]; CPostEffects::m_RadiosityRenderPasses
0x4903b6: LDR.W           R1, [R0,#0xFC]
0x4903ba: ADD             R6, PC; _ZN12CPostEffects28m_RadiosityFilterUCorrectionE_ptr
0x4903bc: LDR             R2, [R5]; CPostEffects::m_RadiosityIntensity ...
0x4903be: LDR.W           R5, =(_ZN12CPostEffects28m_RadiosityFilterVCorrectionE_ptr - 0x4903CC)
0x4903c2: STR             R1, [R3]; CPostEffects::m_RadiosityIntensityLimit
0x4903c4: LDR.W           R1, [R0,#0x100]
0x4903c8: ADD             R5, PC; _ZN12CPostEffects28m_RadiosityFilterVCorrectionE_ptr
0x4903ca: LDR             R3, [R6]; CPostEffects::m_RadiosityFilterUCorrection ...
0x4903cc: LDR.W           R6, =(_ZN12CPostEffects17m_bRadiosityDebugE_ptr - 0x4903DA)
0x4903d0: STR             R1, [R2]; CPostEffects::m_RadiosityIntensity
0x4903d2: LDR.W           R1, [R0,#0x104]
0x4903d6: ADD             R6, PC; _ZN12CPostEffects17m_bRadiosityDebugE_ptr
0x4903d8: LDR             R2, [R5]; CPostEffects::m_RadiosityFilterVCorrection ...
0x4903da: LDR.W           R5, =(_ZN12CPostEffects41m_bRadiosityBypassTimeCycleIntensityLimitE_ptr - 0x4903E8)
0x4903de: STR             R1, [R3]; CPostEffects::m_RadiosityFilterUCorrection
0x4903e0: LDR.W           R1, [R0,#0x108]
0x4903e4: ADD             R5, PC; _ZN12CPostEffects41m_bRadiosityBypassTimeCycleIntensityLimitE_ptr
0x4903e6: LDR             R3, [R6]; CPostEffects::m_bRadiosityDebug ...
0x4903e8: LDR.W           R6, =(_ZN12CPostEffects23m_bDisableAllPostEffectE_ptr - 0x4903F6)
0x4903ec: STR             R1, [R2]; CPostEffects::m_RadiosityFilterVCorrection
0x4903ee: LDRB.W          R1, [R0,#0x10C]
0x4903f2: ADD             R6, PC; _ZN12CPostEffects23m_bDisableAllPostEffectE_ptr
0x4903f4: LDR             R2, [R5]; CPostEffects::m_bRadiosityBypassTimeCycleIntensityLimit ...
0x4903f6: LDR.W           R5, =(_ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr - 0x490404)
0x4903fa: STRB            R1, [R3]; CPostEffects::m_bRadiosityDebug
0x4903fc: LDRB.W          R1, [R0,#0x10D]
0x490400: ADD             R5, PC; _ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr
0x490402: LDR             R3, [R6]; CPostEffects::m_bDisableAllPostEffect ...
0x490404: LDR.W           R6, =(_ZN12CPostEffects14m_bGrainEnableE_ptr - 0x490412)
0x490408: STRB            R1, [R2]; CPostEffects::m_bRadiosityBypassTimeCycleIntensityLimit
0x49040a: LDRB.W          R1, [R0,#0x10E]
0x49040e: ADD             R6, PC; _ZN12CPostEffects14m_bGrainEnableE_ptr
0x490410: LDR             R2, [R5]; CPostEffects::m_bSavePhotoFromScript ...
0x490412: LDR.W           R5, =(_ZN12CPostEffects15m_grainStrengthE_ptr - 0x490420)
0x490416: STRB            R1, [R3]; CPostEffects::m_bDisableAllPostEffect
0x490418: LDRB.W          R1, [R0,#0x10F]
0x49041c: ADD             R5, PC; _ZN12CPostEffects15m_grainStrengthE_ptr
0x49041e: LDR             R3, [R6]; CPostEffects::m_bGrainEnable ...
0x490420: LDR.W           R6, =(_ZN12CPostEffects16m_bHilightEnableE_ptr - 0x49042E)
0x490424: STRB            R1, [R2]; CPostEffects::m_bSavePhotoFromScript
0x490426: LDRB.W          R1, [R0,#0x110]
0x49042a: ADD             R6, PC; _ZN12CPostEffects16m_bHilightEnableE_ptr
0x49042c: LDR             R2, [R5]; CPostEffects::m_grainStrength ...
0x49042e: LDR.W           R5, =(_ZN12CPostEffects17m_hilightStrengthE_ptr - 0x49043C)
0x490432: STRB            R1, [R3]; CPostEffects::m_bGrainEnable
0x490434: LDR.W           R1, [R0,#0x114]
0x490438: ADD             R5, PC; _ZN12CPostEffects17m_hilightStrengthE_ptr
0x49043a: LDR             R3, [R6]; CPostEffects::m_bHilightEnable ...
0x49043c: LDR.W           R6, =(_ZN12CPostEffects14m_hilightScaleE_ptr - 0x49044A)
0x490440: STR             R1, [R2]; CPostEffects::m_grainStrength
0x490442: LDR.W           R12, =(_ZN12CPostEffects15m_hilightOffsetE_ptr - 0x490452)
0x490446: ADD             R6, PC; _ZN12CPostEffects14m_hilightScaleE_ptr
0x490448: LDRB.W          R1, [R0,#0x118]
0x49044c: LDR             R2, [R5]; CPostEffects::m_hilightStrength ...
0x49044e: ADD             R12, PC; _ZN12CPostEffects15m_hilightOffsetE_ptr
0x490450: STRB            R1, [R3]; CPostEffects::m_bHilightEnable
0x490452: LDR.W           R5, =(_ZN12CPostEffects14m_hilightMblurE_ptr - 0x49045C)
0x490456: LDM             R4, {R1,R3,R4}
0x490458: ADD             R5, PC; _ZN12CPostEffects14m_hilightMblurE_ptr
0x49045a: LDR             R6, [R6]; CPostEffects::m_hilightScale ...
0x49045c: STR             R1, [R2]; CPostEffects::m_hilightStrength
0x49045e: LDR.W           R1, [R12]; CPostEffects::m_hilightOffset ...
0x490462: LDR.W           R2, =(_ZN12CPostEffects15m_waterStrengthE_ptr - 0x49046C)
0x490466: STR             R3, [R6]; CPostEffects::m_hilightScale
0x490468: ADD             R2, PC; _ZN12CPostEffects15m_waterStrengthE_ptr
0x49046a: LDR.W           R6, =(_ZN12CPostEffects9m_xoffsetE_ptr - 0x490476)
0x49046e: LDR             R3, [R5]; CPostEffects::m_hilightMblur ...
0x490470: STR             R4, [R1]; CPostEffects::m_hilightOffset
0x490472: ADD             R6, PC; _ZN12CPostEffects9m_xoffsetE_ptr
0x490474: LDRB.W          R1, [R0,#0x128]
0x490478: LDR.W           R5, =(_ZN12CPostEffects9m_yoffsetE_ptr - 0x490484)
0x49047c: LDR             R2, [R2]; CPostEffects::m_waterStrength ...
0x49047e: STRB            R1, [R3]; CPostEffects::m_hilightMblur
0x490480: ADD             R5, PC; _ZN12CPostEffects9m_yoffsetE_ptr
0x490482: LDR.W           R1, [R0,#0x12C]
0x490486: LDR             R3, [R6]; CPostEffects::m_xoffset ...
0x490488: LDR.W           R6, =(_ZN12CPostEffects12m_waterSpeedE_ptr - 0x490496)
0x49048c: STR             R1, [R2]; CPostEffects::m_waterStrength
0x49048e: LDR.W           R4, =(_ZN12CPostEffects11m_waterFreqE_ptr - 0x49049E)
0x490492: ADD             R6, PC; _ZN12CPostEffects12m_waterSpeedE_ptr
0x490494: LDR.W           R1, [R0,#0x130]
0x490498: LDR             R2, [R5]; CPostEffects::m_yoffset ...
0x49049a: ADD             R4, PC; _ZN12CPostEffects11m_waterFreqE_ptr
0x49049c: STR             R1, [R3]; CPostEffects::m_xoffset
0x49049e: LDR.W           R5, =(_ZN12CPostEffects10m_waterColE_ptr - 0x4904AC)
0x4904a2: LDR.W           R1, [R0,#0x134]
0x4904a6: LDR             R3, [R6]; CPostEffects::m_waterSpeed ...
0x4904a8: ADD             R5, PC; _ZN12CPostEffects10m_waterColE_ptr
0x4904aa: STR             R1, [R2]; CPostEffects::m_yoffset
0x4904ac: LDR.W           R1, [R0,#0x138]
0x4904b0: LDR             R6, [R4]; CPostEffects::m_waterFreq ...
0x4904b2: STR             R1, [R3]; CPostEffects::m_waterSpeed
0x4904b4: LDR.W           R1, [R0,#0x13C]
0x4904b8: LDR             R2, [R5]; CPostEffects::m_waterCol ...
0x4904ba: STR             R1, [R6]; CPostEffects::m_waterFreq
0x4904bc: LDRB.W          R1, [R0,#0x140]
0x4904c0: STRB            R1, [R2]; CPostEffects::m_waterCol
0x4904c2: LDRB.W          R1, [R0,#0x141]
0x4904c6: LDR.W           R3, =(_ZN12CPostEffects21m_bWaterDepthDarknessE_ptr - 0x4904D0)
0x4904ca: STRB            R1, [R2,#(byte_A47848 - 0xA47847)]
0x4904cc: ADD             R3, PC; _ZN12CPostEffects21m_bWaterDepthDarknessE_ptr
0x4904ce: LDRB.W          R1, [R0,#0x142]
0x4904d2: LDR.W           R6, =(_ZN12CPostEffects25m_fWaterFullDarknessDepthE_ptr - 0x4904E0)
0x4904d6: STRB            R1, [R2,#(byte_A47849 - 0xA47847)]
0x4904d8: LDR.W           R5, =(_ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr - 0x4904E8)
0x4904dc: ADD             R6, PC; _ZN12CPostEffects25m_fWaterFullDarknessDepthE_ptr
0x4904de: LDRB.W          R1, [R0,#0x143]
0x4904e2: LDR             R3, [R3]; CPostEffects::m_bWaterDepthDarkness ...
0x4904e4: ADD             R5, PC; _ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr
0x4904e6: STRB            R1, [R2,#(byte_A4784A - 0xA47847)]
0x4904e8: LDR.W           R12, =(_ZN12CPostEffects13m_bRainEnableE_ptr - 0x4904F6)
0x4904ec: LDRB.W          R1, [R0,#0x144]
0x4904f0: LDR             R2, [R6]; CPostEffects::m_fWaterFullDarknessDepth ...
0x4904f2: ADD             R12, PC; _ZN12CPostEffects13m_bRainEnableE_ptr
0x4904f4: STRB            R1, [R3]; CPostEffects::m_bWaterDepthDarkness
0x4904f6: LDR.W           R4, =(_ZN12CPostEffects14m_bColorEnableE_ptr - 0x490504)
0x4904fa: LDR             R5, [R5]; CPostEffects::m_fWaterFXStartUnderWaterness ...
0x4904fc: LDRD.W          R1, R3, [R0,#0x148]
0x490500: ADD             R4, PC; _ZN12CPostEffects14m_bColorEnableE_ptr
0x490502: STR             R1, [R2]; CPostEffects::m_fWaterFullDarknessDepth
0x490504: LDR.W           R1, [R12]; CPostEffects::m_bRainEnable ...
0x490508: STR             R3, [R5]; CPostEffects::m_fWaterFXStartUnderWaterness
0x49050a: LDR.W           R6, =(_ZN12CPostEffects16m_defScreenXPosnE_ptr - 0x49051A)
0x49050e: LDR.W           R2, =(_ZN12CPostEffects16m_defScreenYPosnE_ptr - 0x49051E)
0x490512: LDRB.W          R3, [R0,#0x150]
0x490516: ADD             R6, PC; _ZN12CPostEffects16m_defScreenXPosnE_ptr
0x490518: LDR             R5, [R4]; CPostEffects::m_bColorEnable ...
0x49051a: ADD             R2, PC; _ZN12CPostEffects16m_defScreenYPosnE_ptr
0x49051c: STRB            R3, [R1]; CPostEffects::m_bRainEnable
0x49051e: LDRB.W          R1, [R0,#0x151]
0x490522: STRB            R1, [R5]; CPostEffects::m_bColorEnable
0x490524: LDR             R6, [R6]; CPostEffects::m_defScreenXPosn ...
0x490526: LDR             R2, [R2]; CPostEffects::m_defScreenYPosn ...
0x490528: LDRD.W          R1, R0, [R0,#0x154]
0x49052c: STR             R1, [R6]; CPostEffects::m_defScreenXPosn
0x49052e: STR             R0, [R2]; CPostEffects::m_defScreenYPosn
0x490530: POP.W           {R8}
0x490534: POP             {R4-R7,PC}
0x490536: LDR.W           R1, =(_ZN12CPostEffects19m_colour1MultiplierE_ptr - 0x490542)
0x49053a: LDR.W           R2, =(_ZN12CPostEffects19m_colour2MultiplierE_ptr - 0x490548)
0x49053e: ADD             R1, PC; _ZN12CPostEffects19m_colour1MultiplierE_ptr
0x490540: LDR.W           R3, =(_ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr - 0x490550)
0x490544: ADD             R2, PC; _ZN12CPostEffects19m_colour2MultiplierE_ptr
0x490546: LDR.W           R6, =(_ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr - 0x490554)
0x49054a: LDR             R1, [R1]; CPostEffects::m_colour1Multiplier ...
0x49054c: ADD             R3, PC; _ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr
0x49054e: LDR             R2, [R2]; CPostEffects::m_colour2Multiplier ...
0x490550: ADD             R6, PC; _ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr
0x490552: LDR.W           R5, =(_ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr - 0x49055E)
0x490556: LDR             R1, [R1]; CPostEffects::m_colour1Multiplier
0x490558: STR             R1, [R0]
0x49055a: ADD             R5, PC; _ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr
0x49055c: LDR             R3, [R3]; CPostEffects::SCREEN_EXTRA_MULT_CHANGE_RATE ...
0x49055e: LDR             R1, [R2]; CPostEffects::m_colour2Multiplier
0x490560: LDR.W           R2, =(_ZN12CPostEffects19m_colourLeftUOffsetE_ptr - 0x49056C)
0x490564: STR             R1, [R0,#4]
0x490566: LDR             R6, [R6]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP ...
0x490568: ADD             R2, PC; _ZN12CPostEffects19m_colourLeftUOffsetE_ptr
0x49056a: LDR             R1, [R3]; CPostEffects::SCREEN_EXTRA_MULT_CHANGE_RATE
0x49056c: STR             R1, [R0,#0xC]
0x49056e: LDR             R3, [R5]; CPostEffects::SCREEN_EXTRA_MULT_BASE_MULT ...
0x490570: LDR.W           R5, =(_ZN12CPostEffects20m_colourRightUOffsetE_ptr - 0x49057A)
0x490574: LDR             R1, [R6]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP
0x490576: ADD             R5, PC; _ZN12CPostEffects20m_colourRightUOffsetE_ptr
0x490578: LDR.W           R6, =(_ZN12CPostEffects18m_colourTopVOffsetE_ptr - 0x490584)
0x49057c: STR             R1, [R0,#0x10]
0x49057e: LDR             R2, [R2]; CPostEffects::m_colourLeftUOffset ...
0x490580: ADD             R6, PC; _ZN12CPostEffects18m_colourTopVOffsetE_ptr
0x490582: LDR             R1, [R3]; CPostEffects::SCREEN_EXTRA_MULT_BASE_MULT
0x490584: LDR.W           R3, =(_ZN12CPostEffects21m_colourBottomVOffsetE_ptr - 0x490590)
0x490588: STR             R1, [R0,#0x14]
0x49058a: LDR             R5, [R5]; CPostEffects::m_colourRightUOffset ...
0x49058c: ADD             R3, PC; _ZN12CPostEffects21m_colourBottomVOffsetE_ptr
0x49058e: LDR             R1, [R2]; CPostEffects::m_colourLeftUOffset
0x490590: LDR.W           R2, =(_ZN12CPostEffects14m_bSeamRemoverE_ptr - 0x49059C)
0x490594: STR             R1, [R0,#0x18]
0x490596: LDR             R6, [R6]; CPostEffects::m_colourTopVOffset ...
0x490598: ADD             R2, PC; _ZN12CPostEffects14m_bSeamRemoverE_ptr
0x49059a: LDR             R1, [R5]; CPostEffects::m_colourRightUOffset
0x49059c: LDR.W           R5, =(_ZN12CPostEffects28m_bSeamRemoverSeamSearchModeE_ptr - 0x4905A8)
0x4905a0: STR             R1, [R0,#0x1C]
0x4905a2: LDR             R3, [R3]; CPostEffects::m_colourBottomVOffset ...
0x4905a4: ADD             R5, PC; _ZN12CPostEffects28m_bSeamRemoverSeamSearchModeE_ptr
0x4905a6: LDR             R1, [R6]; CPostEffects::m_colourTopVOffset
0x4905a8: LDR.W           R6, =(_ZN12CPostEffects23m_bSeamRemoverDebugModeE_ptr - 0x4905B4)
0x4905ac: STR             R1, [R0,#0x20]
0x4905ae: LDR             R2, [R2]; CPostEffects::m_bSeamRemover ...
0x4905b0: ADD             R6, PC; _ZN12CPostEffects23m_bSeamRemoverDebugModeE_ptr
0x4905b2: LDR             R1, [R3]; CPostEffects::m_colourBottomVOffset
0x4905b4: LDR.W           R3, =(_ZN12CPostEffects17m_SeamRemoverModeE_ptr - 0x4905C0)
0x4905b8: STR             R1, [R0,#0x24]
0x4905ba: LDR             R5, [R5]; CPostEffects::m_bSeamRemoverSeamSearchMode ...
0x4905bc: ADD             R3, PC; _ZN12CPostEffects17m_SeamRemoverModeE_ptr
0x4905be: LDRB            R1, [R2]; CPostEffects::m_bSeamRemover
0x4905c0: LDR.W           R2, =(_ZN12CPostEffects25m_SeamRemoverShiftTopLeftE_ptr - 0x4905CE)
0x4905c4: STRB.W          R1, [R0,#0x28]
0x4905c8: LDR             R6, [R6]; CPostEffects::m_bSeamRemoverDebugMode ...
0x4905ca: ADD             R2, PC; _ZN12CPostEffects25m_SeamRemoverShiftTopLeftE_ptr
0x4905cc: LDRB            R1, [R5]; CPostEffects::m_bSeamRemoverSeamSearchMode
0x4905ce: LDR.W           R5, =(_ZN12CPostEffects29m_SeamRemoverShiftBottomRightE_ptr - 0x4905DC)
0x4905d2: STRB.W          R1, [R0,#0x29]
0x4905d6: LDR             R3, [R3]; CPostEffects::m_SeamRemoverMode ...
0x4905d8: ADD             R5, PC; _ZN12CPostEffects29m_SeamRemoverShiftBottomRightE_ptr
0x4905da: LDRB            R1, [R6]; CPostEffects::m_bSeamRemoverDebugMode
0x4905dc: LDR.W           R6, =(_ZN12CPostEffects14m_smokeyEnableE_ptr - 0x4905EA)
0x4905e0: STRB.W          R1, [R0,#0x2A]
0x4905e4: LDR             R2, [R2]; CPostEffects::m_SeamRemoverShiftTopLeft ...
0x4905e6: ADD             R6, PC; _ZN12CPostEffects14m_smokeyEnableE_ptr
0x4905e8: LDR             R1, [R3]; CPostEffects::m_SeamRemoverMode
0x4905ea: LDR.W           R3, =(_ZN12CPostEffects16m_smokeyStrengthE_ptr - 0x4905F6)
0x4905ee: STR             R1, [R0,#0x2C]
0x4905f0: LDR             R5, [R5]; CPostEffects::m_SeamRemoverShiftBottomRight ...
0x4905f2: ADD             R3, PC; _ZN12CPostEffects16m_smokeyStrengthE_ptr
0x4905f4: LDR             R1, [R2]; CPostEffects::m_SeamRemoverShiftTopLeft
0x4905f6: LDR.W           R2, =(_ZN12CPostEffects16m_smokeyDistanceE_ptr - 0x490602)
0x4905fa: STR             R1, [R0,#0x30]
0x4905fc: LDR             R6, [R6]; CPostEffects::m_smokeyEnable ...
0x4905fe: ADD             R2, PC; _ZN12CPostEffects16m_smokeyDistanceE_ptr
0x490600: LDR             R1, [R5]; CPostEffects::m_SeamRemoverShiftBottomRight
0x490602: LDR.W           R5, =(_ZN12CPostEffects13m_waterEnableE_ptr - 0x49060E)
0x490606: STR             R1, [R0,#0x34]
0x490608: LDR             R3, [R3]; CPostEffects::m_smokeyStrength ...
0x49060a: ADD             R5, PC; _ZN12CPostEffects13m_waterEnableE_ptr
0x49060c: LDRB            R1, [R6]; CPostEffects::m_smokeyEnable
0x49060e: LDR.W           R6, =(_ZN12CPostEffects25m_VisionFXDayNightBalanceE_ptr - 0x49061C)
0x490612: STRB.W          R1, [R0,#0x38]
0x490616: LDR             R2, [R2]; CPostEffects::m_smokeyDistance ...
0x490618: ADD             R6, PC; _ZN12CPostEffects25m_VisionFXDayNightBalanceE_ptr
0x49061a: LDR             R1, [R3]; CPostEffects::m_smokeyStrength
0x49061c: LDR.W           R3, =(_ZN12CPostEffects13m_bHeatHazeFXE_ptr - 0x490628)
0x490620: STR             R1, [R0,#0x3C]
0x490622: LDR             R5, [R5]; CPostEffects::m_waterEnable ...
0x490624: ADD             R3, PC; _ZN12CPostEffects13m_bHeatHazeFXE_ptr
0x490626: LDR             R1, [R2]; CPostEffects::m_smokeyDistance
0x490628: LDR.W           R2, =(_ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr - 0x490634)
0x49062c: STR             R1, [R0,#0x40]
0x49062e: LDR             R6, [R6]; CPostEffects::m_VisionFXDayNightBalance ...
0x490630: ADD             R2, PC; _ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr
0x490632: LDRB            R1, [R5]; CPostEffects::m_waterEnable
0x490634: LDR.W           R5, =(_ZN12CPostEffects26m_HeatHazeFXHourOfDayStartE_ptr - 0x490642)
0x490638: STRB.W          R1, [R0,#0x44]
0x49063c: LDR             R3, [R3]; CPostEffects::m_bHeatHazeFX ...
0x49063e: ADD             R5, PC; _ZN12CPostEffects26m_HeatHazeFXHourOfDayStartE_ptr
0x490640: LDR             R1, [R6]; CPostEffects::m_VisionFXDayNightBalance
0x490642: LDR.W           R6, =(_ZN12CPostEffects24m_HeatHazeFXHourOfDayEndE_ptr - 0x49064E)
0x490646: STR             R1, [R0,#0x48]
0x490648: LDR             R2, [R2]; CPostEffects::m_bHeatHazeMaskModeTest ...
0x49064a: ADD             R6, PC; _ZN12CPostEffects24m_HeatHazeFXHourOfDayEndE_ptr
0x49064c: LDRB            R1, [R3]; CPostEffects::m_bHeatHazeFX
0x49064e: LDR.W           R3, =(_ZN12CPostEffects22m_fHeatHazeFXFadeSpeedE_ptr - 0x49065C)
0x490652: STRB.W          R1, [R0,#0x4C]
0x490656: LDR             R5, [R5]; CPostEffects::m_HeatHazeFXHourOfDayStart ...
0x490658: ADD             R3, PC; _ZN12CPostEffects22m_fHeatHazeFXFadeSpeedE_ptr
0x49065a: LDRB            R1, [R2]; CPostEffects::m_bHeatHazeMaskModeTest
0x49065c: LDR.W           R2, =(_ZN12CPostEffects36m_fHeatHazeFXInsideBuildingFadeSpeedE_ptr - 0x49066A)
0x490660: STRB.W          R1, [R0,#0x4D]
0x490664: LDR             R6, [R6]; CPostEffects::m_HeatHazeFXHourOfDayEnd ...
0x490666: ADD             R2, PC; _ZN12CPostEffects36m_fHeatHazeFXInsideBuildingFadeSpeedE_ptr
0x490668: LDR             R1, [R5]; CPostEffects::m_HeatHazeFXHourOfDayStart
0x49066a: LDR.W           R5, =(_ZN12CPostEffects16m_HeatHazeFXTypeE_ptr - 0x490676)
0x49066e: STR             R1, [R0,#0x50]
0x490670: LDR             R3, [R3]; CPostEffects::m_fHeatHazeFXFadeSpeed ...
0x490672: ADD             R5, PC; _ZN12CPostEffects16m_HeatHazeFXTypeE_ptr
0x490674: LDR             R1, [R6]; CPostEffects::m_HeatHazeFXHourOfDayEnd
0x490676: LDR.W           R6, =(_ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr - 0x490682)
0x49067a: STR             R1, [R0,#0x54]
0x49067c: LDR             R2, [R2]; CPostEffects::m_fHeatHazeFXInsideBuildingFadeSpeed ...
0x49067e: ADD             R6, PC; _ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr
0x490680: LDR             R1, [R3]; CPostEffects::m_fHeatHazeFXFadeSpeed
0x490682: LDR.W           R3, =(_ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr - 0x49068E)
0x490686: STR             R1, [R0,#0x58]
0x490688: LDR             R5, [R5]; CPostEffects::m_HeatHazeFXType ...
0x49068a: ADD             R3, PC; _ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr
0x49068c: LDR             R1, [R2]; CPostEffects::m_fHeatHazeFXInsideBuildingFadeSpeed
0x49068e: LDR.W           R2, =(_ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr - 0x49069A)
0x490692: STR             R1, [R0,#0x5C]
0x490694: LDR             R6, [R6]; CPostEffects::m_HeatHazeFXTypeLast ...
0x490696: ADD             R2, PC; _ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr
0x490698: LDR             R1, [R5]; CPostEffects::m_HeatHazeFXType
0x49069a: LDR.W           R5, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr - 0x4906A6)
0x49069e: STR             R1, [R0,#0x60]
0x4906a0: LDR             R3, [R3]; CPostEffects::m_HeatHazeFXIntensity ...
0x4906a2: ADD             R5, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr
0x4906a4: LDR             R1, [R6]; CPostEffects::m_HeatHazeFXTypeLast
0x4906a6: LDR.W           R6, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr - 0x4906B2)
0x4906aa: STR             R1, [R0,#0x64]
0x4906ac: LDR             R2, [R2]; CPostEffects::m_HeatHazeFXRandomShift ...
0x4906ae: ADD             R6, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr
0x4906b0: LDR             R1, [R3]; CPostEffects::m_HeatHazeFXIntensity
0x4906b2: LDR.W           R3, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr - 0x4906BE)
0x4906b6: STR             R1, [R0,#0x68]
0x4906b8: LDR             R5, [R5]; CPostEffects::m_HeatHazeFXSpeedMin ...
0x4906ba: ADD             R3, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr
0x4906bc: LDR             R1, [R2]; CPostEffects::m_HeatHazeFXRandomShift
0x4906be: LDR.W           R2, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr - 0x4906CA)
0x4906c2: STR             R1, [R0,#0x6C]
0x4906c4: LDR             R6, [R6]; CPostEffects::m_HeatHazeFXSpeedMax ...
0x4906c6: ADD             R2, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr
0x4906c8: LDR             R1, [R5]; CPostEffects::m_HeatHazeFXSpeedMin
0x4906ca: LDR.W           R5, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr - 0x4906D6)
0x4906ce: STR             R1, [R0,#0x70]
0x4906d0: LDR             R3, [R3]; CPostEffects::m_HeatHazeFXScanSizeX ...
0x4906d2: ADD             R5, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr
0x4906d4: LDR             R1, [R6]; CPostEffects::m_HeatHazeFXSpeedMax
0x4906d6: LDR.W           R6, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr - 0x4906E2)
0x4906da: STR             R1, [R0,#0x74]
0x4906dc: LDR             R2, [R2]; CPostEffects::m_HeatHazeFXScanSizeY ...
0x4906de: ADD             R6, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr
0x4906e0: LDR             R1, [R3]; CPostEffects::m_HeatHazeFXScanSizeX
0x4906e2: LDR.W           R3, =(_ZN12CPostEffects17m_bDarknessFilterE_ptr - 0x4906EE)
0x4906e6: STR             R1, [R0,#0x78]
0x4906e8: LDR             R5, [R5]; CPostEffects::m_HeatHazeFXRenderSizeX ...
0x4906ea: ADD             R3, PC; _ZN12CPostEffects17m_bDarknessFilterE_ptr
0x4906ec: LDR             R1, [R2]; CPostEffects::m_HeatHazeFXScanSizeY
0x4906ee: LDR.W           R2, =(_ZN12CPostEffects21m_DarknessFilterAlphaE_ptr - 0x4906FA)
0x4906f2: STR             R1, [R0,#0x7C]
0x4906f4: LDR             R6, [R6]; CPostEffects::m_HeatHazeFXRenderSizeY ...
0x4906f6: ADD             R2, PC; _ZN12CPostEffects21m_DarknessFilterAlphaE_ptr
0x4906f8: LDR             R1, [R5]; CPostEffects::m_HeatHazeFXRenderSizeX
0x4906fa: LDR.W           R5, =(_ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr - 0x490708)
0x4906fe: STR.W           R1, [R0,#0x80]
0x490702: LDR             R3, [R3]; CPostEffects::m_bDarknessFilter ...
0x490704: ADD             R5, PC; _ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr
0x490706: LDR             R1, [R6]; CPostEffects::m_HeatHazeFXRenderSizeY
0x490708: LDR.W           R6, =(_ZN12CPostEffects39m_DarknessFilterRadiosityIntensityLimitE_ptr - 0x490716)
0x49070c: STR.W           R1, [R0,#0x84]
0x490710: LDR             R2, [R2]; CPostEffects::m_DarknessFilterAlpha ...
0x490712: ADD             R6, PC; _ZN12CPostEffects39m_DarknessFilterRadiosityIntensityLimitE_ptr
0x490714: LDRB            R1, [R3]; CPostEffects::m_bDarknessFilter
0x490716: LDR.W           R3, =(_ZN12CPostEffects7m_bCCTVE_ptr - 0x490724)
0x49071a: STRB.W          R1, [R0,#0x88]
0x49071e: LDR             R5, [R5]; CPostEffects::m_DarknessFilterAlphaDefault ...
0x490720: ADD             R3, PC; _ZN12CPostEffects7m_bCCTVE_ptr
0x490722: LDR             R1, [R2]; CPostEffects::m_DarknessFilterAlpha
0x490724: LDR.W           R2, =(_ZN12CPostEffects9m_CCTVcolE_ptr - 0x490732)
0x490728: STR.W           R1, [R0,#0x8C]
0x49072c: LDR             R6, [R6]; CPostEffects::m_DarknessFilterRadiosityIntensityLimit ...
0x49072e: ADD             R2, PC; _ZN12CPostEffects9m_CCTVcolE_ptr
0x490730: LDR             R1, [R5]; CPostEffects::m_DarknessFilterAlphaDefault
0x490732: STR.W           R1, [R0,#0x90]
0x490736: LDR             R3, [R3]; CPostEffects::m_bCCTV ...
0x490738: LDR             R1, [R6]; CPostEffects::m_DarknessFilterRadiosityIntensityLimit
0x49073a: STR.W           R1, [R0,#0x94]
0x49073e: LDR             R2, [R2]; CPostEffects::m_CCTVcol ...
0x490740: LDRB            R1, [R3]; CPostEffects::m_bCCTV
0x490742: STRB.W          R1, [R0,#0x98]
0x490746: LDRB            R1, [R2]; CPostEffects::m_CCTVcol
0x490748: LDR.W           R3, =(_ZN12CPostEffects6m_bFogE_ptr - 0x490756)
0x49074c: STRB.W          R1, [R0,#0x99]
0x490750: LDRB            R1, [R2,#(byte_A4782A - 0xA47829)]
0x490752: ADD             R3, PC; _ZN12CPostEffects6m_bFogE_ptr
0x490754: LDR.W           R6, =(_ZN12CPostEffects10m_bSpeedFXE_ptr - 0x490762)
0x490758: STRB.W          R1, [R0,#0x9A]
0x49075c: LDRB            R1, [R2,#(byte_A4782B - 0xA47829)]
0x49075e: ADD             R6, PC; _ZN12CPostEffects10m_bSpeedFXE_ptr
0x490760: LDR.W           R5, =(_ZN12CPostEffects18m_bSpeedFXTestModeE_ptr - 0x49076E)
0x490764: STRB.W          R1, [R0,#0x9B]
0x490768: LDR             R3, [R3]; CPostEffects::m_bFog ...
0x49076a: ADD             R5, PC; _ZN12CPostEffects18m_bSpeedFXTestModeE_ptr
0x49076c: LDRB            R1, [R2,#(byte_A4782C - 0xA47829)]
0x49076e: STRB.W          R1, [R0,#0x9C]
0x490772: LDR             R2, [R6]; CPostEffects::m_bSpeedFX ...
0x490774: LDR             R6, =(_ZN12CPostEffects14m_SpeedFXAlphaE_ptr - 0x49077C)
0x490776: LDRB            R1, [R3]; CPostEffects::m_bFog
0x490778: ADD             R6, PC; _ZN12CPostEffects14m_SpeedFXAlphaE_ptr
0x49077a: STRB.W          R1, [R0,#0x9D]
0x49077e: LDR             R3, [R5]; CPostEffects::m_bSpeedFXTestMode ...
0x490780: LDR             R5, =(_ZN12CPostEffects18m_bSpeedFXUserFlagE_ptr - 0x490788)
0x490782: LDRB            R1, [R2]; CPostEffects::m_bSpeedFX
0x490784: ADD             R5, PC; _ZN12CPostEffects18m_bSpeedFXUserFlagE_ptr
0x490786: LDR             R2, =(_ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x490792)
0x490788: STRB.W          R1, [R0,#0x9E]
0x49078c: LDR             R6, [R6]; CPostEffects::m_SpeedFXAlpha ...
0x49078e: ADD             R2, PC; _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr
0x490790: LDRB            R1, [R3]; CPostEffects::m_bSpeedFXTestMode
0x490792: LDR             R3, =(_ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr - 0x49079E)
0x490794: STRB.W          R1, [R0,#0x9F]
0x490798: LDR             R5, [R5]; CPostEffects::m_bSpeedFXUserFlag ...
0x49079a: ADD             R3, PC; _ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr
0x49079c: LDR             R1, [R6]; CPostEffects::m_SpeedFXAlpha
0x49079e: LDR             R6, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x4907AA)
0x4907a0: STR.W           R1, [R0,#0xA0]
0x4907a4: LDR             R2, [R2]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame ...
0x4907a6: ADD             R6, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x4907a8: LDRB            R1, [R5]; CPostEffects::m_bSpeedFXUserFlag
0x4907aa: LDR             R5, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x4907B6)
0x4907ac: STRB.W          R1, [R0,#0xA4]
0x4907b0: LDR             R3, [R3]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame ...
0x4907b2: ADD             R5, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x4907b4: LDRB            R1, [R2]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame
0x4907b6: LDR             R2, =(_ZN12CPostEffects26m_NightVisionGrainStrengthE_ptr - 0x4907C2)
0x4907b8: STRB.W          R1, [R0,#0xA5]
0x4907bc: LDR             R6, [R6]; CPostEffects::m_bInCutscene ...
0x4907be: ADD             R2, PC; _ZN12CPostEffects26m_NightVisionGrainStrengthE_ptr
0x4907c0: LDR             R1, [R3]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame
0x4907c2: LDR             R3, =(_ZN12CPostEffects20m_NightVisionMainColE_ptr - 0x4907CE)
0x4907c4: STR.W           R1, [R0,#0xA8]
0x4907c8: LDR             R5, [R5]; CPostEffects::m_bNightVision ...
0x4907ca: ADD             R3, PC; _ZN12CPostEffects20m_NightVisionMainColE_ptr
0x4907cc: LDRB            R1, [R6]; CPostEffects::m_bInCutscene
0x4907ce: STRB.W          R1, [R0,#0xAC]
0x4907d2: LDR             R2, [R2]; CPostEffects::m_NightVisionGrainStrength ...
0x4907d4: LDRB            R1, [R5]; CPostEffects::m_bNightVision
0x4907d6: STRB.W          R1, [R0,#0xAD]
0x4907da: LDR             R3, [R3]; CPostEffects::m_NightVisionMainCol ...
0x4907dc: LDR             R1, [R2]; CPostEffects::m_NightVisionGrainStrength
0x4907de: STR.W           R1, [R0,#0xB0]
0x4907e2: LDRB            R1, [R3]; CPostEffects::m_NightVisionMainCol
0x4907e4: LDR             R2, =(_ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr - 0x4907F0)
0x4907e6: STRB.W          R1, [R0,#0xB4]
0x4907ea: LDRB            R1, [R3,#(byte_A477EE - 0xA477ED)]
0x4907ec: ADD             R2, PC; _ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr
0x4907ee: LDR             R6, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x4907FA)
0x4907f0: STRB.W          R1, [R0,#0xB5]
0x4907f4: LDRB            R1, [R3,#(byte_A477EF - 0xA477ED)]
0x4907f6: ADD             R6, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
0x4907f8: LDR             R5, =(_ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr - 0x490804)
0x4907fa: STRB.W          R1, [R0,#0xB6]
0x4907fe: LDR             R2, [R2]; CPostEffects::m_fNightVisionSwitchOnFXTime ...
0x490800: ADD             R5, PC; _ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr
0x490802: LDRB            R1, [R3,#(byte_A477F0 - 0xA477ED)]
0x490804: LDR             R3, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x490810)
0x490806: STRB.W          R1, [R0,#0xB7]
0x49080a: LDR             R6, [R6]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
0x49080c: ADD             R3, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x49080e: LDR             R1, [R2]; CPostEffects::m_fNightVisionSwitchOnFXTime
0x490810: STR.W           R1, [R0,#0xB8]
0x490814: LDR             R2, [R5]; CPostEffects::m_fInfraredVisionSwitchOnFXCount ...
0x490816: LDR             R5, =(_ZN12CPostEffects29m_InfraredVisionGrainStrengthE_ptr - 0x49081E)
0x490818: LDR             R1, [R6]; CPostEffects::m_fNightVisionSwitchOnFXCount
0x49081a: ADD             R5, PC; _ZN12CPostEffects29m_InfraredVisionGrainStrengthE_ptr
0x49081c: LDR             R6, =(_ZN12CPostEffects29m_fInfraredVisionFilterRadiusE_ptr - 0x490828)
0x49081e: STR.W           R1, [R0,#0xBC]
0x490822: LDR             R3, [R3]; CPostEffects::m_bInfraredVision ...
0x490824: ADD             R6, PC; _ZN12CPostEffects29m_fInfraredVisionFilterRadiusE_ptr
0x490826: LDR             R1, [R2]; CPostEffects::m_fInfraredVisionSwitchOnFXCount
0x490828: STR.W           R1, [R0,#0xC0]
0x49082c: LDR             R5, [R5]; CPostEffects::m_InfraredVisionGrainStrength ...
0x49082e: LDRB            R1, [R3]; CPostEffects::m_bInfraredVision
0x490830: LDR             R2, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x49083C)
0x490832: STRB.W          R1, [R0,#0xC4]
0x490836: LDR             R6, [R6]; CPostEffects::m_fInfraredVisionFilterRadius ...
0x490838: ADD             R2, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
0x49083a: LDR             R1, [R5]; CPostEffects::m_InfraredVisionGrainStrength
0x49083c: LDR             R3, =(_ZN12CPostEffects19m_InfraredVisionColE_ptr - 0x490848)
0x49083e: STR.W           R1, [R0,#0xC8]
0x490842: LDR             R1, [R6]; CPostEffects::m_fInfraredVisionFilterRadius
0x490844: ADD             R3, PC; _ZN12CPostEffects19m_InfraredVisionColE_ptr
0x490846: LDR             R2, [R2]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
0x490848: STR.W           R1, [R0,#0xCC]
0x49084c: ADD.W           R1, R0, #0xD0
0x490850: VLD1.32         {D16-D17}, [R2]
0x490854: LDR             R3, [R3]; CPostEffects::m_InfraredVisionCol ...
0x490856: VST1.32         {D16-D17}, [R1]
0x49085a: LDRB            R1, [R3]; CPostEffects::m_InfraredVisionCol
0x49085c: LDR             R2, =(_ZN12CPostEffects23m_InfraredVisionMainColE_ptr - 0x490868)
0x49085e: STRB.W          R1, [R0,#0xE0]
0x490862: LDRB            R1, [R3,#(_ZN12CPostEffects19m_InfraredVisionColE+1 - 0xA477FD)]; CPostEffects::m_InfraredVisionCol
0x490864: ADD             R2, PC; _ZN12CPostEffects23m_InfraredVisionMainColE_ptr
0x490866: STRB.W          R1, [R0,#0xE1]
0x49086a: LDRB            R1, [R3,#(_ZN12CPostEffects19m_InfraredVisionColE+2 - 0xA477FD)]; CPostEffects::m_InfraredVisionCol
0x49086c: STRB.W          R1, [R0,#0xE2]
0x490870: LDR             R2, [R2]; CPostEffects::m_InfraredVisionMainCol ...
0x490872: LDRB            R1, [R3,#(_ZN12CPostEffects19m_InfraredVisionColE+3 - 0xA477FD)]; CPostEffects::m_InfraredVisionCol
0x490874: STRB.W          R1, [R0,#0xE3]
0x490878: LDRB            R1, [R2]; CPostEffects::m_InfraredVisionMainCol
0x49087a: LDR             R3, =(_ZN12CPostEffects12m_bRadiosityE_ptr - 0x490886)
0x49087c: STRB.W          R1, [R0,#0xE4]
0x490880: LDRB            R1, [R2,#(_ZN12CPostEffects23m_InfraredVisionMainColE+1 - 0xA47801)]; CPostEffects::m_InfraredVisionMainCol
0x490882: ADD             R3, PC; _ZN12CPostEffects12m_bRadiosityE_ptr
0x490884: LDR             R6, =(_ZN12CPostEffects24m_bRadiosityLinearFilterE_ptr - 0x490890)
0x490886: STRB.W          R1, [R0,#0xE5]
0x49088a: LDRB            R1, [R2,#(_ZN12CPostEffects23m_InfraredVisionMainColE+2 - 0xA47801)]; CPostEffects::m_InfraredVisionMainCol
0x49088c: ADD             R6, PC; _ZN12CPostEffects24m_bRadiosityLinearFilterE_ptr
0x49088e: LDR             R5, =(_ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr - 0x49089A)
0x490890: STRB.W          R1, [R0,#0xE6]
0x490894: LDR             R3, [R3]; CPostEffects::m_bRadiosity ...
0x490896: ADD             R5, PC; _ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr
0x490898: LDRB            R1, [R2,#(_ZN12CPostEffects23m_InfraredVisionMainColE+3 - 0xA47801)]; CPostEffects::m_InfraredVisionMainCol
0x49089a: LDR             R2, =(_ZN12CPostEffects18m_RadiosityPixelsXE_ptr - 0x4908A6)
0x49089c: STRB.W          R1, [R0,#0xE7]
0x4908a0: LDR             R6, [R6]; CPostEffects::m_bRadiosityLinearFilter ...
0x4908a2: ADD             R2, PC; _ZN12CPostEffects18m_RadiosityPixelsXE_ptr
0x4908a4: LDRB            R1, [R3]; CPostEffects::m_bRadiosity
0x4908a6: STRB.W          R1, [R0,#0xE8]
0x4908aa: LDR             R3, [R5]; CPostEffects::m_bRadiosityStripCopyMode ...
0x4908ac: LDR             R5, =(_ZN12CPostEffects18m_RadiosityPixelsYE_ptr - 0x4908B4)
0x4908ae: LDRB            R1, [R6]; CPostEffects::m_bRadiosityLinearFilter
0x4908b0: ADD             R5, PC; _ZN12CPostEffects18m_RadiosityPixelsYE_ptr
0x4908b2: LDR             R6, =(_ZN12CPostEffects23m_RadiosityFilterPassesE_ptr - 0x4908BE)
0x4908b4: STRB.W          R1, [R0,#0xE9]
0x4908b8: LDR             R2, [R2]; CPostEffects::m_RadiosityPixelsX ...
0x4908ba: ADD             R6, PC; _ZN12CPostEffects23m_RadiosityFilterPassesE_ptr
0x4908bc: LDRB            R1, [R3]; CPostEffects::m_bRadiosityStripCopyMode
0x4908be: LDR             R3, =(_ZN12CPostEffects23m_RadiosityRenderPassesE_ptr - 0x4908CA)
0x4908c0: STRB.W          R1, [R0,#0xEA]
0x4908c4: LDR             R5, [R5]; CPostEffects::m_RadiosityPixelsY ...
0x4908c6: ADD             R3, PC; _ZN12CPostEffects23m_RadiosityRenderPassesE_ptr
0x4908c8: LDR             R1, [R2]; CPostEffects::m_RadiosityPixelsX
0x4908ca: LDR             R2, =(_ZN12CPostEffects25m_RadiosityIntensityLimitE_ptr - 0x4908D6)
0x4908cc: STR.W           R1, [R0,#0xEC]
0x4908d0: LDR             R6, [R6]; CPostEffects::m_RadiosityFilterPasses ...
0x4908d2: ADD             R2, PC; _ZN12CPostEffects25m_RadiosityIntensityLimitE_ptr
0x4908d4: LDR             R1, [R5]; CPostEffects::m_RadiosityPixelsY
0x4908d6: LDR             R5, =(_ZN12CPostEffects20m_RadiosityIntensityE_ptr - 0x4908E2)
0x4908d8: STR.W           R1, [R0,#0xF0]
0x4908dc: LDR             R3, [R3]; CPostEffects::m_RadiosityRenderPasses ...
0x4908de: ADD             R5, PC; _ZN12CPostEffects20m_RadiosityIntensityE_ptr
0x4908e0: LDR             R1, [R6]; CPostEffects::m_RadiosityFilterPasses
0x4908e2: LDR             R6, =(_ZN12CPostEffects28m_RadiosityFilterUCorrectionE_ptr - 0x4908EE)
0x4908e4: STR.W           R1, [R0,#0xF4]
0x4908e8: LDR             R2, [R2]; CPostEffects::m_RadiosityIntensityLimit ...
0x4908ea: ADD             R6, PC; _ZN12CPostEffects28m_RadiosityFilterUCorrectionE_ptr
0x4908ec: LDR             R1, [R3]; CPostEffects::m_RadiosityRenderPasses
0x4908ee: LDR             R3, =(_ZN12CPostEffects28m_RadiosityFilterVCorrectionE_ptr - 0x4908FA)
0x4908f0: STR.W           R1, [R0,#0xF8]
0x4908f4: LDR             R5, [R5]; CPostEffects::m_RadiosityIntensity ...
0x4908f6: ADD             R3, PC; _ZN12CPostEffects28m_RadiosityFilterVCorrectionE_ptr
0x4908f8: LDR             R1, [R2]; CPostEffects::m_RadiosityIntensityLimit
0x4908fa: LDR             R2, =(_ZN12CPostEffects17m_bRadiosityDebugE_ptr - 0x490906)
0x4908fc: STR.W           R1, [R0,#0xFC]
0x490900: LDR             R6, [R6]; CPostEffects::m_RadiosityFilterUCorrection ...
0x490902: ADD             R2, PC; _ZN12CPostEffects17m_bRadiosityDebugE_ptr
0x490904: LDR             R1, [R5]; CPostEffects::m_RadiosityIntensity
0x490906: LDR             R5, =(_ZN12CPostEffects41m_bRadiosityBypassTimeCycleIntensityLimitE_ptr - 0x490912)
0x490908: STR.W           R1, [R0,#0x100]
0x49090c: LDR             R3, [R3]; CPostEffects::m_RadiosityFilterVCorrection ...
0x49090e: ADD             R5, PC; _ZN12CPostEffects41m_bRadiosityBypassTimeCycleIntensityLimitE_ptr
0x490910: LDR             R1, [R6]; CPostEffects::m_RadiosityFilterUCorrection
0x490912: LDR             R6, =(_ZN12CPostEffects23m_bDisableAllPostEffectE_ptr - 0x49091E)
0x490914: STR.W           R1, [R0,#0x104]
0x490918: LDR             R2, [R2]; CPostEffects::m_bRadiosityDebug ...
0x49091a: ADD             R6, PC; _ZN12CPostEffects23m_bDisableAllPostEffectE_ptr
0x49091c: LDR             R1, [R3]; CPostEffects::m_RadiosityFilterVCorrection
0x49091e: LDR             R3, =(_ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr - 0x49092A)
0x490920: STR.W           R1, [R0,#0x108]
0x490924: LDR             R5, [R5]; CPostEffects::m_bRadiosityBypassTimeCycleIntensityLimit ...
0x490926: ADD             R3, PC; _ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr
0x490928: LDRB            R1, [R2]; CPostEffects::m_bRadiosityDebug
0x49092a: LDR             R2, =(_ZN12CPostEffects14m_bGrainEnableE_ptr - 0x490936)
0x49092c: STRB.W          R1, [R0,#0x10C]
0x490930: LDR             R6, [R6]; CPostEffects::m_bDisableAllPostEffect ...
0x490932: ADD             R2, PC; _ZN12CPostEffects14m_bGrainEnableE_ptr
0x490934: LDRB            R1, [R5]; CPostEffects::m_bRadiosityBypassTimeCycleIntensityLimit
0x490936: LDR             R5, =(_ZN12CPostEffects15m_grainStrengthE_ptr - 0x490942)
0x490938: STRB.W          R1, [R0,#0x10D]
0x49093c: LDR             R3, [R3]; CPostEffects::m_bSavePhotoFromScript ...
0x49093e: ADD             R5, PC; _ZN12CPostEffects15m_grainStrengthE_ptr
0x490940: LDRB            R1, [R6]; CPostEffects::m_bDisableAllPostEffect
0x490942: LDR             R6, =(_ZN12CPostEffects16m_bHilightEnableE_ptr - 0x49094E)
0x490944: STRB.W          R1, [R0,#0x10E]
0x490948: LDR             R2, [R2]; CPostEffects::m_bGrainEnable ...
0x49094a: ADD             R6, PC; _ZN12CPostEffects16m_bHilightEnableE_ptr
0x49094c: LDRB            R1, [R3]; CPostEffects::m_bSavePhotoFromScript
0x49094e: LDR             R3, =(_ZN12CPostEffects17m_hilightStrengthE_ptr - 0x49095A)
0x490950: STRB.W          R1, [R0,#0x10F]
0x490954: LDR             R5, [R5]; CPostEffects::m_grainStrength ...
0x490956: ADD             R3, PC; _ZN12CPostEffects17m_hilightStrengthE_ptr
0x490958: LDRB            R1, [R2]; CPostEffects::m_bGrainEnable
0x49095a: LDR             R2, =(_ZN12CPostEffects14m_hilightScaleE_ptr - 0x490966)
0x49095c: STRB.W          R1, [R0,#0x110]
0x490960: LDR             R6, [R6]; CPostEffects::m_bHilightEnable ...
0x490962: ADD             R2, PC; _ZN12CPostEffects14m_hilightScaleE_ptr
0x490964: LDR             R1, [R5]; CPostEffects::m_grainStrength
0x490966: LDR             R5, =(_ZN12CPostEffects15m_hilightOffsetE_ptr - 0x490972)
0x490968: STR.W           R1, [R0,#0x114]
0x49096c: LDR             R3, [R3]; CPostEffects::m_hilightStrength ...
0x49096e: ADD             R5, PC; _ZN12CPostEffects15m_hilightOffsetE_ptr
0x490970: LDRB            R1, [R6]; CPostEffects::m_bHilightEnable
0x490972: LDR             R6, =(_ZN12CPostEffects14m_hilightMblurE_ptr - 0x49097E)
0x490974: STRB.W          R1, [R0,#0x118]
0x490978: LDR             R2, [R2]; CPostEffects::m_hilightScale ...
0x49097a: ADD             R6, PC; _ZN12CPostEffects14m_hilightMblurE_ptr
0x49097c: LDR             R1, [R3]; CPostEffects::m_hilightStrength
0x49097e: LDR             R3, =(_ZN12CPostEffects15m_waterStrengthE_ptr - 0x49098A)
0x490980: STR.W           R1, [R0,#0x11C]
0x490984: LDR             R5, [R5]; CPostEffects::m_hilightOffset ...
0x490986: ADD             R3, PC; _ZN12CPostEffects15m_waterStrengthE_ptr
0x490988: LDR             R1, [R2]; CPostEffects::m_hilightScale
0x49098a: LDR             R2, =(_ZN12CPostEffects9m_xoffsetE_ptr - 0x490996)
0x49098c: STR.W           R1, [R0,#0x120]
0x490990: LDR             R6, [R6]; CPostEffects::m_hilightMblur ...
0x490992: ADD             R2, PC; _ZN12CPostEffects9m_xoffsetE_ptr
0x490994: LDR             R1, [R5]; CPostEffects::m_hilightOffset
0x490996: LDR             R5, =(_ZN12CPostEffects9m_yoffsetE_ptr - 0x4909A2)
0x490998: STR.W           R1, [R0,#0x124]
0x49099c: LDR             R3, [R3]; CPostEffects::m_waterStrength ...
0x49099e: ADD             R5, PC; _ZN12CPostEffects9m_yoffsetE_ptr
0x4909a0: LDRB            R1, [R6]; CPostEffects::m_hilightMblur
0x4909a2: LDR             R6, =(_ZN12CPostEffects12m_waterSpeedE_ptr - 0x4909AE)
0x4909a4: STRB.W          R1, [R0,#0x128]
0x4909a8: LDR             R2, [R2]; CPostEffects::m_xoffset ...
0x4909aa: ADD             R6, PC; _ZN12CPostEffects12m_waterSpeedE_ptr
0x4909ac: LDR             R1, [R3]; CPostEffects::m_waterStrength
0x4909ae: LDR             R3, =(_ZN12CPostEffects11m_waterFreqE_ptr - 0x4909BA)
0x4909b0: STR.W           R1, [R0,#0x12C]
0x4909b4: LDR             R5, [R5]; CPostEffects::m_yoffset ...
0x4909b6: ADD             R3, PC; _ZN12CPostEffects11m_waterFreqE_ptr
0x4909b8: LDR             R1, [R2]; CPostEffects::m_xoffset
0x4909ba: LDR             R2, =(_ZN12CPostEffects10m_waterColE_ptr - 0x4909C6)
0x4909bc: STR.W           R1, [R0,#0x130]
0x4909c0: LDR             R6, [R6]; CPostEffects::m_waterSpeed ...
0x4909c2: ADD             R2, PC; _ZN12CPostEffects10m_waterColE_ptr
0x4909c4: LDR             R1, [R5]; CPostEffects::m_yoffset
0x4909c6: STR.W           R1, [R0,#0x134]
0x4909ca: LDR             R3, [R3]; CPostEffects::m_waterFreq ...
0x4909cc: LDR             R1, [R6]; CPostEffects::m_waterSpeed
0x4909ce: STR.W           R1, [R0,#0x138]
0x4909d2: LDR             R2, [R2]; CPostEffects::m_waterCol ...
0x4909d4: LDR             R1, [R3]; CPostEffects::m_waterFreq
0x4909d6: STR.W           R1, [R0,#0x13C]
0x4909da: LDRB            R1, [R2]; CPostEffects::m_waterCol
0x4909dc: LDR             R3, =(_ZN12CPostEffects21m_bWaterDepthDarknessE_ptr - 0x4909E8)
0x4909de: STRB.W          R1, [R0,#0x140]
0x4909e2: LDRB            R1, [R2,#(byte_A47848 - 0xA47847)]
0x4909e4: ADD             R3, PC; _ZN12CPostEffects21m_bWaterDepthDarknessE_ptr
0x4909e6: LDR             R6, =(_ZN12CPostEffects25m_fWaterFullDarknessDepthE_ptr - 0x4909F2)
0x4909e8: STRB.W          R1, [R0,#0x141]
0x4909ec: LDRB            R1, [R2,#(byte_A47849 - 0xA47847)]
0x4909ee: ADD             R6, PC; _ZN12CPostEffects25m_fWaterFullDarknessDepthE_ptr
0x4909f0: LDR             R5, =(_ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr - 0x4909FC)
0x4909f2: STRB.W          R1, [R0,#0x142]
0x4909f6: LDR             R3, [R3]; CPostEffects::m_bWaterDepthDarkness ...
0x4909f8: ADD             R5, PC; _ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr
0x4909fa: LDRB            R1, [R2,#(byte_A4784A - 0xA47847)]
0x4909fc: STRB.W          R1, [R0,#0x143]
0x490a00: LDR             R2, [R6]; CPostEffects::m_fWaterFullDarknessDepth ...
0x490a02: LDRB            R1, [R3]; CPostEffects::m_bWaterDepthDarkness
0x490a04: LDR             R6, =(_ZN12CPostEffects13m_bRainEnableE_ptr - 0x490A10)
0x490a06: STRB.W          R1, [R0,#0x144]
0x490a0a: LDR             R3, [R5]; CPostEffects::m_fWaterFXStartUnderWaterness ...
0x490a0c: ADD             R6, PC; _ZN12CPostEffects13m_bRainEnableE_ptr
0x490a0e: LDR             R1, [R2]; CPostEffects::m_fWaterFullDarknessDepth
0x490a10: LDR             R5, =(_ZN12CPostEffects14m_bColorEnableE_ptr - 0x490A1C)
0x490a12: STR.W           R1, [R0,#0x148]
0x490a16: LDR             R1, [R3]; CPostEffects::m_fWaterFXStartUnderWaterness
0x490a18: ADD             R5, PC; _ZN12CPostEffects14m_bColorEnableE_ptr
0x490a1a: LDR             R2, =(_ZN12CPostEffects16m_defScreenXPosnE_ptr - 0x490A24)
0x490a1c: LDR             R3, =(_ZN12CPostEffects16m_defScreenYPosnE_ptr - 0x490A26)
0x490a1e: LDR             R6, [R6]; CPostEffects::m_bRainEnable ...
0x490a20: ADD             R2, PC; _ZN12CPostEffects16m_defScreenXPosnE_ptr
0x490a22: ADD             R3, PC; _ZN12CPostEffects16m_defScreenYPosnE_ptr
0x490a24: STR.W           R1, [R0,#0x14C]
0x490a28: LDR             R5, [R5]; CPostEffects::m_bColorEnable ...
0x490a2a: LDRB            R1, [R6]; CPostEffects::m_bRainEnable
0x490a2c: STRB.W          R1, [R0,#0x150]
0x490a30: LDR             R2, [R2]; CPostEffects::m_defScreenXPosn ...
0x490a32: LDR             R3, [R3]; CPostEffects::m_defScreenYPosn ...
0x490a34: LDRB            R1, [R5]; CPostEffects::m_bColorEnable
0x490a36: STRB.W          R1, [R0,#0x151]
0x490a3a: LDR             R1, [R2]; CPostEffects::m_defScreenXPosn
0x490a3c: LDR             R2, [R3]; CPostEffects::m_defScreenYPosn
0x490a3e: STRD.W          R1, R2, [R0,#0x154]
0x490a42: POP.W           {R8}
0x490a46: POP             {R4-R7,PC}
