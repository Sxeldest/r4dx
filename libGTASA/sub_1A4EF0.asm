0x1a4ef0: PUSH            {R4,R6,R7,LR}
0x1a4ef2: ADD             R7, SP, #8
0x1a4ef4: SUB             SP, SP, #8
0x1a4ef6: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x1A4F02)
0x1a4efa: LDR.W           R1, =(_ZN10CTimeCycle12m_vBlueGradeE_ptr - 0x1A4F0C)
0x1a4efe: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x1a4f00: LDR.W           R2, =(_ZN10CTimeCycle18m_BelowHorizonGreyE_ptr - 0x1A4F12)
0x1a4f04: LDR.W           R3, =(_ZN10CTimeCycle13m_vGreenGradeE_ptr - 0x1A4F20)
0x1a4f08: ADD             R1, PC; _ZN10CTimeCycle12m_vBlueGradeE_ptr
0x1a4f0a: LDR.W           LR, =(_ZN10CTimeCycle11m_vRedGradeE_ptr - 0x1A4F22)
0x1a4f0e: ADD             R2, PC; _ZN10CTimeCycle18m_BelowHorizonGreyE_ptr
0x1a4f10: LDR.W           R12, [R0]; CTimeCycle::m_CurrentColours ...
0x1a4f14: ADR.W           R0, dword_1A5F00
0x1a4f18: VLD1.64         {D16-D17}, [R0@128]
0x1a4f1c: ADD             R3, PC; _ZN10CTimeCycle13m_vGreenGradeE_ptr
0x1a4f1e: ADD             LR, PC; _ZN10CTimeCycle11m_vRedGradeE_ptr
0x1a4f20: LDR             R4, [R1]; CTimeCycle::m_vBlueGrade ...
0x1a4f22: ADD.W           R1, R12, #0xBC
0x1a4f26: LDR             R0, [R2]; CTimeCycle::m_BelowHorizonGrey ...
0x1a4f28: LDR             R2, [R3]; CTimeCycle::m_vGreenGrade ...
0x1a4f2a: VST1.32         {D16-D17}, [R1]
0x1a4f2e: ADD.W           R1, R12, #0xAC
0x1a4f32: LDR.W           R3, [LR]; CTimeCycle::m_vRedGrade ...
0x1a4f36: VST1.32         {D16-D17}, [R1]
0x1a4f3a: ADD.W           R1, R3, #0x30 ; '0'
0x1a4f3e: VST1.32         {D16-D17}, [R1]
0x1a4f42: ADD.W           R1, R3, #0x20 ; ' '
0x1a4f46: VST1.32         {D16-D17}, [R1]
0x1a4f4a: MOV             R1, R3
0x1a4f4c: VST1.32         {D16-D17}, [R1]!
0x1a4f50: VST1.32         {D16-D17}, [R1]
0x1a4f54: ADD.W           R1, R3, #0x70 ; 'p'
0x1a4f58: VST1.32         {D16-D17}, [R1]
0x1a4f5c: ADD.W           R1, R3, #0x60 ; '`'
0x1a4f60: VST1.32         {D16-D17}, [R1]
0x1a4f64: ADD.W           R1, R3, #0x50 ; 'P'
0x1a4f68: VST1.32         {D16-D17}, [R1]
0x1a4f6c: ADD.W           R1, R3, #0x40 ; '@'
0x1a4f70: VST1.32         {D16-D17}, [R1]
0x1a4f74: ADD.W           R1, R3, #0xB0
0x1a4f78: VST1.32         {D16-D17}, [R1]
0x1a4f7c: ADD.W           R1, R3, #0xA0
0x1a4f80: VST1.32         {D16-D17}, [R1]
0x1a4f84: ADD.W           R1, R3, #0x90
0x1a4f88: VST1.32         {D16-D17}, [R1]
0x1a4f8c: ADD.W           R1, R3, #0x80
0x1a4f90: VST1.32         {D16-D17}, [R1]
0x1a4f94: ADD.W           R1, R3, #0xF0
0x1a4f98: VST1.32         {D16-D17}, [R1]
0x1a4f9c: ADD.W           R1, R3, #0xE0
0x1a4fa0: VST1.32         {D16-D17}, [R1]
0x1a4fa4: ADD.W           R1, R3, #0xD0
0x1a4fa8: VST1.32         {D16-D17}, [R1]
0x1a4fac: ADD.W           R1, R3, #0xC0
0x1a4fb0: VST1.32         {D16-D17}, [R1]
0x1a4fb4: ADD.W           R1, R3, #0x130
0x1a4fb8: VST1.32         {D16-D17}, [R1]
0x1a4fbc: ADD.W           R1, R3, #0x120
0x1a4fc0: VST1.32         {D16-D17}, [R1]
0x1a4fc4: ADD.W           R1, R3, #0x110
0x1a4fc8: VST1.32         {D16-D17}, [R1]
0x1a4fcc: ADD.W           R1, R3, #0x100
0x1a4fd0: VST1.32         {D16-D17}, [R1]
0x1a4fd4: ADD.W           R1, R3, #0x170
0x1a4fd8: VST1.32         {D16-D17}, [R1]
0x1a4fdc: ADD.W           R1, R3, #0x160
0x1a4fe0: VST1.32         {D16-D17}, [R1]
0x1a4fe4: ADD.W           R1, R3, #0x150
0x1a4fe8: VST1.32         {D16-D17}, [R1]
0x1a4fec: ADD.W           R1, R3, #0x140
0x1a4ff0: VST1.32         {D16-D17}, [R1]
0x1a4ff4: ADD.W           R1, R12, #0xCC
0x1a4ff8: VST1.32         {D16-D17}, [R1]
0x1a4ffc: ADD.W           R1, R3, #0x1F0
0x1a5000: VST1.32         {D16-D17}, [R1]
0x1a5004: ADD.W           R1, R3, #0x1E0
0x1a5008: VST1.32         {D16-D17}, [R1]
0x1a500c: ADD.W           R1, R3, #0x1D0
0x1a5010: VST1.32         {D16-D17}, [R1]
0x1a5014: ADD.W           R1, R3, #0x1C0
0x1a5018: VST1.32         {D16-D17}, [R1]
0x1a501c: ADD.W           R1, R3, #0x1B0
0x1a5020: VST1.32         {D16-D17}, [R1]
0x1a5024: ADD.W           R1, R3, #0x1A0
0x1a5028: VST1.32         {D16-D17}, [R1]
0x1a502c: ADD.W           R1, R3, #0x190
0x1a5030: VST1.32         {D16-D17}, [R1]
0x1a5034: ADD.W           R1, R3, #0x180
0x1a5038: VST1.32         {D16-D17}, [R1]
0x1a503c: ADD.W           R1, R3, #0x230
0x1a5040: VST1.32         {D16-D17}, [R1]
0x1a5044: ADD.W           R1, R3, #0x220
0x1a5048: VST1.32         {D16-D17}, [R1]
0x1a504c: ADD.W           R1, R3, #0x210
0x1a5050: VST1.32         {D16-D17}, [R1]
0x1a5054: ADD.W           R1, R3, #0x200
0x1a5058: VST1.32         {D16-D17}, [R1]
0x1a505c: ADD.W           R1, R3, #0x270
0x1a5060: VST1.32         {D16-D17}, [R1]
0x1a5064: ADD.W           R1, R3, #0x260
0x1a5068: VST1.32         {D16-D17}, [R1]
0x1a506c: ADD.W           R1, R3, #0x250
0x1a5070: VST1.32         {D16-D17}, [R1]
0x1a5074: ADD.W           R1, R3, #0x240
0x1a5078: VST1.32         {D16-D17}, [R1]
0x1a507c: ADD.W           R1, R3, #0x2B0
0x1a5080: VST1.32         {D16-D17}, [R1]
0x1a5084: ADD.W           R1, R3, #0x2A0
0x1a5088: VST1.32         {D16-D17}, [R1]
0x1a508c: ADD.W           R1, R3, #0x290
0x1a5090: VST1.32         {D16-D17}, [R1]
0x1a5094: ADD.W           R1, R3, #0x280
0x1a5098: VST1.32         {D16-D17}, [R1]
0x1a509c: ADD.W           R1, R3, #0x2F0
0x1a50a0: VST1.32         {D16-D17}, [R1]
0x1a50a4: ADD.W           R1, R3, #0x2E0
0x1a50a8: VST1.32         {D16-D17}, [R1]
0x1a50ac: ADD.W           R1, R3, #0x2D0
0x1a50b0: VST1.32         {D16-D17}, [R1]
0x1a50b4: ADD.W           R1, R3, #0x2C0
0x1a50b8: VST1.32         {D16-D17}, [R1]
0x1a50bc: ADD.W           R1, R3, #0x370
0x1a50c0: VST1.32         {D16-D17}, [R1]
0x1a50c4: ADD.W           R1, R3, #0x360
0x1a50c8: VST1.32         {D16-D17}, [R1]
0x1a50cc: ADD.W           R1, R3, #0x350
0x1a50d0: VST1.32         {D16-D17}, [R1]
0x1a50d4: ADD.W           R1, R3, #0x340
0x1a50d8: VST1.32         {D16-D17}, [R1]
0x1a50dc: ADD.W           R1, R3, #0x330
0x1a50e0: VST1.32         {D16-D17}, [R1]
0x1a50e4: ADD.W           R1, R3, #0x320
0x1a50e8: VST1.32         {D16-D17}, [R1]
0x1a50ec: ADD.W           R1, R3, #0x310
0x1a50f0: VST1.32         {D16-D17}, [R1]
0x1a50f4: ADD.W           R1, R3, #0x300
0x1a50f8: VST1.32         {D16-D17}, [R1]
0x1a50fc: ADD.W           R1, R3, #0x3B0
0x1a5100: VST1.32         {D16-D17}, [R1]
0x1a5104: ADD.W           R1, R3, #0x3A0
0x1a5108: VST1.32         {D16-D17}, [R1]
0x1a510c: ADD.W           R1, R3, #0x390
0x1a5110: VST1.32         {D16-D17}, [R1]
0x1a5114: ADD.W           R1, R3, #0x380
0x1a5118: VST1.32         {D16-D17}, [R1]
0x1a511c: ADD.W           R1, R3, #0x3F0
0x1a5120: VST1.32         {D16-D17}, [R1]
0x1a5124: ADD.W           R1, R3, #0x3E0
0x1a5128: VST1.32         {D16-D17}, [R1]
0x1a512c: ADD.W           R1, R3, #0x3D0
0x1a5130: VST1.32         {D16-D17}, [R1]
0x1a5134: ADD.W           R1, R3, #0x3C0
0x1a5138: VST1.32         {D16-D17}, [R1]
0x1a513c: ADD.W           R1, R3, #0x430
0x1a5140: VST1.32         {D16-D17}, [R1]
0x1a5144: ADD.W           R1, R3, #0x420
0x1a5148: VST1.32         {D16-D17}, [R1]
0x1a514c: ADD.W           R1, R3, #0x410
0x1a5150: VST1.32         {D16-D17}, [R1]
0x1a5154: ADD.W           R1, R3, #0x400
0x1a5158: VST1.32         {D16-D17}, [R1]
0x1a515c: ADD.W           R1, R3, #0x470
0x1a5160: VST1.32         {D16-D17}, [R1]
0x1a5164: ADD.W           R1, R3, #0x460
0x1a5168: VST1.32         {D16-D17}, [R1]
0x1a516c: ADD.W           R1, R3, #0x450
0x1a5170: VST1.32         {D16-D17}, [R1]
0x1a5174: ADD.W           R1, R3, #0x440
0x1a5178: VST1.32         {D16-D17}, [R1]
0x1a517c: ADD.W           R1, R3, #0x4F0
0x1a5180: VST1.32         {D16-D17}, [R1]
0x1a5184: ADD.W           R1, R3, #0x4E0
0x1a5188: VST1.32         {D16-D17}, [R1]
0x1a518c: ADD.W           R1, R3, #0x4D0
0x1a5190: VST1.32         {D16-D17}, [R1]
0x1a5194: ADD.W           R1, R3, #0x4C0
0x1a5198: VST1.32         {D16-D17}, [R1]
0x1a519c: ADD.W           R1, R3, #0x4B0
0x1a51a0: VST1.32         {D16-D17}, [R1]
0x1a51a4: ADD.W           R1, R3, #0x4A0
0x1a51a8: VST1.32         {D16-D17}, [R1]
0x1a51ac: ADD.W           R1, R3, #0x490
0x1a51b0: VST1.32         {D16-D17}, [R1]
0x1a51b4: ADD.W           R1, R3, #0x480
0x1a51b8: VST1.32         {D16-D17}, [R1]
0x1a51bc: ADD.W           R1, R3, #0x530
0x1a51c0: VST1.32         {D16-D17}, [R1]
0x1a51c4: ADD.W           R1, R3, #0x520
0x1a51c8: VST1.32         {D16-D17}, [R1]
0x1a51cc: ADD.W           R1, R3, #0x510
0x1a51d0: VST1.32         {D16-D17}, [R1]
0x1a51d4: ADD.W           R1, R3, #0x500
0x1a51d8: VST1.32         {D16-D17}, [R1]
0x1a51dc: ADD.W           R1, R3, #0x570
0x1a51e0: VST1.32         {D16-D17}, [R1]
0x1a51e4: ADD.W           R1, R3, #0x560
0x1a51e8: VST1.32         {D16-D17}, [R1]
0x1a51ec: ADD.W           R1, R3, #0x550
0x1a51f0: VST1.32         {D16-D17}, [R1]
0x1a51f4: ADD.W           R1, R3, #0x540
0x1a51f8: VST1.32         {D16-D17}, [R1]
0x1a51fc: ADD.W           R1, R3, #0x5B0
0x1a5200: VST1.32         {D16-D17}, [R1]
0x1a5204: ADD.W           R1, R3, #0x5A0
0x1a5208: VST1.32         {D16-D17}, [R1]
0x1a520c: ADD.W           R1, R3, #0x590
0x1a5210: VST1.32         {D16-D17}, [R1]
0x1a5214: ADD.W           R1, R3, #0x580
0x1a5218: VST1.32         {D16-D17}, [R1]
0x1a521c: ADD.W           R1, R3, #0x5F0
0x1a5220: VST1.32         {D16-D17}, [R1]
0x1a5224: ADD.W           R1, R3, #0x5E0
0x1a5228: VST1.32         {D16-D17}, [R1]
0x1a522c: ADD.W           R1, R3, #0x5D0
0x1a5230: VST1.32         {D16-D17}, [R1]
0x1a5234: ADD.W           R1, R3, #0x5C0
0x1a5238: VST1.32         {D16-D17}, [R1]
0x1a523c: ADD.W           R1, R3, #0x670
0x1a5240: VST1.32         {D16-D17}, [R1]
0x1a5244: ADD.W           R1, R3, #0x660
0x1a5248: VST1.32         {D16-D17}, [R1]
0x1a524c: ADD.W           R1, R3, #0x650
0x1a5250: VST1.32         {D16-D17}, [R1]
0x1a5254: ADD.W           R1, R3, #0x640
0x1a5258: VST1.32         {D16-D17}, [R1]
0x1a525c: ADD.W           R1, R3, #0x630
0x1a5260: VST1.32         {D16-D17}, [R1]
0x1a5264: ADD.W           R1, R3, #0x620
0x1a5268: VST1.32         {D16-D17}, [R1]
0x1a526c: ADD.W           R1, R3, #0x610
0x1a5270: VST1.32         {D16-D17}, [R1]
0x1a5274: ADD.W           R1, R3, #0x600
0x1a5278: VST1.32         {D16-D17}, [R1]
0x1a527c: ADD.W           R1, R3, #0x6B0
0x1a5280: VST1.32         {D16-D17}, [R1]
0x1a5284: ADD.W           R1, R3, #0x6A0
0x1a5288: VST1.32         {D16-D17}, [R1]
0x1a528c: ADD.W           R1, R3, #0x690
0x1a5290: VST1.32         {D16-D17}, [R1]
0x1a5294: ADD.W           R1, R3, #0x680
0x1a5298: VST1.32         {D16-D17}, [R1]
0x1a529c: ADD.W           R1, R3, #0x6F0
0x1a52a0: VST1.32         {D16-D17}, [R1]
0x1a52a4: ADD.W           R1, R3, #0x6E0
0x1a52a8: VST1.32         {D16-D17}, [R1]
0x1a52ac: ADD.W           R1, R3, #0x6D0
0x1a52b0: VST1.32         {D16-D17}, [R1]
0x1a52b4: ADD.W           R1, R3, #0x6C0
0x1a52b8: VST1.32         {D16-D17}, [R1]
0x1a52bc: ADD.W           R1, R3, #0x730
0x1a52c0: VST1.32         {D16-D17}, [R1]
0x1a52c4: ADD.W           R1, R3, #0x720
0x1a52c8: VST1.32         {D16-D17}, [R1]
0x1a52cc: ADD.W           R1, R3, #0x710
0x1a52d0: VST1.32         {D16-D17}, [R1]
0x1a52d4: ADD.W           R1, R3, #0x700
0x1a52d8: VST1.32         {D16-D17}, [R1]
0x1a52dc: ADD.W           R1, R3, #0x7B0
0x1a52e0: VST1.32         {D16-D17}, [R1]
0x1a52e4: ADD.W           R1, R3, #0x7A0
0x1a52e8: VST1.32         {D16-D17}, [R1]
0x1a52ec: ADD.W           R1, R3, #0x790
0x1a52f0: VST1.32         {D16-D17}, [R1]
0x1a52f4: ADD.W           R1, R3, #0x780
0x1a52f8: VST1.32         {D16-D17}, [R1]
0x1a52fc: ADD.W           R1, R3, #0x770
0x1a5300: VST1.32         {D16-D17}, [R1]
0x1a5304: ADD.W           R1, R3, #0x760
0x1a5308: VST1.32         {D16-D17}, [R1]
0x1a530c: ADD.W           R1, R3, #0x750
0x1a5310: VST1.32         {D16-D17}, [R1]
0x1a5314: ADD.W           R1, R3, #0x740
0x1a5318: VST1.32         {D16-D17}, [R1]
0x1a531c: ADD.W           R1, R3, #0x7F0
0x1a5320: VST1.32         {D16-D17}, [R1]
0x1a5324: ADD.W           R1, R3, #0x7E0
0x1a5328: VST1.32         {D16-D17}, [R1]
0x1a532c: ADD.W           R1, R3, #0x7D0
0x1a5330: VST1.32         {D16-D17}, [R1]
0x1a5334: ADD.W           R1, R3, #0x7C0
0x1a5338: VST1.32         {D16-D17}, [R1]
0x1a533c: ADD.W           R1, R3, #0x830
0x1a5340: VST1.32         {D16-D17}, [R1]
0x1a5344: ADD.W           R1, R3, #0x820
0x1a5348: VST1.32         {D16-D17}, [R1]
0x1a534c: ADD.W           R1, R3, #0x810
0x1a5350: VST1.32         {D16-D17}, [R1]
0x1a5354: ADD.W           R1, R3, #0x800
0x1a5358: VST1.32         {D16-D17}, [R1]
0x1a535c: ADD.W           R1, R3, #0x870
0x1a5360: VST1.32         {D16-D17}, [R1]
0x1a5364: ADD.W           R1, R3, #0x860
0x1a5368: VST1.32         {D16-D17}, [R1]
0x1a536c: ADD.W           R1, R3, #0x850
0x1a5370: VST1.32         {D16-D17}, [R1]
0x1a5374: ADD.W           R1, R3, #0x840
0x1a5378: VST1.32         {D16-D17}, [R1]
0x1a537c: ADD.W           R1, R3, #0x8B0
0x1a5380: VST1.32         {D16-D17}, [R1]
0x1a5384: ADD.W           R1, R3, #0x8A0
0x1a5388: VST1.32         {D16-D17}, [R1]
0x1a538c: ADD.W           R1, R3, #0x890
0x1a5390: VST1.32         {D16-D17}, [R1]
0x1a5394: ADD.W           R1, R3, #0x880
0x1a5398: VST1.32         {D16-D17}, [R1]
0x1a539c: ADD.W           R1, R3, #0x930
0x1a53a0: VST1.32         {D16-D17}, [R1]
0x1a53a4: ADD.W           R1, R3, #0x920
0x1a53a8: VST1.32         {D16-D17}, [R1]
0x1a53ac: ADD.W           R1, R3, #0x910
0x1a53b0: VST1.32         {D16-D17}, [R1]
0x1a53b4: ADD.W           R1, R3, #0x900
0x1a53b8: VST1.32         {D16-D17}, [R1]
0x1a53bc: ADD.W           R1, R3, #0x8F0
0x1a53c0: VST1.32         {D16-D17}, [R1]
0x1a53c4: ADD.W           R1, R3, #0x8E0
0x1a53c8: VST1.32         {D16-D17}, [R1]
0x1a53cc: ADD.W           R1, R3, #0x8D0
0x1a53d0: VST1.32         {D16-D17}, [R1]
0x1a53d4: ADD.W           R1, R3, #0x8C0
0x1a53d8: VST1.32         {D16-D17}, [R1]
0x1a53dc: ADD.W           R1, R3, #0x970
0x1a53e0: VST1.32         {D16-D17}, [R1]
0x1a53e4: ADD.W           R1, R3, #0x960
0x1a53e8: VST1.32         {D16-D17}, [R1]
0x1a53ec: ADD.W           R1, R3, #0x950
0x1a53f0: VST1.32         {D16-D17}, [R1]
0x1a53f4: ADD.W           R1, R3, #0x940
0x1a53f8: VST1.32         {D16-D17}, [R1]
0x1a53fc: ADD.W           R1, R3, #0x9B0
0x1a5400: VST1.32         {D16-D17}, [R1]
0x1a5404: ADD.W           R1, R3, #0x9A0
0x1a5408: VST1.32         {D16-D17}, [R1]
0x1a540c: ADD.W           R1, R3, #0x990
0x1a5410: VST1.32         {D16-D17}, [R1]
0x1a5414: ADD.W           R1, R3, #0x980
0x1a5418: VST1.32         {D16-D17}, [R1]
0x1a541c: ADD.W           R1, R3, #0x9F0
0x1a5420: VST1.32         {D16-D17}, [R1]
0x1a5424: ADD.W           R1, R3, #0x9E0
0x1a5428: VST1.32         {D16-D17}, [R1]
0x1a542c: ADD.W           R1, R3, #0x9D0
0x1a5430: VST1.32         {D16-D17}, [R1]
0x1a5434: ADD.W           R1, R3, #0x9C0
0x1a5438: VST1.32         {D16-D17}, [R1]
0x1a543c: ADD.W           R1, R3, #0xA30
0x1a5440: VST1.32         {D16-D17}, [R1]
0x1a5444: ADD.W           R1, R3, #0xA20
0x1a5448: VST1.32         {D16-D17}, [R1]
0x1a544c: ADD.W           R1, R3, #0xA10
0x1a5450: VST1.32         {D16-D17}, [R1]
0x1a5454: ADD.W           R1, R3, #0xA00
0x1a5458: VST1.32         {D16-D17}, [R1]
0x1a545c: ADD.W           R1, R3, #0xAB0
0x1a5460: VST1.32         {D16-D17}, [R1]
0x1a5464: ADD.W           R1, R3, #0xAA0
0x1a5468: VST1.32         {D16-D17}, [R1]
0x1a546c: ADD.W           R1, R3, #0xA90
0x1a5470: VST1.32         {D16-D17}, [R1]
0x1a5474: ADD.W           R1, R3, #0xA80
0x1a5478: VST1.32         {D16-D17}, [R1]
0x1a547c: ADD.W           R1, R3, #0xA70
0x1a5480: VST1.32         {D16-D17}, [R1]
0x1a5484: ADD.W           R1, R3, #0xA60
0x1a5488: VST1.32         {D16-D17}, [R1]
0x1a548c: ADD.W           R1, R3, #0xA50
0x1a5490: VST1.32         {D16-D17}, [R1]
0x1a5494: ADD.W           R1, R3, #0xA40
0x1a5498: VST1.32         {D16-D17}, [R1]
0x1a549c: ADD.W           R1, R3, #0xAF0
0x1a54a0: VST1.32         {D16-D17}, [R1]
0x1a54a4: ADD.W           R1, R3, #0xAE0
0x1a54a8: VST1.32         {D16-D17}, [R1]
0x1a54ac: ADD.W           R1, R3, #0xAD0
0x1a54b0: VST1.32         {D16-D17}, [R1]
0x1a54b4: ADD.W           R1, R3, #0xAC0
0x1a54b8: VST1.32         {D16-D17}, [R1]
0x1a54bc: ADD.W           R1, R3, #0xB30
0x1a54c0: VST1.32         {D16-D17}, [R1]
0x1a54c4: ADD.W           R1, R3, #0xB20
0x1a54c8: VST1.32         {D16-D17}, [R1]
0x1a54cc: ADD.W           R1, R3, #0xB10
0x1a54d0: VST1.32         {D16-D17}, [R1]
0x1a54d4: ADD.W           R1, R3, #0xB00
0x1a54d8: VST1.32         {D16-D17}, [R1]
0x1a54dc: ADD.W           R1, R3, #0xB70
0x1a54e0: VST1.32         {D16-D17}, [R1]
0x1a54e4: ADD.W           R1, R3, #0xB60
0x1a54e8: VST1.32         {D16-D17}, [R1]
0x1a54ec: ADD.W           R1, R3, #0xB50
0x1a54f0: VST1.32         {D16-D17}, [R1]
0x1a54f4: ADD.W           R1, R3, #0xB40
0x1a54f8: MOVS            R3, #0x46 ; 'F'; unsigned __int8
0x1a54fa: VST1.32         {D16-D17}, [R1]
0x1a54fe: ADD.W           R1, R2, #0x70 ; 'p'
0x1a5502: VST1.32         {D16-D17}, [R1]
0x1a5506: ADD.W           R1, R2, #0x60 ; '`'
0x1a550a: VST1.32         {D16-D17}, [R1]
0x1a550e: ADD.W           R1, R2, #0x50 ; 'P'
0x1a5512: VST1.32         {D16-D17}, [R1]
0x1a5516: ADD.W           R1, R2, #0x40 ; '@'
0x1a551a: VST1.32         {D16-D17}, [R1]
0x1a551e: ADD.W           R1, R2, #0x30 ; '0'
0x1a5522: VST1.32         {D16-D17}, [R1]
0x1a5526: ADD.W           R1, R2, #0x20 ; ' '
0x1a552a: VST1.32         {D16-D17}, [R1]
0x1a552e: ADD.W           R1, R2, #0xB0
0x1a5532: VST1.32         {D16-D17}, [R1]
0x1a5536: ADD.W           R1, R2, #0xA0
0x1a553a: VST1.32         {D16-D17}, [R1]
0x1a553e: ADD.W           R1, R2, #0x90
0x1a5542: VST1.32         {D16-D17}, [R1]
0x1a5546: ADD.W           R1, R2, #0x80
0x1a554a: VST1.32         {D16-D17}, [R1]
0x1a554e: ADD.W           R1, R2, #0xF0
0x1a5552: VST1.32         {D16-D17}, [R1]
0x1a5556: ADD.W           R1, R2, #0xE0
0x1a555a: VST1.32         {D16-D17}, [R1]
0x1a555e: ADD.W           R1, R2, #0xD0
0x1a5562: VST1.32         {D16-D17}, [R1]
0x1a5566: ADD.W           R1, R2, #0xC0
0x1a556a: VST1.32         {D16-D17}, [R1]
0x1a556e: ADD.W           R1, R2, #0x130
0x1a5572: VST1.32         {D16-D17}, [R1]
0x1a5576: ADD.W           R1, R2, #0x120
0x1a557a: VST1.32         {D16-D17}, [R1]
0x1a557e: ADD.W           R1, R2, #0x110
0x1a5582: VST1.32         {D16-D17}, [R1]
0x1a5586: ADD.W           R1, R2, #0x100
0x1a558a: VST1.32         {D16-D17}, [R1]
0x1a558e: ADD.W           R1, R2, #0x170
0x1a5592: VST1.32         {D16-D17}, [R1]
0x1a5596: ADD.W           R1, R2, #0x160
0x1a559a: VST1.32         {D16-D17}, [R1]
0x1a559e: ADD.W           R1, R2, #0x150
0x1a55a2: VST1.32         {D16-D17}, [R1]
0x1a55a6: ADD.W           R1, R2, #0x140
0x1a55aa: VST1.32         {D16-D17}, [R1]
0x1a55ae: ADD.W           R1, R2, #0x1F0
0x1a55b2: VST1.32         {D16-D17}, [R1]
0x1a55b6: ADD.W           R1, R2, #0x1E0
0x1a55ba: VST1.32         {D16-D17}, [R1]
0x1a55be: ADD.W           R1, R2, #0x1D0
0x1a55c2: VST1.32         {D16-D17}, [R1]
0x1a55c6: ADD.W           R1, R2, #0x1C0
0x1a55ca: VST1.32         {D16-D17}, [R1]
0x1a55ce: ADD.W           R1, R2, #0x1B0
0x1a55d2: VST1.32         {D16-D17}, [R1]
0x1a55d6: ADD.W           R1, R2, #0x1A0
0x1a55da: VST1.32         {D16-D17}, [R1]
0x1a55de: ADD.W           R1, R2, #0x190
0x1a55e2: VST1.32         {D16-D17}, [R1]
0x1a55e6: ADD.W           R1, R2, #0x180
0x1a55ea: VST1.32         {D16-D17}, [R1]
0x1a55ee: ADD.W           R1, R2, #0x230
0x1a55f2: VST1.32         {D16-D17}, [R1]
0x1a55f6: ADD.W           R1, R2, #0x220
0x1a55fa: VST1.32         {D16-D17}, [R1]
0x1a55fe: ADD.W           R1, R2, #0x210
0x1a5602: VST1.32         {D16-D17}, [R1]
0x1a5606: ADD.W           R1, R2, #0x200
0x1a560a: VST1.32         {D16-D17}, [R1]
0x1a560e: ADD.W           R1, R2, #0x270
0x1a5612: VST1.32         {D16-D17}, [R1]
0x1a5616: ADD.W           R1, R2, #0x260
0x1a561a: VST1.32         {D16-D17}, [R1]
0x1a561e: ADD.W           R1, R2, #0x250
0x1a5622: VST1.32         {D16-D17}, [R1]
0x1a5626: ADD.W           R1, R2, #0x240
0x1a562a: VST1.32         {D16-D17}, [R1]
0x1a562e: ADD.W           R1, R2, #0x2B0
0x1a5632: VST1.32         {D16-D17}, [R1]
0x1a5636: ADD.W           R1, R2, #0x2A0
0x1a563a: VST1.32         {D16-D17}, [R1]
0x1a563e: ADD.W           R1, R2, #0x290
0x1a5642: VST1.32         {D16-D17}, [R1]
0x1a5646: ADD.W           R1, R2, #0x280
0x1a564a: VST1.32         {D16-D17}, [R1]
0x1a564e: ADD.W           R1, R2, #0x2F0
0x1a5652: VST1.32         {D16-D17}, [R1]
0x1a5656: ADD.W           R1, R2, #0x2E0
0x1a565a: VST1.32         {D16-D17}, [R1]
0x1a565e: ADD.W           R1, R2, #0x2D0
0x1a5662: VST1.32         {D16-D17}, [R1]
0x1a5666: ADD.W           R1, R2, #0x2C0
0x1a566a: VST1.32         {D16-D17}, [R1]
0x1a566e: MOV             R1, R2
0x1a5670: VST1.32         {D16-D17}, [R1]!
0x1a5674: VST1.32         {D16-D17}, [R1]
0x1a5678: ADD.W           R1, R2, #0x370
0x1a567c: VST1.32         {D16-D17}, [R1]
0x1a5680: ADD.W           R1, R2, #0x360
0x1a5684: VST1.32         {D16-D17}, [R1]
0x1a5688: ADD.W           R1, R2, #0x350
0x1a568c: VST1.32         {D16-D17}, [R1]
0x1a5690: ADD.W           R1, R2, #0x340
0x1a5694: VST1.32         {D16-D17}, [R1]
0x1a5698: ADD.W           R1, R2, #0x330
0x1a569c: VST1.32         {D16-D17}, [R1]
0x1a56a0: ADD.W           R1, R2, #0x320
0x1a56a4: VST1.32         {D16-D17}, [R1]
0x1a56a8: ADD.W           R1, R2, #0x310
0x1a56ac: VST1.32         {D16-D17}, [R1]
0x1a56b0: ADD.W           R1, R2, #0x300
0x1a56b4: VST1.32         {D16-D17}, [R1]
0x1a56b8: ADD.W           R1, R2, #0x3B0
0x1a56bc: VST1.32         {D16-D17}, [R1]
0x1a56c0: ADD.W           R1, R2, #0x3A0
0x1a56c4: VST1.32         {D16-D17}, [R1]
0x1a56c8: ADD.W           R1, R2, #0x390
0x1a56cc: VST1.32         {D16-D17}, [R1]
0x1a56d0: ADD.W           R1, R2, #0x380
0x1a56d4: VST1.32         {D16-D17}, [R1]
0x1a56d8: ADD.W           R1, R2, #0x3F0
0x1a56dc: VST1.32         {D16-D17}, [R1]
0x1a56e0: ADD.W           R1, R2, #0x3E0
0x1a56e4: VST1.32         {D16-D17}, [R1]
0x1a56e8: ADD.W           R1, R2, #0x3D0
0x1a56ec: VST1.32         {D16-D17}, [R1]
0x1a56f0: ADD.W           R1, R2, #0x3C0
0x1a56f4: VST1.32         {D16-D17}, [R1]
0x1a56f8: ADD.W           R1, R2, #0x430
0x1a56fc: VST1.32         {D16-D17}, [R1]
0x1a5700: ADD.W           R1, R2, #0x420
0x1a5704: VST1.32         {D16-D17}, [R1]
0x1a5708: ADD.W           R1, R2, #0x410
0x1a570c: VST1.32         {D16-D17}, [R1]
0x1a5710: ADD.W           R1, R2, #0x400
0x1a5714: VST1.32         {D16-D17}, [R1]
0x1a5718: ADD.W           R1, R2, #0x470
0x1a571c: VST1.32         {D16-D17}, [R1]
0x1a5720: ADD.W           R1, R2, #0x460
0x1a5724: VST1.32         {D16-D17}, [R1]
0x1a5728: ADD.W           R1, R2, #0x450
0x1a572c: VST1.32         {D16-D17}, [R1]
0x1a5730: ADD.W           R1, R2, #0x440
0x1a5734: VST1.32         {D16-D17}, [R1]
0x1a5738: ADD.W           R1, R2, #0x4F0
0x1a573c: VST1.32         {D16-D17}, [R1]
0x1a5740: ADD.W           R1, R2, #0x4E0
0x1a5744: VST1.32         {D16-D17}, [R1]
0x1a5748: ADD.W           R1, R2, #0x4D0
0x1a574c: VST1.32         {D16-D17}, [R1]
0x1a5750: ADD.W           R1, R2, #0x4C0
0x1a5754: VST1.32         {D16-D17}, [R1]
0x1a5758: ADD.W           R1, R2, #0x4B0
0x1a575c: VST1.32         {D16-D17}, [R1]
0x1a5760: ADD.W           R1, R2, #0x4A0
0x1a5764: VST1.32         {D16-D17}, [R1]
0x1a5768: ADD.W           R1, R2, #0x490
0x1a576c: VST1.32         {D16-D17}, [R1]
0x1a5770: ADD.W           R1, R2, #0x480
0x1a5774: VST1.32         {D16-D17}, [R1]
0x1a5778: ADD.W           R1, R2, #0x530
0x1a577c: VST1.32         {D16-D17}, [R1]
0x1a5780: ADD.W           R1, R2, #0x520
0x1a5784: VST1.32         {D16-D17}, [R1]
0x1a5788: ADD.W           R1, R2, #0x510
0x1a578c: VST1.32         {D16-D17}, [R1]
0x1a5790: ADD.W           R1, R2, #0x500
0x1a5794: VST1.32         {D16-D17}, [R1]
0x1a5798: ADD.W           R1, R2, #0x570
0x1a579c: VST1.32         {D16-D17}, [R1]
0x1a57a0: ADD.W           R1, R2, #0x560
0x1a57a4: VST1.32         {D16-D17}, [R1]
0x1a57a8: ADD.W           R1, R2, #0x550
0x1a57ac: VST1.32         {D16-D17}, [R1]
0x1a57b0: ADD.W           R1, R2, #0x540
0x1a57b4: VST1.32         {D16-D17}, [R1]
0x1a57b8: ADD.W           R1, R2, #0x5B0
0x1a57bc: VST1.32         {D16-D17}, [R1]
0x1a57c0: ADD.W           R1, R2, #0x5A0
0x1a57c4: VST1.32         {D16-D17}, [R1]
0x1a57c8: ADD.W           R1, R2, #0x590
0x1a57cc: VST1.32         {D16-D17}, [R1]
0x1a57d0: ADD.W           R1, R2, #0x580
0x1a57d4: VST1.32         {D16-D17}, [R1]
0x1a57d8: ADD.W           R1, R2, #0x5F0
0x1a57dc: VST1.32         {D16-D17}, [R1]
0x1a57e0: ADD.W           R1, R2, #0x5E0
0x1a57e4: VST1.32         {D16-D17}, [R1]
0x1a57e8: ADD.W           R1, R2, #0x5D0
0x1a57ec: VST1.32         {D16-D17}, [R1]
0x1a57f0: ADD.W           R1, R2, #0x5C0
0x1a57f4: VST1.32         {D16-D17}, [R1]
0x1a57f8: ADD.W           R1, R2, #0x670
0x1a57fc: VST1.32         {D16-D17}, [R1]
0x1a5800: ADD.W           R1, R2, #0x660
0x1a5804: VST1.32         {D16-D17}, [R1]
0x1a5808: ADD.W           R1, R2, #0x650
0x1a580c: VST1.32         {D16-D17}, [R1]
0x1a5810: ADD.W           R1, R2, #0x640
0x1a5814: VST1.32         {D16-D17}, [R1]
0x1a5818: ADD.W           R1, R2, #0x630
0x1a581c: VST1.32         {D16-D17}, [R1]
0x1a5820: ADD.W           R1, R2, #0x620
0x1a5824: VST1.32         {D16-D17}, [R1]
0x1a5828: ADD.W           R1, R2, #0x610
0x1a582c: VST1.32         {D16-D17}, [R1]
0x1a5830: ADD.W           R1, R2, #0x600
0x1a5834: VST1.32         {D16-D17}, [R1]
0x1a5838: ADD.W           R1, R2, #0x6B0
0x1a583c: VST1.32         {D16-D17}, [R1]
0x1a5840: ADD.W           R1, R2, #0x6A0
0x1a5844: VST1.32         {D16-D17}, [R1]
0x1a5848: ADD.W           R1, R2, #0x690
0x1a584c: VST1.32         {D16-D17}, [R1]
0x1a5850: ADD.W           R1, R2, #0x680
0x1a5854: VST1.32         {D16-D17}, [R1]
0x1a5858: ADD.W           R1, R2, #0x6F0
0x1a585c: VST1.32         {D16-D17}, [R1]
0x1a5860: ADD.W           R1, R2, #0x6E0
0x1a5864: VST1.32         {D16-D17}, [R1]
0x1a5868: ADD.W           R1, R2, #0x6D0
0x1a586c: VST1.32         {D16-D17}, [R1]
0x1a5870: ADD.W           R1, R2, #0x6C0
0x1a5874: VST1.32         {D16-D17}, [R1]
0x1a5878: ADD.W           R1, R2, #0x730
0x1a587c: VST1.32         {D16-D17}, [R1]
0x1a5880: ADD.W           R1, R2, #0x720
0x1a5884: VST1.32         {D16-D17}, [R1]
0x1a5888: ADD.W           R1, R2, #0x710
0x1a588c: VST1.32         {D16-D17}, [R1]
0x1a5890: ADD.W           R1, R2, #0x700
0x1a5894: VST1.32         {D16-D17}, [R1]
0x1a5898: ADD.W           R1, R2, #0x7B0
0x1a589c: VST1.32         {D16-D17}, [R1]
0x1a58a0: ADD.W           R1, R2, #0x7A0
0x1a58a4: VST1.32         {D16-D17}, [R1]
0x1a58a8: ADD.W           R1, R2, #0x790
0x1a58ac: VST1.32         {D16-D17}, [R1]
0x1a58b0: ADD.W           R1, R2, #0x780
0x1a58b4: VST1.32         {D16-D17}, [R1]
0x1a58b8: ADD.W           R1, R2, #0x770
0x1a58bc: VST1.32         {D16-D17}, [R1]
0x1a58c0: ADD.W           R1, R2, #0x760
0x1a58c4: VST1.32         {D16-D17}, [R1]
0x1a58c8: ADD.W           R1, R2, #0x750
0x1a58cc: VST1.32         {D16-D17}, [R1]
0x1a58d0: ADD.W           R1, R2, #0x740
0x1a58d4: VST1.32         {D16-D17}, [R1]
0x1a58d8: ADD.W           R1, R2, #0x7F0
0x1a58dc: VST1.32         {D16-D17}, [R1]
0x1a58e0: ADD.W           R1, R2, #0x7E0
0x1a58e4: VST1.32         {D16-D17}, [R1]
0x1a58e8: ADD.W           R1, R2, #0x7D0
0x1a58ec: VST1.32         {D16-D17}, [R1]
0x1a58f0: ADD.W           R1, R2, #0x7C0
0x1a58f4: VST1.32         {D16-D17}, [R1]
0x1a58f8: ADD.W           R1, R2, #0x830
0x1a58fc: VST1.32         {D16-D17}, [R1]
0x1a5900: ADD.W           R1, R2, #0x820
0x1a5904: VST1.32         {D16-D17}, [R1]
0x1a5908: ADD.W           R1, R2, #0x810
0x1a590c: VST1.32         {D16-D17}, [R1]
0x1a5910: ADD.W           R1, R2, #0x800
0x1a5914: VST1.32         {D16-D17}, [R1]
0x1a5918: ADD.W           R1, R2, #0x870
0x1a591c: VST1.32         {D16-D17}, [R1]
0x1a5920: ADD.W           R1, R2, #0x860
0x1a5924: VST1.32         {D16-D17}, [R1]
0x1a5928: ADD.W           R1, R2, #0x850
0x1a592c: VST1.32         {D16-D17}, [R1]
0x1a5930: ADD.W           R1, R2, #0x840
0x1a5934: VST1.32         {D16-D17}, [R1]
0x1a5938: ADD.W           R1, R2, #0x8B0
0x1a593c: VST1.32         {D16-D17}, [R1]
0x1a5940: ADD.W           R1, R2, #0x8A0
0x1a5944: VST1.32         {D16-D17}, [R1]
0x1a5948: ADD.W           R1, R2, #0x890
0x1a594c: VST1.32         {D16-D17}, [R1]
0x1a5950: ADD.W           R1, R2, #0x880
0x1a5954: VST1.32         {D16-D17}, [R1]
0x1a5958: ADD.W           R1, R2, #0x930
0x1a595c: VST1.32         {D16-D17}, [R1]
0x1a5960: ADD.W           R1, R2, #0x920
0x1a5964: VST1.32         {D16-D17}, [R1]
0x1a5968: ADD.W           R1, R2, #0x910
0x1a596c: VST1.32         {D16-D17}, [R1]
0x1a5970: ADD.W           R1, R2, #0x900
0x1a5974: VST1.32         {D16-D17}, [R1]
0x1a5978: ADD.W           R1, R2, #0x8F0
0x1a597c: VST1.32         {D16-D17}, [R1]
0x1a5980: ADD.W           R1, R2, #0x8E0
0x1a5984: VST1.32         {D16-D17}, [R1]
0x1a5988: ADD.W           R1, R2, #0x8D0
0x1a598c: VST1.32         {D16-D17}, [R1]
0x1a5990: ADD.W           R1, R2, #0x8C0
0x1a5994: VST1.32         {D16-D17}, [R1]
0x1a5998: ADD.W           R1, R2, #0x970
0x1a599c: VST1.32         {D16-D17}, [R1]
0x1a59a0: ADD.W           R1, R2, #0x960
0x1a59a4: VST1.32         {D16-D17}, [R1]
0x1a59a8: ADD.W           R1, R2, #0x950
0x1a59ac: VST1.32         {D16-D17}, [R1]
0x1a59b0: ADD.W           R1, R2, #0x940
0x1a59b4: VST1.32         {D16-D17}, [R1]
0x1a59b8: ADD.W           R1, R2, #0x9B0
0x1a59bc: VST1.32         {D16-D17}, [R1]
0x1a59c0: ADD.W           R1, R2, #0x9A0
0x1a59c4: VST1.32         {D16-D17}, [R1]
0x1a59c8: ADD.W           R1, R2, #0x990
0x1a59cc: VST1.32         {D16-D17}, [R1]
0x1a59d0: ADD.W           R1, R2, #0x980
0x1a59d4: VST1.32         {D16-D17}, [R1]
0x1a59d8: ADD.W           R1, R2, #0x9F0
0x1a59dc: VST1.32         {D16-D17}, [R1]
0x1a59e0: ADD.W           R1, R2, #0x9E0
0x1a59e4: VST1.32         {D16-D17}, [R1]
0x1a59e8: ADD.W           R1, R2, #0x9D0
0x1a59ec: VST1.32         {D16-D17}, [R1]
0x1a59f0: ADD.W           R1, R2, #0x9C0
0x1a59f4: VST1.32         {D16-D17}, [R1]
0x1a59f8: ADD.W           R1, R2, #0xA30
0x1a59fc: VST1.32         {D16-D17}, [R1]
0x1a5a00: ADD.W           R1, R2, #0xA20
0x1a5a04: VST1.32         {D16-D17}, [R1]
0x1a5a08: ADD.W           R1, R2, #0xA10
0x1a5a0c: VST1.32         {D16-D17}, [R1]
0x1a5a10: ADD.W           R1, R2, #0xA00
0x1a5a14: VST1.32         {D16-D17}, [R1]
0x1a5a18: ADD.W           R1, R2, #0xAB0
0x1a5a1c: VST1.32         {D16-D17}, [R1]
0x1a5a20: ADD.W           R1, R2, #0xAA0
0x1a5a24: VST1.32         {D16-D17}, [R1]
0x1a5a28: ADD.W           R1, R2, #0xA90
0x1a5a2c: VST1.32         {D16-D17}, [R1]
0x1a5a30: ADD.W           R1, R2, #0xA80
0x1a5a34: VST1.32         {D16-D17}, [R1]
0x1a5a38: ADD.W           R1, R2, #0xA70
0x1a5a3c: VST1.32         {D16-D17}, [R1]
0x1a5a40: ADD.W           R1, R2, #0xA60
0x1a5a44: VST1.32         {D16-D17}, [R1]
0x1a5a48: ADD.W           R1, R2, #0xA50
0x1a5a4c: VST1.32         {D16-D17}, [R1]
0x1a5a50: ADD.W           R1, R2, #0xA40
0x1a5a54: VST1.32         {D16-D17}, [R1]
0x1a5a58: ADD.W           R1, R2, #0xAF0
0x1a5a5c: VST1.32         {D16-D17}, [R1]
0x1a5a60: ADD.W           R1, R2, #0xAE0
0x1a5a64: VST1.32         {D16-D17}, [R1]
0x1a5a68: ADD.W           R1, R2, #0xAD0
0x1a5a6c: VST1.32         {D16-D17}, [R1]
0x1a5a70: ADD.W           R1, R2, #0xAC0
0x1a5a74: VST1.32         {D16-D17}, [R1]
0x1a5a78: ADD.W           R1, R2, #0xB30
0x1a5a7c: VST1.32         {D16-D17}, [R1]
0x1a5a80: ADD.W           R1, R2, #0xB20
0x1a5a84: VST1.32         {D16-D17}, [R1]
0x1a5a88: ADD.W           R1, R2, #0xB10
0x1a5a8c: VST1.32         {D16-D17}, [R1]
0x1a5a90: ADD.W           R1, R2, #0xB00
0x1a5a94: VST1.32         {D16-D17}, [R1]
0x1a5a98: ADD.W           R1, R2, #0xB70
0x1a5a9c: VST1.32         {D16-D17}, [R1]
0x1a5aa0: ADD.W           R1, R2, #0xB60
0x1a5aa4: VST1.32         {D16-D17}, [R1]
0x1a5aa8: ADD.W           R1, R2, #0xB50
0x1a5aac: VST1.32         {D16-D17}, [R1]
0x1a5ab0: ADD.W           R1, R2, #0xB40
0x1a5ab4: MOVS            R2, #0xFF
0x1a5ab6: VST1.32         {D16-D17}, [R1]
0x1a5aba: ADD.W           R1, R4, #0x70 ; 'p'
0x1a5abe: VST1.32         {D16-D17}, [R1]
0x1a5ac2: ADD.W           R1, R4, #0x60 ; '`'
0x1a5ac6: VST1.32         {D16-D17}, [R1]
0x1a5aca: ADD.W           R1, R4, #0x50 ; 'P'
0x1a5ace: VST1.32         {D16-D17}, [R1]
0x1a5ad2: ADD.W           R1, R4, #0x40 ; '@'
0x1a5ad6: VST1.32         {D16-D17}, [R1]
0x1a5ada: ADD.W           R1, R4, #0x30 ; '0'
0x1a5ade: VST1.32         {D16-D17}, [R1]
0x1a5ae2: ADD.W           R1, R4, #0x20 ; ' '
0x1a5ae6: VST1.32         {D16-D17}, [R1]
0x1a5aea: ADD.W           R1, R4, #0xB0
0x1a5aee: VST1.32         {D16-D17}, [R1]
0x1a5af2: ADD.W           R1, R4, #0xA0
0x1a5af6: VST1.32         {D16-D17}, [R1]
0x1a5afa: ADD.W           R1, R4, #0x90
0x1a5afe: VST1.32         {D16-D17}, [R1]
0x1a5b02: ADD.W           R1, R4, #0x80
0x1a5b06: VST1.32         {D16-D17}, [R1]
0x1a5b0a: ADD.W           R1, R4, #0xF0
0x1a5b0e: VST1.32         {D16-D17}, [R1]
0x1a5b12: ADD.W           R1, R4, #0xE0
0x1a5b16: VST1.32         {D16-D17}, [R1]
0x1a5b1a: ADD.W           R1, R4, #0xD0
0x1a5b1e: VST1.32         {D16-D17}, [R1]
0x1a5b22: ADD.W           R1, R4, #0xC0
0x1a5b26: VST1.32         {D16-D17}, [R1]
0x1a5b2a: ADD.W           R1, R4, #0x130
0x1a5b2e: VST1.32         {D16-D17}, [R1]
0x1a5b32: ADD.W           R1, R4, #0x120
0x1a5b36: VST1.32         {D16-D17}, [R1]
0x1a5b3a: ADD.W           R1, R4, #0x110
0x1a5b3e: VST1.32         {D16-D17}, [R1]
0x1a5b42: ADD.W           R1, R4, #0x100
0x1a5b46: VST1.32         {D16-D17}, [R1]
0x1a5b4a: ADD.W           R1, R4, #0x170
0x1a5b4e: VST1.32         {D16-D17}, [R1]
0x1a5b52: ADD.W           R1, R4, #0x160
0x1a5b56: VST1.32         {D16-D17}, [R1]
0x1a5b5a: ADD.W           R1, R4, #0x150
0x1a5b5e: VST1.32         {D16-D17}, [R1]
0x1a5b62: ADD.W           R1, R4, #0x140
0x1a5b66: VST1.32         {D16-D17}, [R1]
0x1a5b6a: ADD.W           R1, R4, #0x1F0
0x1a5b6e: VST1.32         {D16-D17}, [R1]
0x1a5b72: ADD.W           R1, R4, #0x1E0
0x1a5b76: VST1.32         {D16-D17}, [R1]
0x1a5b7a: ADD.W           R1, R4, #0x1D0
0x1a5b7e: VST1.32         {D16-D17}, [R1]
0x1a5b82: ADD.W           R1, R4, #0x1C0
0x1a5b86: VST1.32         {D16-D17}, [R1]
0x1a5b8a: ADD.W           R1, R4, #0x1B0
0x1a5b8e: VST1.32         {D16-D17}, [R1]
0x1a5b92: ADD.W           R1, R4, #0x1A0
0x1a5b96: VST1.32         {D16-D17}, [R1]
0x1a5b9a: ADD.W           R1, R4, #0x190
0x1a5b9e: VST1.32         {D16-D17}, [R1]
0x1a5ba2: ADD.W           R1, R4, #0x180
0x1a5ba6: VST1.32         {D16-D17}, [R1]
0x1a5baa: ADD.W           R1, R4, #0x230
0x1a5bae: VST1.32         {D16-D17}, [R1]
0x1a5bb2: ADD.W           R1, R4, #0x220
0x1a5bb6: VST1.32         {D16-D17}, [R1]
0x1a5bba: ADD.W           R1, R4, #0x210
0x1a5bbe: VST1.32         {D16-D17}, [R1]
0x1a5bc2: ADD.W           R1, R4, #0x200
0x1a5bc6: VST1.32         {D16-D17}, [R1]
0x1a5bca: ADD.W           R1, R4, #0x270
0x1a5bce: VST1.32         {D16-D17}, [R1]
0x1a5bd2: ADD.W           R1, R4, #0x260
0x1a5bd6: VST1.32         {D16-D17}, [R1]
0x1a5bda: ADD.W           R1, R4, #0x250
0x1a5bde: VST1.32         {D16-D17}, [R1]
0x1a5be2: ADD.W           R1, R4, #0x240
0x1a5be6: VST1.32         {D16-D17}, [R1]
0x1a5bea: ADD.W           R1, R4, #0x2B0
0x1a5bee: VST1.32         {D16-D17}, [R1]
0x1a5bf2: ADD.W           R1, R4, #0x2A0
0x1a5bf6: VST1.32         {D16-D17}, [R1]
0x1a5bfa: ADD.W           R1, R4, #0x290
0x1a5bfe: VST1.32         {D16-D17}, [R1]
0x1a5c02: ADD.W           R1, R4, #0x280
0x1a5c06: VST1.32         {D16-D17}, [R1]
0x1a5c0a: ADD.W           R1, R4, #0x2F0
0x1a5c0e: VST1.32         {D16-D17}, [R1]
0x1a5c12: ADD.W           R1, R4, #0x2E0
0x1a5c16: VST1.32         {D16-D17}, [R1]
0x1a5c1a: ADD.W           R1, R4, #0x2D0
0x1a5c1e: VST1.32         {D16-D17}, [R1]
0x1a5c22: ADD.W           R1, R4, #0x2C0
0x1a5c26: VST1.32         {D16-D17}, [R1]
0x1a5c2a: MOV             R1, R4
0x1a5c2c: VST1.32         {D16-D17}, [R1]!
0x1a5c30: VST1.32         {D16-D17}, [R1]
0x1a5c34: ADD.W           R1, R4, #0x370
0x1a5c38: VST1.32         {D16-D17}, [R1]
0x1a5c3c: ADD.W           R1, R4, #0x360
0x1a5c40: VST1.32         {D16-D17}, [R1]
0x1a5c44: ADD.W           R1, R4, #0x350
0x1a5c48: VST1.32         {D16-D17}, [R1]
0x1a5c4c: ADD.W           R1, R4, #0x340
0x1a5c50: VST1.32         {D16-D17}, [R1]
0x1a5c54: ADD.W           R1, R4, #0x330
0x1a5c58: VST1.32         {D16-D17}, [R1]
0x1a5c5c: ADD.W           R1, R4, #0x320
0x1a5c60: VST1.32         {D16-D17}, [R1]
0x1a5c64: ADD.W           R1, R4, #0x310
0x1a5c68: VST1.32         {D16-D17}, [R1]
0x1a5c6c: ADD.W           R1, R4, #0x300
0x1a5c70: VST1.32         {D16-D17}, [R1]
0x1a5c74: ADD.W           R1, R4, #0x3B0
0x1a5c78: VST1.32         {D16-D17}, [R1]
0x1a5c7c: ADD.W           R1, R4, #0x3A0
0x1a5c80: VST1.32         {D16-D17}, [R1]
0x1a5c84: ADD.W           R1, R4, #0x390
0x1a5c88: VST1.32         {D16-D17}, [R1]
0x1a5c8c: ADD.W           R1, R4, #0x380
0x1a5c90: VST1.32         {D16-D17}, [R1]
0x1a5c94: ADD.W           R1, R4, #0x3F0
0x1a5c98: VST1.32         {D16-D17}, [R1]
0x1a5c9c: ADD.W           R1, R4, #0x3E0
0x1a5ca0: VST1.32         {D16-D17}, [R1]
0x1a5ca4: ADD.W           R1, R4, #0x3D0
0x1a5ca8: VST1.32         {D16-D17}, [R1]
0x1a5cac: ADD.W           R1, R4, #0x3C0
0x1a5cb0: VST1.32         {D16-D17}, [R1]
0x1a5cb4: ADD.W           R1, R4, #0x430
0x1a5cb8: VST1.32         {D16-D17}, [R1]
0x1a5cbc: ADD.W           R1, R4, #0x420
0x1a5cc0: VST1.32         {D16-D17}, [R1]
0x1a5cc4: ADD.W           R1, R4, #0x410
0x1a5cc8: VST1.32         {D16-D17}, [R1]
0x1a5ccc: ADD.W           R1, R4, #0x400
0x1a5cd0: VST1.32         {D16-D17}, [R1]
0x1a5cd4: ADD.W           R1, R4, #0x470
0x1a5cd8: VST1.32         {D16-D17}, [R1]
0x1a5cdc: ADD.W           R1, R4, #0x460
0x1a5ce0: VST1.32         {D16-D17}, [R1]
0x1a5ce4: ADD.W           R1, R4, #0x450
0x1a5ce8: VST1.32         {D16-D17}, [R1]
0x1a5cec: ADD.W           R1, R4, #0x440
0x1a5cf0: VST1.32         {D16-D17}, [R1]
0x1a5cf4: ADD.W           R1, R4, #0x4F0
0x1a5cf8: VST1.32         {D16-D17}, [R1]
0x1a5cfc: ADD.W           R1, R4, #0x4E0
0x1a5d00: VST1.32         {D16-D17}, [R1]
0x1a5d04: ADD.W           R1, R4, #0x4D0
0x1a5d08: VST1.32         {D16-D17}, [R1]
0x1a5d0c: ADD.W           R1, R4, #0x4C0
0x1a5d10: VST1.32         {D16-D17}, [R1]
0x1a5d14: ADD.W           R1, R4, #0x4B0
0x1a5d18: VST1.32         {D16-D17}, [R1]
0x1a5d1c: ADD.W           R1, R4, #0x4A0
0x1a5d20: VST1.32         {D16-D17}, [R1]
0x1a5d24: ADD.W           R1, R4, #0x490
0x1a5d28: VST1.32         {D16-D17}, [R1]
0x1a5d2c: ADD.W           R1, R4, #0x480
0x1a5d30: VST1.32         {D16-D17}, [R1]
0x1a5d34: ADD.W           R1, R4, #0x530
0x1a5d38: VST1.32         {D16-D17}, [R1]
0x1a5d3c: ADD.W           R1, R4, #0x520
0x1a5d40: VST1.32         {D16-D17}, [R1]
0x1a5d44: ADD.W           R1, R4, #0x510
0x1a5d48: VST1.32         {D16-D17}, [R1]
0x1a5d4c: ADD.W           R1, R4, #0x500
0x1a5d50: VST1.32         {D16-D17}, [R1]
0x1a5d54: ADD.W           R1, R4, #0x570
0x1a5d58: VST1.32         {D16-D17}, [R1]
0x1a5d5c: ADD.W           R1, R4, #0x560
0x1a5d60: VST1.32         {D16-D17}, [R1]
0x1a5d64: ADD.W           R1, R4, #0x550
0x1a5d68: VST1.32         {D16-D17}, [R1]
0x1a5d6c: ADD.W           R1, R4, #0x540
0x1a5d70: VST1.32         {D16-D17}, [R1]
0x1a5d74: ADD.W           R1, R4, #0x5B0
0x1a5d78: VST1.32         {D16-D17}, [R1]
0x1a5d7c: ADD.W           R1, R4, #0x5A0
0x1a5d80: VST1.32         {D16-D17}, [R1]
0x1a5d84: ADD.W           R1, R4, #0x590
0x1a5d88: VST1.32         {D16-D17}, [R1]
0x1a5d8c: ADD.W           R1, R4, #0x580
0x1a5d90: VST1.32         {D16-D17}, [R1]
0x1a5d94: ADD.W           R1, R4, #0x5F0
0x1a5d98: VST1.32         {D16-D17}, [R1]
0x1a5d9c: ADD.W           R1, R4, #0x5E0
0x1a5da0: VST1.32         {D16-D17}, [R1]
0x1a5da4: ADD.W           R1, R4, #0x5D0
0x1a5da8: VST1.32         {D16-D17}, [R1]
0x1a5dac: ADD.W           R1, R4, #0x5C0
0x1a5db0: VST1.32         {D16-D17}, [R1]
0x1a5db4: ADD.W           R1, R4, #0x670
0x1a5db8: VST1.32         {D16-D17}, [R1]
0x1a5dbc: ADD.W           R1, R4, #0x660
0x1a5dc0: VST1.32         {D16-D17}, [R1]
0x1a5dc4: ADD.W           R1, R4, #0x650
0x1a5dc8: VST1.32         {D16-D17}, [R1]
0x1a5dcc: ADD.W           R1, R4, #0x640
0x1a5dd0: VST1.32         {D16-D17}, [R1]
0x1a5dd4: ADD.W           R1, R4, #0x630
0x1a5dd8: VST1.32         {D16-D17}, [R1]
0x1a5ddc: ADD.W           R1, R4, #0x620
0x1a5de0: VST1.32         {D16-D17}, [R1]
0x1a5de4: ADD.W           R1, R4, #0x610
0x1a5de8: VST1.32         {D16-D17}, [R1]
0x1a5dec: ADD.W           R1, R4, #0x600
0x1a5df0: VST1.32         {D16-D17}, [R1]
0x1a5df4: ADD.W           R1, R4, #0x6B0
0x1a5df8: VST1.32         {D16-D17}, [R1]
0x1a5dfc: ADD.W           R1, R4, #0x6A0
0x1a5e00: VST1.32         {D16-D17}, [R1]
0x1a5e04: ADD.W           R1, R4, #0x690
0x1a5e08: VST1.32         {D16-D17}, [R1]
0x1a5e0c: ADD.W           R1, R4, #0x680
0x1a5e10: VST1.32         {D16-D17}, [R1]
0x1a5e14: ADD.W           R1, R4, #0x6F0
0x1a5e18: VST1.32         {D16-D17}, [R1]
0x1a5e1c: ADD.W           R1, R4, #0x6E0
0x1a5e20: VST1.32         {D16-D17}, [R1]
0x1a5e24: ADD.W           R1, R4, #0x6D0
0x1a5e28: VST1.32         {D16-D17}, [R1]
0x1a5e2c: ADD.W           R1, R4, #0x6C0
0x1a5e30: VST1.32         {D16-D17}, [R1]
0x1a5e34: ADD.W           R1, R4, #0x730
0x1a5e38: VST1.32         {D16-D17}, [R1]
0x1a5e3c: ADD.W           R1, R4, #0x720
0x1a5e40: VST1.32         {D16-D17}, [R1]
0x1a5e44: ADD.W           R1, R4, #0x710
0x1a5e48: VST1.32         {D16-D17}, [R1]
0x1a5e4c: ADD.W           R1, R4, #0x700
0x1a5e50: VST1.32         {D16-D17}, [R1]
0x1a5e54: ADD.W           R1, R4, #0x7B0
0x1a5e58: VST1.32         {D16-D17}, [R1]
0x1a5e5c: ADD.W           R1, R4, #0x7A0
0x1a5e60: VST1.32         {D16-D17}, [R1]
0x1a5e64: ADD.W           R1, R4, #0x790
0x1a5e68: VST1.32         {D16-D17}, [R1]
0x1a5e6c: ADD.W           R1, R4, #0x780
0x1a5e70: VST1.32         {D16-D17}, [R1]
0x1a5e74: ADD.W           R1, R4, #0x770
0x1a5e78: VST1.32         {D16-D17}, [R1]
0x1a5e7c: ADD.W           R1, R4, #0x760
0x1a5e80: VST1.32         {D16-D17}, [R1]
0x1a5e84: ADD.W           R1, R4, #0x750
0x1a5e88: VST1.32         {D16-D17}, [R1]
0x1a5e8c: ADD.W           R1, R4, #0x740
0x1a5e90: VST1.32         {D16-D17}, [R1]
0x1a5e94: ADD.W           R1, R4, #0x7F0
0x1a5e98: VST1.32         {D16-D17}, [R1]
0x1a5e9c: ADD.W           R1, R4, #0x7E0
0x1a5ea0: VST1.32         {D16-D17}, [R1]
0x1a5ea4: ADD.W           R1, R4, #0x7D0
0x1a5ea8: VST1.32         {D16-D17}, [R1]
0x1a5eac: ADD.W           R1, R4, #0x7C0
0x1a5eb0: VST1.32         {D16-D17}, [R1]
0x1a5eb4: ADD.W           R1, R4, #0x830
0x1a5eb8: VST1.32         {D16-D17}, [R1]
0x1a5ebc: ADD.W           R1, R4, #0x820
0x1a5ec0: VST1.32         {D16-D17}, [R1]
0x1a5ec4: ADD.W           R1, R4, #0x810
0x1a5ec8: VST1.32         {D16-D17}, [R1]
0x1a5ecc: ADD.W           R1, R4, #0x800
0x1a5ed0: VST1.32         {D16-D17}, [R1]
0x1a5ed4: ADD.W           R1, R4, #0x870
0x1a5ed8: VST1.32         {D16-D17}, [R1]
0x1a5edc: B.W             loc_1A5F10
0x1a5ee0: DCD _ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x1A4F02
0x1a5ee4: DCD _ZN10CTimeCycle12m_vBlueGradeE_ptr - 0x1A4F0C
0x1a5ee8: DCD _ZN10CTimeCycle18m_BelowHorizonGreyE_ptr - 0x1A4F12
0x1a5eec: DCD _ZN10CTimeCycle13m_vGreenGradeE_ptr - 0x1A4F20
0x1a5ef0: DCD _ZN10CTimeCycle11m_vRedGradeE_ptr - 0x1A4F22
0x1a5ef4: ALIGN 0x10
0x1a5f00: DCD 0, 0, 0; this
0x1a5f0d: DCB 0
0x1a5f0e: SUBS            R7, #0x80
0x1a5f10: ADD.W           R1, R4, #0x860
0x1a5f14: VST1.32         {D16-D17}, [R1]
0x1a5f18: ADD.W           R1, R4, #0x850
0x1a5f1c: VST1.32         {D16-D17}, [R1]
0x1a5f20: ADD.W           R1, R4, #0x840
0x1a5f24: VST1.32         {D16-D17}, [R1]
0x1a5f28: ADD.W           R1, R4, #0x8B0
0x1a5f2c: VST1.32         {D16-D17}, [R1]
0x1a5f30: ADD.W           R1, R4, #0x8A0
0x1a5f34: VST1.32         {D16-D17}, [R1]
0x1a5f38: ADD.W           R1, R4, #0x890
0x1a5f3c: VST1.32         {D16-D17}, [R1]
0x1a5f40: ADD.W           R1, R4, #0x880
0x1a5f44: VST1.32         {D16-D17}, [R1]
0x1a5f48: ADD.W           R1, R4, #0x930
0x1a5f4c: VST1.32         {D16-D17}, [R1]
0x1a5f50: ADD.W           R1, R4, #0x920
0x1a5f54: VST1.32         {D16-D17}, [R1]
0x1a5f58: ADD.W           R1, R4, #0x910
0x1a5f5c: VST1.32         {D16-D17}, [R1]
0x1a5f60: ADD.W           R1, R4, #0x900
0x1a5f64: VST1.32         {D16-D17}, [R1]
0x1a5f68: ADD.W           R1, R4, #0x8F0
0x1a5f6c: VST1.32         {D16-D17}, [R1]
0x1a5f70: ADD.W           R1, R4, #0x8E0
0x1a5f74: VST1.32         {D16-D17}, [R1]
0x1a5f78: ADD.W           R1, R4, #0x8D0
0x1a5f7c: VST1.32         {D16-D17}, [R1]
0x1a5f80: ADD.W           R1, R4, #0x8C0
0x1a5f84: VST1.32         {D16-D17}, [R1]
0x1a5f88: ADD.W           R1, R4, #0x970
0x1a5f8c: VST1.32         {D16-D17}, [R1]
0x1a5f90: ADD.W           R1, R4, #0x960
0x1a5f94: VST1.32         {D16-D17}, [R1]
0x1a5f98: ADD.W           R1, R4, #0x950
0x1a5f9c: VST1.32         {D16-D17}, [R1]
0x1a5fa0: ADD.W           R1, R4, #0x940
0x1a5fa4: VST1.32         {D16-D17}, [R1]
0x1a5fa8: ADD.W           R1, R4, #0x9B0
0x1a5fac: VST1.32         {D16-D17}, [R1]
0x1a5fb0: ADD.W           R1, R4, #0x9A0
0x1a5fb4: VST1.32         {D16-D17}, [R1]
0x1a5fb8: ADD.W           R1, R4, #0x990
0x1a5fbc: VST1.32         {D16-D17}, [R1]
0x1a5fc0: ADD.W           R1, R4, #0x980
0x1a5fc4: VST1.32         {D16-D17}, [R1]
0x1a5fc8: ADD.W           R1, R4, #0x9F0
0x1a5fcc: VST1.32         {D16-D17}, [R1]
0x1a5fd0: ADD.W           R1, R4, #0x9E0
0x1a5fd4: VST1.32         {D16-D17}, [R1]
0x1a5fd8: ADD.W           R1, R4, #0x9D0
0x1a5fdc: VST1.32         {D16-D17}, [R1]
0x1a5fe0: ADD.W           R1, R4, #0x9C0
0x1a5fe4: VST1.32         {D16-D17}, [R1]
0x1a5fe8: ADD.W           R1, R4, #0xA30
0x1a5fec: VST1.32         {D16-D17}, [R1]
0x1a5ff0: ADD.W           R1, R4, #0xA20
0x1a5ff4: VST1.32         {D16-D17}, [R1]
0x1a5ff8: ADD.W           R1, R4, #0xA10
0x1a5ffc: VST1.32         {D16-D17}, [R1]
0x1a6000: ADD.W           R1, R4, #0xA00
0x1a6004: VST1.32         {D16-D17}, [R1]
0x1a6008: ADD.W           R1, R4, #0xAB0
0x1a600c: VST1.32         {D16-D17}, [R1]
0x1a6010: ADD.W           R1, R4, #0xAA0
0x1a6014: VST1.32         {D16-D17}, [R1]
0x1a6018: ADD.W           R1, R4, #0xA90
0x1a601c: VST1.32         {D16-D17}, [R1]
0x1a6020: ADD.W           R1, R4, #0xA80
0x1a6024: VST1.32         {D16-D17}, [R1]
0x1a6028: ADD.W           R1, R4, #0xA70
0x1a602c: VST1.32         {D16-D17}, [R1]
0x1a6030: ADD.W           R1, R4, #0xA60
0x1a6034: VST1.32         {D16-D17}, [R1]
0x1a6038: ADD.W           R1, R4, #0xA50
0x1a603c: VST1.32         {D16-D17}, [R1]
0x1a6040: ADD.W           R1, R4, #0xA40
0x1a6044: VST1.32         {D16-D17}, [R1]
0x1a6048: ADD.W           R1, R4, #0xAF0
0x1a604c: VST1.32         {D16-D17}, [R1]
0x1a6050: ADD.W           R1, R4, #0xAE0
0x1a6054: VST1.32         {D16-D17}, [R1]
0x1a6058: ADD.W           R1, R4, #0xAD0
0x1a605c: VST1.32         {D16-D17}, [R1]
0x1a6060: ADD.W           R1, R4, #0xAC0
0x1a6064: VST1.32         {D16-D17}, [R1]
0x1a6068: ADD.W           R1, R4, #0xB30
0x1a606c: VST1.32         {D16-D17}, [R1]
0x1a6070: ADD.W           R1, R4, #0xB20
0x1a6074: VST1.32         {D16-D17}, [R1]
0x1a6078: ADD.W           R1, R4, #0xB10
0x1a607c: VST1.32         {D16-D17}, [R1]
0x1a6080: ADD.W           R1, R4, #0xB00
0x1a6084: VST1.32         {D16-D17}, [R1]
0x1a6088: ADD.W           R1, R4, #0xB70
0x1a608c: VST1.32         {D16-D17}, [R1]
0x1a6090: ADD.W           R1, R4, #0xB60
0x1a6094: VST1.32         {D16-D17}, [R1]
0x1a6098: ADD.W           R1, R4, #0xB50
0x1a609c: VST1.32         {D16-D17}, [R1]
0x1a60a0: ADD.W           R1, R4, #0xB40
0x1a60a4: VST1.32         {D16-D17}, [R1]
0x1a60a8: MOVS            R1, #0x46 ; 'F'; unsigned __int8
0x1a60aa: STR             R2, [SP,#0x10+var_10]; unsigned __int8
0x1a60ac: MOVS            R2, #0x46 ; 'F'; unsigned __int8
0x1a60ae: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a60b2: ADD             SP, SP, #8
0x1a60b4: POP             {R4,R6,R7,PC}
