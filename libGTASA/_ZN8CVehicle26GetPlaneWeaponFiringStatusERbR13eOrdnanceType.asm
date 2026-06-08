0x58e104: PUSH            {R4-R7,LR}
0x58e106: ADD             R7, SP, #0xC
0x58e108: PUSH.W          {R8,R9,R11}
0x58e10c: SUB             SP, SP, #0x10; int
0x58e10e: MOV             R8, R2
0x58e110: MOV             R4, R1
0x58e112: MOV             R5, R0
0x58e114: BLX             j__ZN6CWorld32FindPlayerSlotWithVehiclePointerEP7CEntity; CWorld::FindPlayerSlotWithVehiclePointer(CEntity *)
0x58e118: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x58e11c: MOV             R6, R0
0x58e11e: LDRSH.W         R0, [R5,#0x26]
0x58e122: CMP.W           R0, #0x1DC
0x58e126: BGE             loc_58E198
0x58e128: MOVW            R1, #0x1A9
0x58e12c: CMP             R0, R1
0x58e12e: BEQ             loc_58E1D4
0x58e130: MOVW            R1, #0x1BF
0x58e134: CMP             R0, R1
0x58e136: IT NE
0x58e138: CMPNE.W         R0, #0x1D0
0x58e13c: BNE.W           loc_58E326
0x58e140: MOV             R0, R6; this
0x58e142: MOVS            R1, #1; bool
0x58e144: MOVS            R2, #1; bool
0x58e146: MOV.W           R9, #1
0x58e14a: BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
0x58e14e: CMP             R0, #2
0x58e150: IT EQ
0x58e152: STRBEQ.W        R9, [R4]
0x58e156: LDRH            R0, [R5,#0x26]
0x58e158: CMP.W           R0, #0x1D0
0x58e15c: BNE             loc_58E1D0
0x58e15e: LDR             R0, =(_ZN8CVehicle24bDisableRemoteDetonationE_ptr - 0x58E164)
0x58e160: ADD             R0, PC; _ZN8CVehicle24bDisableRemoteDetonationE_ptr
0x58e162: LDR             R0, [R0]; CVehicle::bDisableRemoteDetonation ...
0x58e164: LDRB            R0, [R0]; this
0x58e166: CBZ             R0, loc_58E1D0
0x58e168: BLX.W           j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x58e16c: CMP             R0, #2
0x58e16e: BNE             loc_58E1D0
0x58e170: MOV             R0, R6; this
0x58e172: MOVS            R1, #0; bool
0x58e174: MOVS            R2, #0; bool
0x58e176: BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
0x58e17a: CMP             R0, #1
0x58e17c: BNE             loc_58E1D0
0x58e17e: BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x58e182: MOVS            R1, #0x14
0x58e184: MOVS            R2, #0x56 ; 'V'; int
0x58e186: STR             R1, [SP,#0x28+var_28]; int
0x58e188: MOVS            R1, #2; int
0x58e18a: MOVS            R3, #0x73 ; 's'; int
0x58e18c: BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
0x58e190: MOVS            R0, #1
0x58e192: STRB            R0, [R4]
0x58e194: MOVS            R0, #0
0x58e196: B               loc_58E358
0x58e198: CMP.W           R0, #0x240
0x58e19c: BEQ             loc_58E1D4
0x58e19e: CMP.W           R0, #0x208
0x58e1a2: BEQ             loc_58E1FC
0x58e1a4: CMP.W           R0, #0x1DC
0x58e1a8: BNE.W           loc_58E326
0x58e1ac: MOV             R0, R6; this
0x58e1ae: MOVS            R1, #1; bool
0x58e1b0: MOVS            R2, #1; bool
0x58e1b2: MOVS            R5, #1
0x58e1b4: BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
0x58e1b8: CMP             R0, #2
0x58e1ba: BNE             loc_58E1D0
0x58e1bc: BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x58e1c0: MOVS            R1, #0x14
0x58e1c2: MOVS            R2, #0x56 ; 'V'; int
0x58e1c4: STR             R1, [SP,#0x28+var_28]; int
0x58e1c6: MOVS            R1, #2; int
0x58e1c8: MOVS            R3, #0x73 ; 's'; int
0x58e1ca: BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
0x58e1ce: STRB            R5, [R4]
0x58e1d0: MOVS            R0, #0
0x58e1d2: B               loc_58E358
0x58e1d4: MOV             R0, R6; this
0x58e1d6: MOVS            R1, #1; bool
0x58e1d8: MOVS            R2, #1; bool
0x58e1da: MOVS            R5, #1
0x58e1dc: BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
0x58e1e0: CMP             R0, #2
0x58e1e2: BNE.W           loc_58E32A
0x58e1e6: BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x58e1ea: MOVS            R1, #0x14
0x58e1ec: MOVS            R2, #0x56 ; 'V'; int
0x58e1ee: STR             R1, [SP,#0x28+var_28]; int
0x58e1f0: MOVS            R1, #2; int
0x58e1f2: MOVS            R3, #0x73 ; 's'; int
0x58e1f4: BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
0x58e1f8: STRB            R5, [R4]
0x58e1fa: B               loc_58E32C
0x58e1fc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58E208)
0x58e1fe: MOVS            R1, #0
0x58e200: STR.W           R1, [R8]
0x58e204: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58e206: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x58e208: LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
0x58e20a: MOV             R0, R6; this
0x58e20c: BLX             j__ZN4CPad13FlareJustDownEv; CPad::FlareJustDown(void)
0x58e210: CMP             R0, #0
0x58e212: ITT EQ
0x58e214: LDRBEQ.W        R0, [R5,#0x4D8]
0x58e218: CMPEQ           R0, #0
0x58e21a: BEQ             loc_58E2B8
0x58e21c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58E226)
0x58e21e: LDR.W           R1, [R5,#0x4E4]
0x58e222: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58e224: ADD.W           R1, R1, #0x7D0
0x58e228: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x58e22a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x58e22c: CMP             R0, R1
0x58e22e: BLS             loc_58E2B2
0x58e230: VMOV.F32        S0, #-2.5
0x58e234: LDR             R0, [R5,#0x14]
0x58e236: ADD.W           R1, R0, #0x30 ; '0'
0x58e23a: CMP             R0, #0
0x58e23c: VLDR            S2, [R0,#0x10]
0x58e240: VLDR            S4, [R0,#0x14]
0x58e244: VLDR            S8, [R0,#0x20]
0x58e248: VLDR            S10, [R0,#0x24]
0x58e24c: VMUL.F32        S2, S2, S0
0x58e250: VLDR            S6, [R0,#0x18]
0x58e254: VMUL.F32        S4, S4, S0
0x58e258: IT EQ
0x58e25a: ADDEQ           R1, R5, #4
0x58e25c: VMUL.F32        S0, S6, S0
0x58e260: VLDR            S12, [R1,#8]
0x58e264: VSUB.F32        S2, S2, S8
0x58e268: VLDR            S8, [R1]
0x58e26c: VSUB.F32        S4, S4, S10
0x58e270: VLDR            S10, [R1,#4]
0x58e274: MOVS            R1, #0
0x58e276: VADD.F32        S2, S8, S2
0x58e27a: VADD.F32        S4, S10, S4
0x58e27e: VMOV            R2, S2; int
0x58e282: VLDR            S2, [R0,#0x28]
0x58e286: VMOV            R3, S4; int
0x58e28a: ADDS            R0, #0x10
0x58e28c: VSUB.F32        S0, S0, S2
0x58e290: STRD.W          R1, R0, [SP,#0x28+var_24]; float
0x58e294: MOV             R0, R5; this
0x58e296: STR             R1, [SP,#0x28+var_1C]; CEntity *
0x58e298: MOVS            R1, #0x3A ; ':'; float
0x58e29a: VADD.F32        S0, S12, S0
0x58e29e: VSTR            S0, [SP,#0x28+var_28]
0x58e2a2: BLX             j__ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_; CProjectileInfo::AddProjectile(CEntity *,eWeaponType,CVector,float,CVector*,CEntity *)
0x58e2a6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58E2AC)
0x58e2a8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58e2aa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x58e2ac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x58e2ae: STR.W           R0, [R5,#0x4E4]
0x58e2b2: MOVS            R0, #0
0x58e2b4: STRB.W          R0, [R5,#0x4D8]
0x58e2b8: MOV             R0, R6; this
0x58e2ba: BLX.W           j__ZN4CPad9UseRocketEv; CPad::UseRocket(void)
0x58e2be: CMP             R0, #1
0x58e2c0: BNE             loc_58E364
0x58e2c2: BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x58e2c6: MOVS            R1, #0x14
0x58e2c8: MOVS            R2, #0x2C ; ','; int
0x58e2ca: STR             R1, [SP,#0x28+var_28]; int
0x58e2cc: MOVS            R1, #2; int
0x58e2ce: MOVS            R3, #0x73 ; 's'; int
0x58e2d0: BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
0x58e2d4: MOVS            R0, #0; this
0x58e2d6: BLX             j__ZN14CWeaponEffects10IsLockedOnEi; CWeaponEffects::IsLockedOn(int)
0x58e2da: CMP             R0, #0
0x58e2dc: ITT NE
0x58e2de: LDRNE.W         R0, [R5,#0x9F0]
0x58e2e2: CMPNE           R0, #0
0x58e2e4: BEQ             loc_58E348
0x58e2e6: LDR.W           R1, [R5,#0x9F4]; CEntity *
0x58e2ea: MOV             R0, R5; this
0x58e2ec: BLX             j__ZN8CVehicle38ScanAndMarkTargetForHeatSeekingMissileEP7CEntity; CVehicle::ScanAndMarkTargetForHeatSeekingMissile(CEntity *)
0x58e2f0: CBZ             R0, loc_58E348
0x58e2f2: LDR.W           R1, [R5,#0x9F4]
0x58e2f6: CMP             R0, R1
0x58e2f8: BNE             loc_58E348
0x58e2fa: LDR.W           R1, [R5,#0x9F0]
0x58e2fe: MOVW            R2, #0x5DC
0x58e302: SUBS            R1, R4, R1
0x58e304: CMP             R1, R2
0x58e306: BLS             loc_58E348
0x58e308: LDR             R1, =(gCrossHair_ptr - 0x58E316)
0x58e30a: MOVS            R2, #2
0x58e30c: STR.W           R2, [R8]
0x58e310: MOVS            R2, #0
0x58e312: ADD             R1, PC; gCrossHair_ptr
0x58e314: MOVS            R3, #0xFF
0x58e316: LDR             R1, [R1]; gCrossHair
0x58e318: STRB            R2, [R1,#(dword_A86220+2 - 0xA8620C)]
0x58e31a: STRH            R3, [R1,#(dword_A86220 - 0xA8620C)]
0x58e31c: MOV.W           R3, #0x3F800000
0x58e320: STR             R3, [R1,#(dword_A86230 - 0xA8620C)]
0x58e322: STR             R2, [R1,#(dword_A86210 - 0xA8620C)]
0x58e324: B               loc_58E35C
0x58e326: MOVS            R0, #0
0x58e328: B               loc_58E356
0x58e32a: MOVS            R5, #0
0x58e32c: MOV             R0, R6; this
0x58e32e: BLX.W           j__ZN4CPad9UseRocketEv; CPad::UseRocket(void)
0x58e332: CMP             R0, #1
0x58e334: BNE             loc_58E352
0x58e336: BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x58e33a: MOVS            R1, #0x14
0x58e33c: MOVS            R2, #0x2C ; ','; int
0x58e33e: STR             R1, [SP,#0x28+var_28]; int
0x58e340: MOVS            R1, #2; int
0x58e342: MOVS            R3, #0x73 ; 's'; int
0x58e344: BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
0x58e348: MOVS            R0, #1
0x58e34a: STR.W           R0, [R8]
0x58e34e: MOVS            R0, #0
0x58e350: B               loc_58E35C
0x58e352: MOVS            R0, #0
0x58e354: CBNZ            R5, loc_58E35C
0x58e356: STRB            R0, [R4]
0x58e358: STR.W           R0, [R8]
0x58e35c: ADD             SP, SP, #0x10
0x58e35e: POP.W           {R8,R9,R11}
0x58e362: POP             {R4-R7,PC}
0x58e364: MOV             R0, R6; this
0x58e366: MOVS            R1, #1; bool
0x58e368: BLX.W           j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x58e36c: CMP             R0, #1
0x58e36e: BNE             loc_58E39A
0x58e370: LDR.W           R0, [R5,#0x9F0]
0x58e374: CMP             R0, #0
0x58e376: MOV             R0, R5; this
0x58e378: IT EQ
0x58e37a: STREQ.W         R4, [R5,#0x9F0]
0x58e37e: LDR.W           R1, [R5,#0x9F4]; CEntity *
0x58e382: BLX             j__ZN8CVehicle38ScanAndMarkTargetForHeatSeekingMissileEP7CEntity; CVehicle::ScanAndMarkTargetForHeatSeekingMissile(CEntity *)
0x58e386: MOV             R1, R0
0x58e388: CBZ             R1, loc_58E392
0x58e38a: LDR.W           R0, [R5,#0x9F4]
0x58e38e: CMP             R1, R0
0x58e390: BEQ             loc_58E3A6
0x58e392: MOV             R0, R4
0x58e394: STR.W           R4, [R5,#0x9F0]
0x58e398: B               loc_58E3AA
0x58e39a: MOVS            R0, #0
0x58e39c: STR.W           R0, [R5,#0x9F0]
0x58e3a0: STR.W           R0, [R5,#0x9F4]
0x58e3a4: B               loc_58E35C
0x58e3a6: LDR.W           R0, [R5,#0x9F0]
0x58e3aa: VMOV.F32        S0, #1.0
0x58e3ae: LDR             R2, =(gCrossHair_ptr - 0x58E3BA)
0x58e3b0: SUBS            R3, R4, R0
0x58e3b2: MOVW            R0, #0x5DC
0x58e3b6: ADD             R2, PC; gCrossHair_ptr
0x58e3b8: CMP             R3, R0
0x58e3ba: VLDR            S2, =0.0
0x58e3be: MOVW            R6, #0x5DD
0x58e3c2: LDR             R2, [R2]; gCrossHair
0x58e3c4: MOV.W           R0, #0
0x58e3c8: IT HI
0x58e3ca: VMOVHI.F32      S2, S0
0x58e3ce: CMP             R3, R6
0x58e3d0: MOV.W           R3, #0
0x58e3d4: MOV.W           R6, #0xFF
0x58e3d8: IT CC
0x58e3da: MOVCC.W         R3, #0xFFFFFFFF
0x58e3de: STRB            R3, [R2,#(dword_A86220+1 - 0xA8620C)]
0x58e3e0: STRB            R6, [R2,#(dword_A86220 - 0xA8620C)]
0x58e3e2: STRB            R3, [R2,#(dword_A86220+2 - 0xA8620C)]
0x58e3e4: STR             R0, [R2,#(dword_A86210 - 0xA8620C)]
0x58e3e6: VSTR            S2, [R2,#0x24]
0x58e3ea: STR.W           R1, [R5,#0x9F4]
0x58e3ee: B               loc_58E35C
