0x5e3340: LDR.W           R0, =(TheCamera_ptr - 0x5E3348)
0x5e3344: ADD             R0, PC; TheCamera_ptr
0x5e3346: LDR             R0, [R0]; TheCamera
0x5e3348: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x5e334c: CMP             R0, #0
0x5e334e: IT NE
0x5e3350: BXNE            LR
0x5e3352: PUSH            {R4-R7,LR}
0x5e3354: ADD             R7, SP, #0x14+var_8
0x5e3356: PUSH.W          {R8-R11}
0x5e335a: SUB             SP, SP, #4
0x5e335c: VPUSH           {D8-D15}
0x5e3360: SUB             SP, SP, #0xA8
0x5e3362: LDR.W           R0, =(gCrossHair_ptr - 0x5E3376)
0x5e3366: VMOV.F32        S28, #20.0
0x5e336a: LDR.W           R1, =(TheCamera_ptr - 0x5E337C)
0x5e336e: VMOV.F32        S16, #15.0
0x5e3372: ADD             R0, PC; gCrossHair_ptr
0x5e3374: VMOV.F32        S31, #-15.0
0x5e3378: ADD             R1, PC; TheCamera_ptr
0x5e337a: VMOV.F32        S18, #0.75
0x5e337e: LDR.W           R8, [R0]; gCrossHair
0x5e3382: MOV.W           R10, #0
0x5e3386: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x5E3398)
0x5e338a: MOVS            R6, #0x2C ; ','
0x5e338c: LDR.W           R11, =(unk_A86278 - 0x5E339E)
0x5e3390: MOV.W           R9, #0x194
0x5e3394: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x5e3396: VLDR            S25, =120.0
0x5e339a: ADD             R11, PC; unk_A86278
0x5e339c: VLDR            S23, =3.1416
0x5e33a0: LDR             R3, [R0]; CWorld::Players ...
0x5e33a2: MOVS            R4, #0
0x5e33a4: LDR.W           R0, =(gCrossHair_ptr - 0x5E33B0)
0x5e33a8: VLDR            S24, =180.0
0x5e33ac: ADD             R0, PC; gCrossHair_ptr
0x5e33ae: STR.W           R8, [SP,#0x110+var_B0]
0x5e33b2: STR             R3, [SP,#0x110+var_A8]
0x5e33b4: LDR             R0, [R0]; gCrossHair
0x5e33b6: STR             R0, [SP,#0x110+var_AC]
0x5e33b8: LDR.W           R0, =(gCrossHair_ptr - 0x5E33C0)
0x5e33bc: ADD             R0, PC; gCrossHair_ptr
0x5e33be: LDR             R0, [R0]; gCrossHair
0x5e33c0: STR             R0, [SP,#0x110+var_B8]
0x5e33c2: LDR.W           R0, =(gpCrossHairTexFlight_ptr - 0x5E33CA)
0x5e33c6: ADD             R0, PC; gpCrossHairTexFlight_ptr
0x5e33c8: LDR             R0, [R0]; gpCrossHairTexFlight
0x5e33ca: STR             R0, [SP,#0x110+var_C4]
0x5e33cc: LDR.W           R0, =(gCrossHair_ptr - 0x5E33D4)
0x5e33d0: ADD             R0, PC; gCrossHair_ptr
0x5e33d2: LDR             R0, [R0]; gCrossHair
0x5e33d4: STR             R0, [SP,#0x110+var_C8]
0x5e33d6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E33DE)
0x5e33da: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e33dc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e33de: STR             R0, [SP,#0x110+var_CC]
0x5e33e0: LDR.W           R0, =(gCrossHair_ptr - 0x5E33E8)
0x5e33e4: ADD             R0, PC; gCrossHair_ptr
0x5e33e6: LDR             R0, [R0]; gCrossHair
0x5e33e8: STR             R0, [SP,#0x110+var_BC]
0x5e33ea: LDR.W           R0, =(RsGlobal_ptr - 0x5E33F2)
0x5e33ee: ADD             R0, PC; RsGlobal_ptr
0x5e33f0: LDR             R0, [R0]; RsGlobal
0x5e33f2: STR             R0, [SP,#0x110+var_C0]
0x5e33f4: LDR.W           R0, =(gCrossHair_ptr - 0x5E33FC)
0x5e33f8: ADD             R0, PC; gCrossHair_ptr
0x5e33fa: LDR             R0, [R0]; gCrossHair
0x5e33fc: STR             R0, [SP,#0x110+var_D4]
0x5e33fe: LDR             R0, [R1]; TheCamera
0x5e3400: STR             R0, [SP,#0x110+var_D8]
0x5e3402: LDR.W           R0, =(RsGlobal_ptr - 0x5E340A)
0x5e3406: ADD             R0, PC; RsGlobal_ptr
0x5e3408: LDR             R0, [R0]; RsGlobal
0x5e340a: STR             R0, [SP,#0x110+var_DC]
0x5e340c: LDR.W           R0, =(RsGlobal_ptr - 0x5E3414)
0x5e3410: ADD             R0, PC; RsGlobal_ptr
0x5e3412: LDR             R0, [R0]; RsGlobal
0x5e3414: STR             R0, [SP,#0x110+var_D0]
0x5e3416: LDR.W           R0, =(gCrossHair_ptr - 0x5E341E)
0x5e341a: ADD             R0, PC; gCrossHair_ptr
0x5e341c: LDR             R0, [R0]; gCrossHair
0x5e341e: STR             R0, [SP,#0x110+var_E0]
0x5e3420: LDR.W           R0, =(gCrossHair_ptr - 0x5E3428)
0x5e3424: ADD             R0, PC; gCrossHair_ptr
0x5e3426: LDR             R0, [R0]; gCrossHair
0x5e3428: STR             R0, [SP,#0x110+var_E4]
0x5e342a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E3432)
0x5e342e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e3430: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e3432: STR             R0, [SP,#0x110+var_A0]
0x5e3434: B               loc_5E34A4
0x5e3436: LDR.W           R0, =(unk_6B2C94 - 0x5E3440)
0x5e343a: LDR             R1, [SP,#0x110+var_A4]
0x5e343c: ADD             R0, PC; unk_6B2C94
0x5e343e: LDRB            R0, [R0,R1]
0x5e3440: CBZ             R0, loc_5E3478
0x5e3442: LDR             R0, [SP,#0x110+var_E8]
0x5e3444: VLDR            S4, [R2]
0x5e3448: VLDR            S0, [R0]
0x5e344c: VADD.F32        S2, S0, S0
0x5e3450: VMUL.F32        S0, S0, S28
0x5e3454: VADD.F32        S2, S4, S2
0x5e3458: VCMPE.F32       S2, S0
0x5e345c: VSTR            S2, [R2]
0x5e3460: VMRS            APSR_nzcv, FPSCR
0x5e3464: BLE.W           loc_5E3ECA
0x5e3468: LDR.W           R0, =(unk_6B2C94 - 0x5E3472)
0x5e346c: LDR             R1, [SP,#0x110+var_A4]
0x5e346e: ADD             R0, PC; unk_6B2C94
0x5e3470: STRB.W          R10, [R0,R1]
0x5e3474: B.W             loc_5E3ECA
0x5e3478: VMOV.F32        S2, #-2.0
0x5e347c: VLDR            S0, [R2]
0x5e3480: VADD.F32        S0, S0, S2
0x5e3484: VCMPE.F32       S0, #0.0
0x5e3488: VSTR            S0, [R2]
0x5e348c: VMRS            APSR_nzcv, FPSCR
0x5e3490: BGE.W           loc_5E3ECA
0x5e3494: LDR.W           R1, =(unk_6B2C94 - 0x5E34A0)
0x5e3498: MOVS            R0, #1
0x5e349a: LDR             R2, [SP,#0x110+var_A4]
0x5e349c: ADD             R1, PC; unk_6B2C94
0x5e349e: STRB            R0, [R1,R2]
0x5e34a0: B.W             loc_5E3ECA
0x5e34a4: MLA.W           R0, R4, R6, R8
0x5e34a8: MOV             R5, R0
0x5e34aa: LDR.W           R1, [R5,#4]!
0x5e34ae: CBZ             R1, loc_5E34CA
0x5e34b0: LDR             R2, [SP,#0x110+var_A0]
0x5e34b2: LDR             R2, [R2]
0x5e34b4: CMP             R1, R2
0x5e34b6: BCS             loc_5E34F4
0x5e34b8: LDR.W           R1, =(unk_A86278 - 0x5E34C4)
0x5e34bc: STRB.W          R10, [R0]
0x5e34c0: ADD             R1, PC; unk_A86278
0x5e34c2: STR.W           R10, [R5]
0x5e34c6: STR.W           R10, [R1,R4,LSL#2]
0x5e34ca: STR.W           R10, [R11,R4,LSL#2]
0x5e34ce: B               loc_5E34FC
0x5e34d0: DCFS 120.0
0x5e34d4: DCFS 3.1416
0x5e34d8: DCFS 180.0
0x5e34dc: DCFS 1.8
0x5e34e0: DCFS 0.95
0x5e34e4: DCFS 1.05
0x5e34e8: DCFS 0.0061359
0x5e34ec: DCFS 0.8
0x5e34f0: DCFS 0.0
0x5e34f4: ADDS            R1, #1
0x5e34f6: IT NE
0x5e34f8: STRNE.W         R10, [R11,R4,LSL#2]
0x5e34fc: MUL.W           R1, R4, R9
0x5e3500: LDR             R1, [R3,R1]
0x5e3502: CMP             R1, #0
0x5e3504: BEQ.W           loc_5E3892
0x5e3508: LDRB            R0, [R0]
0x5e350a: CMP             R0, #0
0x5e350c: BEQ.W           loc_5E3EF6
0x5e3510: LDR             R0, [SP,#0x110+var_AC]
0x5e3512: MLA.W           R0, R4, R6, R0
0x5e3516: LDRB.W          R0, [R0,#0x28]
0x5e351a: CMP             R0, #1
0x5e351c: BNE.W           loc_5E3898
0x5e3520: LDR             R0, [SP,#0x110+var_B8]
0x5e3522: ADD             R1, SP, #0x110+var_74
0x5e3524: MLA.W           R0, R4, R6, R0
0x5e3528: ADD             R2, SP, #0x110+var_78
0x5e352a: ADD             R3, SP, #0x110+var_7C
0x5e352c: MOVS            R5, #0x2C ; ','
0x5e352e: VLDR            D16, [R0,#8]
0x5e3532: LDR             R0, [R0,#0x10]
0x5e3534: STR             R0, [SP,#0x110+var_80]
0x5e3536: MOVS            R0, #1
0x5e3538: VSTR            D16, [SP,#0x110+var_88]
0x5e353c: STRD.W          R0, R0, [SP,#0x110+var_110]; float
0x5e3540: ADD             R0, SP, #0x110+var_88
0x5e3542: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5e3546: CMP             R0, #1
0x5e3548: BNE.W           loc_5E387C
0x5e354c: VLDR            S0, [SP,#0x110+var_7C]
0x5e3550: VMOV.F32        S4, #1.0
0x5e3554: VDIV.F32        S2, S28, S0
0x5e3558: VCMPE.F32       S2, S4
0x5e355c: VMRS            APSR_nzcv, FPSCR
0x5e3560: BLE             loc_5E3576
0x5e3562: VLDR            S4, [SP,#0x110+var_78]
0x5e3566: VMUL.F32        S0, S2, S0
0x5e356a: VMUL.F32        S4, S2, S4
0x5e356e: VSTR            S0, [SP,#0x110+var_7C]
0x5e3572: VSTR            S4, [SP,#0x110+var_78]
0x5e3576: MOVS            R0, #8
0x5e3578: MOVS            R1, #0
0x5e357a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e357e: MOVS            R0, #6
0x5e3580: MOVS            R1, #0
0x5e3582: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3586: MOVS            R0, #0xC
0x5e3588: MOVS            R1, #1
0x5e358a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e358e: MOVS            R0, #0xA
0x5e3590: MOVS            R1, #5
0x5e3592: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3596: MOVS            R0, #0xB
0x5e3598: MOVS            R1, #6
0x5e359a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e359e: LDR.W           R11, [SP,#0x110+var_C4]
0x5e35a2: LDR.W           R0, [R11]
0x5e35a6: LDR             R1, [R0]
0x5e35a8: MOVS            R0, #1
0x5e35aa: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e35ae: VMOV.F32        S16, #28.0
0x5e35b2: VLDR            S0, [SP,#0x110+var_78]
0x5e35b6: VLDR            S20, =1.8
0x5e35ba: ADD             R2, SP, #0x110+var_74
0x5e35bc: VLDR            S22, =0.95
0x5e35c0: MOVW            R8, #0xD70A
0x5e35c4: MOVS            R6, #0xFF
0x5e35c6: MOVT            R8, #0x3C23
0x5e35ca: VMIN.F32        D0, D0, D8
0x5e35ce: VMUL.F32        S0, S0, S20
0x5e35d2: VMUL.F32        S0, S0, S22
0x5e35d6: VMOV            R3, S0; float
0x5e35da: VLDR            S0, [SP,#0x110+var_7C]
0x5e35de: LDM             R2, {R0-R2}; float
0x5e35e0: VMIN.F32        D0, D0, D14
0x5e35e4: STRD.W          R10, R10, [SP,#0x110+var_10C]; float
0x5e35e8: STR.W           R10, [SP,#0x110+var_104]; unsigned __int8
0x5e35ec: STR             R6, [SP,#0x110+var_100]; unsigned __int8
0x5e35ee: MOVS            R6, #0xFF
0x5e35f0: STRD.W          R8, R10, [SP,#0x110+var_FC]; __int16
0x5e35f4: VMUL.F32        S0, S0, S20
0x5e35f8: STR             R6, [SP,#0x110+var_F4]; float
0x5e35fa: VMUL.F32        S0, S0, S22
0x5e35fe: VSTR            S0, [SP,#0x110+var_110]
0x5e3602: BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x5e3606: VLDR            S0, [SP,#0x110+var_78]
0x5e360a: ADD             R2, SP, #0x110+var_74
0x5e360c: VLDR            S25, =1.05
0x5e3610: MOVS            R6, #0xFF
0x5e3612: VMIN.F32        D0, D0, D8
0x5e3616: ADD.W           R12, SP, #0x110+var_100
0x5e361a: VMUL.F32        S0, S0, S20
0x5e361e: VMUL.F32        S0, S0, S25
0x5e3622: VMOV            R3, S0; float
0x5e3626: VLDR            S0, [SP,#0x110+var_7C]
0x5e362a: LDM             R2, {R0-R2}; float
0x5e362c: VMIN.F32        D0, D0, D14
0x5e3630: STRD.W          R10, R10, [SP,#0x110+var_10C]; float
0x5e3634: STR.W           R10, [SP,#0x110+var_104]; unsigned __int8
0x5e3638: STM.W           R12, {R6,R8,R10}
0x5e363c: MOVS            R6, #0xFF
0x5e363e: VMUL.F32        S0, S0, S20
0x5e3642: STR             R6, [SP,#0x110+var_F4]; float
0x5e3644: VMUL.F32        S0, S0, S25
0x5e3648: VSTR            S0, [SP,#0x110+var_110]
0x5e364c: BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x5e3650: LDR             R0, [SP,#0x110+var_C8]
0x5e3652: MLA.W           R9, R4, R5, R0
0x5e3656: ADD             R2, SP, #0x110+var_74
0x5e3658: LDRB.W          R12, [R9,#0x14]
0x5e365c: LDRB.W          R6, [R9,#0x15]
0x5e3660: LDRB.W          R5, [R9,#0x16]
0x5e3664: LDRB.W          R3, [R9,#0x17]
0x5e3668: LDM             R2, {R0-R2}; float
0x5e366a: VLDR            S0, [SP,#0x110+var_78]
0x5e366e: STR             R3, [SP,#0x110+var_F4]; float
0x5e3670: MOVS            R3, #0xFF
0x5e3672: VMIN.F32        D0, D0, D8
0x5e3676: VLDR            S2, [SP,#0x110+var_7C]
0x5e367a: STR             R5, [SP,#0x110+var_104]; unsigned __int8
0x5e367c: STRD.W          R12, R6, [SP,#0x110+var_10C]; float
0x5e3680: VMIN.F32        D1, D1, D14
0x5e3684: STRD.W          R8, R10, [SP,#0x110+var_FC]; __int16
0x5e3688: STR             R3, [SP,#0x110+var_100]; unsigned __int8
0x5e368a: VMUL.F32        S0, S0, S20
0x5e368e: VMUL.F32        S2, S2, S20
0x5e3692: VMOV            R3, S0; float
0x5e3696: VSTR            S2, [SP,#0x110+var_110]
0x5e369a: BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x5e369e: LDR.W           R0, [R11,#4]
0x5e36a2: LDR             R1, [R0]
0x5e36a4: MOVS            R0, #1
0x5e36a6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e36aa: LDR             R0, [SP,#0x110+var_CC]
0x5e36ac: VMOV            D13, D14
0x5e36b0: VLDR            S2, =0.0061359
0x5e36b4: VLDR            S31, =0.8
0x5e36b8: LDR             R0, [R0]
0x5e36ba: BFC.W           R0, #0xA, #0x16
0x5e36be: VMOV            S0, R0
0x5e36c2: VCVT.F32.U32    S0, S0
0x5e36c6: VMUL.F32        S30, S0, S2
0x5e36ca: VLDR            S2, [R9,#0x20]
0x5e36ce: VMUL.F32        S0, S30, S28
0x5e36d2: VMOV            R5, S30
0x5e36d6: VSUB.F32        S0, S2, S0
0x5e36da: VLDR            S2, =0.0
0x5e36de: VMAX.F32        D14, D0, D1
0x5e36e2: VMOV.F32        S0, S2
0x5e36e6: VMOV.F32        S2, #1.0
0x5e36ea: VCMP.F32        S28, #0.0
0x5e36ee: VMRS            APSR_nzcv, FPSCR
0x5e36f2: MOV             R0, R5; x
0x5e36f4: IT EQ
0x5e36f6: VMOVEQ.F32      S0, S2
0x5e36fa: VSTR            S28, [R9,#0x20]
0x5e36fe: VSTR            S0, [R9,#0x24]
0x5e3702: VLDR            S0, [SP,#0x110+var_7C]
0x5e3706: VLDR            S2, [SP,#0x110+var_78]
0x5e370a: VMIN.F32        D0, D0, D13
0x5e370e: VMIN.F32        D10, D1, D8
0x5e3712: VMUL.F32        S19, S0, S31
0x5e3716: BLX.W           cosf
0x5e371a: VMOV            S17, R0
0x5e371e: MOV             R0, R5; x
0x5e3720: BLX.W           sinf
0x5e3724: VMOV            S0, R0
0x5e3728: LDR.W           R5, =(unk_A86284 - 0x5E373C)
0x5e372c: VMUL.F32        S2, S20, S31
0x5e3730: LDR.W           R6, =(unk_A86280 - 0x5E3742)
0x5e3734: VMUL.F32        S4, S17, S28
0x5e3738: ADD             R5, PC; unk_A86284
0x5e373a: VMUL.F32        S0, S0, S28
0x5e373e: ADD             R6, PC; unk_A86280
0x5e3740: VLDR            S6, [SP,#0x110+var_74]
0x5e3744: MOVS            R0, #0xFF
0x5e3746: VLDR            S8, [SP,#0x110+var_70]
0x5e374a: VMUL.F32        S10, S19, S22
0x5e374e: STR             R0, [SP,#0x110+var_F4]; float
0x5e3750: MOVS            R0, #0xFF
0x5e3752: LDR             R2, [SP,#0x110+var_6C]; float
0x5e3754: VMOV            D14, D13
0x5e3758: VMUL.F32        S2, S2, S22
0x5e375c: VSTR            S30, [SP,#0x110+var_F8]
0x5e3760: VSTR            S4, [R5]
0x5e3764: VSUB.F32        S4, S8, S4
0x5e3768: VSTR            S0, [R6]
0x5e376c: VSUB.F32        S0, S6, S0
0x5e3770: STRD.W          R10, R10, [SP,#0x110+var_10C]; float
0x5e3774: STR.W           R10, [SP,#0x110+var_104]; unsigned __int8
0x5e3778: STRD.W          R0, R8, [SP,#0x110+var_100]; unsigned __int8
0x5e377c: VSTR            S10, [SP,#0x110+var_110]
0x5e3780: VMOV            R3, S2; float
0x5e3784: VMOV            R1, S4; float
0x5e3788: VMOV            R0, S0; this
0x5e378c: BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x5e3790: VMOV.F32        S16, #28.0
0x5e3794: VLDR            S2, [SP,#0x110+var_78]
0x5e3798: VLDR            S4, [SP,#0x110+var_74]
0x5e379c: MOVS            R0, #0xFF
0x5e379e: VLDR            S10, [R6]
0x5e37a2: VLDR            S6, [SP,#0x110+var_70]
0x5e37a6: VLDR            S8, [R5]
0x5e37aa: VSUB.F32        S4, S4, S10
0x5e37ae: VLDR            S0, [SP,#0x110+var_7C]
0x5e37b2: VMIN.F32        D1, D1, D8
0x5e37b6: STR             R0, [SP,#0x110+var_F4]; float
0x5e37b8: VSUB.F32        S6, S6, S8
0x5e37bc: MOVS            R0, #0xFF
0x5e37be: LDR             R2, [SP,#0x110+var_6C]; float
0x5e37c0: VMIN.F32        D0, D0, D14
0x5e37c4: VSTR            S30, [SP,#0x110+var_F8]
0x5e37c8: STRD.W          R10, R10, [SP,#0x110+var_10C]; float
0x5e37cc: VMUL.F32        S2, S2, S31
0x5e37d0: STR.W           R10, [SP,#0x110+var_104]; unsigned __int8
0x5e37d4: STRD.W          R0, R8, [SP,#0x110+var_100]; unsigned __int8
0x5e37d8: VMOV            R0, S4; this
0x5e37dc: VMUL.F32        S0, S0, S31
0x5e37e0: VMOV            R1, S6; float
0x5e37e4: VMUL.F32        S2, S2, S25
0x5e37e8: VMUL.F32        S0, S0, S25
0x5e37ec: VMOV            R3, S2; float
0x5e37f0: VSTR            S0, [SP,#0x110+var_110]
0x5e37f4: BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x5e37f8: VLDR            S4, [SP,#0x110+var_78]
0x5e37fc: MOVS            R0, #0xFF
0x5e37fe: VLDR            S6, [R6]
0x5e3802: VMIN.F32        D2, D2, D8
0x5e3806: VLDR            S0, [SP,#0x110+var_74]
0x5e380a: VLDR            S8, [R5]
0x5e380e: VLDR            S2, [SP,#0x110+var_70]
0x5e3812: VSUB.F32        S0, S0, S6
0x5e3816: LDRB.W          R1, [R9,#0x17]
0x5e381a: VSUB.F32        S2, S2, S8
0x5e381e: STR             R0, [SP,#0x110+var_F4]; float
0x5e3820: VMUL.F32        S4, S4, S31
0x5e3824: STR.W           R8, [SP,#0x110+var_FC]; __int16
0x5e3828: STR             R1, [SP,#0x110+var_100]; unsigned __int8
0x5e382a: VLDR            S6, [SP,#0x110+var_7C]
0x5e382e: LDRB.W          R5, [R9,#0x15]
0x5e3832: VMOV            R0, S0; this
0x5e3836: LDR             R2, [SP,#0x110+var_6C]; float
0x5e3838: VMIN.F32        D0, D3, D14
0x5e383c: LDRB.W          R12, [R9,#0x14]
0x5e3840: VMOV            R1, S2; float
0x5e3844: LDRB.W          R6, [R9,#0x16]
0x5e3848: VMOV            R3, S4; float
0x5e384c: VSTR            S30, [SP,#0x110+var_F8]
0x5e3850: STR             R6, [SP,#0x110+var_104]; unsigned __int8
0x5e3852: STRD.W          R12, R5, [SP,#0x110+var_10C]; float
0x5e3856: VMUL.F32        S0, S0, S31
0x5e385a: VSTR            S0, [SP,#0x110+var_110]
0x5e385e: BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x5e3862: VMOV.F32        S16, #15.0
0x5e3866: LDR.W           R11, =(unk_A86278 - 0x5E3876)
0x5e386a: VMOV.F32        S31, #-15.0
0x5e386e: LDR.W           R8, [SP,#0x110+var_B0]
0x5e3872: ADD             R11, PC; unk_A86278
0x5e3874: VLDR            S25, =120.0
0x5e3878: MOV.W           R9, #0x194
0x5e387c: MOVS            R0, #8
0x5e387e: MOVS            R1, #1
0x5e3880: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3884: MOVS            R0, #6
0x5e3886: MOVS            R1, #1
0x5e3888: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e388c: LDR             R3, [SP,#0x110+var_A8]
0x5e388e: MOVS            R6, #0x2C ; ','
0x5e3890: B               loc_5E3EF6
0x5e3892: STRB.W          R10, [R0]
0x5e3896: B               loc_5E3EF6
0x5e3898: MOVS            R0, #8
0x5e389a: MOVS            R1, #0
0x5e389c: STR             R5, [SP,#0x110+var_B4]
0x5e389e: MLA.W           R9, R4, R9, R3
0x5e38a2: MOVS            R5, #0x2C ; ','
0x5e38a4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e38a8: MOVS            R0, #6
0x5e38aa: MOVS            R1, #0
0x5e38ac: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e38b0: MOVS            R0, #0xC
0x5e38b2: MOVS            R1, #1
0x5e38b4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e38b8: MOVS            R0, #1
0x5e38ba: MOVS            R1, #0
0x5e38bc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e38c0: LDR             R0, [SP,#0x110+var_BC]; this
0x5e38c2: MOV.W           R8, #0x2C ; ','
0x5e38c6: MLA.W           R6, R4, R5, R0
0x5e38ca: BLX.W           j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x5e38ce: MOV             R5, R0
0x5e38d0: BLX.W           j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x5e38d4: EOR.W           R0, R0, #1
0x5e38d8: EOR.W           R1, R5, #1
0x5e38dc: ADD.W           R5, R6, #8
0x5e38e0: ADD             R2, SP, #0x110+var_78
0x5e38e2: STRD.W          R1, R0, [SP,#0x110+var_110]; float
0x5e38e6: ADD             R1, SP, #0x110+var_74
0x5e38e8: ADD             R3, SP, #0x110+var_7C
0x5e38ea: MOV             R0, R5
0x5e38ec: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5e38f0: LDR             R0, [SP,#0x110+var_C0]; this
0x5e38f2: VLDR            S0, [R0,#4]
0x5e38f6: VCVT.F32.S32    S0, S0
0x5e38fa: VLDR            S2, [SP,#0x110+var_74]
0x5e38fe: STR             R4, [SP,#0x110+var_A4]
0x5e3900: VCMPE.F32       S2, #0.0
0x5e3904: VMRS            APSR_nzcv, FPSCR
0x5e3908: BLT             loc_5E39A6
0x5e390a: VCMPE.F32       S2, S0
0x5e390e: VMRS            APSR_nzcv, FPSCR
0x5e3912: BGT             loc_5E39A6
0x5e3914: LDR             R0, [SP,#0x110+var_D0]
0x5e3916: VLDR            S0, [R0,#8]
0x5e391a: VCVT.F32.S32    S0, S0
0x5e391e: VLDR            S2, [SP,#0x110+var_70]
0x5e3922: VCMPE.F32       S2, #0.0
0x5e3926: VMRS            APSR_nzcv, FPSCR
0x5e392a: BLT             loc_5E39A6
0x5e392c: VCMPE.F32       S2, S0
0x5e3930: VMRS            APSR_nzcv, FPSCR
0x5e3934: BGT             loc_5E39A6
0x5e3936: LDR             R0, [SP,#0x110+var_E0]
0x5e3938: VMOV.F64        D10, D14
0x5e393c: MLA.W           R0, R4, R8, R0
0x5e3940: VLDR            S2, =1.2
0x5e3944: ADD.W           R5, R0, #0x18
0x5e3948: VLDR            S0, [R0,#0x18]
0x5e394c: VMIN.F32        D16, D0, D1
0x5e3950: VLDR            S0, =0.3
0x5e3954: VMOV.F32        S2, #2.5
0x5e3958: VMAX.F32        D14, D16, D0
0x5e395c: VLDR            S0, [SP,#0x110+var_6C]
0x5e3960: VCMPE.F32       S0, S2
0x5e3964: VMRS            APSR_nzcv, FPSCR
0x5e3968: VSTR            S28, [R0,#0x18]
0x5e396c: ITTT LT
0x5e396e: MOVLT           R0, #0
0x5e3970: MOVTLT          R0, #0x4020
0x5e3974: STRLT           R0, [SP,#0x110+var_6C]
0x5e3976: LDR.W           R0, [R9]; this
0x5e397a: BLX.W           j__ZN10CPlayerPed23GetWeaponRadiusOnScreenEv; CPlayerPed::GetWeaponRadiusOnScreen(void)
0x5e397e: VMOV            S0, R0
0x5e3982: STR             R5, [SP,#0x110+var_E8]
0x5e3984: VCMPE.F32       S0, #0.0
0x5e3988: VMRS            APSR_nzcv, FPSCR
0x5e398c: BLE.W           loc_5E3C34
0x5e3990: VMOV.F32        S4, #30.0
0x5e3994: VLDR            S2, [R5]
0x5e3998: VMUL.F32        S2, S2, S20
0x5e399c: VMUL.F32        S30, S0, S4
0x5e39a0: VADD.F32        S19, S30, S2
0x5e39a4: B               loc_5E3C44
0x5e39a6: BLX.W           j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x5e39aa: CMP             R0, #1
0x5e39ac: BNE.W           loc_5E3ECA
0x5e39b0: LDR             R1, [SP,#0x110+var_A4]
0x5e39b2: LDR             R6, [SP,#0x110+var_D8]
0x5e39b4: LDR             R0, [SP,#0x110+var_D4]
0x5e39b6: MLA.W           R10, R1, R8, R0
0x5e39ba: ADD.W           R1, R6, #0x930
0x5e39be: VLDR            S20, [R5]
0x5e39c2: VLDR            S0, [R1]
0x5e39c6: ADDW            R1, R6, #0x92C
0x5e39ca: ADDW            R3, R6, #0x934
0x5e39ce: ADD.W           R0, R6, #0x900
0x5e39d2: VLDR            S2, [R1]
0x5e39d6: ADDW            R1, R6, #0x8FC
0x5e39da: ADD.W           R2, R6, #0x920
0x5e39de: VLDR            S4, [R3]
0x5e39e2: VLDR            S28, [R10,#0xC]
0x5e39e6: VSUB.F32        S2, S20, S2
0x5e39ea: ADDW            R3, R6, #0x91C
0x5e39ee: VLDR            S30, [R10,#0x10]
0x5e39f2: VSUB.F32        S0, S28, S0
0x5e39f6: VLDR            S19, [R2]
0x5e39fa: VLDR            S17, [R3]
0x5e39fe: VSUB.F32        S4, S30, S4
0x5e3a02: VLDR            S29, [R0]
0x5e3a06: ADDW            R0, R6, #0x924
0x5e3a0a: VLDR            S21, [R1]
0x5e3a0e: VLDR            S26, [R0]
0x5e3a12: ADDW            R0, R6, #0x904
0x5e3a16: VMUL.F32        S6, S2, S17
0x5e3a1a: VMUL.F32        S2, S2, S21
0x5e3a1e: VLDR            S27, [R0]
0x5e3a22: VMUL.F32        S8, S0, S19
0x5e3a26: VMUL.F32        S0, S0, S29
0x5e3a2a: VMUL.F32        S10, S4, S26
0x5e3a2e: VMUL.F32        S4, S4, S27
0x5e3a32: VADD.F32        S6, S6, S8
0x5e3a36: VADD.F32        S0, S2, S0
0x5e3a3a: VADD.F32        S2, S6, S10
0x5e3a3e: VADD.F32        S0, S0, S4
0x5e3a42: VMOV            R0, S2; y
0x5e3a46: VMOV            R1, S0; x
0x5e3a4a: BLX.W           atan2f
0x5e3a4e: MOV             R5, R0
0x5e3a50: LDR.W           R0, [R9]
0x5e3a54: LDR             R1, [R0,#0x14]
0x5e3a56: ADD.W           R2, R1, #0x30 ; '0'
0x5e3a5a: CMP             R1, #0
0x5e3a5c: IT EQ
0x5e3a5e: ADDEQ           R2, R0, #4
0x5e3a60: VLDR            S0, [R2]
0x5e3a64: VLDR            S2, [R2,#4]
0x5e3a68: VSUB.F32        S0, S20, S0
0x5e3a6c: VLDR            S4, [R2,#8]
0x5e3a70: VSUB.F32        S2, S28, S2
0x5e3a74: VSUB.F32        S4, S30, S4
0x5e3a78: VMUL.F32        S8, S17, S0
0x5e3a7c: VMUL.F32        S6, S19, S2
0x5e3a80: VMUL.F32        S2, S29, S2
0x5e3a84: VMUL.F32        S0, S21, S0
0x5e3a88: VMUL.F32        S10, S26, S4
0x5e3a8c: VMUL.F32        S4, S27, S4
0x5e3a90: VADD.F32        S6, S8, S6
0x5e3a94: VADD.F32        S0, S0, S2
0x5e3a98: VADD.F32        S2, S6, S10
0x5e3a9c: VADD.F32        S0, S0, S4
0x5e3aa0: VMOV            R0, S2; y
0x5e3aa4: VMOV            R1, S0; x
0x5e3aa8: BLX.W           atan2f
0x5e3aac: MOV             R6, R0
0x5e3aae: BLX.W           sinf
0x5e3ab2: MOV             R4, R0
0x5e3ab4: MOV             R0, R6; x
0x5e3ab6: BLX.W           cosf
0x5e3aba: MOV             R6, R0
0x5e3abc: MOV             R0, R5; x
0x5e3abe: BLX.W           sinf
0x5e3ac2: MOV             R8, R0
0x5e3ac4: MOV             R0, R5; x
0x5e3ac6: BLX.W           cosf
0x5e3aca: LDR             R1, [SP,#0x110+var_DC]
0x5e3acc: VMOV.F32        S8, #1.0
0x5e3ad0: VMOV.F32        S10, #0.5
0x5e3ad4: MOV.W           R9, #0xFF
0x5e3ad8: VMOV            S4, R0
0x5e3adc: MOV.W           R11, #0x2C ; ','
0x5e3ae0: VLDR            S0, [R1,#4]
0x5e3ae4: VMOV            S6, R8
0x5e3ae8: VLDR            S2, [R1,#8]
0x5e3aec: VMOV            S26, R4
0x5e3af0: VCVT.F32.S32    S0, S0
0x5e3af4: MOVW            R8, #0
0x5e3af8: VCVT.F32.S32    S2, S2
0x5e3afc: MOVT            R8, #0x4020
0x5e3b00: VSUB.F32        S4, S8, S4
0x5e3b04: MOVS            R1, #0
0x5e3b06: VSUB.F32        S6, S8, S6
0x5e3b0a: STR.W           R8, [SP,#0x110+var_108]; float
0x5e3b0e: VMOV            S20, R6
0x5e3b12: STR             R1, [SP,#0x110+var_104]; float
0x5e3b14: VMUL.F32        S17, S26, S16
0x5e3b18: MOVS            R1, #0
0x5e3b1a: VMUL.F32        S28, S20, S16
0x5e3b1e: STR             R1, [SP,#0x110+var_100]; unsigned __int8
0x5e3b20: VMUL.F32        S0, S0, S10
0x5e3b24: MOVS            R1, #0
0x5e3b26: VMUL.F32        S2, S2, S10
0x5e3b2a: STRD.W          R1, R9, [SP,#0x110+var_FC]; unsigned __int8
0x5e3b2e: MOV.W           R4, #0x3F800000
0x5e3b32: STRD.W          R4, R9, [SP,#0x110+var_F4]; float
0x5e3b36: VMUL.F32        S30, S4, S0
0x5e3b3a: VMOV.F32        S0, #7.5
0x5e3b3e: VMUL.F32        S19, S6, S2
0x5e3b42: VMOV            R0, S30; this
0x5e3b46: VMOV.F32        S2, S0
0x5e3b4a: VADD.F32        S0, S28, S30
0x5e3b4e: VMOV            R1, S19; float
0x5e3b52: VMUL.F32        S21, S26, S2
0x5e3b56: VMUL.F32        S27, S20, S2
0x5e3b5a: VADD.F32        S2, S17, S19
0x5e3b5e: VSUB.F32        S4, S0, S21
0x5e3b62: VADD.F32        S0, S21, S0
0x5e3b66: VADD.F32        S6, S27, S2
0x5e3b6a: VSUB.F32        S2, S2, S27
0x5e3b6e: VSTR            S4, [SP,#0x110+var_110]
0x5e3b72: VMOV            R2, S0; float
0x5e3b76: VSTR            S6, [SP,#0x110+var_10C]
0x5e3b7a: VMOV            R3, S2; float
0x5e3b7e: BLX.W           j__ZN7CSprite27RenderOneXLUSprite_TriangleEfffffffhhhsfh; CSprite::RenderOneXLUSprite_Triangle(float,float,float,float,float,float,float,uchar,uchar,uchar,short,float,uchar)
0x5e3b82: VCVT.F64.F32    D16, S20
0x5e3b86: LDRB.W          R2, [R10,#0x16]
0x5e3b8a: STR             R4, [SP,#0x110+var_F4]; float
0x5e3b8c: STR.W           R9, [SP,#0x110+var_F0]; float
0x5e3b90: STR.W           R9, [SP,#0x110+var_F8]; unsigned __int8
0x5e3b94: STR             R2, [SP,#0x110+var_FC]; unsigned __int8
0x5e3b96: VMOV.F64        D17, #1.5
0x5e3b9a: LDRB.W          R6, [R10,#0x14]
0x5e3b9e: LDRB.W          R5, [R10,#0x15]
0x5e3ba2: MOV.W           R10, #0
0x5e3ba6: STR             R5, [SP,#0x110+var_100]; unsigned __int8
0x5e3ba8: STRD.W          R8, R6, [SP,#0x110+var_108]; float
0x5e3bac: VMUL.F64        D16, D16, D17
0x5e3bb0: VMOV.F32        S2, #1.5
0x5e3bb4: VLDR            S6, =0.8
0x5e3bb8: VCVT.F64.F32    D17, S30
0x5e3bbc: VADD.F64        D16, D16, D17
0x5e3bc0: VMUL.F32        S2, S26, S2
0x5e3bc4: VMOV.F32        S12, S6
0x5e3bc8: VSUB.F32        S0, S17, S27
0x5e3bcc: VADD.F32        S4, S21, S28
0x5e3bd0: VCVT.F32.F64    S6, D16
0x5e3bd4: VMUL.F32        S4, S4, S12
0x5e3bd8: VADD.F32        S2, S2, S19
0x5e3bdc: VMUL.F32        S0, S0, S12
0x5e3be0: VADD.F32        S10, S17, S27
0x5e3be4: VSUB.F32        S8, S28, S21
0x5e3be8: VMOV            R0, S6; this
0x5e3bec: VMOV.F32        S26, #20.0
0x5e3bf0: VADD.F32        S4, S4, S6
0x5e3bf4: VMOV            R1, S2; float
0x5e3bf8: VADD.F32        S0, S0, S2
0x5e3bfc: VMOV.F64        D14, D13
0x5e3c00: VMOV            R3, S0; float
0x5e3c04: VMOV            R2, S4; float
0x5e3c08: VMUL.F32        S0, S10, S12
0x5e3c0c: VMUL.F32        S4, S8, S12
0x5e3c10: VADD.F32        S0, S0, S2
0x5e3c14: VADD.F32        S2, S4, S6
0x5e3c18: VSTR            S2, [SP,#0x110+var_110]
0x5e3c1c: VSTR            S0, [SP,#0x110+var_10C]
0x5e3c20: BLX.W           j__ZN7CSprite27RenderOneXLUSprite_TriangleEfffffffhhhsfh; CSprite::RenderOneXLUSprite_Triangle(float,float,float,float,float,float,float,uchar,uchar,uchar,short,float,uchar)
0x5e3c24: B               loc_5E3ECA
0x5e3c26: ALIGN 4
0x5e3c28: DCFS 1.2
0x5e3c2c: DCFS 0.3
0x5e3c30: DCFS 0.8
0x5e3c34: VMOV.F32        S0, #25.0
0x5e3c38: VMUL.F32        S19, S28, S0
0x5e3c3c: VMOV.F32        S0, #5.0
0x5e3c40: VMUL.F32        S30, S28, S0
0x5e3c44: MOVS            R0, #0xA
0x5e3c46: MOVS            R1, #1
0x5e3c48: VMOV.F32        S22, #3.0
0x5e3c4c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3c50: MOVS            R0, #0xB
0x5e3c52: MOVS            R1, #1
0x5e3c54: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3c58: LDR             R0, [SP,#0x110+var_E4]
0x5e3c5a: MOV.W           R11, #0
0x5e3c5e: MLA.W           R0, R4, R8, R0
0x5e3c62: ADD.W           R1, R0, #0x16
0x5e3c66: STR             R1, [SP,#0x110+var_8C]
0x5e3c68: ADD.W           R1, R0, #0x15
0x5e3c6c: STR             R1, [SP,#0x110+var_90]
0x5e3c6e: ADD.W           R1, R0, #0x14
0x5e3c72: STR             R1, [SP,#0x110+var_94]
0x5e3c74: ADD.W           R1, R0, #0x17
0x5e3c78: ADD.W           R8, R0, #0x1C
0x5e3c7c: LDR.W           R0, =(unk_A86278 - 0x5E3C86)
0x5e3c80: STR             R1, [SP,#0x110+var_98]
0x5e3c82: ADD             R0, PC; unk_A86278
0x5e3c84: ADD.W           R2, R0, R4,LSL#2
0x5e3c88: STR             R2, [SP,#0x110+var_9C]
0x5e3c8a: VMOV            S0, R11
0x5e3c8e: VCVT.F32.S32    S0, S0
0x5e3c92: VLDR            S26, [R8]
0x5e3c96: VLDR            S28, [R2]
0x5e3c9a: VADD.F32        S17, S30, S28
0x5e3c9e: VMUL.F32        S20, S0, S25
0x5e3ca2: VMUL.F32        S0, S20, S23
0x5e3ca6: VDIV.F32        S0, S0, S24
0x5e3caa: VADD.F32        S0, S0, S26
0x5e3cae: VMOV            R4, S0
0x5e3cb2: MOV             R0, R4; x
0x5e3cb4: BLX.W           sinf
0x5e3cb8: VADD.F32        S0, S20, S16
0x5e3cbc: VADD.F32        S2, S20, S31
0x5e3cc0: VADD.F32        S20, S19, S28
0x5e3cc4: VMUL.F32        S0, S0, S23
0x5e3cc8: VMUL.F32        S2, S2, S23
0x5e3ccc: VDIV.F32        S0, S0, S24
0x5e3cd0: VDIV.F32        S2, S2, S24
0x5e3cd4: VADD.F32        S0, S0, S26
0x5e3cd8: VADD.F32        S2, S2, S26
0x5e3cdc: VMOV            S26, R0
0x5e3ce0: MOV             R0, R4; x
0x5e3ce2: VMOV            R5, S0
0x5e3ce6: VMOV            R6, S2
0x5e3cea: BLX.W           cosf
0x5e3cee: VMOV            S28, R0
0x5e3cf2: MOV             R0, R5; x
0x5e3cf4: VMUL.F32        S26, S17, S26
0x5e3cf8: BLX.W           sinf
0x5e3cfc: VMUL.F32        S28, S17, S28
0x5e3d00: VMOV            S17, R0
0x5e3d04: MOV             R0, R6; x
0x5e3d06: BLX.W           sinf
0x5e3d0a: VMOV            S21, R0
0x5e3d0e: MOV             R0, R6; x
0x5e3d10: BLX.W           cosf
0x5e3d14: VMOV            S27, R0
0x5e3d18: MOV             R0, R5; x
0x5e3d1a: VMUL.F32        S21, S20, S21
0x5e3d1e: BLX.W           cosf
0x5e3d22: VMOV            S0, R0
0x5e3d26: VLDR            S6, [SP,#0x110+var_74]
0x5e3d2a: VMUL.F32        S4, S20, S17
0x5e3d2e: VLDR            S8, [SP,#0x110+var_70]
0x5e3d32: VMUL.F32        S0, S20, S0
0x5e3d36: LDR             R4, [SP,#0x110+var_98]
0x5e3d38: VMUL.F32        S2, S20, S27
0x5e3d3c: MOVS            R1, #0
0x5e3d3e: VSUB.F32        S20, S8, S28
0x5e3d42: MOV.W           R9, #0xFF
0x5e3d46: VSUB.F32        S28, S6, S21
0x5e3d4a: LDRB            R0, [R4]
0x5e3d4c: VSUB.F32        S26, S6, S26
0x5e3d50: MOV.W           R10, #0x3F800000
0x5e3d54: VLDR            S10, [SP,#0x110+var_6C]
0x5e3d58: VSUB.F32        S21, S6, S4
0x5e3d5c: STRD.W          R1, R1, [SP,#0x110+var_104]; float
0x5e3d60: VSUB.F32        S27, S8, S0
0x5e3d64: STR             R1, [SP,#0x110+var_FC]; unsigned __int8
0x5e3d66: STR.W           R9, [SP,#0x110+var_F8]; unsigned __int8
0x5e3d6a: VSUB.F32        S17, S8, S2
0x5e3d6e: STRD.W          R10, R0, [SP,#0x110+var_F4]; float
0x5e3d72: VMOV            R1, S20; float
0x5e3d76: VSTR            S28, [SP,#0x110+var_110]
0x5e3d7a: VMOV            R0, S26; this
0x5e3d7e: VMOV            R2, S21; float
0x5e3d82: VMOV            R3, S27; float
0x5e3d86: VSTR            S17, [SP,#0x110+var_10C]
0x5e3d8a: VSTR            S10, [SP,#0x110+var_108]
0x5e3d8e: BLX.W           j__ZN7CSprite27RenderOneXLUSprite_TriangleEfffffffhhhsfh; CSprite::RenderOneXLUSprite_Triangle(float,float,float,float,float,float,float,uchar,uchar,uchar,short,float,uchar)
0x5e3d92: MOVS            R0, #0xA
0x5e3d94: MOVS            R1, #5
0x5e3d96: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3d9a: MOVS            R0, #0xB
0x5e3d9c: MOVS            R1, #6
0x5e3d9e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3da2: MOVS            R0, #0x14
0x5e3da4: MOVS            R1, #1
0x5e3da6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3daa: VADD.F32        S0, S26, S21
0x5e3dae: LDR             R0, [SP,#0x110+var_94]
0x5e3db0: VADD.F32        S2, S20, S27
0x5e3db4: VLDR            S12, [SP,#0x110+var_6C]
0x5e3db8: LDRB            R6, [R0]
0x5e3dba: LDR             R0, [SP,#0x110+var_90]
0x5e3dbc: VADD.F32        S0, S0, S28
0x5e3dc0: LDRB            R5, [R0]
0x5e3dc2: VADD.F32        S2, S2, S17
0x5e3dc6: LDR             R0, [SP,#0x110+var_8C]
0x5e3dc8: LDRB            R3, [R0]
0x5e3dca: LDRB            R0, [R4]
0x5e3dcc: STR             R0, [SP,#0x110+var_F0]; unsigned __int8
0x5e3dce: VDIV.F32        S0, S0, S22
0x5e3dd2: STR.W           R10, [SP,#0x110+var_F4]; float
0x5e3dd6: STR.W           R9, [SP,#0x110+var_F8]; float
0x5e3dda: STR             R3, [SP,#0x110+var_FC]; unsigned __int8
0x5e3ddc: STRD.W          R6, R5, [SP,#0x110+var_104]; unsigned __int8
0x5e3de0: VDIV.F32        S2, S2, S22
0x5e3de4: VSUB.F32        S4, S26, S0
0x5e3de8: VSUB.F32        S6, S20, S2
0x5e3dec: VSUB.F32        S8, S21, S0
0x5e3df0: VSUB.F32        S10, S27, S2
0x5e3df4: VSUB.F32        S14, S17, S2
0x5e3df8: VSUB.F32        S1, S28, S0
0x5e3dfc: VMUL.F32        S4, S4, S18
0x5e3e00: VMUL.F32        S6, S6, S18
0x5e3e04: VMUL.F32        S8, S8, S18
0x5e3e08: VMUL.F32        S10, S10, S18
0x5e3e0c: VADD.F32        S4, S0, S4
0x5e3e10: VADD.F32        S6, S2, S6
0x5e3e14: VADD.F32        S8, S0, S8
0x5e3e18: VADD.F32        S10, S2, S10
0x5e3e1c: VMOV            R0, S4; this
0x5e3e20: VMOV            R1, S6; float
0x5e3e24: VMOV            R2, S8; float
0x5e3e28: VMOV            R3, S10; float
0x5e3e2c: VMUL.F32        S4, S14, S18
0x5e3e30: VMUL.F32        S6, S1, S18
0x5e3e34: VADD.F32        S2, S2, S4
0x5e3e38: VADD.F32        S0, S0, S6
0x5e3e3c: VSTR            S0, [SP,#0x110+var_110]
0x5e3e40: VSTR            S2, [SP,#0x110+var_10C]
0x5e3e44: VSTR            S12, [SP,#0x110+var_108]
0x5e3e48: BLX.W           j__ZN7CSprite27RenderOneXLUSprite_TriangleEfffffffhhhsfh; CSprite::RenderOneXLUSprite_Triangle(float,float,float,float,float,float,float,uchar,uchar,uchar,short,float,uchar)
0x5e3e4c: LDR             R2, [SP,#0x110+var_9C]
0x5e3e4e: ADD.W           R11, R11, #1
0x5e3e52: CMP.W           R11, #3
0x5e3e56: BNE.W           loc_5E3C8A
0x5e3e5a: LDR             R0, [SP,#0x110+var_B4]
0x5e3e5c: LDR             R0, [R0]
0x5e3e5e: ADDS            R1, R0, #1
0x5e3e60: CMP             R1, #2
0x5e3e62: BCS             loc_5E3E76
0x5e3e64: VLDR            S0, [R8]
0x5e3e68: VLDR            S2, =0.05
0x5e3e6c: VADD.F32        S0, S0, S2
0x5e3e70: VSTR            S0, [R8]
0x5e3e74: B               loc_5E3EA4
0x5e3e76: VMOV.F32        S4, #2.0
0x5e3e7a: VLDR            S0, [R8]
0x5e3e7e: VLDR            S2, [R2]
0x5e3e82: VADD.F32        S0, S0, S18
0x5e3e86: LDR             R1, [SP,#0x110+var_E8]
0x5e3e88: VADD.F32        S2, S2, S4
0x5e3e8c: VLDR            S4, =0.9
0x5e3e90: VSTR            S0, [R8]
0x5e3e94: VSTR            S2, [R2]
0x5e3e98: VLDR            S2, [R1]
0x5e3e9c: VMUL.F32        S2, S2, S4
0x5e3ea0: VSTR            S2, [R1]
0x5e3ea4: VLDR            S2, =6.2832
0x5e3ea8: VMOV.F32        S26, #20.0
0x5e3eac: MOV.W           R10, #0
0x5e3eb0: MOVS            R1, #0x2C ; ','
0x5e3eb2: VCMPE.F32       S0, S2
0x5e3eb6: VMRS            APSR_nzcv, FPSCR
0x5e3eba: VMOV.F64        D14, D13
0x5e3ebe: IT GT
0x5e3ec0: STRGT.W         R10, [R8]
0x5e3ec4: CMP             R0, #0
0x5e3ec6: BEQ.W           loc_5E3436
0x5e3eca: MOVS            R0, #0xC
0x5e3ecc: MOVS            R1, #0
0x5e3ece: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3ed2: MOVS            R0, #8
0x5e3ed4: MOVS            R1, #1
0x5e3ed6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3eda: MOVS            R0, #6
0x5e3edc: MOVS            R1, #1
0x5e3ede: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3ee2: LDR.W           R11, =(unk_A86278 - 0x5E3EF6)
0x5e3ee6: MOV.W           R9, #0x194
0x5e3eea: LDR.W           R8, [SP,#0x110+var_B0]
0x5e3eee: MOVS            R6, #0x2C ; ','
0x5e3ef0: LDR             R3, [SP,#0x110+var_A8]
0x5e3ef2: ADD             R11, PC; unk_A86278
0x5e3ef4: LDR             R4, [SP,#0x110+var_A4]
0x5e3ef6: ADDS            R4, #1
0x5e3ef8: CMP             R4, #2
0x5e3efa: BNE.W           loc_5E34A4
0x5e3efe: LDR             R0, =(TheCamera_ptr - 0x5E3F04)
0x5e3f00: ADD             R0, PC; TheCamera_ptr
0x5e3f02: LDR             R0, [R0]; TheCamera
0x5e3f04: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5e3f08: ADD.W           R1, R1, R1,LSL#5
0x5e3f0c: ADD.W           R0, R0, R1,LSL#4
0x5e3f10: LDRH.W          R0, [R0,#0x17E]
0x5e3f14: CMP             R0, #0x31 ; '1'
0x5e3f16: BNE.W           loc_5E41B0
0x5e3f1a: MOVS            R0, #8
0x5e3f1c: MOVS            R1, #0
0x5e3f1e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3f22: MOVS            R0, #6
0x5e3f24: MOVS            R1, #0
0x5e3f26: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3f2a: MOVS            R0, #0xC
0x5e3f2c: MOVS            R1, #1
0x5e3f2e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3f32: MOVS            R0, #0xA
0x5e3f34: MOVS            R1, #5
0x5e3f36: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3f3a: MOVS            R0, #0xB
0x5e3f3c: MOVS            R1, #6
0x5e3f3e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3f42: LDR             R0, =(gpCrossHairTex_ptr - 0x5E3F48)
0x5e3f44: ADD             R0, PC; gpCrossHairTex_ptr
0x5e3f46: LDR             R0, [R0]; gpCrossHairTex
0x5e3f48: LDR             R0, [R0]
0x5e3f4a: LDR             R1, [R0]
0x5e3f4c: MOVS            R0, #1
0x5e3f4e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e3f52: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x5E3F58)
0x5e3f54: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x5e3f56: LDR             R1, [R0]; CWorld::Players ...
0x5e3f58: LDR             R0, [R1]; CWorld::Players
0x5e3f5a: LDR.W           R4, [R1,#(dword_96B830 - 0x96B69C)]
0x5e3f5e: LDR.W           R1, [R0,#0x590]
0x5e3f62: CBZ             R1, loc_5E3F6E
0x5e3f64: LDR.W           R1, [R1,#0x464]
0x5e3f68: CMP             R1, R0
0x5e3f6a: IT NE
0x5e3f6c: MOVNE           R4, R0
0x5e3f6e: LDRSB.W         R0, [R4,#0x71C]
0x5e3f72: RSB.W           R0, R0, R0,LSL#3
0x5e3f76: ADD.W           R0, R4, R0,LSL#2
0x5e3f7a: LDR.W           R0, [R0,#0x5B0]
0x5e3f7e: CMP             R0, #0
0x5e3f80: BEQ             loc_5E4026
0x5e3f82: LDR             R0, =(TheCamera_ptr - 0x5E3F90)
0x5e3f84: VMOV.F32        S8, #1.0
0x5e3f88: LDR             R1, =(RsGlobal_ptr - 0x5E3F96)
0x5e3f8a: MOVS            R3, #0
0x5e3f8c: ADD             R0, PC; TheCamera_ptr
0x5e3f8e: MOVT            R3, #0x41A0; float
0x5e3f92: ADD             R1, PC; RsGlobal_ptr
0x5e3f94: MOVS            R6, #0x80
0x5e3f96: LDR             R0, [R0]; TheCamera
0x5e3f98: MOVS            R5, #0
0x5e3f9a: LDR             R1, [R1]; RsGlobal
0x5e3f9c: LDRB.W          R2, [R0,#(byte_951FFF - 0x951FA8)]
0x5e3fa0: VLDR            S0, [R1,#4]
0x5e3fa4: VLDR            S2, [R1,#8]
0x5e3fa8: ADD.W           R1, R2, R2,LSL#5
0x5e3fac: ADD.W           R0, R0, R1,LSL#4
0x5e3fb0: VLDR            S4, [R0,#0x250]
0x5e3fb4: VLDR            S6, [R0,#0x254]
0x5e3fb8: VCVT.F32.S32    S0, S0
0x5e3fbc: VADD.F32        S4, S4, S8
0x5e3fc0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E3FCE)
0x5e3fc2: VCVT.F32.S32    S2, S2
0x5e3fc6: VADD.F32        S6, S6, S8
0x5e3fca: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e3fcc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e3fce: VMUL.F32        S0, S4, S0
0x5e3fd2: LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
0x5e3fd4: VMOV.F32        S4, #0.5
0x5e3fd8: VMUL.F32        S2, S6, S2
0x5e3fdc: BFC.W           R2, #0xA, #0x16
0x5e3fe0: VMUL.F32        S0, S0, S4
0x5e3fe4: VMUL.F32        S2, S2, S4
0x5e3fe8: VMOV            R0, S0; this
0x5e3fec: VMOV            R1, S2; float
0x5e3ff0: VLDR            S2, =0.0061359
0x5e3ff4: VMOV            S0, R2
0x5e3ff8: MOVS            R2, #0xFF
0x5e3ffa: VCVT.F32.U32    S0, S0
0x5e3ffe: STR             R2, [SP,#0x110+var_F4]; float
0x5e4000: STRD.W          R3, R2, [SP,#0x110+var_110]; float
0x5e4004: MOV             R2, #0x3C23D70A
0x5e400c: STRD.W          R6, R5, [SP,#0x110+var_108]; unsigned __int8
0x5e4010: STR             R6, [SP,#0x110+var_100]; unsigned __int8
0x5e4012: STR             R2, [SP,#0x110+var_FC]; __int16
0x5e4014: MOVS            R2, #0x42C80000; float
0x5e401a: VMUL.F32        S0, S0, S2
0x5e401e: VSTR            S0, [SP,#0x110+var_F8]
0x5e4022: BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x5e4026: MOVS            R5, #0
0x5e4028: CBZ             R4, loc_5E408A
0x5e402a: LDRSB.W         R0, [R4,#0x71C]
0x5e402e: RSB.W           R0, R0, R0,LSL#3
0x5e4032: ADD.W           R0, R4, R0,LSL#2
0x5e4036: LDR.W           R6, [R0,#0x5A4]
0x5e403a: MOV             R0, R4; this
0x5e403c: BLX.W           j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x5e4040: MOV             R1, R0
0x5e4042: MOV             R0, R6
0x5e4044: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5e4048: VLDR            S0, [R0,#8]
0x5e404c: LDR             R0, =(TheCamera_ptr - 0x5E4058)
0x5e404e: VADD.F32        S0, S0, S0
0x5e4052: LDR             R1, [R4,#0x14]
0x5e4054: ADD             R0, PC; TheCamera_ptr
0x5e4056: ADD.W           R6, R1, #0x30 ; '0'
0x5e405a: CMP             R1, #0
0x5e405c: LDR             R0, [R0]; TheCamera
0x5e405e: LDRB.W          R3, [R0,#(byte_951FFF - 0x951FA8)]
0x5e4062: IT EQ
0x5e4064: ADDEQ           R6, R4, #4
0x5e4066: VMOV            R2, S0
0x5e406a: ADD.W           R1, R3, R3,LSL#5
0x5e406e: LDRD.W          R3, R12, [R6]
0x5e4072: LDR             R6, [R6,#8]
0x5e4074: ADD.W           R1, R0, R1,LSL#4
0x5e4078: LDRD.W          R0, R1, [R1,#0x250]
0x5e407c: STRD.W          R12, R6, [SP,#0x110+var_110]
0x5e4080: STRD.W          R5, R5, [SP,#0x110+var_108]; unsigned __int8
0x5e4084: BLX.W           j__ZN7CWeapon38FindNearestTargetEntityWithScreenCoorsEfff7CVectorPfS1_; CWeapon::FindNearestTargetEntityWithScreenCoors(float,float,float,CVector,float *,float *)
0x5e4088: MOV             R5, R0
0x5e408a: LDR             R0, =(dword_A86270 - 0x5E4090)
0x5e408c: ADD             R0, PC; dword_A86270
0x5e408e: LDR             R0, [R0]
0x5e4090: CMP             R5, R0
0x5e4092: BEQ             loc_5E40A8
0x5e4094: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E409C)
0x5e4096: LDR             R1, =(dword_A86270 - 0x5E40A0)
0x5e4098: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e409a: LDR             R2, =(dword_A86274 - 0x5E40A4)
0x5e409c: ADD             R1, PC; dword_A86270
0x5e409e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e40a0: ADD             R2, PC; dword_A86274
0x5e40a2: STR             R5, [R1]
0x5e40a4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5e40a6: STR             R0, [R2]
0x5e40a8: CMP             R5, #0
0x5e40aa: ITTTT NE
0x5e40ac: LDRSBNE.W       R0, [R4,#0x71C]
0x5e40b0: RSBNE.W         R0, R0, R0,LSL#3
0x5e40b4: ADDNE.W         R0, R4, R0,LSL#2
0x5e40b8: LDRNE.W         R0, [R0,#0x5B0]
0x5e40bc: IT NE
0x5e40be: CMPNE           R0, #0
0x5e40c0: BEQ             loc_5E41A0
0x5e40c2: LDR             R1, [R5,#0x14]
0x5e40c4: MOVS            R0, #1
0x5e40c6: STRD.W          R0, R0, [SP,#0x110+var_110]; float
0x5e40ca: ADD             R2, SP, #0x110+var_78
0x5e40cc: ADD.W           R0, R1, #0x30 ; '0'
0x5e40d0: CMP             R1, #0
0x5e40d2: ADD             R1, SP, #0x110+var_74
0x5e40d4: ADD             R3, SP, #0x110+var_7C
0x5e40d6: IT EQ
0x5e40d8: ADDEQ           R0, R5, #4
0x5e40da: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5e40de: CMP             R0, #1
0x5e40e0: BNE             loc_5E41A0
0x5e40e2: VLDR            S0, [SP,#0x110+var_7C]
0x5e40e6: VMOV.F32        S4, #1.0
0x5e40ea: VDIV.F32        S2, S28, S0
0x5e40ee: VCMPE.F32       S2, S4
0x5e40f2: VMRS            APSR_nzcv, FPSCR
0x5e40f6: BLE             loc_5E410C
0x5e40f8: VLDR            S4, [SP,#0x110+var_78]
0x5e40fc: VMUL.F32        S0, S2, S0
0x5e4100: VMUL.F32        S4, S2, S4
0x5e4104: VSTR            S0, [SP,#0x110+var_7C]
0x5e4108: VSTR            S4, [SP,#0x110+var_78]
0x5e410c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E411A)
0x5e410e: VMOV.F32        S6, #3.0
0x5e4112: LDR             R1, =(dword_A86274 - 0x5E4120)
0x5e4114: MOVS            R5, #0xFF
0x5e4116: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e4118: VLDR            S4, =-0.0019531
0x5e411c: ADD             R1, PC; dword_A86274
0x5e411e: MOVS            R6, #0xFF
0x5e4120: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e4122: MOVS            R4, #0
0x5e4124: LDR             R1, [R1]
0x5e4126: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5e4128: SUBS            R1, R0, R1
0x5e412a: CMP.W           R1, #0x2E8
0x5e412e: BFC.W           R0, #0xA, #0x16
0x5e4132: VMOV            S2, R1
0x5e4136: VCVT.F32.S32    S2, S2
0x5e413a: ITTTT LT
0x5e413c: ASRLT           R2, R1, #0x1F
0x5e413e: ADDLT.W         R1, R1, R2,LSR#30
0x5e4142: MOVLT           R2, #0x46 ; 'F'
0x5e4144: ADDLT.W         R5, R2, R1,ASR#2
0x5e4148: ADD             R2, SP, #0x110+var_74
0x5e414a: VMUL.F32        S2, S2, S4
0x5e414e: VMOV.F32        S4, #1.0
0x5e4152: VADD.F32        S2, S2, S6
0x5e4156: VMAX.F32        D1, D1, D2
0x5e415a: VLDR            S4, [SP,#0x110+var_78]
0x5e415e: VMUL.F32        S4, S2, S4
0x5e4162: VMUL.F32        S0, S2, S0
0x5e4166: VLDR            S2, =0.0061359
0x5e416a: VMOV            R3, S4; float
0x5e416e: VMOV            S4, R0
0x5e4172: VCVT.F32.U32    S4, S4
0x5e4176: LDM             R2, {R0-R2}; float
0x5e4178: STR             R6, [SP,#0x110+var_F4]; float
0x5e417a: SXTH            R6, R5
0x5e417c: UXTB            R5, R5
0x5e417e: STRD.W          R5, R4, [SP,#0x110+var_10C]; float
0x5e4182: STRD.W          R4, R6, [SP,#0x110+var_104]; unsigned __int8
0x5e4186: MOV             R6, #0x3C23D70A
0x5e418e: VMUL.F32        S2, S4, S2
0x5e4192: STR             R6, [SP,#0x110+var_FC]; __int16
0x5e4194: VSTR            S0, [SP,#0x110+var_110]
0x5e4198: VSTR            S2, [SP,#0x110+var_F8]
0x5e419c: BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x5e41a0: MOVS            R0, #8
0x5e41a2: MOVS            R1, #1
0x5e41a4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e41a8: MOVS            R0, #6
0x5e41aa: MOVS            R1, #1
0x5e41ac: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5e41b0: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x5E41B8)
0x5e41b2: MOVS            R1, #0; int
0x5e41b4: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x5e41b6: LDR             R4, [R0]; CWorld::Players ...
0x5e41b8: ADD.W           R0, R4, #0x158; this
0x5e41bc: BLX.W           j__ZN16CPlayerCrossHair6RenderEi; CPlayerCrossHair::Render(int)
0x5e41c0: ADD.W           R0, R4, #0x2EC; this
0x5e41c4: MOVS            R1, #1; int
0x5e41c6: BLX.W           j__ZN16CPlayerCrossHair6RenderEi; CPlayerCrossHair::Render(int)
0x5e41ca: ADD             SP, SP, #0xA8
0x5e41cc: VPOP            {D8-D15}
0x5e41d0: ADD             SP, SP, #4
0x5e41d2: POP.W           {R8-R11}
0x5e41d6: POP.W           {R4-R7,LR}
0x5e41da: BX              LR
