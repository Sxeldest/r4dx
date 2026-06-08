0x22f198: PUSH            {R4,R6,R7,LR}
0x22f19a: ADD             R7, SP, #8
0x22f19c: MOV             R4, R0
0x22f19e: CMP             R4, #0
0x22f1a0: ITT NE
0x22f1a2: LDRBNE          R0, [R4]
0x22f1a4: CMPNE           R0, #0
0x22f1a6: BEQ             loc_22F274
0x22f1a8: LDR             R1, =(aAuto - 0x22F1B0); "auto"
0x22f1aa: MOV             R0, R4; char *
0x22f1ac: ADD             R1, PC; "auto"
0x22f1ae: BLX             strcasecmp
0x22f1b2: CMP             R0, #0
0x22f1b4: BEQ             loc_22F274
0x22f1b6: LDR             R1, =(aGeneric_4 - 0x22F1BE); "generic"
0x22f1b8: MOV             R0, R4; char *
0x22f1ba: ADD             R1, PC; "generic"
0x22f1bc: BLX             strcasecmp
0x22f1c0: CMP             R0, #0
0x22f1c2: BEQ             loc_22F278
0x22f1c4: LDR             R1, =(aGenericDither - 0x22F1CC); "generic_dither"
0x22f1c6: MOV             R0, R4; char *
0x22f1c8: ADD             R1, PC; "generic_dither"
0x22f1ca: BLX             strcasecmp
0x22f1ce: CMP             R0, #0
0x22f1d0: BEQ             loc_22F27C
0x22f1d2: LDR             R1, =(aI386 - 0x22F1DA); "i386"
0x22f1d4: MOV             R0, R4; char *
0x22f1d6: ADD             R1, PC; "i386"
0x22f1d8: BLX             strcasecmp
0x22f1dc: CMP             R0, #0
0x22f1de: BEQ             loc_22F280
0x22f1e0: LDR             R1, =(aI486 - 0x22F1E8); "i486"
0x22f1e2: MOV             R0, R4; char *
0x22f1e4: ADD             R1, PC; "i486"
0x22f1e6: BLX             strcasecmp
0x22f1ea: CMP             R0, #0
0x22f1ec: BEQ             loc_22F284
0x22f1ee: LDR             R1, =(aI586 - 0x22F1F6); "i586"
0x22f1f0: MOV             R0, R4; char *
0x22f1f2: ADD             R1, PC; "i586"
0x22f1f4: BLX             strcasecmp
0x22f1f8: CMP             R0, #0
0x22f1fa: BEQ             loc_22F288
0x22f1fc: LDR             R1, =(aI586Dither - 0x22F204); "i586_dither"
0x22f1fe: MOV             R0, R4; char *
0x22f200: ADD             R1, PC; "i586_dither"
0x22f202: BLX             strcasecmp
0x22f206: CMP             R0, #0
0x22f208: BEQ             loc_22F28C
0x22f20a: LDR             R1, =(aMmx - 0x22F212); "MMX"
0x22f20c: MOV             R0, R4; char *
0x22f20e: ADD             R1, PC; "MMX"
0x22f210: BLX             strcasecmp
0x22f214: CBZ             R0, loc_22F290
0x22f216: LDR             R1, =(a3dnow - 0x22F21E); "3DNow"
0x22f218: MOV             R0, R4; char *
0x22f21a: ADD             R1, PC; "3DNow"
0x22f21c: BLX             strcasecmp
0x22f220: CBZ             R0, loc_22F294
0x22f222: LDR             R1, =(a3dnowext - 0x22F22A); "3DNowExt"
0x22f224: MOV             R0, R4; char *
0x22f226: ADD             R1, PC; "3DNowExt"
0x22f228: BLX             strcasecmp
0x22f22c: CBZ             R0, loc_22F298
0x22f22e: LDR             R1, =(aAltivec - 0x22F236); "AltiVec"
0x22f230: MOV             R0, R4; char *
0x22f232: ADD             R1, PC; "AltiVec"
0x22f234: BLX             strcasecmp
0x22f238: CBZ             R0, loc_22F29C
0x22f23a: LDR             R1, =(aTsse+1 - 0x22F242); "SSE"
0x22f23c: MOV             R0, R4; char *
0x22f23e: ADD             R1, PC; "SSE" ; char *
0x22f240: BLX             strcasecmp
0x22f244: CBZ             R0, loc_22F2A0
0x22f246: LDR             R1, =(aX8664 - 0x22F24E); "x86-64"
0x22f248: MOV             R0, R4; char *
0x22f24a: ADD             R1, PC; "x86-64"
0x22f24c: BLX             strcasecmp
0x22f250: CBZ             R0, loc_22F2A4
0x22f252: LDR             R1, =(aPleasantlywarm+0xB - 0x22F25A); "ARM"
0x22f254: MOV             R0, R4; char *
0x22f256: ADD             R1, PC; "ARM" ; char *
0x22f258: BLX             strcasecmp
0x22f25c: CBZ             R0, loc_22F2A8
0x22f25e: LDR             R1, =(aNeon - 0x22F266); "NEON"
0x22f260: MOV             R0, R4; char *
0x22f262: ADD             R1, PC; "NEON"
0x22f264: BLX             strcasecmp
0x22f268: MOVS            R1, #0xF
0x22f26a: CMP             R0, #0
0x22f26c: IT EQ
0x22f26e: MOVEQ           R1, #0xE
0x22f270: MOV             R0, R1
0x22f272: POP             {R4,R6,R7,PC}
0x22f274: MOVS            R0, #0
0x22f276: POP             {R4,R6,R7,PC}
0x22f278: MOVS            R0, #1
0x22f27a: POP             {R4,R6,R7,PC}
0x22f27c: MOVS            R0, #2
0x22f27e: POP             {R4,R6,R7,PC}
0x22f280: MOVS            R0, #3
0x22f282: POP             {R4,R6,R7,PC}
0x22f284: MOVS            R0, #4
0x22f286: POP             {R4,R6,R7,PC}
0x22f288: MOVS            R0, #5
0x22f28a: POP             {R4,R6,R7,PC}
0x22f28c: MOVS            R0, #6
0x22f28e: POP             {R4,R6,R7,PC}
0x22f290: MOVS            R0, #7
0x22f292: POP             {R4,R6,R7,PC}
0x22f294: MOVS            R0, #8
0x22f296: POP             {R4,R6,R7,PC}
0x22f298: MOVS            R0, #9
0x22f29a: POP             {R4,R6,R7,PC}
0x22f29c: MOVS            R0, #0xA
0x22f29e: POP             {R4,R6,R7,PC}
0x22f2a0: MOVS            R0, #0xB
0x22f2a2: POP             {R4,R6,R7,PC}
0x22f2a4: MOVS            R0, #0xC
0x22f2a6: POP             {R4,R6,R7,PC}
0x22f2a8: MOVS            R0, #0xD
0x22f2aa: POP             {R4,R6,R7,PC}
