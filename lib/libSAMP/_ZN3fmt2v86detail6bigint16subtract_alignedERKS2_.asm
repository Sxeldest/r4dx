; =========================================================
; Game Engine Function: _ZN3fmt2v86detail6bigint16subtract_alignedERKS2_
; Address            : 0x1E73CC - 0x1E744A
; =========================================================

1E73CC:  PUSH            {R4-R7,LR}
1E73CE:  ADD             R7, SP, #0xC
1E73D0:  PUSH.W          {R8}
1E73D4:  MOV             R5, R1
1E73D6:  MOV             R8, R0
1E73D8:  BLX             j__ZN3fmt2v86detail7compareERKNS1_6bigintES4_; fmt::v8::detail::compare(fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&)
1E73DC:  LDR             R1, [R5,#8]
1E73DE:  CBZ             R1, loc_1E743C
1E73E0:  LDR.W           R0, [R8,#0x94]
1E73E4:  MOV.W           R12, #0
1E73E8:  LDR.W           R6, [R5,#0x94]
1E73EC:  MOVS            R4, #0
1E73EE:  LDR             R2, [R5,#4]
1E73F0:  LDR.W           R3, [R8,#4]
1E73F4:  SUBS            R0, R6, R0
1E73F6:  LDR.W           R5, [R2],#4
1E73FA:  LDR.W           R6, [R3,R0,LSL#2]
1E73FE:  ADDS            R5, R5, R4
1E7400:  ADC.W           R4, R12, #0
1E7404:  SUBS            R6, R6, R5
1E7406:  STR.W           R6, [R3,R0,LSL#2]
1E740A:  SBC.W           R6, R12, R4
1E740E:  SUBS            R1, #1
1E7410:  ADD.W           R0, R0, #1
1E7414:  MOV.W           R4, R6,LSR#31
1E7418:  BNE             loc_1E73F6
1E741A:  CMP.W           R6, #0xFFFFFFFF
1E741E:  BGT             loc_1E743C
1E7420:  LDR.W           R1, [R8,#4]
1E7424:  MOVS            R5, #1
1E7426:  MOVS            R3, #0
1E7428:  LDR.W           R2, [R1,R0,LSL#2]
1E742C:  SUBS            R2, R2, R5
1E742E:  SBCS.W          R6, R3, #0
1E7432:  MOV.W           R5, R6,LSR#31
1E7436:  BMI             loc_1E742C
1E7438:  STR.W           R2, [R1,R0,LSL#2]
1E743C:  MOV             R0, R8
1E743E:  POP.W           {R8}
1E7442:  POP.W           {R4-R7,LR}
1E7446:  B.W             sub_2244FC
