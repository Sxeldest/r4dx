; =========================================================
; Game Engine Function: _ZN3fmt2v86detail9dragonbox14cache_accessorIdE16get_cached_powerEi
; Address            : 0x1E51B4 - 0x1E5348
; =========================================================

1E51B4:  PUSH            {R4-R7,LR}
1E51B6:  ADD             R7, SP, #0xC
1E51B8:  PUSH.W          {R8-R11}
1E51BC:  SUB             SP, SP, #0x20
1E51BE:  MOVW            R3, #0x12F7
1E51C2:  ADD.W           R2, R1, #0x124
1E51C6:  MOVT            R3, #0x4BDA
1E51CA:  SMMUL.W         R2, R2, R3
1E51CE:  LDR             R3, =(_ZZN3fmt2v86detail9dragonbox14cache_accessorIdE16get_cached_powerEiE18pow10_significands_ptr - 0x1E51D4)
1E51D0:  ADD             R3, PC; _ZZN3fmt2v86detail9dragonbox14cache_accessorIdE16get_cached_powerEiE18pow10_significands_ptr
1E51D2:  LDR             R3, [R3]; fmt::v8::detail::dragonbox::cache_accessor<double>::get_cached_power(int)::pow10_significands ...
1E51D4:  ASRS            R6, R2, #3
1E51D6:  ADD.W           R2, R6, R2,LSR#31
1E51DA:  MOVS            R6, #0x1B
1E51DC:  MUL.W           R5, R2, R6
1E51E0:  LSLS            R6, R2, #4
1E51E2:  LDR.W           R12, [R3,R6]
1E51E6:  ADD.W           R6, R3, R2,LSL#4
1E51EA:  LDRD.W          R3, R8, [R6,#4]
1E51EE:  LDR             R6, [R6,#0xC]
1E51F0:  SUB.W           R5, R5, #0x124
1E51F4:  SUBS            R2, R1, R5
1E51F6:  BEQ.W           loc_1E5338
1E51FA:  LDR             R4, =(_ZZN3fmt2v86detail9dragonbox14cache_accessorIdE16get_cached_powerEiE14powers_of_5_64_ptr - 0x1E5204)
1E51FC:  MOV             R10, R3
1E51FE:  STR             R2, [SP,#0x3C+var_28]
1E5200:  ADD             R4, PC; _ZZN3fmt2v86detail9dragonbox14cache_accessorIdE16get_cached_powerEiE14powers_of_5_64_ptr
1E5202:  STR             R0, [SP,#0x3C+var_20]
1E5204:  LDR             R4, [R4]; _ZZN3fmt2v86detail9dragonbox14cache_accessorIdE16get_cached_powerEiE14powers_of_5_64
1E5206:  ADD.W           R3, R4, R2,LSL#3
1E520A:  LDR.W           R4, [R4,R2,LSL#3]
1E520E:  LDR             R3, [R3,#4]
1E5210:  UMULL.W         R2, R9, R3, R8
1E5214:  UMULL.W         R0, LR, R3, R12
1E5218:  STR             R2, [SP,#0x3C+var_30]
1E521A:  UMULL.W         R2, R11, R4, R6
1E521E:  STR             R0, [SP,#0x3C+var_24]
1E5220:  UMULL.W         R0, R8, R4, R8
1E5224:  STR             R2, [SP,#0x3C+var_38]
1E5226:  UMAAL.W         R11, R9, R3, R6
1E522A:  STR             R0, [SP,#0x3C+var_2C]
1E522C:  UMULL.W         R0, R2, R4, R10
1E5230:  UMAAL.W         R2, LR, R3, R10
1E5234:  MOVW            R3, #:lower16:(loc_1A934E+1)
1E5238:  STR             R0, [SP,#0x3C+var_3C]
1E523A:  MOVT            R3, #:upper16:(loc_1A934E+1)
1E523E:  UMULL.W         R0, R4, R4, R12
1E5242:  MOV.W           R12, #0
1E5246:  MULS            R5, R3
1E5248:  STR             R0, [SP,#0x3C+var_34]
1E524A:  LDR             R0, [SP,#0x3C+var_38]
1E524C:  MUL.W           R10, R1, R3
1E5250:  ADDS.W          R6, R8, R0
1E5254:  LDR             R0, [SP,#0x3C+var_30]
1E5256:  ADC.W           R3, R12, #0
1E525A:  ADDS            R6, R6, R0
1E525C:  LDR             R0, [SP,#0x3C+var_3C]
1E525E:  ADCS.W          R3, R3, R11
1E5262:  ADC.W           R8, R9, #0
1E5266:  ADDS            R1, R4, R0
1E5268:  LDR             R0, [SP,#0x3C+var_24]
1E526A:  ADC.W           R4, R12, #0
1E526E:  ADDS.W          R9, R1, R0
1E5272:  LDR             R0, [SP,#0x3C+var_2C]
1E5274:  ADCS            R2, R4
1E5276:  ADC.W           R4, LR, #0
1E527A:  ADDS            R2, R2, R0
1E527C:  ADCS.W          LR, R6, R4
1E5280:  ADCS.W          R11, R3, #0
1E5284:  ADC.W           R0, R8, #0
1E5288:  STR             R0, [SP,#0x3C+var_24]
1E528A:  LDR             R0, [SP,#0x3C+var_28]
1E528C:  ADD.W           R0, R0, R5,ASR#19
1E5290:  RSB.W           R4, R0, R10,ASR#19
1E5294:  RSB.W           R5, R4, #0x20 ; ' '
1E5298:  SUBS.W          R6, R4, #0x20 ; ' '
1E529C:  LSR.W           R1, R2, R4
1E52A0:  LSL.W           R0, LR, R5
1E52A4:  ORR.W           R8, R1, R0
1E52A8:  RSB.W           R1, R4, #0x40 ; '@'
1E52AC:  IT PL
1E52AE:  LSRPL.W         R8, LR, R6
1E52B2:  RSB.W           R10, R1, #0x20 ; ' '
1E52B6:  CMP             R5, #0
1E52B8:  LSL.W           R0, LR, R1
1E52BC:  LSR.W           R3, R2, R10
1E52C0:  ORR.W           R0, R0, R3
1E52C4:  IT PL
1E52C6:  LSLPL.W         R0, R2, R5
1E52CA:  LSR.W           R3, R9, R4
1E52CE:  CMP             R6, #0
1E52D0:  IT PL
1E52D2:  MOVPL           R3, #0
1E52D4:  ORRS            R0, R3
1E52D6:  STR             R0, [SP,#0x3C+var_28]
1E52D8:  LDR             R0, [SP,#0x3C+var_34]
1E52DA:  LSL.W           R3, R9, R5
1E52DE:  CMP             R6, #0
1E52E0:  LSL.W           R2, R2, R1
1E52E4:  LSR.W           R0, R0, R4
1E52E8:  ORR.W           R0, R0, R3
1E52EC:  IT PL
1E52EE:  LSRPL.W         R0, R9, R6
1E52F2:  CMP             R5, #0
1E52F4:  IT PL
1E52F6:  MOVPL           R2, #0
1E52F8:  ORR.W           R0, R0, R2
1E52FC:  LSL.W           R2, R11, R1
1E5300:  IT PL
1E5302:  MOVPL           R2, #0
1E5304:  ADDS.W          R12, R0, #1
1E5308:  LDR             R0, [SP,#0x3C+var_28]
1E530A:  ORR.W           R8, R8, R2
1E530E:  ADC.W           R3, R0, #0
1E5312:  LDR             R0, [SP,#0x3C+var_24]
1E5314:  CMP             R5, #0
1E5316:  LSL.W           R0, R0, R1
1E531A:  LSR.W           R1, R11, R10
1E531E:  ORR.W           R2, R1, R0
1E5322:  LSR.W           R1, LR, R4
1E5326:  IT PL
1E5328:  LSLPL.W         R2, R11, R5
1E532C:  LDR             R0, [SP,#0x3C+var_20]
1E532E:  CMP             R6, #0
1E5330:  IT PL
1E5332:  MOVPL           R1, #0
1E5334:  ORR.W           R6, R2, R1
1E5338:  STRD.W          R12, R3, [R0]
1E533C:  STRD.W          R8, R6, [R0,#8]
1E5340:  ADD             SP, SP, #0x20 ; ' '
1E5342:  POP.W           {R8-R11}
1E5346:  POP             {R4-R7,PC}
