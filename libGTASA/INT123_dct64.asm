0x2231fc: PUSH            {R7,LR}
0x2231fe: MOV             R7, SP
0x223200: SUB.W           SP, SP, #0x200
0x223204: VLDR            D16, [R2]
0x223208: ADD.W           LR, R2, #0x40 ; '@'
0x22320c: VLDR            D17, [R2,#0xF8]
0x223210: LDR.W           R3, =(INT123_pnts_ptr - 0x22321C)
0x223214: VADD.F64        D16, D16, D17
0x223218: ADD             R3, PC; INT123_pnts_ptr
0x22321a: LDR.W           R12, [R3]; INT123_pnts
0x22321e: LDR.W           R3, [R12]; unk_6D6160
0x223222: VSTR            D16, [SP,#0x208+var_208]
0x223226: VLDR            D16, [R2,#8]
0x22322a: VLDR            D17, [R2,#0xF0]
0x22322e: VADD.F64        D16, D16, D17
0x223232: VSTR            D16, [SP,#0x208+var_200]
0x223236: VLDR            D16, [R2,#0x10]
0x22323a: VLDR            D17, [R2,#0xE8]
0x22323e: VADD.F64        D16, D16, D17
0x223242: VSTR            D16, [SP,#0x208+var_1F8]
0x223246: VLDR            D16, [R2,#0x18]
0x22324a: VLDR            D17, [R2,#0xE0]
0x22324e: VADD.F64        D16, D16, D17
0x223252: VSTR            D16, [SP,#0x208+var_1F0]
0x223256: VLDR            D16, [R2,#0x20]
0x22325a: VLDR            D17, [R2,#0xD8]
0x22325e: VADD.F64        D16, D16, D17
0x223262: VSTR            D16, [SP,#0x208+var_1E8]
0x223266: VLDR            D16, [R2,#0x28]
0x22326a: VLDR            D17, [R2,#0xD0]
0x22326e: VADD.F64        D16, D16, D17
0x223272: VSTR            D16, [SP,#0x208+var_1E0]
0x223276: VLDR            D16, [R2,#0x30]
0x22327a: VLDR            D17, [R2,#0xC8]
0x22327e: VADD.F64        D16, D16, D17
0x223282: VSTR            D16, [SP,#0x208+var_1D8]
0x223286: VLDR            D16, [R2,#0x38]
0x22328a: VLDR            D17, [R2,#0xC0]
0x22328e: VADD.F64        D16, D16, D17
0x223292: VSTR            D16, [SP,#0x208+var_1D0]
0x223296: VLDM            LR, {D16-D31}
0x22329a: LDR.W           LR, [R12,#(off_683D04 - 0x683CFC)]; dword_6D6220
0x22329e: VADD.F64        D16, D16, D31
0x2232a2: VSTR            D16, [SP,#0x208+var_1C8]
0x2232a6: VADD.F64        D16, D17, D30
0x2232aa: VSTR            D16, [SP,#0x208+var_1C0]
0x2232ae: VADD.F64        D16, D18, D29
0x2232b2: VSTR            D16, [SP,#0x208+var_1B8]
0x2232b6: VADD.F64        D16, D19, D28
0x2232ba: VSTR            D16, [SP,#0x208+var_1B0]
0x2232be: VADD.F64        D16, D20, D27
0x2232c2: VSTR            D16, [SP,#0x208+var_1A8]
0x2232c6: VADD.F64        D16, D21, D26
0x2232ca: VSTR            D16, [SP,#0x208+var_1A0]
0x2232ce: VADD.F64        D16, D22, D25
0x2232d2: VSTR            D16, [SP,#0x208+var_198]
0x2232d6: VADD.F64        D16, D23, D24
0x2232da: VSTR            D16, [SP,#0x208+var_190]
0x2232de: VLDR            D16, [R2,#0x78]
0x2232e2: VLDR            D17, [R2,#0x80]
0x2232e6: VSUB.F64        D16, D16, D17
0x2232ea: VLDR            D17, [R3,#0x78]
0x2232ee: VMUL.F64        D16, D16, D17
0x2232f2: VSTR            D16, [SP,#0x208+var_188]
0x2232f6: VLDR            D16, [R2,#0x70]
0x2232fa: VLDR            D17, [R2,#0x88]
0x2232fe: VSUB.F64        D16, D16, D17
0x223302: VLDR            D17, [R3,#0x70]
0x223306: VMUL.F64        D16, D16, D17
0x22330a: VSTR            D16, [SP,#0x208+var_180]
0x22330e: VLDR            D16, [R2,#0x68]
0x223312: VLDR            D17, [R2,#0x90]
0x223316: VSUB.F64        D16, D16, D17
0x22331a: VLDR            D17, [R3,#0x68]
0x22331e: VMUL.F64        D16, D16, D17
0x223322: VSTR            D16, [SP,#0x208+var_178]
0x223326: VLDR            D16, [R2,#0x60]
0x22332a: VLDR            D17, [R2,#0x98]
0x22332e: VSUB.F64        D16, D16, D17
0x223332: VLDR            D17, [R3,#0x60]
0x223336: VMUL.F64        D16, D16, D17
0x22333a: VSTR            D16, [SP,#0x208+var_170]
0x22333e: VLDR            D16, [R2,#0x58]
0x223342: VLDR            D17, [R2,#0xA0]
0x223346: VSUB.F64        D16, D16, D17
0x22334a: VLDR            D17, [R3,#0x58]
0x22334e: VMUL.F64        D16, D16, D17
0x223352: VSTR            D16, [SP,#0x208+var_168]
0x223356: VLDR            D16, [R2,#0x50]
0x22335a: VLDR            D17, [R2,#0xA8]
0x22335e: VSUB.F64        D16, D16, D17
0x223362: VLDR            D17, [R3,#0x50]
0x223366: VMUL.F64        D16, D16, D17
0x22336a: VSTR            D16, [SP,#0x208+var_160]
0x22336e: VLDR            D16, [R2,#0x48]
0x223372: VLDR            D17, [R2,#0xB0]
0x223376: VSUB.F64        D16, D16, D17
0x22337a: VLDR            D17, [R3,#0x48]
0x22337e: VMUL.F64        D16, D16, D17
0x223382: VSTR            D16, [SP,#0x208+var_158]
0x223386: VLDR            D16, [R2,#0x40]
0x22338a: VLDR            D17, [R2,#0xB8]
0x22338e: VSUB.F64        D16, D16, D17
0x223392: VLDR            D17, [R3,#0x40]
0x223396: VMUL.F64        D16, D16, D17
0x22339a: VSTR            D16, [SP,#0x208+var_150]
0x22339e: VLDR            D16, [R2,#0x38]
0x2233a2: VLDR            D17, [R2,#0xC0]
0x2233a6: VSUB.F64        D16, D16, D17
0x2233aa: VLDR            D17, [R3,#0x38]
0x2233ae: VMUL.F64        D16, D16, D17
0x2233b2: VSTR            D16, [SP,#0x208+var_148]
0x2233b6: VLDR            D16, [R2,#0x30]
0x2233ba: VLDR            D17, [R2,#0xC8]
0x2233be: VSUB.F64        D16, D16, D17
0x2233c2: VLDR            D17, [R3,#0x30]
0x2233c6: VMUL.F64        D16, D16, D17
0x2233ca: VSTR            D16, [SP,#0x208+var_140]
0x2233ce: VLDR            D16, [R2,#0x28]
0x2233d2: VLDR            D17, [R2,#0xD0]
0x2233d6: VSUB.F64        D16, D16, D17
0x2233da: VLDR            D17, [R3,#0x28]
0x2233de: VMUL.F64        D16, D16, D17
0x2233e2: VSTR            D16, [SP,#0x208+var_138]
0x2233e6: VLDR            D16, [R2,#0x20]
0x2233ea: VLDR            D17, [R2,#0xD8]
0x2233ee: VSUB.F64        D16, D16, D17
0x2233f2: VLDR            D17, [R3,#0x20]
0x2233f6: VMUL.F64        D16, D16, D17
0x2233fa: VSTR            D16, [SP,#0x208+var_130]
0x2233fe: VLDR            D16, [R2,#0x18]
0x223402: VLDR            D17, [R2,#0xE0]
0x223406: VSUB.F64        D16, D16, D17
0x22340a: VLDR            D17, [R3,#0x18]
0x22340e: VMUL.F64        D16, D16, D17
0x223412: VSTR            D16, [SP,#0x208+var_128]
0x223416: VLDR            D16, [R2,#0x10]
0x22341a: VLDR            D17, [R2,#0xE8]
0x22341e: VSUB.F64        D16, D16, D17
0x223422: VLDR            D17, [R3,#0x10]
0x223426: VMUL.F64        D16, D16, D17
0x22342a: VSTR            D16, [SP,#0x208+var_120]
0x22342e: VLDR            D16, [R2,#8]
0x223432: VLDR            D17, [R2,#0xF0]
0x223436: VSUB.F64        D16, D16, D17
0x22343a: VLDR            D17, [R3,#8]
0x22343e: VMUL.F64        D16, D16, D17
0x223442: VSTR            D16, [SP,#0x208+var_118]
0x223446: VLDR            D16, [R2]
0x22344a: VLDR            D17, [R2,#0xF8]
0x22344e: LDR.W           R2, [R12,#(off_683D00 - 0x683CFC)]; dword_6D61E0
0x223452: MOV             R12, SP
0x223454: VSUB.F64        D16, D16, D17
0x223458: VLDR            D17, [R3]
0x22345c: VMUL.F64        D16, D16, D17
0x223460: VSTR            D16, [SP,#0x208+var_110]
0x223464: VLDR            D16, [SP,#0x208+var_208]
0x223468: VLDR            D17, [SP,#0x208+var_190]
0x22346c: VADD.F64        D16, D16, D17
0x223470: VSTR            D16, [SP,#0x208+var_108]
0x223474: VLDR            D16, [SP,#0x208+var_200]
0x223478: VLDR            D17, [SP,#0x208+var_198]
0x22347c: VADD.F64        D16, D16, D17
0x223480: VSTR            D16, [SP,#0x208+var_100]
0x223484: VLDR            D16, [SP,#0x208+var_1F8]
0x223488: VLDR            D17, [SP,#0x208+var_1A0]
0x22348c: VADD.F64        D16, D16, D17
0x223490: VSTR            D16, [SP,#0x208+var_F8]
0x223494: VLDR            D16, [SP,#0x208+var_1F0]
0x223498: VLDR            D17, [SP,#0x208+var_1A8]
0x22349c: VADD.F64        D16, D16, D17
0x2234a0: VSTR            D16, [SP,#0x208+var_F0]
0x2234a4: VLDR            D16, [SP,#0x208+var_1E8]
0x2234a8: VLDR            D17, [SP,#0x208+var_1B0]
0x2234ac: VADD.F64        D16, D16, D17
0x2234b0: VSTR            D16, [SP,#0x208+var_E8]
0x2234b4: VLDR            D16, [SP,#0x208+var_1E0]
0x2234b8: VLDR            D17, [SP,#0x208+var_1B8]
0x2234bc: VADD.F64        D16, D16, D17
0x2234c0: VSTR            D16, [SP,#0x208+var_E0]
0x2234c4: VLDR            D16, [SP,#0x208+var_1D8]
0x2234c8: VLDR            D17, [SP,#0x208+var_1C0]
0x2234cc: VADD.F64        D16, D16, D17
0x2234d0: VSTR            D16, [SP,#0x208+var_D8]
0x2234d4: VLDR            D16, [SP,#0x208+var_1D0]
0x2234d8: VLDR            D17, [SP,#0x208+var_1C8]
0x2234dc: VADD.F64        D16, D16, D17
0x2234e0: VSTR            D16, [SP,#0x208+var_D0]
0x2234e4: VLDR            D16, [SP,#0x208+var_1D0]
0x2234e8: VLDR            D17, [SP,#0x208+var_1C8]
0x2234ec: VSUB.F64        D16, D16, D17
0x2234f0: VLDR            D17, [R2,#0x38]
0x2234f4: VMUL.F64        D16, D16, D17
0x2234f8: VSTR            D16, [SP,#0x208+var_C8]
0x2234fc: VLDR            D16, [SP,#0x208+var_1D8]
0x223500: VLDR            D17, [SP,#0x208+var_1C0]
0x223504: VSUB.F64        D16, D16, D17
0x223508: VLDR            D17, [R2,#0x30]
0x22350c: VMUL.F64        D16, D16, D17
0x223510: VSTR            D16, [SP,#0x208+var_C0]
0x223514: VLDR            D16, [SP,#0x208+var_1E0]
0x223518: VLDR            D17, [SP,#0x208+var_1B8]
0x22351c: VSUB.F64        D16, D16, D17
0x223520: VLDR            D17, [R2,#0x28]
0x223524: VMUL.F64        D16, D16, D17
0x223528: VSTR            D16, [SP,#0x208+var_B8]
0x22352c: VLDR            D16, [SP,#0x208+var_1E8]
0x223530: VLDR            D17, [SP,#0x208+var_1B0]
0x223534: VSUB.F64        D16, D16, D17
0x223538: VLDR            D17, [R2,#0x20]
0x22353c: VMUL.F64        D16, D16, D17
0x223540: VSTR            D16, [SP,#0x208+var_B0]
0x223544: VLDR            D16, [SP,#0x208+var_1F0]
0x223548: VLDR            D17, [SP,#0x208+var_1A8]
0x22354c: VSUB.F64        D16, D16, D17
0x223550: VLDR            D17, [R2,#0x18]
0x223554: VMUL.F64        D16, D16, D17
0x223558: VSTR            D16, [SP,#0x208+var_A8]
0x22355c: VLDR            D16, [SP,#0x208+var_1F8]
0x223560: VLDR            D17, [SP,#0x208+var_1A0]
0x223564: VSUB.F64        D16, D16, D17
0x223568: VLDR            D17, [R2,#0x10]
0x22356c: VMUL.F64        D16, D16, D17
0x223570: VSTR            D16, [SP,#0x208+var_A0]
0x223574: VLDR            D16, [SP,#0x208+var_200]
0x223578: VLDR            D17, [SP,#0x208+var_198]
0x22357c: VSUB.F64        D16, D16, D17
0x223580: VLDR            D17, [R2,#8]
0x223584: VMUL.F64        D16, D16, D17
0x223588: VSTR            D16, [SP,#0x208+var_98]
0x22358c: VLDR            D16, [SP,#0x208+var_208]
0x223590: VLDR            D17, [SP,#0x208+var_190]
0x223594: VSUB.F64        D16, D16, D17
0x223598: VLDR            D17, [R2]
0x22359c: VMUL.F64        D16, D16, D17
0x2235a0: VSTR            D16, [SP,#0x208+var_90]
0x2235a4: VLDR            D16, [SP,#0x208+var_188]
0x2235a8: VLDR            D17, [SP,#0x208+var_110]
0x2235ac: VADD.F64        D16, D16, D17
0x2235b0: VSTR            D16, [SP,#0x208+var_88]
0x2235b4: VLDR            D16, [SP,#0x208+var_180]
0x2235b8: VLDR            D17, [SP,#0x208+var_118]
0x2235bc: VADD.F64        D16, D16, D17
0x2235c0: VSTR            D16, [SP,#0x208+var_80]
0x2235c4: VLDR            D16, [SP,#0x208+var_178]
0x2235c8: VLDR            D17, [SP,#0x208+var_120]
0x2235cc: VADD.F64        D16, D16, D17
0x2235d0: VSTR            D16, [SP,#0x208+var_78]
0x2235d4: VLDR            D16, [SP,#0x208+var_170]
0x2235d8: VLDR            D17, [SP,#0x208+var_128]
0x2235dc: VADD.F64        D16, D16, D17
0x2235e0: VSTR            D16, [SP,#0x208+var_70]
0x2235e4: VLDR            D16, [SP,#0x208+var_168]
0x2235e8: VLDR            D17, [SP,#0x208+var_130]
0x2235ec: VADD.F64        D16, D16, D17
0x2235f0: VSTR            D16, [SP,#0x208+var_68]
0x2235f4: VLDR            D16, [SP,#0x208+var_160]
0x2235f8: VLDR            D17, [SP,#0x208+var_138]
0x2235fc: VADD.F64        D16, D16, D17
0x223600: VSTR            D16, [SP,#0x208+var_60]
0x223604: VLDR            D16, [SP,#0x208+var_158]
0x223608: VLDR            D17, [SP,#0x208+var_140]
0x22360c: VADD.F64        D16, D16, D17
0x223610: VSTR            D16, [SP,#0x208+var_58]
0x223614: VLDR            D16, [SP,#0x208+var_150]
0x223618: VLDR            D17, [SP,#0x208+var_148]
0x22361c: VADD.F64        D16, D16, D17
0x223620: VSTR            D16, [SP,#0x208+var_50]
0x223624: VLDR            D16, [SP,#0x208+var_150]
0x223628: VSUB.F64        D16, D17, D16
0x22362c: VLDR            D17, [R2,#0x38]
0x223630: VMUL.F64        D16, D16, D17
0x223634: VSTR            D16, [SP,#0x208+var_48]
0x223638: VLDR            D16, [SP,#0x208+var_158]
0x22363c: VLDR            D17, [SP,#0x208+var_140]
0x223640: VSUB.F64        D16, D17, D16
0x223644: VLDR            D17, [R2,#0x30]
0x223648: VMUL.F64        D16, D16, D17
0x22364c: VSTR            D16, [SP,#0x208+var_40]
0x223650: VLDR            D16, [SP,#0x208+var_160]
0x223654: VLDR            D17, [SP,#0x208+var_138]
0x223658: VSUB.F64        D16, D17, D16
0x22365c: VLDR            D17, [R2,#0x28]
0x223660: VMUL.F64        D16, D16, D17
0x223664: VSTR            D16, [SP,#0x208+var_38]
0x223668: VLDR            D16, [SP,#0x208+var_168]
0x22366c: VLDR            D17, [SP,#0x208+var_130]
0x223670: VSUB.F64        D16, D17, D16
0x223674: VLDR            D17, [R2,#0x20]
0x223678: VMUL.F64        D16, D16, D17
0x22367c: VSTR            D16, [SP,#0x208+var_30]
0x223680: VLDR            D16, [SP,#0x208+var_170]
0x223684: VLDR            D17, [SP,#0x208+var_128]
0x223688: VSUB.F64        D16, D17, D16
0x22368c: VLDR            D17, [R2,#0x18]
0x223690: VMUL.F64        D16, D16, D17
0x223694: VSTR            D16, [SP,#0x208+var_28]
0x223698: VLDR            D16, [SP,#0x208+var_178]
0x22369c: VLDR            D17, [SP,#0x208+var_120]
0x2236a0: VSUB.F64        D16, D17, D16
0x2236a4: VLDR            D17, [R2,#0x10]
0x2236a8: VMUL.F64        D16, D16, D17
0x2236ac: VSTR            D16, [SP,#0x208+var_20]
0x2236b0: VLDR            D16, [SP,#0x208+var_180]
0x2236b4: VLDR            D17, [SP,#0x208+var_118]
0x2236b8: VSUB.F64        D16, D17, D16
0x2236bc: VLDR            D17, [R2,#8]
0x2236c0: VMUL.F64        D16, D16, D17
0x2236c4: VSTR            D16, [SP,#0x208+var_18]
0x2236c8: VLDR            D16, [SP,#0x208+var_188]
0x2236cc: VLDR            D17, [SP,#0x208+var_110]
0x2236d0: VSUB.F64        D16, D17, D16
0x2236d4: VLDR            D17, [R2]
0x2236d8: MOVS            R2, #0
0x2236da: VMUL.F64        D16, D16, D17
0x2236de: VSTR            D16, [SP,#0x208+var_10]
0x2236e2: ADD.W           R3, R12, R2
0x2236e6: ADDS            R2, #0x80
0x2236e8: CMP.W           R2, #0x100
0x2236ec: VLDR            D16, [R3,#0x100]
0x2236f0: VLDR            D23, [R3,#0x138]
0x2236f4: VLDR            D17, [R3,#0x108]
0x2236f8: VLDR            D22, [R3,#0x130]
0x2236fc: VLDR            D18, [R3,#0x110]
0x223700: VLDR            D19, [R3,#0x118]
0x223704: VLDR            D20, [R3,#0x120]
0x223708: VLDR            D21, [R3,#0x128]
0x22370c: VADD.F64        D16, D16, D23
0x223710: VADD.F64        D17, D17, D22
0x223714: VADD.F64        D23, D19, D20
0x223718: VADD.F64        D22, D18, D21
0x22371c: VSUB.F64        D19, D19, D20
0x223720: VSTM            R3, {D16-D17}
0x223724: VSTR            D22, [R3,#0x10]
0x223728: VSTR            D23, [R3,#0x18]
0x22372c: VLDR            D16, [LR,#0x18]
0x223730: VSUB.F64        D17, D18, D21
0x223734: VMUL.F64        D16, D19, D16
0x223738: VSTR            D16, [R3,#0x20]
0x22373c: VLDR            D16, [LR,#0x10]
0x223740: VMUL.F64        D16, D17, D16
0x223744: VSTR            D16, [R3,#0x28]
0x223748: VLDR            D17, [R3,#0x108]
0x22374c: VLDR            D18, [R3,#0x130]
0x223750: VLDR            D16, [R3,#0x100]
0x223754: VSUB.F64        D17, D17, D18
0x223758: VLDR            D18, [LR,#8]
0x22375c: VLDR            D19, [R3,#0x138]
0x223760: VMUL.F64        D17, D17, D18
0x223764: VSUB.F64        D16, D16, D19
0x223768: VLDR            D20, [R3,#0x140]
0x22376c: VLDR            D21, [R3,#0x148]
0x223770: VLDR            D22, [R3,#0x150]
0x223774: VLDR            D23, [R3,#0x158]
0x223778: VLDR            D24, [R3,#0x160]
0x22377c: VLDR            D25, [R3,#0x168]
0x223780: VSTR            D17, [R3,#0x30]
0x223784: VLDR            D17, [LR]
0x223788: VMUL.F64        D16, D16, D17
0x22378c: VSTR            D16, [R3,#0x38]
0x223790: VLDR            D16, [R3,#0x170]
0x223794: VLDR            D17, [R3,#0x178]
0x223798: VADD.F64        D16, D21, D16
0x22379c: VADD.F64        D17, D20, D17
0x2237a0: VSTR            D17, [R3,#0x40]
0x2237a4: VSTR            D16, [R3,#0x48]
0x2237a8: VADD.F64        D16, D22, D25
0x2237ac: VSTR            D16, [R3,#0x50]
0x2237b0: VADD.F64        D16, D23, D24
0x2237b4: VSTR            D16, [R3,#0x58]
0x2237b8: VLDR            D19, [R3,#0x158]
0x2237bc: VLDR            D20, [R3,#0x160]
0x2237c0: VLDR            D18, [R3,#0x150]
0x2237c4: VSUB.F64        D19, D20, D19
0x2237c8: VLDR            D20, [LR,#0x18]
0x2237cc: VLDR            D21, [R3,#0x168]
0x2237d0: VMUL.F64        D19, D19, D20
0x2237d4: VSUB.F64        D18, D21, D18
0x2237d8: VLDR            D16, [R3,#0x140]
0x2237dc: VLDR            D23, [R3,#0x178]
0x2237e0: VLDR            D17, [R3,#0x148]
0x2237e4: VLDR            D22, [R3,#0x170]
0x2237e8: VSTR            D19, [R3,#0x60]
0x2237ec: VLDR            D19, [LR,#0x10]
0x2237f0: VSUB.F64        D17, D22, D17
0x2237f4: VMUL.F64        D18, D18, D19
0x2237f8: VSTR            D18, [R3,#0x68]
0x2237fc: VLDR            D18, [LR,#8]
0x223800: VSUB.F64        D16, D23, D16
0x223804: VMUL.F64        D17, D17, D18
0x223808: VSTR            D17, [R3,#0x70]
0x22380c: VLDR            D17, [LR]
0x223810: VMUL.F64        D16, D16, D17
0x223814: VSTR            D16, [R3,#0x78]
0x223818: BNE.W           loc_2236E2
0x22381c: LDR.W           R2, =(INT123_pnts_ptr - 0x223826)
0x223820: MOVS            R3, #0
0x223822: ADD             R2, PC; INT123_pnts_ptr
0x223824: LDR             R2, [R2]; INT123_pnts
0x223826: LDR.W           LR, [R2,#(off_683D08 - 0x683CFC)]; dword_6D6240
0x22382a: ADD.W           R2, R12, R3
0x22382e: ADDS            R3, #0x40 ; '@'
0x223830: CMP.W           R3, #0x100
0x223834: VLDM            R2, {D16-D23}
0x223838: VADD.F64        D24, D16, D19
0x22383c: VADD.F64        D25, D17, D18
0x223840: VSUB.F64        D17, D17, D18
0x223844: VSTR            D24, [R2,#0x100]
0x223848: VSTR            D25, [R2,#0x108]
0x22384c: VLDR            D18, [LR,#8]
0x223850: VSUB.F64        D16, D16, D19
0x223854: VMUL.F64        D17, D17, D18
0x223858: VSTR            D17, [R2,#0x110]
0x22385c: VLDR            D17, [LR]
0x223860: VMUL.F64        D16, D16, D17
0x223864: VADD.F64        D17, D20, D23
0x223868: VSTR            D17, [R2,#0x120]
0x22386c: VSTR            D16, [R2,#0x118]
0x223870: VADD.F64        D16, D21, D22
0x223874: VSTR            D16, [R2,#0x128]
0x223878: VLDR            D17, [R2,#0x28]
0x22387c: VLDR            D18, [R2,#0x30]
0x223880: VLDR            D16, [R2,#0x20]
0x223884: VSUB.F64        D17, D18, D17
0x223888: VLDR            D18, [LR,#8]
0x22388c: VLDR            D19, [R2,#0x38]
0x223890: VMUL.F64        D17, D17, D18
0x223894: VSUB.F64        D16, D19, D16
0x223898: VSTR            D17, [R2,#0x130]
0x22389c: VLDR            D17, [LR]
0x2238a0: VMUL.F64        D16, D16, D17
0x2238a4: VSTR            D16, [R2,#0x138]
0x2238a8: BNE             loc_22382A
0x2238aa: ADD             R2, SP, #0x208+var_108
0x2238ac: VLDM            R2, {D16-D19}
0x2238b0: VADD.F64        D20, D16, D17
0x2238b4: LDR.W           R2, =(INT123_pnts_ptr - 0x2238BC)
0x2238b8: ADD             R2, PC; INT123_pnts_ptr
0x2238ba: LDR             R2, [R2]; INT123_pnts
0x2238bc: LDR             R2, [R2,#(off_683D0C - 0x683CFC)]; dword_6D6250
0x2238be: VSUB.F64        D16, D16, D17
0x2238c2: VSTR            D20, [SP,#0x208+var_208]
0x2238c6: VLDR            D17, [R2]
0x2238ca: VMUL.F64        D16, D16, D17
0x2238ce: VADD.F64        D17, D18, D19
0x2238d2: VSUB.F64        D18, D19, D18
0x2238d6: VSTR            D17, [SP,#0x208+var_1F8]
0x2238da: VSTR            D16, [SP,#0x208+var_200]
0x2238de: VLDR            D16, [R2]
0x2238e2: VLDR            D17, [SP,#0x208+var_E0]
0x2238e6: VLDR            D19, [SP,#0x208+var_E8]
0x2238ea: VMUL.F64        D16, D18, D16
0x2238ee: VADD.F64        D18, D19, D17
0x2238f2: VSUB.F64        D17, D19, D17
0x2238f6: VSTR            D18, [SP,#0x208+var_1E8]
0x2238fa: VSTR            D16, [SP,#0x208+var_1F0]
0x2238fe: VLDR            D16, [R2]
0x223902: VMUL.F64        D16, D17, D16
0x223906: VSTR            D16, [SP,#0x208+var_1E0]
0x22390a: VLDR            D16, [SP,#0x208+var_D8]
0x22390e: VLDR            D17, [SP,#0x208+var_D0]
0x223912: VADD.F64        D18, D16, D17
0x223916: VSUB.F64        D16, D17, D16
0x22391a: VSTR            D18, [SP,#0x208+var_1D8]
0x22391e: VLDR            D17, [R2]
0x223922: VMUL.F64        D16, D16, D17
0x223926: VSTR            D16, [SP,#0x208+var_1D0]
0x22392a: VLDR            D16, [SP,#0x208+var_C8]
0x22392e: VLDR            D17, [SP,#0x208+var_C0]
0x223932: VADD.F64        D18, D16, D17
0x223936: VSUB.F64        D16, D16, D17
0x22393a: VSTR            D18, [SP,#0x208+var_1C8]
0x22393e: VLDR            D17, [R2]
0x223942: VMUL.F64        D16, D16, D17
0x223946: VSTR            D16, [SP,#0x208+var_1C0]
0x22394a: VLDR            D16, [SP,#0x208+var_B8]
0x22394e: VLDR            D17, [SP,#0x208+var_B0]
0x223952: VADD.F64        D18, D16, D17
0x223956: VSUB.F64        D16, D17, D16
0x22395a: VSTR            D18, [SP,#0x208+var_1B8]
0x22395e: VLDR            D17, [R2]
0x223962: VMUL.F64        D16, D16, D17
0x223966: VSTR            D16, [SP,#0x208+var_1B0]
0x22396a: VLDR            D16, [SP,#0x208+var_A8]
0x22396e: VLDR            D17, [SP,#0x208+var_A0]
0x223972: VADD.F64        D18, D16, D17
0x223976: VSUB.F64        D16, D16, D17
0x22397a: VSTR            D18, [SP,#0x208+var_1A8]
0x22397e: VLDR            D17, [R2]
0x223982: VMUL.F64        D16, D16, D17
0x223986: VSTR            D16, [SP,#0x208+var_1A0]
0x22398a: VLDR            D16, [SP,#0x208+var_98]
0x22398e: VLDR            D17, [SP,#0x208+var_90]
0x223992: VADD.F64        D18, D16, D17
0x223996: VSUB.F64        D16, D17, D16
0x22399a: VSTR            D18, [SP,#0x208+var_198]
0x22399e: VLDR            D17, [R2]
0x2239a2: VMUL.F64        D16, D16, D17
0x2239a6: VSTR            D16, [SP,#0x208+var_190]
0x2239aa: VLDR            D16, [SP,#0x208+var_88]
0x2239ae: VLDR            D17, [SP,#0x208+var_80]
0x2239b2: VADD.F64        D18, D16, D17
0x2239b6: VSUB.F64        D16, D16, D17
0x2239ba: VSTR            D18, [SP,#0x208+var_188]
0x2239be: VLDR            D17, [R2]
0x2239c2: VMUL.F64        D16, D16, D17
0x2239c6: VSTR            D16, [SP,#0x208+var_180]
0x2239ca: VLDR            D16, [SP,#0x208+var_78]
0x2239ce: VLDR            D17, [SP,#0x208+var_70]
0x2239d2: VADD.F64        D18, D16, D17
0x2239d6: VSUB.F64        D16, D17, D16
0x2239da: VSTR            D18, [SP,#0x208+var_178]
0x2239de: VLDR            D17, [R2]
0x2239e2: VMUL.F64        D16, D16, D17
0x2239e6: VSTR            D16, [SP,#0x208+var_170]
0x2239ea: VLDR            D16, [SP,#0x208+var_68]
0x2239ee: VLDR            D17, [SP,#0x208+var_60]
0x2239f2: VADD.F64        D18, D16, D17
0x2239f6: VSUB.F64        D16, D16, D17
0x2239fa: VSTR            D18, [SP,#0x208+var_168]
0x2239fe: VLDR            D17, [R2]
0x223a02: VMUL.F64        D16, D16, D17
0x223a06: VSTR            D16, [SP,#0x208+var_160]
0x223a0a: VLDR            D16, [SP,#0x208+var_58]
0x223a0e: VLDR            D17, [SP,#0x208+var_50]
0x223a12: VADD.F64        D18, D16, D17
0x223a16: VSUB.F64        D16, D17, D16
0x223a1a: VSTR            D18, [SP,#0x208+var_158]
0x223a1e: VLDR            D17, [R2]
0x223a22: VMUL.F64        D16, D16, D17
0x223a26: VSTR            D16, [SP,#0x208+var_150]
0x223a2a: VLDR            D16, [SP,#0x208+var_48]
0x223a2e: VLDR            D17, [SP,#0x208+var_40]
0x223a32: VADD.F64        D18, D16, D17
0x223a36: VSUB.F64        D16, D16, D17
0x223a3a: VSTR            D18, [SP,#0x208+var_148]
0x223a3e: VLDR            D17, [R2]
0x223a42: VMUL.F64        D16, D16, D17
0x223a46: VSTR            D16, [SP,#0x208+var_140]
0x223a4a: VLDR            D16, [SP,#0x208+var_38]
0x223a4e: VLDR            D17, [SP,#0x208+var_30]
0x223a52: VADD.F64        D18, D16, D17
0x223a56: VSUB.F64        D16, D17, D16
0x223a5a: VSTR            D18, [SP,#0x208+var_138]
0x223a5e: VLDR            D17, [R2]
0x223a62: VMUL.F64        D16, D16, D17
0x223a66: VSTR            D16, [SP,#0x208+var_130]
0x223a6a: VLDR            D16, [SP,#0x208+var_28]
0x223a6e: VLDR            D17, [SP,#0x208+var_20]
0x223a72: VADD.F64        D18, D16, D17
0x223a76: VSUB.F64        D16, D16, D17
0x223a7a: VSTR            D18, [SP,#0x208+var_128]
0x223a7e: VLDR            D17, [R2]
0x223a82: VMUL.F64        D16, D16, D17
0x223a86: VSTR            D16, [SP,#0x208+var_120]
0x223a8a: VLDR            D16, [SP,#0x208+var_18]
0x223a8e: VLDR            D17, [SP,#0x208+var_10]
0x223a92: VADD.F64        D18, D16, D17
0x223a96: VSUB.F64        D16, D17, D16
0x223a9a: VSTR            D18, [SP,#0x208+var_118]
0x223a9e: VLDR            D17, [R2]
0x223aa2: ADD             R2, SP, #0x208+var_1A0
0x223aa4: VMUL.F64        D16, D16, D17
0x223aa8: VSTR            D16, [SP,#0x208+var_110]
0x223aac: VLDR            D16, [SP,#0x208+var_1F8]
0x223ab0: VLDR            D17, [SP,#0x208+var_1F0]
0x223ab4: VADD.F64        D16, D17, D16
0x223ab8: VSTR            D16, [SP,#0x208+var_1F8]
0x223abc: VLDR            D16, [SP,#0x208+var_1D8]
0x223ac0: VLDR            D17, [SP,#0x208+var_1D0]
0x223ac4: VADD.F64        D16, D17, D16
0x223ac8: VSTR            D16, [SP,#0x208+var_1D8]
0x223acc: VLDR            D16, [SP,#0x208+var_1B8]
0x223ad0: VLDR            D17, [SP,#0x208+var_1B0]
0x223ad4: VADD.F64        D16, D17, D16
0x223ad8: VSTR            D16, [SP,#0x208+var_1B8]
0x223adc: VLDR            D16, [SP,#0x208+var_198]
0x223ae0: VLDR            D17, [SP,#0x208+var_190]
0x223ae4: VADD.F64        D16, D17, D16
0x223ae8: VSTR            D16, [SP,#0x208+var_198]
0x223aec: VLDR            D16, [SP,#0x208+var_178]
0x223af0: VLDR            D17, [SP,#0x208+var_170]
0x223af4: VADD.F64        D16, D17, D16
0x223af8: VSTR            D16, [SP,#0x208+var_178]
0x223afc: VLDR            D16, [SP,#0x208+var_158]
0x223b00: VLDR            D17, [SP,#0x208+var_150]
0x223b04: VADD.F64        D16, D17, D16
0x223b08: VSTR            D16, [SP,#0x208+var_158]
0x223b0c: VLDR            D17, [SP,#0x208+var_138]
0x223b10: VLDR            D18, [SP,#0x208+var_130]
0x223b14: VADD.F64        D17, D18, D17
0x223b18: VSTR            D17, [SP,#0x208+var_138]
0x223b1c: VLDR            D17, [SP,#0x208+var_1E8]
0x223b20: VLDR            D18, [SP,#0x208+var_1D8]
0x223b24: VLDR            D19, [SP,#0x208+var_118]
0x223b28: VADD.F64        D17, D18, D17
0x223b2c: VLDR            D20, [SP,#0x208+var_110]
0x223b30: VSTR            D17, [SP,#0x208+var_1E8]
0x223b34: VLDR            D17, [SP,#0x208+var_1E0]
0x223b38: VADD.F64        D19, D20, D19
0x223b3c: VADD.F64        D18, D17, D18
0x223b40: VSTR            D18, [SP,#0x208+var_1D8]
0x223b44: VLDR            D18, [SP,#0x208+var_1D0]
0x223b48: VADD.F64        D17, D17, D18
0x223b4c: VSTR            D17, [SP,#0x208+var_1E0]
0x223b50: VLDR            D17, [SP,#0x208+var_168]
0x223b54: VLDR            D18, [SP,#0x208+var_1A8]
0x223b58: VADD.F64        D17, D16, D17
0x223b5c: VLDM            R2, {D21-D23}
0x223b60: ADD.W           R2, R0, #0x800
0x223b64: VSTR            D17, [SP,#0x208+var_168]
0x223b68: VLDR            D24, [SP,#0x208+var_160]
0x223b6c: VADD.F64        D18, D22, D18
0x223b70: VADD.F64        D16, D24, D16
0x223b74: VSTR            D16, [SP,#0x208+var_158]
0x223b78: VLDR            D16, [SP,#0x208+var_150]
0x223b7c: VADD.F64        D16, D24, D16
0x223b80: VSTR            D16, [SP,#0x208+var_160]
0x223b84: VLDR            D16, [SP,#0x208+var_1C8]
0x223b88: VLDR            D24, [SP,#0x208+var_128]
0x223b8c: VADD.F64        D27, D18, D16
0x223b90: VADD.F64        D16, D21, D22
0x223b94: VLDR            D25, [SP,#0x208+var_120]
0x223b98: VLDR            D26, [SP,#0x208+var_110]
0x223b9c: VSTR            D27, [SP,#0x208+var_1C8]
0x223ba0: VLDR            D22, [SP,#0x208+var_1B8]
0x223ba4: VADD.F64        D21, D21, D23
0x223ba8: VADD.F64        D28, D22, D16
0x223bac: VADD.F64        D18, D22, D18
0x223bb0: VSTR            D28, [SP,#0x208+var_1B8]
0x223bb4: VSTR            D18, [SP,#0x208+var_1A8]
0x223bb8: VLDR            D22, [SP,#0x208+var_1C0]
0x223bbc: VADD.F64        D29, D22, D21
0x223bc0: VADD.F64        D16, D16, D22
0x223bc4: VSTR            D29, [SP,#0x208+var_1C0]
0x223bc8: VSTR            D16, [SP,#0x208+var_198]
0x223bcc: VLDR            D22, [SP,#0x208+var_1B0]
0x223bd0: VADD.F64        D20, D22, D23
0x223bd4: VADD.F64        D21, D21, D22
0x223bd8: VADD.F64        D22, D19, D24
0x223bdc: VSTR            D20, [SP,#0x208+var_1B0]
0x223be0: VSTR            D21, [SP,#0x208+var_1A0]
0x223be4: VLDR            D20, [SP,#0x208+var_148]
0x223be8: VADD.F64        D19, D25, D19
0x223bec: VADD.F64        D20, D22, D20
0x223bf0: VSTR            D20, [SP,#0x208+var_148]
0x223bf4: VLDR            D21, [SP,#0x208+var_138]
0x223bf8: VADD.F64        D23, D21, D19
0x223bfc: VADD.F64        D21, D21, D22
0x223c00: VADD.F64        D22, D25, D26
0x223c04: VSTR            D23, [SP,#0x208+var_138]
0x223c08: VSTR            D21, [SP,#0x208+var_128]
0x223c0c: VLDR            D24, [SP,#0x208+var_140]
0x223c10: VADD.F64        D25, D24, D22
0x223c14: VADD.F64        D19, D19, D24
0x223c18: VSTR            D25, [SP,#0x208+var_140]
0x223c1c: VSTR            D19, [SP,#0x208+var_118]
0x223c20: VLDR            D24, [SP,#0x208+var_130]
0x223c24: VADD.F64        D26, D24, D26
0x223c28: VADD.F64        D22, D22, D24
0x223c2c: VSTR            D26, [SP,#0x208+var_130]
0x223c30: VSTR            D22, [SP,#0x208+var_120]
0x223c34: VLDR            D24, [SP,#0x208+var_208]
0x223c38: VADD.F64        D26, D20, D17
0x223c3c: VSTR            D24, [R2]
0x223c40: ADD.W           R2, R0, #0x700
0x223c44: VLDR            D24, [SP,#0x208+var_188]
0x223c48: VADD.F64        D17, D17, D21
0x223c4c: VADD.F64        D20, D24, D20
0x223c50: VSTR            D27, [R2]
0x223c54: ADD.W           R2, R0, #0x680
0x223c58: VSTR            D26, [R2]
0x223c5c: ADD.W           R2, R0, #0x780
0x223c60: VSTR            D20, [R2]
0x223c64: ADD.W           R2, R0, #0x580
0x223c68: VLDR            D20, [SP,#0x208+var_1E8]
0x223c6c: VSTR            D17, [R2]
0x223c70: ADD.W           R2, R0, #0x500
0x223c74: VSTR            D18, [R2]
0x223c78: ADD.W           R2, R0, #0x600
0x223c7c: VSTR            D20, [R2]
0x223c80: ADD.W           R2, R0, #0x480
0x223c84: VLDR            D17, [SP,#0x208+var_178]
0x223c88: VADD.F64        D18, D21, D17
0x223c8c: VADD.F64        D17, D17, D23
0x223c90: VSTR            D18, [R2]
0x223c94: ADD.W           R2, R0, #0x400
0x223c98: VLDR            D18, [SP,#0x208+var_1F8]
0x223c9c: VSTR            D17, [R0,#0x380]
0x223ca0: VSTR            D28, [R0,#0x300]
0x223ca4: VSTR            D18, [R2]
0x223ca8: VLDR            D17, [SP,#0x208+var_158]
0x223cac: VADD.F64        D18, D23, D17
0x223cb0: VADD.F64        D17, D17, D19
0x223cb4: VSTR            D18, [R0,#0x280]
0x223cb8: VLDR            D18, [SP,#0x208+var_1D8]
0x223cbc: VSTR            D17, [R0,#0x180]
0x223cc0: VSTR            D16, [R0,#0x100]
0x223cc4: VSTR            D18, [R0,#0x200]
0x223cc8: VLDR            D16, [SP,#0x208+var_180]
0x223ccc: VADD.F64        D17, D19, D16
0x223cd0: VADD.F64        D16, D16, D25
0x223cd4: VSTR            D17, [R0,#0x80]
0x223cd8: VLDR            D17, [SP,#0x208+var_200]
0x223cdc: VSTR            D17, [R0]
0x223ce0: ADD.W           R0, R1, #0x400
0x223ce4: VSTR            D16, [R1,#0x80]
0x223ce8: VSTR            D17, [R1]
0x223cec: VLDR            D16, [SP,#0x208+var_1C0]
0x223cf0: VSTR            D16, [R1,#0x100]
0x223cf4: VLDR            D16, [SP,#0x208+var_160]
0x223cf8: VADD.F64        D17, D25, D16
0x223cfc: VADD.F64        D16, D16, D22
0x223d00: VSTR            D17, [R1,#0x180]
0x223d04: VLDR            D17, [SP,#0x208+var_1E0]
0x223d08: VSTR            D16, [R1,#0x280]
0x223d0c: VSTR            D17, [R1,#0x200]
0x223d10: VLDR            D16, [SP,#0x208+var_1A0]
0x223d14: VSTR            D16, [R1,#0x300]
0x223d18: VLDR            D16, [SP,#0x208+var_170]
0x223d1c: VADD.F64        D17, D22, D16
0x223d20: VSTR            D17, [R1,#0x380]
0x223d24: VLDR            D17, [SP,#0x208+var_1F0]
0x223d28: VSTR            D17, [R0]
0x223d2c: ADD.W           R0, R1, #0x480
0x223d30: VLDR            D17, [SP,#0x208+var_130]
0x223d34: VADD.F64        D16, D16, D17
0x223d38: VSTR            D16, [R0]
0x223d3c: ADD.W           R0, R1, #0x500
0x223d40: VLDR            D16, [SP,#0x208+var_1B0]
0x223d44: VSTR            D16, [R0]
0x223d48: ADD.W           R0, R1, #0x580
0x223d4c: VLDR            D16, [SP,#0x208+var_150]
0x223d50: VADD.F64        D17, D17, D16
0x223d54: VSTR            D17, [R0]
0x223d58: ADD.W           R0, R1, #0x600
0x223d5c: VLDR            D17, [SP,#0x208+var_1D0]
0x223d60: VSTR            D17, [R0]
0x223d64: ADD.W           R0, R1, #0x680
0x223d68: VLDR            D17, [SP,#0x208+var_110]
0x223d6c: VADD.F64        D16, D16, D17
0x223d70: VSTR            D16, [R0]
0x223d74: ADD.W           R0, R1, #0x780
0x223d78: VLDR            D16, [SP,#0x208+var_190]
0x223d7c: VSTR            D17, [R0]
0x223d80: ADD.W           R0, R1, #0x700
0x223d84: VSTR            D16, [R0]
0x223d88: ADD.W           SP, SP, #0x200
0x223d8c: POP             {R7,PC}
