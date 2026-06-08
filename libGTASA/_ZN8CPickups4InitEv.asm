0x31cf80: LDR             R0, =(_ZN8CPickups11NumMessagesE_ptr - 0x31CF8C)
0x31cf82: MOV.W           R12, #1
0x31cf86: MOVS            R3, #0
0x31cf88: ADD             R0, PC; _ZN8CPickups11NumMessagesE_ptr
0x31cf8a: LDR             R1, [R0]; CPickups::NumMessages ...
0x31cf8c: MOVS            R0, #0
0x31cf8e: STRH            R0, [R1]; CPickups::NumMessages
0x31cf90: LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x31CF96)
0x31cf92: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x31cf94: LDR             R1, [R1]; CPickups::aPickUps ...
0x31cf96: ADDS            R2, R1, R3
0x31cf98: ADDS            R3, #0x20 ; ' '
0x31cf9a: CMP.W           R3, #0x4D80
0x31cf9e: STRH.W          R12, [R2,#0x1A]
0x31cfa2: STRB            R0, [R2,#0x1C]
0x31cfa4: STR             R0, [R2,#4]
0x31cfa6: BNE             loc_31CF96
0x31cfa8: LDR             R0, =(_ZN8CPickups20CollectedPickUpIndexE_ptr - 0x31CFB6)
0x31cfaa: MOVS            R3, #0
0x31cfac: LDR             R1, =(_ZN8CPickups18DisplayHelpMessageE_ptr - 0x31CFBA)
0x31cfae: VMOV.I32        Q8, #0
0x31cfb2: ADD             R0, PC; _ZN8CPickups20CollectedPickUpIndexE_ptr
0x31cfb4: LDR             R2, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31CFBC)
0x31cfb6: ADD             R1, PC; _ZN8CPickups18DisplayHelpMessageE_ptr
0x31cfb8: ADD             R2, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
0x31cfba: LDR             R0, [R0]; CPickups::CollectedPickUpIndex ...
0x31cfbc: LDR             R1, [R1]; CPickups::DisplayHelpMessage ...
0x31cfbe: LDR             R2, [R2]; CPickups::aPickUpsCollected ...
0x31cfc0: STRH            R3, [R0]; CPickups::CollectedPickUpIndex
0x31cfc2: MOVS            R0, #0xA
0x31cfc4: STRB            R0, [R1]; CPickups::DisplayHelpMessage
0x31cfc6: ADD.W           R0, R2, #0x40 ; '@'
0x31cfca: VST1.32         {D16-D17}, [R0]
0x31cfce: ADD.W           R0, R2, #0x30 ; '0'
0x31cfd2: VST1.32         {D16-D17}, [R0]
0x31cfd6: ADD.W           R0, R2, #0x20 ; ' '
0x31cfda: VST1.32         {D16-D17}, [R0]
0x31cfde: VST1.32         {D16-D17}, [R2]!
0x31cfe2: VST1.32         {D16-D17}, [R2]
0x31cfe6: BX              LR
