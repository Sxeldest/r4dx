0x54d130: PUSH            {R4-R7,LR}
0x54d132: ADD             R7, SP, #0xC
0x54d134: PUSH.W          {R8-R11}
0x54d138: SUB             SP, SP, #0x28
0x54d13a: MOV             R5, R0
0x54d13c: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D144)
0x54d13e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54D146)
0x54d140: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54d142: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54d144: LDR             R0, [R0]; CMessages::BIGMessages ...
0x54d146: STR             R0, [SP,#0x44+var_24]
0x54d148: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D14E)
0x54d14a: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54d14c: LDR             R0, [R0]; CMessages::BIGMessages ...
0x54d14e: STR             R0, [SP,#0x44+var_2C]
0x54d150: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D156)
0x54d152: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54d154: LDR             R0, [R0]; CMessages::BIGMessages ...
0x54d156: STR             R0, [SP,#0x44+var_30]
0x54d158: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
0x54d15a: STR             R0, [SP,#0x44+var_34]
0x54d15c: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D162)
0x54d15e: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54d160: LDR             R0, [R0]; CMessages::BIGMessages ...
0x54d162: STR             R0, [SP,#0x44+var_3C]
0x54d164: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D16A)
0x54d166: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54d168: LDR             R0, [R0]; CMessages::BIGMessages ...
0x54d16a: STR             R0, [SP,#0x44+var_40]
0x54d16c: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D172)
0x54d16e: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54d170: LDR             R0, [R0]; CMessages::BIGMessages ...
0x54d172: STR             R0, [SP,#0x44+var_44]
0x54d174: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D17A)
0x54d176: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54d178: LDR             R0, [R0]; CMessages::BIGMessages ...
0x54d17a: STR             R0, [SP,#0x44+var_38]
0x54d17c: LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D182)
0x54d17e: ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54d180: LDR             R0, [R0]; CMessages::BIGMessages ...
0x54d182: STR             R0, [SP,#0x44+var_28]
0x54d184: MOV.W           R10, #0
0x54d188: MOV.W           R9, #0
0x54d18c: MOVS            R4, #0
0x54d18e: B               loc_54D1A4
0x54d190: ADD.W           R9, R9, #1
0x54d194: UXTH.W          R0, R9
0x54d198: CMP             R0, #4
0x54d19a: ITT EQ
0x54d19c: ADDEQ.W         R10, R10, #1
0x54d1a0: MOVEQ.W         R9, #0
0x54d1a4: SXTH.W          LR, R10
0x54d1a8: SXTH.W          R8, R9
0x54d1ac: RSB.W           R1, LR, LR,LSL#3
0x54d1b0: LDR             R0, [SP,#0x44+var_24]
0x54d1b2: RSB.W           R11, R8, R8,LSL#3
0x54d1b6: STR             R1, [SP,#0x44+var_20]
0x54d1b8: ADD.W           R0, R0, R1,LSL#5
0x54d1bc: ADD.W           R0, R0, R11,LSL#3
0x54d1c0: ADD.W           R12, R0, #8
0x54d1c4: MOVS            R0, #1
0x54d1c6: CMP.W           LR, #7
0x54d1ca: IT LE
0x54d1cc: CMPLE.W         R8, #3
0x54d1d0: BGT             loc_54D218
0x54d1d2: LSLS            R1, R0, #0x1F
0x54d1d4: BEQ             loc_54D218
0x54d1d6: LDR.W           R2, [R12]
0x54d1da: CMP             R2, #0
0x54d1dc: BEQ             loc_54D190
0x54d1de: LDRH            R3, [R5]
0x54d1e0: MOVS            R1, #0
0x54d1e2: MOV             R0, R5
0x54d1e4: B               loc_54D1F6
0x54d1e6: LDRH            R1, [R2]
0x54d1e8: MOVS            R3, #0
0x54d1ea: CMP             R1, #0
0x54d1ec: MOV.W           R1, #0
0x54d1f0: ITT EQ
0x54d1f2: MOVEQ           R1, #1
0x54d1f4: MOVEQ           R4, #1
0x54d1f6: LSLS            R1, R1, #0x18
0x54d1f8: ITTT EQ
0x54d1fa: LDRHEQ          R6, [R2]
0x54d1fc: UXTHEQ          R3, R3
0x54d1fe: CMPEQ           R6, R3
0x54d200: BNE             loc_54D210
0x54d202: LDRH.W          R3, [R0,#2]!
0x54d206: ADDS            R2, #2
0x54d208: MOVS            R1, #0
0x54d20a: CMP             R3, #0
0x54d20c: BNE             loc_54D1F6
0x54d20e: B               loc_54D1E6
0x54d210: MOVS            R0, #0
0x54d212: CMP             R1, #0
0x54d214: BNE             loc_54D1C6
0x54d216: B               loc_54D190
0x54d218: LSLS            R0, R0, #0x1F
0x54d21a: BNE             loc_54D296
0x54d21c: MOVS.W          R0, R9,LSL#16
0x54d220: BEQ             loc_54D29E
0x54d222: LDR             R6, [SP,#0x44+var_20]
0x54d224: MOVS            R0, #0
0x54d226: MOVS            R3, #0
0x54d228: CMP.W           R8, #2
0x54d22c: STR.W           R0, [R12]
0x54d230: BGT             loc_54D286
0x54d232: LDR             R0, [SP,#0x44+var_38]
0x54d234: ADD.W           R0, R0, R6,LSL#5
0x54d238: ADD.W           R0, R0, R11,LSL#3
0x54d23c: LDR             R1, [R0,#0x40]
0x54d23e: CBZ             R1, loc_54D286
0x54d240: ADD.W           R1, R0, #0x58 ; 'X'
0x54d244: ADD.W           R2, R0, #0x48 ; 'H'
0x54d248: VLD1.32         {D16-D17}, [R1]
0x54d24c: ADD.W           R1, R0, #0x38 ; '8'
0x54d250: ADD.W           R8, R8, #1
0x54d254: VLD1.32         {D22-D23}, [R2]
0x54d258: ADD.W           R2, R0, #0x20 ; ' '
0x54d25c: VLD1.32         {D18-D19}, [R1]
0x54d260: VLDR            D20, [R0,#0x68]
0x54d264: VSTR            D20, [R0,#0x30]
0x54d268: VST1.32         {D16-D17}, [R2]
0x54d26c: VST1.32         {D18-D19}, [R0]!
0x54d270: VST1.32         {D22-D23}, [R0]
0x54d274: ADD.W           R0, R9, #1
0x54d278: SXTH.W          R9, R0
0x54d27c: CMP.W           R9, #3
0x54d280: MOV             R0, R1
0x54d282: BLT             loc_54D23C
0x54d284: MOV             R8, R9
0x54d286: LDR             R0, [SP,#0x44+var_28]
0x54d288: RSB.W           R1, R8, R8,LSL#3
0x54d28c: ADD.W           R0, R0, R6,LSL#5
0x54d290: ADD.W           R0, R0, R1,LSL#3
0x54d294: STR             R3, [R0,#8]
0x54d296: LSLS            R0, R4, #0x18
0x54d298: BNE.W           loc_54D184
0x54d29c: B               loc_54D390
0x54d29e: LDR             R6, [SP,#0x44+var_20]
0x54d2a0: LDR             R0, [SP,#0x44+var_2C]
0x54d2a2: ADD.W           R1, R0, R6,LSL#5
0x54d2a6: MOVS            R0, #0
0x54d2a8: LDR             R2, [R1,#0x40]
0x54d2aa: STR             R0, [R1,#8]
0x54d2ac: CMP             R2, #0
0x54d2ae: BEQ             loc_54D366
0x54d2b0: LDR             R0, [SP,#0x44+var_3C]
0x54d2b2: MOV.W           R12, #0
0x54d2b6: ADD.W           R1, R0, R6,LSL#5
0x54d2ba: ADD.W           R0, R1, #0x58 ; 'X'
0x54d2be: ADD.W           R2, R1, #0x48 ; 'H'
0x54d2c2: VLD1.32         {D16-D17}, [R0]
0x54d2c6: ADD.W           R0, R1, #0x38 ; '8'
0x54d2ca: ADD.W           R3, R1, #0x20 ; ' '
0x54d2ce: VLD1.32         {D18-D19}, [R0]
0x54d2d2: VLDR            D22, [R1,#0x68]
0x54d2d6: VLD1.32         {D20-D21}, [R2]
0x54d2da: LDR             R2, [R1,#0x78]
0x54d2dc: VST1.32         {D16-D17}, [R3]
0x54d2e0: CMP             R2, #0
0x54d2e2: VSTR            D22, [R1,#0x30]
0x54d2e6: VST1.32         {D18-D19}, [R1]!
0x54d2ea: VST1.32         {D20-D21}, [R1]
0x54d2ee: BEQ             loc_54D36C
0x54d2f0: LDR             R1, [SP,#0x44+var_40]
0x54d2f2: ADD.W           R2, R1, R6,LSL#5
0x54d2f6: ADD.W           R1, R2, #0x90
0x54d2fa: ADD.W           R3, R2, #0x80
0x54d2fe: VLD1.32         {D16-D17}, [R1]
0x54d302: ADD.W           R1, R2, #0x70 ; 'p'
0x54d306: VLD1.32         {D20-D21}, [R3]
0x54d30a: ADD.W           R3, R0, #0x20 ; ' '
0x54d30e: VLD1.32         {D18-D19}, [R1]
0x54d312: VLDR            D22, [R2,#0xA0]
0x54d316: VST1.32         {D16-D17}, [R3]
0x54d31a: VSTR            D22, [R0,#0x30]
0x54d31e: VST1.32         {D18-D19}, [R0]!
0x54d322: VST1.32         {D20-D21}, [R0]
0x54d326: LDR.W           R0, [R2,#0xB0]
0x54d32a: CBZ             R0, loc_54D370
0x54d32c: LDR             R0, [SP,#0x44+var_44]
0x54d32e: ADD.W           R0, R0, R6,LSL#5
0x54d332: ADD.W           R2, R0, #0xC8
0x54d336: VLD1.32         {D16-D17}, [R2]
0x54d33a: ADD.W           R2, R0, #0xA8
0x54d33e: VLD1.32         {D18-D19}, [R2]
0x54d342: ADD.W           R2, R0, #0xB8
0x54d346: VLDR            D22, [R0,#0xD8]
0x54d34a: ADD.W           R0, R1, #0x20 ; ' '
0x54d34e: VLD1.32         {D20-D21}, [R2]
0x54d352: VST1.32         {D16-D17}, [R0]
0x54d356: MOVS            R0, #3
0x54d358: VSTR            D22, [R1,#0x30]
0x54d35c: VST1.32         {D18-D19}, [R1]!
0x54d360: VST1.32         {D20-D21}, [R1]
0x54d364: B               loc_54D372
0x54d366: MOV.W           R12, #0
0x54d36a: B               loc_54D372
0x54d36c: MOVS            R0, #1
0x54d36e: B               loc_54D372
0x54d370: MOVS            R0, #2
0x54d372: LDR             R1, [SP,#0x44+var_30]
0x54d374: RSB.W           R0, R0, R0,LSL#3
0x54d378: ADD.W           R1, R1, R6,LSL#5
0x54d37c: ADD.W           R0, R1, R0,LSL#3
0x54d380: STR.W           R12, [R0,#8]
0x54d384: LDR             R0, [SP,#0x44+var_34]
0x54d386: LDR             R0, [R0]
0x54d388: STR             R0, [R1,#0x14]
0x54d38a: LSLS            R0, R4, #0x18
0x54d38c: BNE.W           loc_54D184
0x54d390: ADD             SP, SP, #0x28 ; '('
0x54d392: POP.W           {R8-R11}
0x54d396: POP             {R4-R7,PC}
