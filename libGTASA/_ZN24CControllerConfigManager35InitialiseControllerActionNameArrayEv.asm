0x3e75ac: PUSH            {R4-R7,LR}
0x3e75ae: ADD             R7, SP, #0xC
0x3e75b0: PUSH.W          {R8,R9,R11}
0x3e75b4: SUB             SP, SP, #0x50
0x3e75b6: MOV             R5, R0
0x3e75b8: LDR.W           R0, =(aPedLookbehind - 0x3E75C2); "PED_LOOKBEHIND"
0x3e75bc: MOV             R9, SP
0x3e75be: ADD             R0, PC; "PED_LOOKBEHIND"
0x3e75c0: MOV             R1, R9; unsigned __int16 *
0x3e75c2: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e75c6: ADDW            R0, R5, #0x46C; this
0x3e75ca: MOV             R1, R9; unsigned __int16 *
0x3e75cc: MOVS            R2, #word_28; unsigned __int16 *
0x3e75ce: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e75d2: LDR.W           R0, =(aPedCycleWeapon - 0x3E75DC); "PED_CYCLE_WEAPON_LEFT"
0x3e75d6: MOV             R1, R9; unsigned __int16 *
0x3e75d8: ADD             R0, PC; "PED_CYCLE_WEAPON_LEFT"
0x3e75da: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e75de: ADD.W           R0, R5, #0xFC; this
0x3e75e2: MOV             R1, R9; unsigned __int16 *
0x3e75e4: MOVS            R2, #word_28; unsigned __int16 *
0x3e75e6: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e75ea: LDR.W           R0, =(aPedCycleWeapon_0 - 0x3E75F4); "PED_CYCLE_WEAPON_RIGHT"
0x3e75ee: MOV             R1, R9; unsigned __int16 *
0x3e75f0: ADD             R0, PC; "PED_CYCLE_WEAPON_RIGHT"
0x3e75f2: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e75f6: ADD.W           R0, R5, #0xAC; this
0x3e75fa: MOV             R1, R9; unsigned __int16 *
0x3e75fc: MOVS            R2, #word_28; unsigned __int16 *
0x3e75fe: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7602: LDR.W           R8, =(aPedLockTarget - 0x3E760C); "PED_LOCK_TARGET"
0x3e7606: MOV             R1, R9; unsigned __int16 *
0x3e7608: ADD             R8, PC; "PED_LOCK_TARGET"
0x3e760a: MOV             R0, R8; char *
0x3e760c: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7610: ADDW            R6, R5, #0xE1C
0x3e7614: MOV             R1, R9; unsigned __int16 *
0x3e7616: MOVS            R2, #word_28; unsigned __int16 *
0x3e7618: MOV             R0, R6; this
0x3e761a: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e761e: LDR.W           R0, =(aPedJumping - 0x3E7628); "PED_JUMPING"
0x3e7622: MOV             R1, R9; unsigned __int16 *
0x3e7624: ADD             R0, PC; "PED_JUMPING"
0x3e7626: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e762a: ADD.W           R0, R5, #0x3CC; this
0x3e762e: MOV             R1, R9; unsigned __int16 *
0x3e7630: MOVS            R2, #word_28; unsigned __int16 *
0x3e7632: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7636: LDR.W           R0, =(aPedSprint - 0x3E7640); "PED_SPRINT"
0x3e763a: MOV             R1, R9; unsigned __int16 *
0x3e763c: ADD             R0, PC; "PED_SPRINT"
0x3e763e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7642: ADDW            R0, R5, #0x41C; this
0x3e7646: MOV             R1, R9; unsigned __int16 *
0x3e7648: MOVS            R2, #word_28; unsigned __int16 *
0x3e764a: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e764e: LDR.W           R0, =(aSneakAbout - 0x3E7658); "SNEAK_ABOUT"
0x3e7652: MOV             R1, R9; unsigned __int16 *
0x3e7654: ADD             R0, PC; "SNEAK_ABOUT"
0x3e7656: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e765a: ADDW            R0, R5, #0x55C; this
0x3e765e: MOV             R1, R9; unsigned __int16 *
0x3e7660: MOVS            R2, #word_28; unsigned __int16 *
0x3e7662: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7666: LDR.W           R0, =(aPedCycleTarget - 0x3E7670); "PED_CYCLE_TARGET_LEFT"
0x3e766a: MOV             R1, R9; unsigned __int16 *
0x3e766c: ADD             R0, PC; "PED_CYCLE_TARGET_LEFT"
0x3e766e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7672: ADDW            R0, R5, #0xD2C; this
0x3e7676: MOV             R1, R9; unsigned __int16 *
0x3e7678: MOVS            R2, #word_28; unsigned __int16 *
0x3e767a: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e767e: LDR.W           R0, =(aPedCycleTarget_0 - 0x3E7688); "PED_CYCLE_TARGET_RIGHT"
0x3e7682: MOV             R1, R9; unsigned __int16 *
0x3e7684: ADD             R0, PC; "PED_CYCLE_TARGET_RIGHT"
0x3e7686: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e768a: ADDW            R0, R5, #0xD7C; this
0x3e768e: MOV             R1, R9; unsigned __int16 *
0x3e7690: MOVS            R2, #word_28; unsigned __int16 *
0x3e7692: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7696: MOV             R0, R8; char *
0x3e7698: MOV             R1, R9; unsigned __int16 *
0x3e769a: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e769e: MOV             R0, R6; this
0x3e76a0: MOV             R1, R9; unsigned __int16 *
0x3e76a2: MOVS            R2, #word_28; unsigned __int16 *
0x3e76a4: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e76a8: LDR.W           R0, =(aPedCenterCamer - 0x3E76B2); "PED_CENTER_CAMERA_BEHIND_PLAYER"
0x3e76ac: MOV             R1, R9; unsigned __int16 *
0x3e76ae: ADD             R0, PC; "PED_CENTER_CAMERA_BEHIND_PLAYER"
0x3e76b0: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e76b4: ADDW            R0, R5, #0xDCC; this
0x3e76b8: MOV             R1, R9; unsigned __int16 *
0x3e76ba: MOVS            R2, #word_28; unsigned __int16 *
0x3e76bc: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e76c0: LDR.W           R0, =(aVehicleLookbeh - 0x3E76CA); "VEHICLE_LOOKBEHIND"
0x3e76c4: MOV             R1, R9; unsigned __int16 *
0x3e76c6: ADD             R0, PC; "VEHICLE_LOOKBEHIND"
0x3e76c8: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e76cc: ADDW            R0, R5, #0xB4C; this
0x3e76d0: MOV             R1, R9; unsigned __int16 *
0x3e76d2: MOVS            R2, #word_28; unsigned __int16 *
0x3e76d4: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e76d8: LDR.W           R0, =(aPedDuck - 0x3E76E2); "PED_DUCK"
0x3e76dc: MOV             R1, R9; unsigned __int16 *
0x3e76de: ADD             R0, PC; "PED_DUCK"
0x3e76e0: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e76e4: ADDW            R0, R5, #0x4BC; this
0x3e76e8: MOV             R1, R9; unsigned __int16 *
0x3e76ea: MOVS            R2, #word_28; unsigned __int16 *
0x3e76ec: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e76f0: LDR.W           R0, =(aPedAnswerPhone - 0x3E76FA); "PED_ANSWER_PHONE"
0x3e76f4: MOV             R1, R9; unsigned __int16 *
0x3e76f6: ADD             R0, PC; "PED_ANSWER_PHONE"
0x3e76f8: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e76fc: ADDW            R0, R5, #0x50C; this
0x3e7700: MOV             R1, R9; unsigned __int16 *
0x3e7702: MOVS            R2, #word_28; unsigned __int16 *
0x3e7704: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7708: LDR.W           R0, =(aVehicleSteerle - 0x3E7712); "VEHICLE_STEERLEFT"
0x3e770c: MOV             R1, R9; unsigned __int16 *
0x3e770e: ADD             R0, PC; "VEHICLE_STEERLEFT"
0x3e7710: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7714: ADDW            R0, R5, #0x64C; this
0x3e7718: MOV             R1, R9; unsigned __int16 *
0x3e771a: MOVS            R2, #word_28; unsigned __int16 *
0x3e771c: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7720: LDR.W           R0, =(aVehicleSteerri - 0x3E772A); "VEHICLE_STEERRIGHT"
0x3e7724: MOV             R1, R9; unsigned __int16 *
0x3e7726: ADD             R0, PC; "VEHICLE_STEERRIGHT"
0x3e7728: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e772c: ADDW            R0, R5, #0x69C; this
0x3e7730: MOV             R1, R9; unsigned __int16 *
0x3e7732: MOVS            R2, #word_28; unsigned __int16 *
0x3e7734: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7738: LDR.W           R0, =(aVehicleSteerup - 0x3E7742); "VEHICLE_STEERUP"
0x3e773c: MOV             R1, R9; unsigned __int16 *
0x3e773e: ADD             R0, PC; "VEHICLE_STEERUP"
0x3e7740: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7744: ADDW            R0, R5, #0x6EC; this
0x3e7748: MOV             R1, R9; unsigned __int16 *
0x3e774a: MOVS            R2, #word_28; unsigned __int16 *
0x3e774c: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7750: LDR.W           R0, =(aVehicleSteerdo - 0x3E775A); "VEHICLE_STEERDOWN"
0x3e7754: MOV             R1, R9; unsigned __int16 *
0x3e7756: ADD             R0, PC; "VEHICLE_STEERDOWN"
0x3e7758: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e775c: ADDW            R0, R5, #0x73C; this
0x3e7760: MOV             R1, R9; unsigned __int16 *
0x3e7762: MOVS            R2, #word_28; unsigned __int16 *
0x3e7764: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7768: LDR.W           R0, =(aVehicleLooklef - 0x3E7772); "VEHICLE_LOOKLEFT"
0x3e776c: MOV             R1, R9; unsigned __int16 *
0x3e776e: ADD             R0, PC; "VEHICLE_LOOKLEFT"
0x3e7770: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7774: ADDW            R0, R5, #0xAAC; this
0x3e7778: MOV             R1, R9; unsigned __int16 *
0x3e777a: MOVS            R2, #word_28; unsigned __int16 *
0x3e777c: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7780: LDR.W           R0, =(aVehicleLookrig - 0x3E778A); "VEHICLE_LOOKRIGHT"
0x3e7784: MOV             R1, R9; unsigned __int16 *
0x3e7786: ADD             R0, PC; "VEHICLE_LOOKRIGHT"
0x3e7788: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e778c: ADDW            R0, R5, #0xAFC; this
0x3e7790: MOV             R1, R9; unsigned __int16 *
0x3e7792: MOVS            R2, #word_28; unsigned __int16 *
0x3e7794: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7798: LDR             R0, =(aVehicleMouselo - 0x3E77A0); "VEHICLE_MOUSELOOK"
0x3e779a: MOV             R1, R9; unsigned __int16 *
0x3e779c: ADD             R0, PC; "VEHICLE_MOUSELOOK"
0x3e779e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e77a2: ADDW            R0, R5, #0xB9C; this
0x3e77a6: MOV             R1, R9; unsigned __int16 *
0x3e77a8: MOVS            R2, #word_28; unsigned __int16 *
0x3e77aa: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e77ae: LDR             R0, =(aVehicleHorn - 0x3E77B6); "VEHICLE_HORN"
0x3e77b0: MOV             R1, R9; unsigned __int16 *
0x3e77b2: ADD             R0, PC; "VEHICLE_HORN"
0x3e77b4: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e77b8: ADDW            R0, R5, #0x91C; this
0x3e77bc: MOV             R1, R9; unsigned __int16 *
0x3e77be: MOVS            R2, #word_28; unsigned __int16 *
0x3e77c0: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e77c4: LDR             R0, =(aVehicleHandbra - 0x3E77CC); "VEHICLE_HANDBRAKE"
0x3e77c6: MOV             R1, R9; unsigned __int16 *
0x3e77c8: ADD             R0, PC; "VEHICLE_HANDBRAKE"
0x3e77ca: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e77ce: ADDW            R0, R5, #0x9BC; this
0x3e77d2: MOV             R1, R9; unsigned __int16 *
0x3e77d4: MOVS            R2, #word_28; unsigned __int16 *
0x3e77d6: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e77da: LDR             R0, =(aVehicleAcceler - 0x3E77E2); "VEHICLE_ACCELERATE"
0x3e77dc: MOV             R1, R9; unsigned __int16 *
0x3e77de: ADD             R0, PC; "VEHICLE_ACCELERATE"
0x3e77e0: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e77e4: ADDW            R0, R5, #0x78C; this
0x3e77e8: MOV             R1, R9; unsigned __int16 *
0x3e77ea: MOVS            R2, #word_28; unsigned __int16 *
0x3e77ec: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e77f0: LDR             R0, =(aVehicleBrake - 0x3E77F8); "VEHICLE_BRAKE"
0x3e77f2: MOV             R1, R9; unsigned __int16 *
0x3e77f4: ADD             R0, PC; "VEHICLE_BRAKE"
0x3e77f6: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e77fa: ADDW            R0, R5, #0x7DC; this
0x3e77fe: MOV             R1, R9; unsigned __int16 *
0x3e7800: MOVS            R2, #word_28; unsigned __int16 *
0x3e7802: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7806: LDR             R0, =(aVehicleRadioSt - 0x3E780E); "VEHICLE_RADIO_STATION_UP"
0x3e7808: MOV             R1, R9; unsigned __int16 *
0x3e780a: ADD             R0, PC; "VEHICLE_RADIO_STATION_UP"
0x3e780c: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7810: ADDW            R0, R5, #0x82C; this
0x3e7814: MOV             R1, R9; unsigned __int16 *
0x3e7816: MOVS            R2, #word_28; unsigned __int16 *
0x3e7818: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e781c: LDR             R0, =(aVehicleRadioSt_0 - 0x3E7824); "VEHICLE_RADIO_STATION_DOWN"
0x3e781e: MOV             R1, R9; unsigned __int16 *
0x3e7820: ADD             R0, PC; "VEHICLE_RADIO_STATION_DOWN"
0x3e7822: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7826: ADDW            R0, R5, #0x87C; this
0x3e782a: MOV             R1, R9; unsigned __int16 *
0x3e782c: MOVS            R2, #word_28; unsigned __int16 *
0x3e782e: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7832: LDR             R0, =(aToggleSubmissi - 0x3E783A); "TOGGLE_SUBMISSIONS"
0x3e7834: MOV             R1, R9; unsigned __int16 *
0x3e7836: ADD             R0, PC; "TOGGLE_SUBMISSIONS"
0x3e7838: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e783c: ADDW            R0, R5, #0x96C; this
0x3e7840: MOV             R1, R9; unsigned __int16 *
0x3e7842: MOVS            R2, #word_28; unsigned __int16 *
0x3e7844: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7848: LDR             R0, =(aPedSniperZoomI - 0x3E7850); "PED_SNIPER_ZOOM_IN"
0x3e784a: MOV             R1, R9; unsigned __int16 *
0x3e784c: ADD             R0, PC; "PED_SNIPER_ZOOM_IN"
0x3e784e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7852: ADD.W           R0, R5, #0x28C; this
0x3e7856: MOV             R1, R9; unsigned __int16 *
0x3e7858: MOVS            R2, #word_28; unsigned __int16 *
0x3e785a: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e785e: LDR             R0, =(aPedSniperZoomO - 0x3E7866); "PED_SNIPER_ZOOM_OUT"
0x3e7860: MOV             R1, R9; unsigned __int16 *
0x3e7862: ADD             R0, PC; "PED_SNIPER_ZOOM_OUT"
0x3e7864: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7868: ADD.W           R0, R5, #0x2DC; this
0x3e786c: MOV             R1, R9; unsigned __int16 *
0x3e786e: MOVS            R2, #word_28; unsigned __int16 *
0x3e7870: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7874: LDR             R0, =(aPed1rstPersonL - 0x3E787C); "PED_1RST_PERSON_LOOK_LEFT"
0x3e7876: MOV             R1, R9; unsigned __int16 *
0x3e7878: ADD             R0, PC; "PED_1RST_PERSON_LOOK_LEFT"
0x3e787a: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e787e: ADDW            R0, R5, #0xA0C; this
0x3e7882: MOV             R1, R9; unsigned __int16 *
0x3e7884: MOVS            R2, #word_28; unsigned __int16 *
0x3e7886: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e788a: LDR             R0, =(aPed1rstPersonL_0 - 0x3E7892); "PED_1RST_PERSON_LOOK_RIGHT"
0x3e788c: MOV             R1, R9; unsigned __int16 *
0x3e788e: ADD             R0, PC; "PED_1RST_PERSON_LOOK_RIGHT"
0x3e7890: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7894: ADDW            R0, R5, #0xA5C; this
0x3e7898: MOV             R1, R9; unsigned __int16 *
0x3e789a: MOVS            R2, #word_28; unsigned __int16 *
0x3e789c: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e78a0: LDR             R0, =(aPed1rstPersonL_1 - 0x3E78A8); "PED_1RST_PERSON_LOOK_UP"
0x3e78a2: MOV             R1, R9; unsigned __int16 *
0x3e78a4: ADD             R0, PC; "PED_1RST_PERSON_LOOK_UP"
0x3e78a6: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e78aa: ADDW            R0, R5, #0xFFC; this
0x3e78ae: MOV             R1, R9; unsigned __int16 *
0x3e78b0: MOVS            R2, #word_28; unsigned __int16 *
0x3e78b2: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e78b6: LDR             R0, =(aPed1rstPersonL_2 - 0x3E78BE); "PED_1RST_PERSON_LOOK_DOWN"
0x3e78b8: MOV             R1, R9; unsigned __int16 *
0x3e78ba: ADD             R0, PC; "PED_1RST_PERSON_LOOK_DOWN"
0x3e78bc: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e78c0: MOVW            R0, #0x104C
0x3e78c4: MOV             R1, R9; unsigned __int16 *
0x3e78c6: ADD             R0, R5; this
0x3e78c8: MOVS            R2, #word_28; unsigned __int16 *
0x3e78ca: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e78ce: LDR             R0, =(aShowMousePoint - 0x3E78D6); "SHOW_MOUSE_POINTER_TOGGLE"
0x3e78d0: MOV             R1, R9; unsigned __int16 *
0x3e78d2: ADD             R0, PC; "SHOW_MOUSE_POINTER_TOGGLE"
0x3e78d4: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e78d8: MOVW            R0, #0x11DC
0x3e78dc: MOV             R1, R9; unsigned __int16 *
0x3e78de: ADD             R0, R5; this
0x3e78e0: MOVS            R2, #word_28; unsigned __int16 *
0x3e78e2: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e78e6: LDR             R0, =(aCameraChangeVi - 0x3E78EE); "CAMERA_CHANGE_VIEW_ALL_SITUATIONS"
0x3e78e8: MOV             R1, R9; unsigned __int16 *
0x3e78ea: ADD             R0, PC; "CAMERA_CHANGE_VIEW_ALL_SITUATIONS"
0x3e78ec: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e78f0: ADD.W           R0, R5, #0x37C; this
0x3e78f4: MOV             R1, R9; unsigned __int16 *
0x3e78f6: MOVS            R2, #word_28; unsigned __int16 *
0x3e78f8: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e78fc: LDR             R0, =(aPedFireweapon - 0x3E7904); "PED_FIREWEAPON"
0x3e78fe: MOV             R1, R9; unsigned __int16 *
0x3e7900: ADD             R0, PC; "PED_FIREWEAPON"
0x3e7902: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7906: ADD.W           R0, R5, #0xC; this
0x3e790a: MOV             R1, R9; unsigned __int16 *
0x3e790c: MOVS            R2, #word_28; unsigned __int16 *
0x3e790e: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7912: LDR             R0, =(aPedFireweaponA - 0x3E791A); "PED_FIREWEAPON_ALT"
0x3e7914: MOV             R1, R9; unsigned __int16 *
0x3e7916: ADD             R0, PC; "PED_FIREWEAPON_ALT"
0x3e7918: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e791c: ADD.W           R0, R5, #0x5C ; '\'; this
0x3e7920: MOV             R1, R9; unsigned __int16 *
0x3e7922: MOVS            R2, #word_28; unsigned __int16 *
0x3e7924: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7928: LDR             R0, =(aVehicleFirewea - 0x3E7930); "VEHICLE_FIREWEAPON"
0x3e792a: MOV             R1, R9; unsigned __int16 *
0x3e792c: ADD             R0, PC; "VEHICLE_FIREWEAPON"
0x3e792e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7932: ADDW            R0, R5, #0x5AC; this
0x3e7936: MOV             R1, R9; unsigned __int16 *
0x3e7938: MOVS            R2, #word_28; unsigned __int16 *
0x3e793a: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e793e: LDR             R0, =(aVehicleFirewea_0 - 0x3E7946); "VEHICLE_FIREWEAPON_ALT"
0x3e7940: MOV             R1, R9; unsigned __int16 *
0x3e7942: ADD             R0, PC; "VEHICLE_FIREWEAPON_ALT"
0x3e7944: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7948: ADDW            R0, R5, #0x5FC; this
0x3e794c: MOV             R1, R9; unsigned __int16 *
0x3e794e: MOVS            R2, #word_28; unsigned __int16 *
0x3e7950: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7954: LDR             R0, =(aVehicleEnterEx - 0x3E795C); "VEHICLE_ENTER_EXIT"
0x3e7956: MOV             R1, R9; unsigned __int16 *
0x3e7958: ADD             R0, PC; "VEHICLE_ENTER_EXIT"
0x3e795a: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e795e: ADD.W           R0, R5, #0x32C; this
0x3e7962: MOV             R1, R9; unsigned __int16 *
0x3e7964: MOVS            R2, #word_28; unsigned __int16 *
0x3e7966: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e796a: LDR             R0, =(aConversationNo - 0x3E7972); "CONVERSATION_NO"
0x3e796c: MOV             R1, R9; unsigned __int16 *
0x3e796e: ADD             R0, PC; "CONVERSATION_NO"
0x3e7970: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7974: ADDW            R0, R5, #0xF0C; this
0x3e7978: MOV             R1, R9; unsigned __int16 *
0x3e797a: MOVS            R2, #word_28; unsigned __int16 *
0x3e797c: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7980: LDR             R0, =(aConversationYe - 0x3E7988); "CONVERSATION_YES"
0x3e7982: MOV             R1, R9; unsigned __int16 *
0x3e7984: ADD             R0, PC; "CONVERSATION_YES"
0x3e7986: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e798a: ADDW            R0, R5, #0xEBC; this
0x3e798e: MOV             R1, R9; unsigned __int16 *
0x3e7990: MOVS            R2, #word_28; unsigned __int16 *
0x3e7992: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7996: LDR             R0, =(aGroupControlFw - 0x3E799E); "GROUP_CONTROL_FWD"
0x3e7998: MOV             R1, R9; unsigned __int16 *
0x3e799a: ADD             R0, PC; "GROUP_CONTROL_FWD"
0x3e799c: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e79a0: ADDW            R0, R5, #0xF5C; this
0x3e79a4: MOV             R1, R9; unsigned __int16 *
0x3e79a6: MOVS            R2, #word_28; unsigned __int16 *
0x3e79a8: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e79ac: LDR             R0, =(aGroupControlBw - 0x3E79B4); "GROUP_CONTROL_BWD"
0x3e79ae: MOV             R1, R9; unsigned __int16 *
0x3e79b0: ADD             R0, PC; "GROUP_CONTROL_BWD"
0x3e79b2: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e79b6: ADDW            R0, R5, #0xFAC; this
0x3e79ba: MOV             R1, R9; unsigned __int16 *
0x3e79bc: MOVS            R2, #word_28; unsigned __int16 *
0x3e79be: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e79c2: ADR             R0, aGoLeft; "GO_LEFT"
0x3e79c4: MOV             R1, R9; unsigned __int16 *
0x3e79c6: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e79ca: ADD.W           R0, R5, #0x1EC; this
0x3e79ce: MOV             R1, R9; unsigned __int16 *
0x3e79d0: MOVS            R2, #word_28; unsigned __int16 *
0x3e79d2: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e79d6: LDR             R0, =(aGoRight - 0x3E79DE); "GO_RIGHT"
0x3e79d8: MOV             R1, R9; unsigned __int16 *
0x3e79da: ADD             R0, PC; "GO_RIGHT"
0x3e79dc: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e79e0: ADD.W           R0, R5, #0x23C; this
0x3e79e4: MOV             R1, R9; unsigned __int16 *
0x3e79e6: MOVS            R2, #word_28; unsigned __int16 *
0x3e79e8: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e79ec: LDR             R0, =(aGoForward - 0x3E79F4); "GO_FORWARD"
0x3e79ee: MOV             R1, R9; unsigned __int16 *
0x3e79f0: ADD             R0, PC; "GO_FORWARD"
0x3e79f2: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e79f6: ADD.W           R0, R5, #0x14C; this
0x3e79fa: MOV             R1, R9; unsigned __int16 *
0x3e79fc: MOVS            R2, #word_28; unsigned __int16 *
0x3e79fe: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7a02: ADR             R0, aGoBack; "GO_BACK"
0x3e7a04: MOV             R1, R9; unsigned __int16 *
0x3e7a06: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7a0a: ADD.W           R0, R5, #0x19C; this
0x3e7a0e: MOV             R1, R9; unsigned __int16 *
0x3e7a10: MOVS            R2, #word_28; unsigned __int16 *
0x3e7a12: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7a16: ADR             R0, aVehicleTurretl; "VEHICLE_TURRETLEFT"
0x3e7a18: MOV             R1, R9; unsigned __int16 *
0x3e7a1a: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7a1e: ADDW            R0, R5, #0xBEC; this
0x3e7a22: MOV             R1, R9; unsigned __int16 *
0x3e7a24: MOVS            R2, #word_28; unsigned __int16 *
0x3e7a26: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7a2a: ADR             R0, aVehicleTurretr; "VEHICLE_TURRETRIGHT"
0x3e7a2c: MOV             R1, R9; unsigned __int16 *
0x3e7a2e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7a32: ADDW            R0, R5, #0xC3C; this
0x3e7a36: MOV             R1, R9; unsigned __int16 *
0x3e7a38: MOVS            R2, #word_28; unsigned __int16 *
0x3e7a3a: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7a3e: ADR             R0, aVehicleTurretu; "VEHICLE_TURRETUP"
0x3e7a40: MOV             R1, R9; unsigned __int16 *
0x3e7a42: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7a46: ADDW            R0, R5, #0xC8C; this
0x3e7a4a: MOV             R1, R9; unsigned __int16 *
0x3e7a4c: MOVS            R2, #word_28; unsigned __int16 *
0x3e7a4e: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7a52: ADR             R0, aVehicleTurretd; "VEHICLE_TURRETDOWN"
0x3e7a54: MOV             R1, R9; unsigned __int16 *
0x3e7a56: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7a5a: ADDW            R0, R5, #0xCDC; this
0x3e7a5e: MOV             R1, R9; unsigned __int16 *
0x3e7a60: MOVS            R2, #word_28; unsigned __int16 *
0x3e7a62: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7a66: ADR             R0, aNetworkTalk; "NETWORK_TALK"
0x3e7a68: MOV             R1, R9; unsigned __int16 *
0x3e7a6a: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7a6e: ADDW            R0, R5, #0xE6C; this
0x3e7a72: MOV             R1, R9; unsigned __int16 *
0x3e7a74: MOVS            R2, #word_28; unsigned __int16 *
0x3e7a76: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7a7a: ADR             R0, aToggleDpad; "TOGGLE_DPAD"
0x3e7a7c: MOV             R1, R9; unsigned __int16 *
0x3e7a7e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7a82: MOVW            R0, #0x10EC
0x3e7a86: MOV             R1, R9; unsigned __int16 *
0x3e7a88: ADD             R0, R5; this
0x3e7a8a: MOVS            R2, #word_28; unsigned __int16 *
0x3e7a8c: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7a90: ADR             R0, aSwitchDebugCam; "SWITCH_DEBUG_CAM_ON"
0x3e7a92: MOV             R1, R9; unsigned __int16 *
0x3e7a94: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7a98: MOVW            R0, #0x113C
0x3e7a9c: MOV             R1, R9; unsigned __int16 *
0x3e7a9e: ADD             R0, R5; this
0x3e7aa0: MOVS            R2, #word_28; unsigned __int16 *
0x3e7aa2: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7aa6: ADR             R0, aTakeScreenShot; "TAKE_SCREEN_SHOT"
0x3e7aa8: MOV             R1, R9; unsigned __int16 *
0x3e7aaa: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7aae: MOVW            R0, #0x118C
0x3e7ab2: MOV             R1, R9; unsigned __int16 *
0x3e7ab4: ADD             R0, R5; this
0x3e7ab6: MOVS            R2, #word_28; unsigned __int16 *
0x3e7ab8: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7abc: LDR             R4, =(off_6679D0 - 0x3E7ACA); "widget_camera" ...
0x3e7abe: MOVW            R0, #0x127C
0x3e7ac2: ADD             R5, R0
0x3e7ac4: MOVS            R6, #0
0x3e7ac6: ADD             R4, PC; off_6679D0
0x3e7ac8: LDR.W           R0, [R4,R6,LSL#2]; char *
0x3e7acc: MOV             R1, R9; unsigned __int16 *
0x3e7ace: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3e7ad2: MOV             R0, R5; this
0x3e7ad4: MOV             R1, R9; unsigned __int16 *
0x3e7ad6: MOVS            R2, #word_28; unsigned __int16 *
0x3e7ad8: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3e7adc: ADDS            R6, #1
0x3e7ade: ADDS            R5, #0x50 ; 'P'
0x3e7ae0: CMP             R6, #0x7B ; '{'
0x3e7ae2: BNE             loc_3E7AC8
0x3e7ae4: ADD             SP, SP, #0x50 ; 'P'
0x3e7ae6: POP.W           {R8,R9,R11}
0x3e7aea: POP             {R4-R7,PC}
