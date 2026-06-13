; =========================================================
; Game Engine Function: _ZN3fmt2v86detail6bigint13divmod_assignERKS2_
; Address            : 0x1E6DD2 - 0x1E6E14
; =========================================================

1E6DD2:  PUSH            {R4-R7,LR}
1E6DD4:  ADD             R7, SP, #0xC
1E6DD6:  PUSH.W          {R11}
1E6DDA:  MOV             R4, R1
1E6DDC:  MOV             R5, R0
1E6DDE:  BLX             j__ZN3fmt2v86detail7compareERKNS1_6bigintES4_; fmt::v8::detail::compare(fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&)
1E6DE2:  CMP             R0, #0
1E6DE4:  BMI             loc_1E6E0A
1E6DE6:  MOV             R0, R5; this
1E6DE8:  MOV             R1, R4; fmt::v8::detail::bigint *
1E6DEA:  BLX             j__ZN3fmt2v86detail6bigint5alignERKS2_; fmt::v8::detail::bigint::align(fmt::v8::detail::bigint const&)
1E6DEE:  MOVS            R6, #0
1E6DF0:  MOV             R0, R5; this
1E6DF2:  MOV             R1, R4; fmt::v8::detail::bigint *
1E6DF4:  BLX             j__ZN3fmt2v86detail6bigint16subtract_alignedERKS2_; fmt::v8::detail::bigint::subtract_aligned(fmt::v8::detail::bigint const&)
1E6DF8:  MOV             R0, R5; this
1E6DFA:  MOV             R1, R4; fmt::v8::detail::bigint *
1E6DFC:  BLX             j__ZN3fmt2v86detail7compareERKNS1_6bigintES4_; fmt::v8::detail::compare(fmt::v8::detail::bigint const&,fmt::v8::detail::bigint const&)
1E6E00:  ADDS            R6, #1
1E6E02:  CMP.W           R0, #0xFFFFFFFF
1E6E06:  BGT             loc_1E6DF0
1E6E08:  B               loc_1E6E0C
1E6E0A:  MOVS            R6, #0
1E6E0C:  MOV             R0, R6
1E6E0E:  POP.W           {R11}
1E6E12:  POP             {R4-R7,PC}
