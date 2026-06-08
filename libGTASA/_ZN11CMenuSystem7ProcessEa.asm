0x43c120: PUSH            {R4,R5,R7,LR}
0x43c122: ADD             R7, SP, #8
0x43c124: MOV             R5, R0
0x43c126: ADDS.W          R0, R5, #0x63 ; 'c'
0x43c12a: BNE             loc_43C160
0x43c12c: LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C132)
0x43c12e: ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
0x43c130: LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
0x43c132: LDRB            R0, [R0]; CMenuSystem::CurrentMenuInUse
0x43c134: CBZ             R0, loc_43C18E
0x43c136: LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C13C)
0x43c138: ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43c13a: LDR             R1, [R1]; CMenuSystem::MenuInUse ...
0x43c13c: LDRB            R1, [R1]; CMenuSystem::MenuInUse
0x43c13e: CMP             R1, #0
0x43c140: BEQ             loc_43C1DE
0x43c142: LDR             R0, =(MenuNumber_ptr - 0x43C148)
0x43c144: ADD             R0, PC; MenuNumber_ptr
0x43c146: LDR             R0, [R0]; MenuNumber
0x43c148: LDR             R0, [R0]
0x43c14a: LDRB.W          R0, [R0,#0x40]
0x43c14e: CMP             R0, #1
0x43c150: BEQ             loc_43C1CE
0x43c152: CMP             R0, #0
0x43c154: BNE             loc_43C1D6
0x43c156: MOVS            R0, #0; this
0x43c158: MOVS            R1, #0; unsigned __int8
0x43c15a: BLX             j__ZN11CMenuSystem19DisplayStandardMenuEhh; CMenuSystem::DisplayStandardMenu(uchar,uchar)
0x43c15e: B               loc_43C1D6
0x43c160: LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C166)
0x43c162: ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43c164: LDR             R0, [R0]; CMenuSystem::MenuInUse ...
0x43c166: LDRB            R0, [R0,R5]
0x43c168: CMP             R0, #0
0x43c16a: BEQ.W           locret_43C27E
0x43c16e: LDR             R0, =(MenuNumber_ptr - 0x43C176)
0x43c170: UXTB            R4, R5
0x43c172: ADD             R0, PC; MenuNumber_ptr
0x43c174: LDR             R0, [R0]; MenuNumber
0x43c176: LDR.W           R0, [R0,R4,LSL#2]
0x43c17a: LDRB.W          R0, [R0,#0x40]
0x43c17e: CMP             R0, #1
0x43c180: BEQ             loc_43C194
0x43c182: CBNZ            R0, loc_43C19C
0x43c184: MOV             R0, R4; this
0x43c186: MOVS            R1, #1; unsigned __int8
0x43c188: BLX             j__ZN11CMenuSystem19DisplayStandardMenuEhh; CMenuSystem::DisplayStandardMenu(uchar,uchar)
0x43c18c: B               loc_43C19C
0x43c18e: LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C194)
0x43c190: ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43c192: B               loc_43C1E6
0x43c194: MOV             R0, R4; this
0x43c196: MOVS            R1, #1; unsigned __int8
0x43c198: BLX             j__ZN11CMenuSystem15DisplayGridMenuEhh; CMenuSystem::DisplayGridMenu(uchar,uchar)
0x43c19c: LDR             R0, =(MenuNumber_ptr - 0x43C1A2)
0x43c19e: ADD             R0, PC; MenuNumber_ptr
0x43c1a0: LDR             R0, [R0]; MenuNumber
0x43c1a2: LDR.W           R0, [R0,R5,LSL#2]
0x43c1a6: LDRB.W          R0, [R0,#0x3F8]
0x43c1aa: CMP             R0, #0
0x43c1ac: BEQ             locret_43C27E
0x43c1ae: LDR             R0, =(MenuNumber_ptr - 0x43C1B4)
0x43c1b0: ADD             R0, PC; MenuNumber_ptr
0x43c1b2: LDR             R0, [R0]; MenuNumber
0x43c1b4: LDR.W           R0, [R0,R4,LSL#2]
0x43c1b8: LDRB.W          R0, [R0,#0x40]
0x43c1bc: CMP             R0, #1
0x43c1be: BEQ             loc_43C280
0x43c1c0: CMP             R0, #0
0x43c1c2: IT NE
0x43c1c4: POPNE           {R4,R5,R7,PC}
0x43c1c6: MOV             R0, R4; this
0x43c1c8: POP.W           {R4,R5,R7,LR}
0x43c1cc: B               _ZN11CMenuSystem17InputStandardMenuEh; CMenuSystem::InputStandardMenu(uchar)
0x43c1ce: MOVS            R0, #0; this
0x43c1d0: MOVS            R1, #0; unsigned __int8
0x43c1d2: BLX             j__ZN11CMenuSystem15DisplayGridMenuEhh; CMenuSystem::DisplayGridMenu(uchar,uchar)
0x43c1d6: LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C1DC)
0x43c1d8: ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
0x43c1da: LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
0x43c1dc: LDRB            R0, [R0]; CMenuSystem::CurrentMenuInUse
0x43c1de: CMP             R0, #1
0x43c1e0: BEQ             loc_43C210
0x43c1e2: LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C1E8)
0x43c1e4: ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43c1e6: LDR             R0, [R0]; CMenuSystem::MenuInUse ...
0x43c1e8: LDRB            R0, [R0,#(byte_99221D - 0x99221C)]
0x43c1ea: CBZ             R0, loc_43C210
0x43c1ec: LDR             R0, =(MenuNumber_ptr - 0x43C1F2)
0x43c1ee: ADD             R0, PC; MenuNumber_ptr
0x43c1f0: LDR             R0, [R0]; MenuNumber
0x43c1f2: LDR             R0, [R0,#(dword_992224 - 0x992220)]
0x43c1f4: LDRB.W          R0, [R0,#0x40]
0x43c1f8: CBZ             R0, loc_43C208
0x43c1fa: CMP             R0, #1
0x43c1fc: BNE             loc_43C210
0x43c1fe: MOVS            R0, #(stderr+1); this
0x43c200: MOVS            R1, #0; unsigned __int8
0x43c202: BLX             j__ZN11CMenuSystem15DisplayGridMenuEhh; CMenuSystem::DisplayGridMenu(uchar,uchar)
0x43c206: B               loc_43C210
0x43c208: MOVS            R0, #(stderr+1); this
0x43c20a: MOVS            R1, #0; unsigned __int8
0x43c20c: BLX             j__ZN11CMenuSystem19DisplayStandardMenuEhh; CMenuSystem::DisplayStandardMenu(uchar,uchar)
0x43c210: LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C218)
0x43c212: LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C21A)
0x43c214: ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
0x43c216: ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43c218: LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
0x43c21a: LDR             R1, [R1]; CMenuSystem::MenuInUse ...
0x43c21c: LDRSB.W         R0, [R0]; CMenuSystem::CurrentMenuInUse
0x43c220: LDRB            R1, [R1,R0]
0x43c222: CBZ             R1, locret_43C27E
0x43c224: LDR             R1, =(MenuNumber_ptr - 0x43C22C)
0x43c226: UXTB            R0, R0; this
0x43c228: ADD             R1, PC; MenuNumber_ptr
0x43c22a: LDR             R1, [R1]; MenuNumber
0x43c22c: LDR.W           R1, [R1,R0,LSL#2]
0x43c230: LDRB.W          R1, [R1,#0x40]
0x43c234: CMP             R1, #1
0x43c236: BEQ             loc_43C242
0x43c238: CBNZ            R1, loc_43C248
0x43c23a: MOVS            R1, #1; unsigned __int8
0x43c23c: BLX             j__ZN11CMenuSystem19DisplayStandardMenuEhh; CMenuSystem::DisplayStandardMenu(uchar,uchar)
0x43c240: B               loc_43C248
0x43c242: MOVS            R1, #1; unsigned __int8
0x43c244: BLX             j__ZN11CMenuSystem15DisplayGridMenuEhh; CMenuSystem::DisplayGridMenu(uchar,uchar)
0x43c248: LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C250)
0x43c24a: LDR             R1, =(MenuNumber_ptr - 0x43C252)
0x43c24c: ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
0x43c24e: ADD             R1, PC; MenuNumber_ptr
0x43c250: LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
0x43c252: LDR             R1, [R1]; MenuNumber
0x43c254: LDRSB.W         R0, [R0]; CMenuSystem::CurrentMenuInUse
0x43c258: LDR.W           R1, [R1,R0,LSL#2]
0x43c25c: LDRB.W          R1, [R1,#0x3F8]
0x43c260: CBZ             R1, locret_43C27E
0x43c262: LDR             R1, =(MenuNumber_ptr - 0x43C26A)
0x43c264: UXTB            R0, R0; this
0x43c266: ADD             R1, PC; MenuNumber_ptr
0x43c268: LDR             R1, [R1]; MenuNumber
0x43c26a: LDR.W           R1, [R1,R0,LSL#2]
0x43c26e: LDRB.W          R1, [R1,#0x40]; unsigned __int8
0x43c272: CMP             R1, #1
0x43c274: BEQ             loc_43C288
0x43c276: CBNZ            R1, locret_43C27E
0x43c278: POP.W           {R4,R5,R7,LR}
0x43c27c: B               _ZN11CMenuSystem17InputStandardMenuEh; CMenuSystem::InputStandardMenu(uchar)
0x43c27e: POP             {R4,R5,R7,PC}
0x43c280: MOV             R0, R4; this
0x43c282: POP.W           {R4,R5,R7,LR}
0x43c286: B               _ZN11CMenuSystem13InputGridMenuEh; CMenuSystem::InputGridMenu(uchar)
0x43c288: POP.W           {R4,R5,R7,LR}
0x43c28c: B               _ZN11CMenuSystem13InputGridMenuEh; CMenuSystem::InputGridMenu(uchar)
