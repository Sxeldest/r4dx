0x54cd38: PUSH            {R4-R7,LR}
0x54cd3a: ADD             R7, SP, #0xC
0x54cd3c: PUSH.W          {R8-R11}
0x54cd40: SUB             SP, SP, #0x4C
0x54cd42: MOV             R8, R0
0x54cd44: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD4E)
0x54cd46: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54CD50)
0x54cd4a: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cd4c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54cd4e: LDR.W           R9, [R0]; CMessages::BriefMessages ...
0x54cd52: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD5C)
0x54cd54: LDR.W           R10, [R1]; CTimer::m_snTimeInMilliseconds ...
0x54cd58: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cd5a: STR.W           R10, [SP,#0x68+var_30]
0x54cd5e: LDR.W           R12, [R0]; CMessages::BriefMessages ...
0x54cd62: LDR.W           R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD6A)
0x54cd66: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cd68: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cd6a: STR             R0, [SP,#0x68+var_24]
0x54cd6c: LDR.W           R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD74)
0x54cd70: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cd72: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cd74: STR             R0, [SP,#0x68+var_34]
0x54cd76: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD7C)
0x54cd78: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cd7a: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cd7c: STR             R0, [SP,#0x68+var_2C]
0x54cd7e: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD84)
0x54cd80: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cd82: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cd84: STR             R0, [SP,#0x68+var_3C]
0x54cd86: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD8C)
0x54cd88: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cd8a: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cd8c: STR             R0, [SP,#0x68+var_40]
0x54cd8e: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD94)
0x54cd90: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cd92: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cd94: STR             R0, [SP,#0x68+var_44]
0x54cd96: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD9C)
0x54cd98: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cd9a: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cd9c: STR             R0, [SP,#0x68+var_48]
0x54cd9e: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CDA4)
0x54cda0: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cda2: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cda4: STR             R0, [SP,#0x68+var_4C]
0x54cda6: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CDAC)
0x54cda8: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cdaa: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cdac: STR             R0, [SP,#0x68+var_50]
0x54cdae: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CDB4)
0x54cdb0: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cdb2: LDR.W           LR, [R0]; CMessages::BriefMessages ...
0x54cdb6: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CDC0)
0x54cdb8: STR.W           LR, [SP,#0x68+var_38]
0x54cdbc: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cdbe: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cdc0: STR             R0, [SP,#0x68+var_28]
0x54cdc2: LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CDC8)
0x54cdc4: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x54cdc6: LDR             R0, [R0]; CMessages::BriefMessages ...
0x54cdc8: STR             R0, [SP,#0x68+var_20]
0x54cdca: MOVS            R0, #0
0x54cdcc: MOVS            R1, #0
0x54cdce: MOV.W           R11, #0
0x54cdd2: LSLS            R2, R1, #0x18
0x54cdd4: BNE             loc_54CE24
0x54cdd6: RSB.W           R2, R0, R0,LSL#3
0x54cdda: ADD.W           R2, R9, R2,LSL#3
0x54cdde: LDR             R2, [R2,#8]
0x54cde0: CBZ             R2, loc_54CE24
0x54cde2: LDRH.W          R5, [R8]
0x54cde6: MOVS            R1, #0
0x54cde8: MOV             R3, R8
0x54cdea: B               loc_54CDFE
0x54cdec: LDRH            R1, [R2]
0x54cdee: MOVS            R5, #0
0x54cdf0: CMP             R1, #0
0x54cdf2: MOV.W           R1, #0
0x54cdf6: ITT EQ
0x54cdf8: MOVEQ           R1, #1
0x54cdfa: MOVEQ.W         R11, #1
0x54cdfe: LSLS            R6, R1, #0x18
0x54ce00: ITTT EQ
0x54ce02: LDRHEQ          R4, [R2]
0x54ce04: UXTHEQ          R5, R5
0x54ce06: CMPEQ           R4, R5
0x54ce08: BNE             loc_54CE18
0x54ce0a: LDRH.W          R5, [R3,#2]!
0x54ce0e: ADDS            R2, #2
0x54ce10: MOVS            R1, #0
0x54ce12: CMP             R5, #0
0x54ce14: BNE             loc_54CDFE
0x54ce16: B               loc_54CDEC
0x54ce18: CMP             R6, #0
0x54ce1a: IT EQ
0x54ce1c: ADDEQ           R0, #1
0x54ce1e: SXTH            R0, R0
0x54ce20: CMP             R0, #8
0x54ce22: BLT             loc_54CDD2
0x54ce24: LSLS            R1, R1, #0x18
0x54ce26: BEQ.W           loc_54D0E4
0x54ce2a: LSLS            R1, R0, #0x10
0x54ce2c: BEQ             loc_54CEA4
0x54ce2e: RSB.W           R1, R0, R0,LSL#3
0x54ce32: MOVS            R2, #0
0x54ce34: ADD.W           R1, LR, R1,LSL#3
0x54ce38: STR             R2, [R1,#8]
0x54ce3a: SXTH            R1, R0
0x54ce3c: CMP             R1, #6
0x54ce3e: BGT             loc_54CE8C
0x54ce40: RSB.W           R2, R1, R1,LSL#3
0x54ce44: LDR             R3, [SP,#0x68+var_28]
0x54ce46: ADD.W           R2, R3, R2,LSL#3
0x54ce4a: LDR             R3, [R2,#0x40]
0x54ce4c: CBZ             R3, loc_54CE8C
0x54ce4e: ADD.W           R3, R2, #0x58 ; 'X'
0x54ce52: ADD.W           R6, R2, #0x48 ; 'H'
0x54ce56: VLD1.32         {D16-D17}, [R3]
0x54ce5a: ADD.W           R3, R2, #0x38 ; '8'
0x54ce5e: ADDS            R0, #1
0x54ce60: ADDS            R1, #1
0x54ce62: VLD1.32         {D22-D23}, [R6]
0x54ce66: ADD.W           R6, R2, #0x20 ; ' '
0x54ce6a: SXTH            R0, R0
0x54ce6c: CMP             R0, #7
0x54ce6e: VLD1.32         {D18-D19}, [R3]
0x54ce72: VLDR            D20, [R2,#0x68]
0x54ce76: VSTR            D20, [R2,#0x30]
0x54ce7a: VST1.32         {D16-D17}, [R6]
0x54ce7e: VST1.32         {D18-D19}, [R2]!
0x54ce82: VST1.32         {D22-D23}, [R2]
0x54ce86: MOV             R2, R3
0x54ce88: BLT             loc_54CE4A
0x54ce8a: B               loc_54CE8E
0x54ce8c: MOV             R0, R1
0x54ce8e: RSB.W           R0, R0, R0,LSL#3
0x54ce92: LDR             R1, [SP,#0x68+var_20]
0x54ce94: ADD.W           R0, R1, R0,LSL#3
0x54ce98: MOVS            R1, #0
0x54ce9a: STR             R1, [R0,#8]
0x54ce9c: MOVS.W          R0, R11,LSL#24
0x54cea0: BNE             loc_54CDCA
0x54cea2: B               loc_54D0EC
0x54cea4: LDR.W           R1, [R12,#(dword_A002C8 - 0xA00288)]
0x54cea8: MOVS            R0, #0
0x54ceaa: STR.W           R0, [R12,#(dword_A00290 - 0xA00288)]
0x54ceae: CMP             R1, #0
0x54ceb0: BEQ.W           loc_54D092
0x54ceb4: LDR             R2, [SP,#0x68+var_2C]
0x54ceb6: ADD.W           R0, R2, #0x58 ; 'X'
0x54ceba: ADD.W           R1, R2, #0x20 ; ' '
0x54cebe: VLD1.32         {D16-D17}, [R0]
0x54cec2: ADD.W           R0, R2, #0x38 ; '8'
0x54cec6: VLD1.32         {D18-D19}, [R0]
0x54ceca: ADD.W           R0, R2, #0x48 ; 'H'
0x54cece: VLDR            D22, [R2,#0x68]
0x54ced2: VLD1.32         {D20-D21}, [R0]
0x54ced6: LDR             R0, [R2,#0x78]
0x54ced8: VST1.32         {D16-D17}, [R1]
0x54cedc: MOV             R1, R2
0x54cede: CMP             R0, #0
0x54cee0: VSTR            D22, [R2,#0x30]
0x54cee4: VST1.32         {D18-D19}, [R1]!
0x54cee8: VST1.32         {D20-D21}, [R1]
0x54ceec: BEQ.W           loc_54D07C
0x54cef0: LDR             R2, [SP,#0x68+var_3C]
0x54cef2: ADD.W           R0, R2, #0x90
0x54cef6: ADD.W           R1, R2, #0x58 ; 'X'
0x54cefa: VLD1.32         {D16-D17}, [R0]
0x54cefe: ADD.W           R0, R2, #0x80
0x54cf02: VLD1.32         {D18-D19}, [R0]
0x54cf06: ADD.W           R0, R2, #0x70 ; 'p'
0x54cf0a: VLD1.32         {D20-D21}, [R0]
0x54cf0e: LDR.W           R0, [R2,#0xB0]
0x54cf12: VLDR            D22, [R2,#0xA0]
0x54cf16: VST1.32         {D16-D17}, [R1]
0x54cf1a: ADD.W           R1, R2, #0x48 ; 'H'
0x54cf1e: CMP             R0, #0
0x54cf20: VST1.32         {D18-D19}, [R1]
0x54cf24: ADD.W           R1, R2, #0x38 ; '8'
0x54cf28: VST1.32         {D20-D21}, [R1]
0x54cf2c: VSTR            D22, [R2,#0x68]
0x54cf30: BEQ.W           loc_54D080
0x54cf34: LDR             R2, [SP,#0x68+var_40]
0x54cf36: ADD.W           R0, R2, #0xC8
0x54cf3a: ADD.W           R1, R2, #0x90
0x54cf3e: VLD1.32         {D16-D17}, [R0]
0x54cf42: ADD.W           R0, R2, #0xB8
0x54cf46: VLD1.32         {D18-D19}, [R0]
0x54cf4a: ADD.W           R0, R2, #0xA8
0x54cf4e: VLD1.32         {D20-D21}, [R0]
0x54cf52: LDR.W           R0, [R2,#0xE8]
0x54cf56: VLDR            D22, [R2,#0xD8]
0x54cf5a: VST1.32         {D16-D17}, [R1]
0x54cf5e: ADD.W           R1, R2, #0x80
0x54cf62: CMP             R0, #0
0x54cf64: VST1.32         {D18-D19}, [R1]
0x54cf68: ADD.W           R1, R2, #0x70 ; 'p'
0x54cf6c: VST1.32         {D20-D21}, [R1]
0x54cf70: VSTR            D22, [R2,#0xA0]
0x54cf74: BEQ.W           loc_54D084
0x54cf78: LDR             R2, [SP,#0x68+var_44]
0x54cf7a: ADD.W           R0, R2, #0x100
0x54cf7e: ADD.W           R1, R2, #0xC8
0x54cf82: VLD1.32         {D16-D17}, [R0]
0x54cf86: ADD.W           R0, R2, #0xF0
0x54cf8a: VLD1.32         {D18-D19}, [R0]
0x54cf8e: ADD.W           R0, R2, #0xE0
0x54cf92: VLD1.32         {D20-D21}, [R0]
0x54cf96: LDR.W           R0, [R2,#0x120]
0x54cf9a: VLDR            D22, [R2,#0x110]
0x54cf9e: VST1.32         {D16-D17}, [R1]
0x54cfa2: ADD.W           R1, R2, #0xB8
0x54cfa6: CMP             R0, #0
0x54cfa8: VST1.32         {D18-D19}, [R1]
0x54cfac: ADD.W           R1, R2, #0xA8
0x54cfb0: VST1.32         {D20-D21}, [R1]
0x54cfb4: VSTR            D22, [R2,#0xD8]
0x54cfb8: BEQ             loc_54D088
0x54cfba: LDR             R2, [SP,#0x68+var_48]
0x54cfbc: ADD.W           R0, R2, #0x138
0x54cfc0: ADD.W           R1, R2, #0x100
0x54cfc4: VLD1.32         {D16-D17}, [R0]
0x54cfc8: ADD.W           R0, R2, #0x128
0x54cfcc: VLD1.32         {D18-D19}, [R0]
0x54cfd0: ADD.W           R0, R2, #0x118
0x54cfd4: VLD1.32         {D20-D21}, [R0]
0x54cfd8: LDR.W           R0, [R2,#0x158]
0x54cfdc: VLDR            D22, [R2,#0x148]
0x54cfe0: VST1.32         {D16-D17}, [R1]
0x54cfe4: ADD.W           R1, R2, #0xF0
0x54cfe8: CMP             R0, #0
0x54cfea: VST1.32         {D18-D19}, [R1]
0x54cfee: ADD.W           R1, R2, #0xE0
0x54cff2: VST1.32         {D20-D21}, [R1]
0x54cff6: VSTR            D22, [R2,#0x110]
0x54cffa: BEQ             loc_54D08C
0x54cffc: LDR             R2, [SP,#0x68+var_4C]
0x54cffe: ADD.W           R0, R2, #0x170
0x54d002: ADD.W           R1, R2, #0x138
0x54d006: VLD1.32         {D16-D17}, [R0]
0x54d00a: ADD.W           R0, R2, #0x160
0x54d00e: VLD1.32         {D18-D19}, [R0]
0x54d012: ADD.W           R0, R2, #0x150
0x54d016: VLD1.32         {D20-D21}, [R0]
0x54d01a: LDR.W           R0, [R2,#0x190]
0x54d01e: VLDR            D22, [R2,#0x180]
0x54d022: VST1.32         {D16-D17}, [R1]
0x54d026: ADD.W           R1, R2, #0x128
0x54d02a: CMP             R0, #0
0x54d02c: VST1.32         {D18-D19}, [R1]
0x54d030: ADD.W           R1, R2, #0x118
0x54d034: VST1.32         {D20-D21}, [R1]
0x54d038: VSTR            D22, [R2,#0x148]
0x54d03c: BEQ             loc_54D090
0x54d03e: LDR             R1, [SP,#0x68+var_50]
0x54d040: ADD.W           R0, R1, #0x1A8
0x54d044: VLD1.32         {D16-D17}, [R0]
0x54d048: ADD.W           R0, R1, #0x198
0x54d04c: VLD1.32         {D18-D19}, [R0]
0x54d050: ADD.W           R0, R1, #0x188
0x54d054: VLD1.32         {D20-D21}, [R0]
0x54d058: ADD.W           R0, R1, #0x170
0x54d05c: VLDR            D22, [R1,#0x1B8]
0x54d060: VST1.32         {D16-D17}, [R0]
0x54d064: ADD.W           R0, R1, #0x160
0x54d068: VST1.32         {D18-D19}, [R0]
0x54d06c: ADD.W           R0, R1, #0x150
0x54d070: VST1.32         {D20-D21}, [R0]
0x54d074: MOVS            R0, #7
0x54d076: VSTR            D22, [R1,#0x180]
0x54d07a: B               loc_54D092
0x54d07c: MOVS            R0, #1
0x54d07e: B               loc_54D092
0x54d080: MOVS            R0, #2
0x54d082: B               loc_54D092
0x54d084: MOVS            R0, #3
0x54d086: B               loc_54D092
0x54d088: MOVS            R0, #4
0x54d08a: B               loc_54D092
0x54d08c: MOVS            R0, #5
0x54d08e: B               loc_54D092
0x54d090: MOVS            R0, #6
0x54d092: RSB.W           R0, R0, R0,LSL#3
0x54d096: LDR             R3, [SP,#0x68+var_24]
0x54d098: MOVS            R1, #0
0x54d09a: LDR.W           R2, [R10]; CTimer::m_snTimeInMilliseconds
0x54d09e: ADD.W           R0, R3, R0,LSL#3
0x54d0a2: STR             R1, [R0,#8]
0x54d0a4: LDR             R1, [R3,#8]; char *
0x54d0a6: LDRB.W          R0, [R3,#0x34]
0x54d0aa: CMP             R1, #0
0x54d0ac: STR             R2, [R3,#0x14]
0x54d0ae: IT NE
0x54d0b0: CMPNE           R0, #0
0x54d0b2: BEQ             loc_54D0E4
0x54d0b4: LDR             R0, [SP,#0x68+var_34]; this
0x54d0b6: MOV             R10, R12
0x54d0b8: ADD.W           LR, R0, #0x18
0x54d0bc: LDM.W           LR, {R2,R3,LR}; int
0x54d0c0: LDRD.W          R6, R5, [R0,#0x24]
0x54d0c4: LDR             R4, [R0,#0x2C]
0x54d0c6: LDR.W           R12, [R0,#0x30]
0x54d0ca: STRD.W          LR, R6, [SP,#0x68+var_68]; int
0x54d0ce: STRD.W          R5, R4, [SP,#0x68+var_60]; int
0x54d0d2: STR.W           R12, [SP,#0x68+var_58]; int
0x54d0d6: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x54d0da: MOV             R12, R10
0x54d0dc: LDR.W           LR, [SP,#0x68+var_38]
0x54d0e0: LDR.W           R10, [SP,#0x68+var_30]
0x54d0e4: MOVS.W          R0, R11,LSL#24
0x54d0e8: BNE.W           loc_54CDCA
0x54d0ec: ADD             SP, SP, #0x4C ; 'L'
0x54d0ee: POP.W           {R8-R11}
0x54d0f2: POP             {R4-R7,PC}
