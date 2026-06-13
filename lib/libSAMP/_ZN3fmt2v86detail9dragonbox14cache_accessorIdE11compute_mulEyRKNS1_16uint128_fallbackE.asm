; =========================================================
; Game Engine Function: _ZN3fmt2v86detail9dragonbox14cache_accessorIdE11compute_mulEyRKNS1_16uint128_fallbackE
; Address            : 0x1E5350 - 0x1E53D8
; =========================================================

1E5350:  PUSH            {R4-R7,LR}
1E5352:  ADD             R7, SP, #0xC
1E5354:  PUSH.W          {R8-R11}
1E5358:  SUB             SP, SP, #4
1E535A:  LDR             R1, [R7,#arg_0]
1E535C:  MOV             R10, R0
1E535E:  LDRD.W          R12, LR, [R1]
1E5362:  LDRD.W          R4, R1, [R1,#8]
1E5366:  UMULL.W         R8, R6, R1, R2
1E536A:  UMULL.W         R9, R5, R4, R3
1E536E:  UMULL.W         R0, R4, R4, R2
1E5372:  UMAAL.W         R5, R6, R1, R3
1E5376:  STR             R0, [SP,#0x20+var_20]
1E5378:  ADDS.W          R4, R4, R9
1E537C:  MOV.W           R9, #0
1E5380:  ADC.W           R1, R9, #0
1E5384:  ADDS.W          R11, R4, R8
1E5388:  UMULL.W         R4, R0, R12, R3
1E538C:  ADCS.W          R8, R5, R1
1E5390:  ADC.W           R5, R6, #0
1E5394:  UMULL.W         R6, R1, LR, R2
1E5398:  UMAAL.W         R0, R1, LR, R3
1E539C:  UMULL.W         R2, R3, R12, R2
1E53A0:  ADDS            R2, R3, R4
1E53A2:  ADC.W           R3, R9, #0
1E53A6:  ADDS            R2, R2, R6
1E53A8:  LDR             R2, [SP,#0x20+var_20]
1E53AA:  ADCS            R0, R3
1E53AC:  ADC.W           R1, R1, #0
1E53B0:  ADDS            R0, R0, R2
1E53B2:  ADCS.W          R1, R1, R11
1E53B6:  ORR.W           R0, R0, R1
1E53BA:  ADCS.W          R2, R8, #0
1E53BE:  CLZ.W           R0, R0
1E53C2:  ADC.W           R3, R5, #0
1E53C6:  LSRS            R0, R0, #5
1E53C8:  STRD.W          R2, R3, [R10]
1E53CC:  STRB.W          R0, [R10,#8]
1E53D0:  ADD             SP, SP, #4
1E53D2:  POP.W           {R8-R11}
1E53D6:  POP             {R4-R7,PC}
