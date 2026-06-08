0x5ab330: LDR             R0, =(_ZN6CGlass11aGlassPanesE_ptr - 0x5AB33E)
0x5ab332: ADR             R1, dword_5AB430
0x5ab334: LDR             R2, =(CentersWithTriangle_ptr - 0x5AB344)
0x5ab336: MOVW            R3, #(byte_A40075 - 0xA3F048)
0x5ab33a: ADD             R0, PC; _ZN6CGlass11aGlassPanesE_ptr
0x5ab33c: VLD1.64         {D16-D17}, [R1@128]
0x5ab340: ADD             R2, PC; CentersWithTriangle_ptr
0x5ab342: LDR             R1, [R0]; CGlass::aGlassPanes ...
0x5ab344: ADR             R0, dword_5AB440
0x5ab346: VLD1.64         {D18-D19}, [R0@128]
0x5ab34a: LDR             R0, [R2]; CentersWithTriangle
0x5ab34c: MOVS            R2, #0
0x5ab34e: STRB.W          R2, [R1,#(byte_A3F125 - 0xA3F048)]
0x5ab352: STRB.W          R2, [R1,#(byte_A3F0B5 - 0xA3F048)]
0x5ab356: STRB.W          R2, [R1,#(byte_A3F195 - 0xA3F048)]
0x5ab35a: STRB.W          R2, [R1,#(byte_A3F205 - 0xA3F048)]
0x5ab35e: STRB.W          R2, [R1,#(byte_A3F275 - 0xA3F048)]
0x5ab362: STRB.W          R2, [R1,#(byte_A3F2E5 - 0xA3F048)]
0x5ab366: STRB.W          R2, [R1,#(byte_A3F355 - 0xA3F048)]
0x5ab36a: STRB.W          R2, [R1,#(byte_A3F3C5 - 0xA3F048)]
0x5ab36e: STRB.W          R2, [R1,#(byte_A3F435 - 0xA3F048)]
0x5ab372: STRB.W          R2, [R1,#(byte_A3F4A5 - 0xA3F048)]
0x5ab376: STRB.W          R2, [R1,#(byte_A3F515 - 0xA3F048)]
0x5ab37a: STRB.W          R2, [R1,#(byte_A3F585 - 0xA3F048)]
0x5ab37e: STRB.W          R2, [R1,#(byte_A3F5F5 - 0xA3F048)]
0x5ab382: STRB.W          R2, [R1,#(byte_A3F665 - 0xA3F048)]
0x5ab386: STRB.W          R2, [R1,#(byte_A3F6D5 - 0xA3F048)]
0x5ab38a: STRB.W          R2, [R1,#(byte_A3F745 - 0xA3F048)]
0x5ab38e: STRB.W          R2, [R1,#(byte_A3F7B5 - 0xA3F048)]
0x5ab392: STRB.W          R2, [R1,#(byte_A3F825 - 0xA3F048)]
0x5ab396: STRB            R2, [R1,R3]
0x5ab398: MOVW            R3, #(byte_A40155 - 0xA3F048)
0x5ab39c: STRB.W          R2, [R1,#(byte_A3F905 - 0xA3F048)]
0x5ab3a0: STRB.W          R2, [R1,#(byte_A3F895 - 0xA3F048)]
0x5ab3a4: STRB.W          R2, [R1,#(byte_A3F975 - 0xA3F048)]
0x5ab3a8: STRB.W          R2, [R1,#(byte_A3F9E5 - 0xA3F048)]
0x5ab3ac: STRB.W          R2, [R1,#(byte_A3FA55 - 0xA3F048)]
0x5ab3b0: STRB.W          R2, [R1,#(byte_A3FAC5 - 0xA3F048)]
0x5ab3b4: STRB.W          R2, [R1,#(byte_A3FB35 - 0xA3F048)]
0x5ab3b8: STRB.W          R2, [R1,#(byte_A3FBA5 - 0xA3F048)]
0x5ab3bc: STRB.W          R2, [R1,#(byte_A3FC15 - 0xA3F048)]
0x5ab3c0: STRB.W          R2, [R1,#(byte_A3FC85 - 0xA3F048)]
0x5ab3c4: STRB.W          R2, [R1,#(byte_A3FCF5 - 0xA3F048)]
0x5ab3c8: STRB.W          R2, [R1,#(byte_A3FD65 - 0xA3F048)]
0x5ab3cc: STRB.W          R2, [R1,#(byte_A3FDD5 - 0xA3F048)]
0x5ab3d0: STRB.W          R2, [R1,#(byte_A3FE45 - 0xA3F048)]
0x5ab3d4: STRB.W          R2, [R1,#(byte_A3FEB5 - 0xA3F048)]
0x5ab3d8: STRB.W          R2, [R1,#(byte_A3FF25 - 0xA3F048)]
0x5ab3dc: STRB.W          R2, [R1,#(byte_A3FF95 - 0xA3F048)]
0x5ab3e0: STRB.W          R2, [R1,#(byte_A40005 - 0xA3F048)]
0x5ab3e4: STRB            R2, [R1,R3]
0x5ab3e6: MOVW            R3, #(byte_A400E5 - 0xA3F048)
0x5ab3ea: STRB            R2, [R1,R3]
0x5ab3ec: MOVW            R3, #(byte_A401C5 - 0xA3F048)
0x5ab3f0: STRB            R2, [R1,R3]
0x5ab3f2: MOVW            R3, #(byte_A40235 - 0xA3F048)
0x5ab3f6: STRB            R2, [R1,R3]
0x5ab3f8: MOVW            R3, #(byte_A402A5 - 0xA3F048)
0x5ab3fc: STRB            R2, [R1,R3]
0x5ab3fe: MOVW            R3, #(byte_A40315 - 0xA3F048)
0x5ab402: STRB            R2, [R1,R3]
0x5ab404: MOVW            R3, #(byte_A40385 - 0xA3F048)
0x5ab408: STRB            R2, [R1,R3]
0x5ab40a: MOVW            R3, #(byte_A403F5 - 0xA3F048)
0x5ab40e: STRB            R2, [R1,R3]
0x5ab410: MOVW            R1, #0x6667
0x5ab414: MOVW            R2, #0xAAAB
0x5ab418: MOVT            R1, #0x3F66
0x5ab41c: MOVT            R2, #0x3EAA
0x5ab420: STRD.W          R1, R2, [R0,#(dword_A40418 - 0xA403F8)]
0x5ab424: VST1.32         {D16-D17}, [R0]!
0x5ab428: VST1.32         {D18-D19}, [R0]
0x5ab42c: BX              LR
