; =========================================================
; Game Engine Function: _ZN3fmt2v86detail9dragonbox14cache_accessorIdE18compute_mul_parityEyRKNS1_16uint128_fallbackEi
; Address            : 0x1E53D8 - 0x1E5492
; =========================================================

1E53D8:  PUSH            {R4-R7,LR}
1E53DA:  ADD             R7, SP, #0xC
1E53DC:  PUSH.W          {R8,R9,R11}
1E53E0:  LDRD.W          R12, LR, [R2]
1E53E4:  LDRD.W          R4, R2, [R2,#8]
1E53E8:  UMULL.W         R6, R5, R4, R0
1E53EC:  MLA.W           R4, R4, R1, R5
1E53F0:  UMULL.W         R8, R5, R12, R0
1E53F4:  MLA.W           R4, R2, R0, R4
1E53F8:  UMLAL.W         R6, R4, LR, R1
1E53FC:  UMULL.W         LR, R2, LR, R0
1E5400:  UMULL.W         R1, R0, R12, R1
1E5404:  ADDS            R0, R0, R6
1E5406:  ADC.W           R6, R4, #0
1E540A:  ADDS            R2, R2, R0
1E540C:  ADC.W           R6, R6, #0
1E5410:  ADDS            R5, R5, R1
1E5412:  MOV.W           R0, #0
1E5416:  ADC.W           R4, R0, #0
1E541A:  ADDS.W          R9, R5, LR
1E541E:  RSB.W           R1, R3, #0x40 ; '@'
1E5422:  ADCS            R2, R4
1E5424:  ADC.W           R6, R6, #0
1E5428:  RSB.W           R12, R1, #0x20 ; ' '
1E542C:  LSR.W           R5, R2, R1
1E5430:  LSR.W           R0, R9, R1
1E5434:  LSL.W           R4, R6, R12
1E5438:  ORRS            R5, R4
1E543A:  RSBS.W          R4, R3, #0x20 ; ' '
1E543E:  IT PL
1E5440:  LSRPL.W         R5, R6, R4
1E5444:  AND.W           LR, R5, #1
1E5448:  LSLS            R6, R3
1E544A:  LSR.W           R5, R2, R4
1E544E:  LSR.W           R1, R8, R1
1E5452:  ORRS            R5, R6
1E5454:  SUBS.W          R6, R3, #0x20 ; ' '
1E5458:  IT PL
1E545A:  LSLPL.W         R5, R2, R6
1E545E:  CMP             R4, #0
1E5460:  IT PL
1E5462:  MOVPL           R0, #0
1E5464:  LSLS            R2, R3
1E5466:  CMP             R6, #0
1E5468:  LSL.W           R3, R9, R12
1E546C:  ORR.W           R1, R1, R3
1E5470:  IT PL
1E5472:  MOVPL           R2, #0
1E5474:  CMP             R4, #0
1E5476:  IT PL
1E5478:  LSRPL.W         R1, R9, R4
1E547C:  ORRS            R0, R5
1E547E:  ORRS            R1, R2
1E5480:  ORRS            R0, R1
1E5482:  CLZ.W           R0, R0
1E5486:  LSRS            R0, R0, #5
1E5488:  ORR.W           R0, LR, R0,LSL#8
1E548C:  POP.W           {R8,R9,R11}
1E5490:  POP             {R4-R7,PC}
