; =========================================================
; Game Engine Function: _ZN3fmt2v86detail12is_printableEj
; Address            : 0x1E45C0 - 0x1E4774
; =========================================================

1E45C0:  PUSH            {R4-R7,LR}
1E45C2:  ADD             R7, SP, #0xC
1E45C4:  PUSH.W          {R8}
1E45C8:  SUB             SP, SP, #4
1E45CA:  MOVS            R1, #0
1E45CC:  CMP.W           R1, R0,LSR#16
1E45D0:  BNE             loc_1E463C
1E45D2:  LDR             R1, =(unk_D6611 - 0x1E45E0)
1E45D4:  MOV.W           R12, R0,LSR#8
1E45D8:  LDR             R3, =(unk_D6663 - 0x1E45E4)
1E45DA:  MOVS            R5, #0
1E45DC:  ADD             R1, PC; unk_D6611
1E45DE:  MOVS            R4, #0
1E45E0:  ADD             R3, PC; unk_D6663
1E45E2:  LDRB.W          R6, [R1,R4,LSL#1]
1E45E6:  CMP             R12, R6
1E45E8:  BCC             loc_1E460E
1E45EA:  ADD.W           R6, R1, R4,LSL#1
1E45EE:  MOV             LR, R1
1E45F0:  LDRB            R6, [R6,#1]
1E45F2:  ADD             R6, R5
1E45F4:  BNE             loc_1E4604
1E45F6:  LDRB            R1, [R3,R5]
1E45F8:  UXTB            R2, R0
1E45FA:  CMP             R1, R2
1E45FC:  BEQ             loc_1E46B0
1E45FE:  ADDS            R5, #1
1E4600:  CMP             R5, R6
1E4602:  BCC             loc_1E45F6
1E4604:  ADDS            R4, #1
1E4606:  MOV             R5, R6
1E4608:  CMP             R4, #0x29 ; ')'
1E460A:  MOV             R1, LR
1E460C:  BNE             loc_1E45E2
1E460E:  LDR             R3, =(unk_D6880 - 0x1E4618)
1E4610:  MOVS            R1, #1
1E4612:  MOVS            R2, #0
1E4614:  ADD             R3, PC; unk_D6880
1E4616:  LDRB            R6, [R3,R2]
1E4618:  LSLS            R5, R6, #0x18
1E461A:  BMI             loc_1E4620
1E461C:  MOV             R5, R6
1E461E:  B               loc_1E4628
1E4620:  ADDS            R2, #1
1E4622:  LDRB            R5, [R3,R2]
1E4624:  BFI.W           R5, R6, #8, #7
1E4628:  SUBS            R0, R0, R5
1E462A:  BMI.W           loc_1E4768
1E462E:  ADDS            R2, #1
1E4630:  EOR.W           R1, R1, #1
1E4634:  CMP.W           R2, #0x134
1E4638:  BLS             loc_1E4616
1E463A:  B               loc_1E4768
1E463C:  CMP.W           R1, R0,LSR#17
1E4640:  BNE             loc_1E46B4
1E4642:  LDR             R2, =(unk_D6785 - 0x1E4652)
1E4644:  UXTH.W          LR, R0
1E4648:  LDR             R4, =(unk_D67D1 - 0x1E4656)
1E464A:  MOV.W           R12, LR,LSR#8
1E464E:  ADD             R2, PC; unk_D6785
1E4650:  MOVS            R1, #0
1E4652:  ADD             R4, PC; unk_D67D1
1E4654:  MOVS            R3, #0
1E4656:  LDRB.W          R5, [R2,R3,LSL#1]
1E465A:  CMP             R12, R5
1E465C:  BCC             loc_1E4682
1E465E:  ADD.W           R5, R2, R3,LSL#1
1E4662:  MOV             R8, R2
1E4664:  LDRB            R5, [R5,#1]
1E4666:  ADD             R5, R1
1E4668:  BNE             loc_1E4678
1E466A:  LDRB            R6, [R4,R1]
1E466C:  UXTB            R2, R0
1E466E:  CMP             R6, R2
1E4670:  BEQ             loc_1E46B0
1E4672:  ADDS            R1, #1
1E4674:  CMP             R1, R5
1E4676:  BCC             loc_1E466A
1E4678:  ADDS            R3, #1
1E467A:  MOV             R1, R5
1E467C:  CMP             R3, #0x26 ; '&'
1E467E:  MOV             R2, R8
1E4680:  BNE             loc_1E4656
1E4682:  LDR             R3, =(unk_D69B5 - 0x1E468C)
1E4684:  MOVS            R1, #1
1E4686:  MOVS            R0, #0
1E4688:  ADD             R3, PC; unk_D69B5
1E468A:  LDRB            R6, [R3,R0]
1E468C:  LSLS            R2, R6, #0x18
1E468E:  BMI             loc_1E4694
1E4690:  MOV             R5, R6
1E4692:  B               loc_1E469C
1E4694:  ADDS            R0, #1
1E4696:  LDRB            R5, [R3,R0]
1E4698:  BFI.W           R5, R6, #8, #7
1E469C:  SUBS.W          LR, LR, R5
1E46A0:  BMI             loc_1E4768
1E46A2:  ADDS            R0, #1
1E46A4:  EOR.W           R1, R1, #1
1E46A8:  CMP.W           R0, #0x1A2
1E46AC:  BLS             loc_1E468A
1E46AE:  B               loc_1E4768
1E46B0:  MOVS            R1, #0
1E46B2:  B               loc_1E4768
1E46B4:  ADR             R1, dword_1E4778
1E46B6:  VDUP.32         Q9, R0
1E46BA:  VLD1.64         {D16-D17}, [R1]
1E46BE:  ADR             R1, off_1E4788
1E46C0:  VADD.I32        Q8, Q9, Q8
1E46C4:  MOVW            R4, #:lower16:(elf_hash_bucket+0x1A07)
1E46C8:  VLD1.64         {D18-D19}, [R1]
1E46CC:  LSRS            R5, R0, #1
1E46CE:  MOVT            R4, #:upper16:(elf_hash_bucket+0x1A07)
1E46D2:  SUBS            R5, R5, R4
1E46D4:  VCGT.U32        Q8, Q9, Q8
1E46D8:  IT NE
1E46DA:  MOVNE           R5, #1
1E46DC:  VMOVN.I32       D16, Q8
1E46E0:  VMOV.U16        R1, D16[1]
1E46E4:  VMOV.U16        R2, D16[0]
1E46E8:  VMOV.U16        R3, D16[2]
1E46EC:  VMOV.U16        R6, D16[3]
1E46F0:  AND.W           R1, R1, #1
1E46F4:  AND.W           R2, R2, #1
1E46F8:  ORR.W           R1, R2, R1,LSL#1
1E46FC:  AND.W           R2, R3, #1
1E4700:  MOVS            R3, #0
1E4702:  ORR.W           R1, R1, R2,LSL#2
1E4706:  MOVW            R2, #0x5922
1E470A:  ORR.W           R1, R1, R6,LSL#3
1E470E:  MOVT            R2, #0xFFFD
1E4712:  AND.W           R1, R1, #0xF
1E4716:  ADD             R2, R0
1E4718:  CLZ.W           R1, R1
1E471C:  CMP             R2, #0x21 ; '!'
1E471E:  MOV.W           R2, #0
1E4722:  MOV.W           R1, R1,LSR#5
1E4726:  IT HI
1E4728:  MOVHI           R2, #1
1E472A:  ANDS            R1, R2
1E472C:  MOV             R2, #0xFFFD48CB
1E4734:  ADD             R2, R0
1E4736:  CMP             R2, #0xA
1E4738:  MOV.W           R2, #0
1E473C:  IT HI
1E473E:  MOVHI           R2, #1
1E4740:  ANDS            R1, R2
1E4742:  MOVW            R2, #:lower16:(aZnkst6Ndk17num_47+0x5C); "baseEwb"
1E4746:  ANDS            R1, R5
1E4748:  MOVT            R2, #:upper16:(aZnkst6Ndk17num_47+0x5C); "baseEwb"
1E474C:  ADDS            R6, R0, R2
1E474E:  SUB.W           R6, R6, #0x110000
1E4752:  CMP             R6, R2
1E4754:  MOV.W           R2, #0
1E4758:  IT CS
1E475A:  MOVCS           R2, #1
1E475C:  ANDS            R1, R2
1E475E:  CMP.W           R0, #0x110000
1E4762:  IT CC
1E4764:  MOVCC           R3, #1
1E4766:  ANDS            R1, R3
1E4768:  AND.W           R0, R1, #1
1E476C:  ADD             SP, SP, #4
1E476E:  POP.W           {R8}
1E4772:  POP             {R4-R7,PC}
