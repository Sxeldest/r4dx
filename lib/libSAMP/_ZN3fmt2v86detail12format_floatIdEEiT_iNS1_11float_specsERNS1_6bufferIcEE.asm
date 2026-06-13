; =========================================================
; Game Engine Function: _ZN3fmt2v86detail12format_floatIdEEiT_iNS1_11float_specsERNS1_6bufferIcEE
; Address            : 0x1E55B8 - 0x1E5C62
; =========================================================

1E55B8:  PUSH            {R4-R7,LR}
1E55BA:  ADD             R7, SP, #0xC
1E55BC:  PUSH.W          {R8-R11}
1E55C0:  SUB             SP, SP, #4
1E55C2:  VPUSH           {D8}
1E55C6:  SUB             SP, SP, #0x80
1E55C8:  MOV             R9, R2
1E55CA:  MOV             R2, R0
1E55CC:  LDR.W           R0, =(__stack_chk_guard_ptr - 0x1E55DE)
1E55D0:  VMOV            D8, R2, R1
1E55D4:  VCMP.F64        D8, #0.0
1E55D8:  LDR             R3, [R7,#arg_0]
1E55DA:  ADD             R0, PC; __stack_chk_guard_ptr
1E55DC:  LDR             R4, [R7,#arg_4]
1E55DE:  LDR             R0, [R0]; __stack_chk_guard
1E55E0:  VMRS            APSR_nzcv, FPSCR
1E55E4:  LDR             R0, [R0]
1E55E6:  STR             R0, [SP,#0xA8+var_2C]
1E55E8:  BLS.W           loc_1E5A08
1E55EC:  CMP.W           R9, #0xFFFFFFFF
1E55F0:  BLE.W           loc_1E5A60
1E55F4:  MOV             R0, #0xFFFFFFFE
1E55F8:  MOV.W           R11, #0
1E55FC:  UXTAB.W         R0, R0, R3
1E5600:  UBFX.W          R3, R1, #0x14, #0xB
1E5604:  CLZ.W           R0, R0
1E5608:  CMP             R3, #0
1E560A:  BFC.W           R1, #0x14, #0xC
1E560E:  MOV.W           R10, R0,LSR#5
1E5612:  SUBW            R0, R3, #0x433
1E5616:  ITT EQ
1E5618:  MOVWEQ          R0, #0xFBCE
1E561C:  MOVTEQ          R0, #0xFFFF
1E5620:  STR             R0, [SP,#0xA8+var_80]
1E5622:  STRD.W          R0, R11, [SP,#0xA8+var_A8]
1E5626:  ADD             R0, SP, #0xA8+var_40
1E5628:  STR             R3, [SP,#0xA8+var_8C]
1E562A:  CMP             R3, #0
1E562C:  MOV             R3, R1
1E562E:  STR             R1, [SP,#0xA8+var_84]
1E5630:  IT NE
1E5632:  ADDNE.W         R3, R3, #0x100000
1E5636:  STR             R2, [SP,#0xA8+var_78]
1E5638:  STR             R3, [SP,#0xA8+var_88]
1E563A:  BLX             j__ZN3fmt2v86detail9normalizeILi0EyEENS1_8basic_fpIT0_EES5_; fmt::v8::detail::normalize<0,ulong long>(fmt::v8::detail::basic_fp<ulong long>)
1E563E:  LDR             R1, [SP,#0xA8+var_38]
1E5640:  MOV             R3, #0xFFFFFFC3
1E5644:  MOVW            R12, #0x4D42
1E5648:  MOVW            R4, #0x15B
1E564C:  SUBS            R3, R3, R1
1E564E:  MOVT            R12, #0x4D10
1E5652:  MOV.W           R5, #0xFFFFFFFF
1E5656:  LDRD.W          LR, R8, [SP,#0xA8+var_40]
1E565A:  SMLAL.W         R5, R4, R3, R12
1E565E:  MOVS            R0, #1
1E5660:  ASRS            R3, R4, #0x1F
1E5662:  ADD.W           R3, R4, R3,LSR#29
1E5666:  ADD.W           R4, R0, R3,ASR#3
1E566A:  LDR             R3, =(_ZN3fmt2v86detail15basic_impl_dataIvE15pow10_exponentsE_ptr - 0x1E5670)
1E566C:  ADD             R3, PC; _ZN3fmt2v86detail15basic_impl_dataIvE15pow10_exponentsE_ptr
1E566E:  LDR             R3, [R3]; fmt::v8::detail::basic_impl_data<void>::pow10_exponents ...
1E5670:  LDRSH.W         R3, [R3,R4,LSL#1]
1E5674:  ADD             R1, R3
1E5676:  ADD.W           R3, R1, #0x40 ; '@'
1E567A:  STR             R3, [SP,#0xA8+var_38]
1E567C:  LDR             R3, =(_ZN3fmt2v86detail15basic_impl_dataIvE18pow10_significandsE_ptr - 0x1E5686)
1E567E:  STRD.W          R11, R9, [SP,#0xA8+var_54]
1E5682:  ADD             R3, PC; _ZN3fmt2v86detail15basic_impl_dataIvE18pow10_significandsE_ptr
1E5684:  STRB.W          R10, [SP,#0xA8+var_48]
1E5688:  LDR             R3, [R3]; fmt::v8::detail::basic_impl_data<void>::pow10_significands ...
1E568A:  ADD.W           R5, R3, R4,LSL#3
1E568E:  LDR.W           R3, [R3,R4,LSL#3]
1E5692:  LDR             R5, [R5,#4]
1E5694:  UMULL.W         R2, R0, R8, R3
1E5698:  UMULL.W         R12, R6, LR, R5
1E569C:  UMAAL.W         R0, R6, R8, R5
1E56A0:  UMULL.W         R3, R5, LR, R3
1E56A4:  ADDS            R3, R2, R5
1E56A6:  ADC.W           R5, R11, #0
1E56AA:  ADDS.W          R2, R3, R12
1E56AE:  ADC.W           R3, R5, #0
1E56B2:  ADDS.W          R2, R2, #0x80000000
1E56B6:  MOV             R2, #0xFFFFFFC0
1E56BA:  SUB.W           R11, R2, R1
1E56BE:  ADCS            R0, R3
1E56C0:  ADC.W           R8, R6, #0
1E56C4:  RSB.W           R12, R11, #0x20 ; ' '
1E56C8:  LSR.W           R3, R0, R11
1E56CC:  STRD.W          R0, R8, [SP,#0xA8+var_40]
1E56D0:  LSL.W           R2, R8, R12
1E56D4:  ORR.W           R5, R3, R2
1E56D8:  MOV             R2, #0xFFFFFFA0
1E56DC:  SUBS            R1, R2, R1
1E56DE:  IT PL
1E56E0:  LSRPL.W         R5, R8, R1
1E56E4:  LDR             R3, =(off_234960 - 0x1E56EE)
1E56E6:  ORR.W           R2, R5, #1
1E56EA:  ADD             R3, PC; off_234960
1E56EC:  CLZ.W           R2, R2
1E56F0:  EOR.W           R2, R2, #0x1F
1E56F4:  LDR             R3, [R3]; unk_91AF8
1E56F6:  ADD.W           R6, R3, R2,LSL#3
1E56FA:  LDR.W           R2, [R3,R2,LSL#3]
1E56FE:  LDR             R6, [R6,#4]
1E5700:  ADDS            R2, R2, R5
1E5702:  ADC.W           R10, R6, #0
1E5706:  MOVS            R2, #1
1E5708:  CMP             R1, #0
1E570A:  LSR.W           R3, R2, R12
1E570E:  LSL.W           R6, R2, R11
1E5712:  IT PL
1E5714:  LSLPL.W         R3, R2, R1
1E5718:  MOV.W           R1, #0x15C
1E571C:  IT PL
1E571E:  MOVPL           R6, #0
1E5720:  SUB.W           R1, R1, R4,LSL#3
1E5724:  STR             R4, [SP,#0xA8+var_7C]
1E5726:  LDR             R4, [R7,#arg_4]
1E5728:  LDR             R2, [R7,#arg_0]
1E572A:  STR             R6, [SP,#0xA8+var_6C]
1E572C:  SUBS            R6, #1
1E572E:  LDR             R4, [R4,#4]
1E5730:  STR             R3, [SP,#0xA8+var_68]
1E5732:  SBC.W           R3, R3, #0
1E5736:  UXTB            R2, R2
1E5738:  CMP             R2, #2
1E573A:  STR             R1, [SP,#0xA8+var_4C]
1E573C:  STR             R4, [SP,#0xA8+var_58]
1E573E:  STR.W           R10, [SP,#0xA8+var_44]
1E5742:  STR             R2, [SP,#0xA8+var_74]
1E5744:  BNE             loc_1E5762
1E5746:  ADD             R1, R10
1E5748:  CMP             R1, #1
1E574A:  BLT             loc_1E5758
1E574C:  MOV             R2, #0x7FFFFFFF
1E5750:  SUBS            R2, R2, R1
1E5752:  CMP             R2, R9
1E5754:  BCC.W           loc_1E5C40
1E5758:  ADD             R1, R9
1E575A:  STR             R1, [SP,#0xA8+var_50]
1E575C:  CMP             R1, #0
1E575E:  BLE.W           loc_1E5AFA
1E5762:  AND.W           R1, R6, R0
1E5766:  STR             R1, [SP,#0xA8+var_64]
1E5768:  AND.W           R1, R3, R8
1E576C:  STR             R6, [SP,#0xA8+var_70]
1E576E:  STR             R1, [SP,#0xA8+var_60]
1E5770:  LDR             R1, =(_ZN3fmt2v86detail15basic_impl_dataIvE14power_of_10_64E_ptr - 0x1E5778)
1E5772:  STR             R3, [SP,#0xA8+var_5C]
1E5774:  ADD             R1, PC; _ZN3fmt2v86detail15basic_impl_dataIvE14power_of_10_64E_ptr
1E5776:  LDR             R1, [R1]; fmt::v8::detail::basic_impl_data<void>::power_of_10_64 ...
1E5778:  ADD.W           R1, R1, R10,LSL#3
1E577C:  SUB.W           R8, R1, #8
1E5780:  SUB.W           R10, R10, #1; switch 10 cases
1E5784:  CMP.W           R10, #9
1E5788:  BHI             def_1E578E; jumptable 001E578E default case
1E578A:  MOVS            R6, #0
1E578C:  MOV             R1, R5
1E578E:  TBB.W           [PC,R10]; switch jump
1E5792:  DCB 0x72; jump table for switch statement
1E5793:  DCB 5
1E5794:  DCB 0x14
1E5795:  DCB 0x1D
1E5796:  DCB 0x27
1E5797:  DCB 0x31
1E5798:  DCB 0x3F
1E5799:  DCB 0x4C
1E579A:  DCB 0x58
1E579B:  DCB 0x64
1E579C:  MOV             R1, #0xCCCCCCCD; jumptable 001E578E case 2
1E57A4:  UMULL.W         R1, R2, R5, R1
1E57A8:  LSRS            R1, R2, #3
1E57AA:  ADD.W           R2, R1, R1,LSL#2
1E57AE:  SUB.W           R6, R5, R2,LSL#1
1E57B2:  B               loc_1E5876; jumptable 001E578E case 1
1E57B4:  MOVS            R1, #0; jumptable 001E578E default case
1E57B6:  MOV             R6, R5
1E57B8:  B               loc_1E5876; jumptable 001E578E case 1
1E57BA:  MOV             R1, #0x51EB851F; jumptable 001E578E case 3
1E57C2:  UMULL.W         R1, R2, R5, R1
1E57C6:  LSRS            R1, R2, #5
1E57C8:  MOVS            R2, #0x64 ; 'd'
1E57CA:  B               loc_1E5872
1E57CC:  MOV             R1, #0x10624DD3; jumptable 001E578E case 4
1E57D4:  UMULL.W         R1, R2, R5, R1
1E57D8:  LSRS            R1, R2, #6
1E57DA:  MOV.W           R2, #0x3E8
1E57DE:  B               loc_1E5872
1E57E0:  MOV             R1, #0xD1B71759; jumptable 001E578E case 5
1E57E8:  UMULL.W         R1, R2, R5, R1
1E57EC:  LSRS            R1, R2, #0xD
1E57EE:  MOVW            R2, #0x2710
1E57F2:  B               loc_1E5872
1E57F4:  MOVW            R2, #0x5AC5; jumptable 001E578E case 6
1E57F8:  LSRS            R1, R5, #5
1E57FA:  MOVT            R2, #0xA7C
1E57FE:  UMULL.W         R1, R2, R1, R2
1E5802:  LSRS            R1, R2, #7
1E5804:  MOVW            R2, #0xC35
1E5808:  MULS            R2, R1
1E580A:  SUB.W           R6, R5, R2,LSL#5
1E580E:  B               loc_1E5876; jumptable 001E578E case 1
1E5810:  MOV             R1, #0x431BDE83; jumptable 001E578E case 7
1E5818:  UMULL.W         R1, R2, R5, R1
1E581C:  LSRS            R1, R2, #0x12
1E581E:  MOVW            R2, #0x3D09
1E5822:  MULS            R2, R1
1E5824:  SUB.W           R6, R5, R2,LSL#6
1E5828:  B               loc_1E5876; jumptable 001E578E case 1
1E582A:  MOV             R1, #0x6B5FCA6B; jumptable 001E578E case 8
1E5832:  UMULL.W         R1, R2, R5, R1
1E5836:  LSRS            R1, R2, #0x16
1E5838:  MOV             R2, #0x989680
1E5840:  B               loc_1E5872
1E5842:  MOV             R1, #0x55E63B89; jumptable 001E578E case 9
1E584A:  UMULL.W         R1, R2, R5, R1
1E584E:  LSRS            R1, R2, #0x19
1E5850:  MOV             R2, #0x5F5E100
1E5858:  B               loc_1E5872
1E585A:  MOVW            R2, #:lower16:(stru_44B7C.r_info+3); jumptable 001E578E case 10
1E585E:  LSRS            R1, R5, #9
1E5860:  MOVT            R2, #:upper16:(stru_44B7C.r_info+3)
1E5864:  UMULL.W         R1, R2, R1, R2
1E5868:  LSRS            R1, R2, #7
1E586A:  MOV             R2, #0x3B9ACA00
1E5872:  MLS.W           R6, R1, R2, R5
1E5876:  LSR.W           R3, R6, R12; jumptable 001E578E case 1
1E587A:  LSL.W           R4, R6, R11
1E587E:  LDRD.W          R0, R2, [R8]
1E5882:  SUBS.W          R9, R11, #0x20 ; ' '
1E5886:  IT PL
1E5888:  LSLPL.W         R3, R6, R9
1E588C:  IT PL
1E588E:  MOVPL           R4, #0
1E5890:  LDR             R5, [SP,#0xA8+var_64]
1E5892:  LSL.W           R2, R2, R11
1E5896:  ADDS            R4, R4, R5
1E5898:  LDR             R5, [SP,#0xA8+var_60]
1E589A:  ADCS            R3, R5
1E589C:  CMP.W           R9, #0
1E58A0:  STRD.W          R4, R3, [SP,#0xA8+var_A8]; unsigned __int64
1E58A4:  MOV.W           R4, #1
1E58A8:  MOV.W           R3, #0
1E58AC:  STR             R4, [SP,#0xA8+var_A0]; unsigned __int64
1E58AE:  STRD.W          R3, R4, [SP,#0xA8+var_A0+4]
1E58B2:  LSR.W           R3, R0, R12
1E58B6:  ORR.W           R3, R3, R2
1E58BA:  LSL.W           R2, R0, R11
1E58BE:  IT PL
1E58C0:  LSLPL.W         R3, R0, R9
1E58C4:  ADD.W           R0, R1, #0x30 ; '0'
1E58C8:  MOV             R4, R12
1E58CA:  IT PL
1E58CC:  MOVPL           R2, #0; unsigned __int64
1E58CE:  UXTB            R1, R0; char
1E58D0:  ADD             R0, SP, #0xA8+var_58; this
1E58D2:  BLX             j__ZN3fmt2v86detail18gen_digits_handler8on_digitEcyyyb; fmt::v8::detail::gen_digits_handler::on_digit(char,ulong long,ulong long,ulong long,bool)
1E58D6:  CMP             R0, #0
1E58D8:  BNE             loc_1E59B2
1E58DA:  LDR             R3, [SP,#0xA8+var_5C]
1E58DC:  ADD.W           R0, R10, #1
1E58E0:  SUB.W           R8, R8, #8
1E58E4:  CMP             R0, #1
1E58E6:  MOV             R5, R6
1E58E8:  MOV             R12, R4
1E58EA:  BGT.W           loc_1E5780
1E58EE:  LDR             R0, [SP,#0xA8+var_64]
1E58F0:  MOVS            R6, #0xA
1E58F2:  LDR             R2, [SP,#0xA8+var_70]
1E58F4:  MOV             R4, R11
1E58F6:  MOVS            R5, #0
1E58F8:  CMP.W           R9, #0
1E58FC:  UMULL.W         R0, R1, R0, R6
1E5900:  STRD.W          R6, R5, [SP,#0xA8+var_A0]; unsigned __int64
1E5904:  STR             R5, [SP,#0xA8+var_98]; bool
1E5906:  MOV             R5, R4
1E5908:  AND.W           R11, R0, R2
1E590C:  LDR             R2, [SP,#0xA8+var_60]
1E590E:  LSR.W           R0, R0, R4
1E5912:  ADD.W           R2, R2, R2,LSL#2
1E5916:  ADD.W           R1, R1, R2,LSL#1
1E591A:  AND.W           R8, R1, R3
1E591E:  LSL.W           R2, R1, R12
1E5922:  ORR.W           R0, R0, R2
1E5926:  STRD.W          R11, R8, [SP,#0xA8+var_A8]; unsigned __int64
1E592A:  IT PL
1E592C:  LSRPL.W         R0, R1, R9
1E5930:  ADDS            R0, #0x30 ; '0'
1E5932:  LDRD.W          R2, R3, [SP,#0xA8+var_6C]; unsigned __int64
1E5936:  STR.W           R12, [SP,#0xA8+var_60]
1E593A:  UXTB            R1, R0; char
1E593C:  ADD             R0, SP, #0xA8+var_58; this
1E593E:  BLX             j__ZN3fmt2v86detail18gen_digits_handler8on_digitEcyyyb; fmt::v8::detail::gen_digits_handler::on_digit(char,ulong long,ulong long,ulong long,bool)
1E5942:  SUB.W           R10, R10, #1
1E5946:  CBNZ            R0, loc_1E59B2
1E5948:  MOVS            R6, #0xA
1E594A:  MOVS            R4, #0
1E594C:  MOVS            R1, #0xA
1E594E:  MOVS            R3, #0
1E5950:  UMULL.W         R6, R0, R6, R1
1E5954:  STR             R3, [SP,#0xA8+var_98]; bool
1E5956:  ADD.W           R3, R4, R4,LSL#2
1E595A:  CMP.W           R9, #0
1E595E:  UMULL.W         R1, R2, R11, R1
1E5962:  STR             R6, [SP,#0xA8+var_A0]; unsigned __int64
1E5964:  ADD.W           R4, R0, R3,LSL#1
1E5968:  LDR             R0, [SP,#0xA8+var_70]
1E596A:  STR             R4, [SP,#0xA8+var_A0+4]
1E596C:  AND.W           R11, R1, R0
1E5970:  ADD.W           R0, R8, R8,LSL#2
1E5974:  LSR.W           R1, R1, R5
1E5978:  STR.W           R11, [SP,#0xA8+var_A8]; unsigned __int64
1E597C:  ADD.W           R0, R2, R0,LSL#1
1E5980:  LDR             R2, [SP,#0xA8+var_5C]
1E5982:  AND.W           R8, R0, R2
1E5986:  LDR             R2, [SP,#0xA8+var_60]
1E5988:  STR.W           R8, [SP,#0xA8+var_A8+4]
1E598C:  LSL.W           R2, R0, R2
1E5990:  ORR.W           R1, R1, R2
1E5994:  IT PL
1E5996:  LSRPL.W         R1, R0, R9
1E599A:  ADD.W           R0, R1, #0x30 ; '0'
1E599E:  LDRD.W          R2, R3, [SP,#0xA8+var_6C]; unsigned __int64
1E59A2:  UXTB            R1, R0; char
1E59A4:  ADD             R0, SP, #0xA8+var_58; this
1E59A6:  BLX             j__ZN3fmt2v86detail18gen_digits_handler8on_digitEcyyyb; fmt::v8::detail::gen_digits_handler::on_digit(char,ulong long,ulong long,ulong long,bool)
1E59AA:  SUB.W           R10, R10, #1
1E59AE:  CMP             R0, #0
1E59B0:  BEQ             loc_1E594C
1E59B2:  CMP             R0, #2
1E59B4:  LDRD.W          R8, R5, [R7,#arg_0]
1E59B8:  LDR             R0, [SP,#0xA8+var_78]
1E59BA:  BNE.W           loc_1E5BB4
1E59BE:  LDRD.W          R1, LR, [SP,#0xA8+var_54]
1E59C2:  LDR             R2, [SP,#0xA8+var_7C]
1E59C4:  LSLS            R2, R2, #3
1E59C6:  SUBS            R1, R1, R2
1E59C8:  ADD             R1, R10
1E59CA:  ADDW            R1, R1, #0x15B
1E59CE:  STR             R1, [SP,#0xA8+var_44]
1E59D0:  MOVS.W          R1, R8,LSL#13
1E59D4:  BMI             loc_1E5A94
1E59D6:  LDR             R1, [SP,#0xA8+var_8C]
1E59D8:  MOVS            R2, #0
1E59DA:  MOV.W           R9, #0
1E59DE:  CMP             R1, #1
1E59E0:  IT HI
1E59E2:  MOVHI           R2, #1
1E59E4:  LDR             R3, [SP,#0xA8+var_84]
1E59E6:  LDR             R4, [SP,#0xA8+var_74]
1E59E8:  ORRS            R3, R0
1E59EA:  LDR             R1, [SP,#0xA8+var_88]
1E59EC:  CLZ.W           R3, R3
1E59F0:  LSRS            R3, R3, #5
1E59F2:  ANDS            R2, R3
1E59F4:  LDR             R3, [SP,#0xA8+var_80]
1E59F6:  B               loc_1E5AD0
1E59F8:  DCD _ZN3fmt2v86detail15basic_impl_dataIvE15pow10_exponentsE_ptr - 0x1E5670
1E59FC:  DCD _ZN3fmt2v86detail15basic_impl_dataIvE18pow10_significandsE_ptr - 0x1E5686
1E5A00:  DCD off_234960 - 0x1E56EE
1E5A04:  DCD _ZN3fmt2v86detail15basic_impl_dataIvE14power_of_10_64E_ptr - 0x1E5778
1E5A08:  CMP.W           R9, #1
1E5A0C:  BLT             loc_1E5A3E
1E5A0E:  UXTB            R0, R3
1E5A10:  CMP             R0, #2
1E5A12:  BNE             loc_1E5A3E
1E5A14:  LDR             R1, [R4,#0xC]
1E5A16:  CMP             R1, R9
1E5A18:  BCS             loc_1E5A26
1E5A1A:  LDR             R0, [R4]
1E5A1C:  MOV             R1, R9
1E5A1E:  LDR             R2, [R0]
1E5A20:  MOV             R0, R4
1E5A22:  BLX             R2
1E5A24:  LDR             R1, [R4,#0xC]
1E5A26:  LDR             R0, [R4,#4]; int
1E5A28:  CMP             R1, R9
1E5A2A:  IT CS
1E5A2C:  MOVCS           R1, R9
1E5A2E:  STR             R1, [R4,#8]
1E5A30:  MOV             R1, R9; n
1E5A32:  MOVS            R2, #0x30 ; '0'; c
1E5A34:  BLX             sub_22177C
1E5A38:  RSB.W           R0, R9, #0
1E5A3C:  B               loc_1E5C0A
1E5A3E:  LDRD.W          R0, R2, [R4,#8]
1E5A42:  ADDS            R1, R0, #1
1E5A44:  CMP             R2, R1
1E5A46:  BCS             loc_1E5A54
1E5A48:  LDR             R0, [R4]
1E5A4A:  LDR             R2, [R0]
1E5A4C:  MOV             R0, R4
1E5A4E:  BLX             R2
1E5A50:  LDR             R0, [R4,#8]
1E5A52:  ADDS            R1, R0, #1
1E5A54:  LDR             R2, [R4,#4]
1E5A56:  STR             R1, [R4,#8]
1E5A58:  MOVS            R1, #0x30 ; '0'
1E5A5A:  STRB            R1, [R2,R0]
1E5A5C:  MOVS            R0, #0
1E5A5E:  B               loc_1E5C0A
1E5A60:  LSLS            R0, R3, #0xD
1E5A62:  BMI             loc_1E5A7A
1E5A64:  ADD             R0, SP, #0xA8+var_58
1E5A66:  MOV             R3, R1
1E5A68:  BLX             j__ZN3fmt2v86detail9dragonbox10to_decimalIdEENS2_10decimal_fpIT_EES5_; fmt::v8::detail::dragonbox::to_decimal<double>(double)
1E5A6C:  LDRD.W          R2, R3, [SP,#0xA8+var_58]
1E5A70:  MOV             R0, R4
1E5A72:  BL              sub_DD160
1E5A76:  LDR             R0, [SP,#0xA8+var_50]
1E5A78:  B               loc_1E5C0A
1E5A7A:  VCVT.F32.F64    S0, D8
1E5A7E:  ADD             R0, SP, #0xA8+var_58
1E5A80:  VMOV            R1, S0
1E5A84:  BLX             j__ZN3fmt2v86detail9dragonbox10to_decimalIfEENS2_10decimal_fpIT_EES5_; fmt::v8::detail::dragonbox::to_decimal<float>(float)
1E5A88:  LDR             R1, [SP,#0xA8+var_58]
1E5A8A:  MOV             R0, R4
1E5A8C:  BL              sub_DCF8C
1E5A90:  LDR             R0, [SP,#0xA8+var_54]
1E5A92:  B               loc_1E5C0A
1E5A94:  VCVT.F32.F64    S0, D8
1E5A98:  MOV             R3, #0xFFFFFF6A
1E5A9C:  MOV.W           R9, #0
1E5AA0:  VMOV            R0, S0
1E5AA4:  ANDS.W          R1, R0, #0x7F800000
1E5AA8:  BFC.W           R0, #0x17, #9
1E5AAC:  CLZ.W           R2, R0
1E5AB0:  ADD.W           R3, R3, R1,LSR#23
1E5AB4:  IT NE
1E5AB6:  ADDNE.W         R0, R0, #0x800000
1E5ABA:  IT EQ
1E5ABC:  MOVEQ           R3, #0xFFFFFF6B
1E5AC0:  LSRS            R1, R1, #0x18
1E5AC2:  MOV.W           R2, R2,LSR#5
1E5AC6:  IT NE
1E5AC8:  MOVNE           R1, #1
1E5ACA:  ANDS            R2, R1
1E5ACC:  MOVS            R1, #0
1E5ACE:  LDR             R4, [SP,#0xA8+var_74]
1E5AD0:  MOVW            R6, #0x2FF
1E5AD4:  CMP             LR, R6
1E5AD6:  IT LT
1E5AD8:  MOVLT           R6, LR
1E5ADA:  CMP             R4, #2
1E5ADC:  IT EQ
1E5ADE:  ADDEQ           R2, #4
1E5AE0:  ADD.W           R12, SP, #0xA8+var_44
1E5AE4:  STRD.W          R3, R9, [SP,#0xA8+var_A8]
1E5AE8:  MOVS            R3, #0
1E5AEA:  STRD.W          R2, R6, [SP,#0xA8+var_A0]
1E5AEE:  MOVS            R2, #0
1E5AF0:  STRD.W          R5, R12, [SP,#0xA8+var_98]
1E5AF4:  BLX             j__ZN3fmt2v86detail13format_dragonENS1_8basic_fpINS1_16uint128_fallbackEEEjiRNS1_6bufferIcEERi; fmt::v8::detail::format_dragon(fmt::v8::detail::basic_fp<fmt::v8::detail::uint128_fallback>,uint,int,fmt::v8::detail::buffer<char> &,int &)
1E5AF8:  B               loc_1E5BD8
1E5AFA:  BMI             loc_1E5B78
1E5AFC:  MOV             R1, R8
1E5AFE:  MOVS            R2, #0xA
1E5B00:  MOVS            R3, #0
1E5B02:  MOV             R9, R4
1E5B04:  MOV             R6, R0
1E5B06:  MOV             R5, R12
1E5B08:  BLX             sub_2217B4
1E5B0C:  LDR             R2, =(_ZN3fmt2v86detail15basic_impl_dataIvE14power_of_10_64E_ptr - 0x1E5B12)
1E5B0E:  ADD             R2, PC; _ZN3fmt2v86detail15basic_impl_dataIvE14power_of_10_64E_ptr
1E5B10:  LDR             R2, [R2]; fmt::v8::detail::basic_impl_data<void>::power_of_10_64 ...
1E5B12:  ADD.W           R2, R2, R10,LSL#3
1E5B16:  LDRD.W          R3, R2, [R2,#-8]
1E5B1A:  LSL.W           R2, R2, R11
1E5B1E:  LSR.W           R4, R3, R5
1E5B22:  ORRS            R2, R4
1E5B24:  SUBS.W          R4, R11, #0x20 ; ' '
1E5B28:  IT PL
1E5B2A:  LSLPL.W         R2, R3, R4
1E5B2E:  LSL.W           R3, R3, R11
1E5B32:  IT PL
1E5B34:  MOVPL           R3, #0
1E5B36:  SUBS            R4, R3, R0
1E5B38:  SBC.W           R12, R2, R1
1E5B3C:  SUBS            R4, R4, R0
1E5B3E:  SBCS.W          R4, R12, R1
1E5B42:  BCC             loc_1E5B60
1E5B44:  LSLS            R4, R1, #1
1E5B46:  SUBS.W          R12, R3, R0,LSL#1
1E5B4A:  ORR.W           R4, R4, R0,LSR#31
1E5B4E:  MOV.W           R5, #0
1E5B52:  SBC.W           LR, R2, R4
1E5B56:  RSBS.W          R4, R12, #0x13
1E5B5A:  SBCS.W          R4, R5, LR
1E5B5E:  BCC             loc_1E5B9E
1E5B60:  SUBS.W          R5, R6, #0x64 ; 'd'
1E5B64:  SBCS.W          R5, R8, #0
1E5B68:  BCS             loc_1E5B7E
1E5B6A:  MOV.W           LR, #0
1E5B6E:  MOVS            R1, #0
1E5B70:  LDRD.W          R8, R5, [R7,#arg_0]
1E5B74:  LDR             R0, [SP,#0xA8+var_78]
1E5B76:  B               loc_1E59C2
1E5B78:  LDRD.W          R8, R5, [R7,#arg_0]
1E5B7C:  B               loc_1E5BB4
1E5B7E:  SUBS            R0, #0xA
1E5B80:  SBC.W           R1, R1, #0
1E5B84:  SUBS            R3, R3, R0
1E5B86:  SBCS            R2, R1
1E5B88:  SUBS            R0, R0, R3
1E5B8A:  LDRD.W          R8, R5, [R7,#arg_0]
1E5B8E:  SBCS.W          R0, R1, R2
1E5B92:  LDR             R0, [SP,#0xA8+var_78]
1E5B94:  BCS             loc_1E5BA6
1E5B96:  MOV.W           LR, #0
1E5B9A:  MOVS            R1, #0
1E5B9C:  B               loc_1E59C2
1E5B9E:  MOVS            R0, #0x30 ; '0'
1E5BA0:  LDRD.W          R8, R5, [R7,#arg_0]
1E5BA4:  B               loc_1E5BA8
1E5BA6:  MOVS            R0, #0x31 ; '1'
1E5BA8:  MOVS            R1, #1
1E5BAA:  STR             R1, [SP,#0xA8+var_54]
1E5BAC:  STRB.W          R0, [R9]
1E5BB0:  LDR.W           R10, [SP,#0xA8+var_44]
1E5BB4:  LDR             R4, [SP,#0xA8+var_54]
1E5BB6:  LDR             R0, [R5,#0xC]
1E5BB8:  LDR             R1, [SP,#0xA8+var_4C]
1E5BBA:  CMP             R0, R4
1E5BBC:  ADD             R1, R10
1E5BBE:  STR             R1, [SP,#0xA8+var_44]
1E5BC0:  BCS             loc_1E5BCE
1E5BC2:  LDR             R0, [R5]
1E5BC4:  MOV             R1, R4
1E5BC6:  LDR             R2, [R0]
1E5BC8:  MOV             R0, R5
1E5BCA:  BLX             R2
1E5BCC:  LDR             R0, [R5,#0xC]
1E5BCE:  CMP             R0, R4
1E5BD0:  IT CC
1E5BD2:  MOVCC           R4, R0
1E5BD4:  STR             R4, [R5,#8]
1E5BD6:  LDR             R4, [SP,#0xA8+var_74]
1E5BD8:  CMP             R4, #2
1E5BDA:  BEQ             loc_1E5C08
1E5BDC:  ANDS.W          R0, R8, #0x80000
1E5BE0:  BNE             loc_1E5C08
1E5BE2:  LDR             R4, [R5,#8]
1E5BE4:  CBZ             R4, loc_1E5BFC
1E5BE6:  LDR             R0, [R5,#4]
1E5BE8:  SUBS            R0, #1
1E5BEA:  LDRB            R1, [R0,R4]
1E5BEC:  CMP             R1, #0x30 ; '0'
1E5BEE:  BNE             loc_1E5C2C
1E5BF0:  LDR             R1, [SP,#0xA8+var_44]
1E5BF2:  SUBS            R4, #1
1E5BF4:  ADD.W           R1, R1, #1
1E5BF8:  STR             R1, [SP,#0xA8+var_44]
1E5BFA:  BNE             loc_1E5BEA
1E5BFC:  LDR             R0, [R5,#0xC]
1E5BFE:  MOVS            R4, #0
1E5C00:  CMP             R0, R4
1E5C02:  IT CC
1E5C04:  MOVCC           R4, R0
1E5C06:  STR             R4, [R5,#8]
1E5C08:  LDR             R0, [SP,#0xA8+var_44]
1E5C0A:  LDR             R1, [SP,#0xA8+var_2C]
1E5C0C:  LDR             R2, =(__stack_chk_guard_ptr - 0x1E5C12)
1E5C0E:  ADD             R2, PC; __stack_chk_guard_ptr
1E5C10:  LDR             R2, [R2]; __stack_chk_guard
1E5C12:  LDR             R2, [R2]
1E5C14:  CMP             R2, R1
1E5C16:  ITTTT EQ
1E5C18:  ADDEQ           SP, SP, #0x80
1E5C1A:  VPOPEQ          {D8}
1E5C1E:  ADDEQ           SP, SP, #4
1E5C20:  POPEQ.W         {R8-R11}
1E5C24:  IT EQ
1E5C26:  POPEQ           {R4-R7,PC}
1E5C28:  BLX             __stack_chk_fail
1E5C2C:  LDR             R0, [R5,#0xC]
1E5C2E:  CMP             R0, R4
1E5C30:  BCS             loc_1E5C00
1E5C32:  LDR             R0, [R5]
1E5C34:  MOV             R1, R4
1E5C36:  LDR             R2, [R0]
1E5C38:  MOV             R0, R5
1E5C3A:  BLX             R2
1E5C3C:  LDR             R0, [R5,#0xC]
1E5C3E:  B               loc_1E5C00
1E5C40:  MOVS            R0, #8; thrown_size
1E5C42:  BLX             j___cxa_allocate_exception
1E5C46:  LDR             R1, =(aNumberIsTooBig - 0x1E5C4E); "number is too big" ...
1E5C48:  MOV             R4, R0
1E5C4A:  ADD             R1, PC; "number is too big"
1E5C4C:  BL              sub_EE924
1E5C50:  LDR             R0, =(_ZTIN3fmt2v812format_errorE_ptr - 0x1E5C58)
1E5C52:  LDR             R2, =(_ZN3fmt2v812format_errorD2Ev_ptr_0 - 0x1E5C5A)
1E5C54:  ADD             R0, PC; _ZTIN3fmt2v812format_errorE_ptr
1E5C56:  ADD             R2, PC; _ZN3fmt2v812format_errorD2Ev_ptr_0
1E5C58:  LDR             R1, [R0]; lptinfo
1E5C5A:  MOV             R0, R4; void *
1E5C5C:  LDR             R2, [R2]; fmt::v8::format_error::~format_error() ; void (*)(void *)
1E5C5E:  BLX             j___cxa_throw
