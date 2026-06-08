0x20ad08: PUSH            {R4-R7,LR}
0x20ad0a: ADD             R7, SP, #0xC
0x20ad0c: PUSH.W          {R11}
0x20ad10: CMP             R0, #0
0x20ad12: BEQ             loc_20ADAE
0x20ad14: LDR             R5, [R0,#0x1C]
0x20ad16: CMP             R5, #0
0x20ad18: BEQ             loc_20ADAE
0x20ad1a: LDR             R1, [R0,#0x20]
0x20ad1c: CMP             R1, #0
0x20ad1e: BEQ             loc_20ADAE
0x20ad20: LDR             R1, [R0,#0x24]
0x20ad22: CMP             R1, #0
0x20ad24: BEQ             loc_20ADAE
0x20ad26: MOVS            R4, #0
0x20ad28: MOVS            R6, #2
0x20ad2a: STR             R4, [R0,#8]
0x20ad2c: STRD.W          R4, R4, [R0,#0x14]
0x20ad30: STR             R6, [R0,#0x2C]
0x20ad32: LDR             R1, [R5,#0x18]
0x20ad34: LDR             R2, [R5,#8]
0x20ad36: CMP.W           R1, #0xFFFFFFFF
0x20ad3a: STRD.W          R2, R4, [R5,#0x10]
0x20ad3e: ITT LE
0x20ad40: STRLE           R4, [R5,#0x18]
0x20ad42: MOVLE           R1, #0
0x20ad44: MOVS            R2, #0x2A ; '*'
0x20ad46: CMP             R1, #0
0x20ad48: MOV.W           R1, #1
0x20ad4c: IT NE
0x20ad4e: MOVNE           R2, #0x71 ; 'q'
0x20ad50: STR             R2, [R5,#4]
0x20ad52: STR             R1, [R0,#0x30]
0x20ad54: MOV             R0, R5
0x20ad56: STR             R4, [R5,#0x20]
0x20ad58: BLX             j__tr_init
0x20ad5c: LDR             R0, [R5,#0x24]
0x20ad5e: LDR             R2, [R5,#0x44]
0x20ad60: LDR             R1, [R5,#0x3C]
0x20ad62: LSLS            R0, R0, #1
0x20ad64: STR             R0, [R5,#0x34]
0x20ad66: ADD.W           R0, R1, R2,LSL#1
0x20ad6a: MOV             R2, #0xFFFFFFFE
0x20ad6e: STRH.W          R4, [R0,#-2]
0x20ad72: LDR             R1, [R5,#0x44]
0x20ad74: LDR             R0, [R5,#0x3C]
0x20ad76: ADD.W           R1, R2, R1,LSL#1
0x20ad7a: BLX             j___aeabi_memclr8_1
0x20ad7e: LDR             R0, [R5,#0x7C]
0x20ad80: LDR             R1, =(unk_660978 - 0x20AD88)
0x20ad82: STR             R4, [R5,#0x64]
0x20ad84: ADD             R1, PC; unk_660978
0x20ad86: ADD.W           R0, R0, R0,LSL#1
0x20ad8a: STR             R4, [R5,#0x54]
0x20ad8c: LDRH.W          R2, [R1,R0,LSL#2]
0x20ad90: ADD.W           R0, R1, R0,LSL#2
0x20ad94: STR             R4, [R5,#0x6C]
0x20ad96: LDRH            R1, [R0,#6]
0x20ad98: LDRH            R3, [R0,#4]
0x20ad9a: LDRH            R0, [R0,#2]
0x20ad9c: STR             R6, [R5,#0x58]
0x20ad9e: STR             R4, [R5,#0x60]
0x20ada0: STR             R4, [R5,#0x40]
0x20ada2: STR             R0, [R5,#0x78]
0x20ada4: STRD.W          R2, R3, [R5,#0x84]
0x20ada8: STRD.W          R6, R1, [R5,#0x70]
0x20adac: B               loc_20ADB2
0x20adae: MOV             R4, #0xFFFFFFFE
0x20adb2: MOV             R0, R4
0x20adb4: POP.W           {R11}
0x20adb8: POP             {R4-R7,PC}
