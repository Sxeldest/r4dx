0x2acd38: PUSH            {R4-R7,LR}
0x2acd3a: ADD             R7, SP, #0xC
0x2acd3c: PUSH.W          {R8}
0x2acd40: SUB             SP, SP, #0x10
0x2acd42: ADD             R0, SP, #0x20+tv; tv
0x2acd44: MOVS            R1, #0; tz
0x2acd46: BLX             gettimeofday
0x2acd4a: ADD             R0, SP, #0x20+tv; tv
0x2acd4c: MOVS            R1, #0; tz
0x2acd4e: BLX             gettimeofday
0x2acd52: LDR             R0, =(firstStartTime_ptr - 0x2ACD5E)
0x2acd54: MOV.W           R2, #0x3E8
0x2acd58: LDR             R1, [SP,#0x20+tv]
0x2acd5a: ADD             R0, PC; firstStartTime_ptr
0x2acd5c: MULS            R1, R2
0x2acd5e: LDR             R0, [R0]; firstStartTime
0x2acd60: LDRD.W          R0, R2, [R0]
0x2acd64: SUBS            R0, R1, R0
0x2acd66: MOV.W           R3, R1,ASR#31
0x2acd6a: SBC.W           R1, R3, R2
0x2acd6e: MOVW            R2, #0x5C00
0x2acd72: MOVS            R3, #0
0x2acd74: MOVT            R2, #0x526
0x2acd78: BLX             __aeabi_ldivmod
0x2acd7c: CMP             R0, #0x1E
0x2acd7e: BLT             loc_2ACE6E
0x2acd80: LDR             R0, =(DailyUse_ptr - 0x2ACD88)
0x2acd82: LDR             R1, =(TimeInBackground_ptr - 0x2ACD8A)
0x2acd84: ADD             R0, PC; DailyUse_ptr
0x2acd86: ADD             R1, PC; TimeInBackground_ptr
0x2acd88: LDR             R0, [R0]; DailyUse
0x2acd8a: LDR             R1, [R1]; TimeInBackground
0x2acd8c: MOV             R2, R0
0x2acd8e: VLD1.32         {D16-D17}, [R2]!
0x2acd92: MOV             R3, R1
0x2acd94: VLD1.32         {D20-D21}, [R2]
0x2acd98: ADD.W           R2, R0, #0x20 ; ' '
0x2acd9c: VADD.I32        Q8, Q10, Q8
0x2acda0: VLD1.32         {D22-D23}, [R2]
0x2acda4: ADD.W           R2, R0, #0x30 ; '0'
0x2acda8: VADD.I32        Q8, Q11, Q8
0x2acdac: VLD1.32         {D24-D25}, [R2]
0x2acdb0: ADD.W           R2, R0, #0x40 ; '@'
0x2acdb4: VADD.I32        Q8, Q12, Q8
0x2acdb8: VLD1.32         {D18-D19}, [R3]!
0x2acdbc: VLD1.32         {D26-D27}, [R2]
0x2acdc0: ADD.W           R2, R0, #0x50 ; 'P'
0x2acdc4: VADD.I32        Q8, Q13, Q8
0x2acdc8: VLD1.32         {D30-D31}, [R3]
0x2acdcc: VADD.I32        Q9, Q15, Q9
0x2acdd0: VLD1.32         {D28-D29}, [R2]
0x2acdd4: ADD.W           R2, R1, #0x20 ; ' '
0x2acdd8: VADD.I32        Q8, Q14, Q8
0x2acddc: VLD1.32         {D30-D31}, [R2]
0x2acde0: ADD.W           R2, R1, #0x30 ; '0'
0x2acde4: VADD.I32        Q9, Q15, Q9
0x2acde8: VLD1.32         {D20-D21}, [R2]
0x2acdec: ADD.W           R2, R1, #0x40 ; '@'
0x2acdf0: VADD.I32        Q9, Q10, Q9
0x2acdf4: VLD1.32         {D20-D21}, [R2]
0x2acdf8: ADD.W           R2, R1, #0x50 ; 'P'
0x2acdfc: VADD.I32        Q9, Q10, Q9
0x2ace00: VLD1.32         {D20-D21}, [R2]
0x2ace04: ADD.W           R2, R1, #0x60 ; '`'
0x2ace08: VADD.I32        Q9, Q10, Q9
0x2ace0c: VLD1.32         {D20-D21}, [R2]
0x2ace10: ADD.W           R2, R0, #0x60 ; '`'
0x2ace14: VADD.I32        Q9, Q10, Q9
0x2ace18: VLD1.32         {D20-D21}, [R2]
0x2ace1c: VADD.I32        Q8, Q10, Q8
0x2ace20: LDRD.W          R6, R1, [R1,#(dword_6F236C - 0x6F22FC)]
0x2ace24: LDRD.W          R5, R0, [R0,#(dword_6F22F4 - 0x6F2284)]
0x2ace28: VEXT.8          Q10, Q9, Q8, #8
0x2ace2c: VADD.I32        Q9, Q9, Q10
0x2ace30: VEXT.8          Q11, Q8, Q8, #8
0x2ace34: VADD.I32        Q8, Q8, Q11
0x2ace38: VDUP.32         Q10, D18[1]
0x2ace3c: VADD.I32        Q9, Q9, Q10
0x2ace40: VDUP.32         Q10, D16[1]
0x2ace44: VADD.I32        Q8, Q8, Q10
0x2ace48: VMOV.32         R2, D18[0]
0x2ace4c: VMOV.32         R3, D16[0]
0x2ace50: ADD             R2, R6
0x2ace52: ADD             R1, R2
0x2ace54: MOV             R2, #0x88888889
0x2ace5c: UMULL.W         R1, R6, R1, R2
0x2ace60: ADDS            R1, R5, R3
0x2ace62: ADD             R0, R1
0x2ace64: UMULL.W         R0, R1, R0, R2
0x2ace68: LSRS            R3, R6, #4
0x2ace6a: LSRS            R6, R1, #4
0x2ace6c: B               loc_2ACF20
0x2ace6e: ADD.W           R8, R0, #1
0x2ace72: CMP             R0, #0
0x2ace74: BLT             loc_2ACF0A
0x2ace76: CMP.W           R8, #3
0x2ace7a: BLS             loc_2ACEDA
0x2ace7c: BIC.W           R1, R8, #3
0x2ace80: CBZ             R1, loc_2ACEDA
0x2ace82: LDR             R0, =(DailyUse_ptr - 0x2ACE92)
0x2ace84: VMOV.I32        Q8, #0
0x2ace88: LDR             R2, =(TimeInBackground_ptr - 0x2ACE96)
0x2ace8a: VMOV.I32        Q9, #0
0x2ace8e: ADD             R0, PC; DailyUse_ptr
0x2ace90: MOV             R3, R1
0x2ace92: ADD             R2, PC; TimeInBackground_ptr
0x2ace94: LDR             R0, [R0]; DailyUse
0x2ace96: LDR             R2, [R2]; TimeInBackground
0x2ace98: VLD1.32         {D20-D21}, [R2]!
0x2ace9c: SUBS            R3, #4
0x2ace9e: VADD.I32        Q9, Q10, Q9
0x2acea2: VLD1.32         {D22-D23}, [R0]!
0x2acea6: VADD.I32        Q8, Q11, Q8
0x2aceaa: BNE             loc_2ACE98
0x2aceac: VEXT.8          Q11, Q9, Q8, #8
0x2aceb0: CMP             R8, R1
0x2aceb2: VEXT.8          Q10, Q8, Q8, #8
0x2aceb6: VADD.I32        Q9, Q9, Q11
0x2aceba: VADD.I32        Q8, Q8, Q10
0x2acebe: VDUP.32         Q11, D18[1]
0x2acec2: VDUP.32         Q10, D16[1]
0x2acec6: VADD.I32        Q9, Q9, Q11
0x2aceca: VADD.I32        Q8, Q8, Q10
0x2acece: VMOV.32         R5, D18[0]
0x2aced2: VMOV.32         R0, D16[0]
0x2aced6: BNE             loc_2ACEE0
0x2aced8: B               loc_2ACF0E
0x2aceda: MOVS            R0, #0
0x2acedc: MOVS            R5, #0
0x2acede: MOVS            R1, #0
0x2acee0: LDR             R2, =(TimeInBackground_ptr - 0x2ACEE8)
0x2acee2: LDR             R3, =(DailyUse_ptr - 0x2ACEEA)
0x2acee4: ADD             R2, PC; TimeInBackground_ptr
0x2acee6: ADD             R3, PC; DailyUse_ptr
0x2acee8: LDR             R6, [R2]; TimeInBackground
0x2aceea: SUB.W           R2, R8, R1
0x2aceee: LDR             R4, [R3]; DailyUse
0x2acef0: ADD.W           R3, R6, R1,LSL#2
0x2acef4: ADD.W           R1, R4, R1,LSL#2
0x2acef8: LDR.W           R6, [R3],#4
0x2acefc: SUBS            R2, #1
0x2acefe: LDR.W           R4, [R1],#4
0x2acf02: ADD             R5, R6
0x2acf04: ADD             R0, R4
0x2acf06: BNE             loc_2ACEF8
0x2acf08: B               loc_2ACF0E
0x2acf0a: MOVS            R5, #0
0x2acf0c: MOVS            R0, #0
0x2acf0e: MOV             R1, R8
0x2acf10: BLX             __aeabi_uidiv
0x2acf14: MOV             R6, R0
0x2acf16: MOV             R0, R5
0x2acf18: MOV             R1, R8
0x2acf1a: BLX             __aeabi_uidiv
0x2acf1e: MOV             R3, R0
0x2acf20: LDR             R0, =(strforjson_ptr - 0x2ACF2A)
0x2acf22: ADR             R1, aUDID; "{\"u\":%d,\"i\":%d}"
0x2acf24: MOV             R2, R6
0x2acf26: ADD             R0, PC; strforjson_ptr
0x2acf28: LDR             R4, [R0]; strforjson
0x2acf2a: MOV             R0, R4
0x2acf2c: BL              sub_5E6BC0
0x2acf30: ADR             R0, aUsage; "usage"
0x2acf32: MOV             R1, R4; char *
0x2acf34: BLX             _Z17TelemetryDataSendPKcS0_; TelemetryDataSend(char const*,char const*)
0x2acf38: MOVS            R0, #0; int
0x2acf3a: BLX             j__Z21OS_SystemGetBuildinfoi; OS_SystemGetBuildinfo(int)
0x2acf3e: MOVS            R0, #0; int
0x2acf40: BLX             j__Z21OS_SystemGetBuildinfoi; OS_SystemGetBuildinfo(int)
0x2acf44: MOV             R5, R0
0x2acf46: MOVS            R0, #1; int
0x2acf48: BLX             j__Z21OS_SystemGetBuildinfoi; OS_SystemGetBuildinfo(int)
0x2acf4c: MOV             R6, R0
0x2acf4e: MOVS            R0, #2; int
0x2acf50: BLX             j__Z21OS_SystemGetBuildinfoi; OS_SystemGetBuildinfo(int)
0x2acf54: ADR             R1, aAndSSS; "{\"and_%s_%s_%s\"}"
0x2acf56: STR             R0, [SP,#0x20+var_20]
0x2acf58: MOV             R0, R4
0x2acf5a: MOV             R2, R5
0x2acf5c: MOV             R3, R6
0x2acf5e: BL              sub_5E6BC0
0x2acf62: ADR             R0, aDevice; "device"
0x2acf64: MOV             R1, R4; char *
0x2acf66: BLX             _Z17TelemetryDataSendPKcS0_; TelemetryDataSend(char const*,char const*)
0x2acf6a: ADD             SP, SP, #0x10
0x2acf6c: POP.W           {R8}
0x2acf70: POP.W           {R4-R7,LR}
0x2acf74: B.W             j__Z18TelemetryDataFlushv; TelemetryDataFlush(void)
