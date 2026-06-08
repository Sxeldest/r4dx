0x31cffc: PUSH            {R4-R7,LR}
0x31cffe: ADD             R7, SP, #0xC
0x31d000: PUSH.W          {R11}
0x31d004: LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x31D010)
0x31d006: MOVS            R4, #0
0x31d008: LDR             R0, =(_ZN8CPickups11NumMessagesE_ptr - 0x31D012)
0x31d00a: MOVS            R6, #0
0x31d00c: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x31d00e: ADD             R0, PC; _ZN8CPickups11NumMessagesE_ptr
0x31d010: LDR             R1, [R1]; CPickups::aPickUps ...
0x31d012: LDR             R0, [R0]; CPickups::NumMessages ...
0x31d014: ADD.W           R5, R1, #0x1D
0x31d018: STRH            R4, [R0]; CPickups::NumMessages
0x31d01a: LDRB.W          R0, [R5,#-1]
0x31d01e: CBZ             R0, loc_31D056
0x31d020: LDRH.W          R0, [R5,#-3]
0x31d024: ORR.W           R1, R6, R0,LSL#16
0x31d028: MOVS            R0, #7
0x31d02a: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x31d02e: LDR.W           R0, [R5,#-0x19]; this
0x31d032: CBZ             R0, loc_31D04A
0x31d034: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x31d038: LDR.W           R0, [R5,#-0x19]
0x31d03c: CMP             R0, #0
0x31d03e: ITTT NE
0x31d040: LDRNE           R1, [R0]
0x31d042: LDRNE           R1, [R1,#4]
0x31d044: BLXNE           R1
0x31d046: STR.W           R4, [R5,#-0x19]
0x31d04a: LDRB            R0, [R5]
0x31d04c: STRB.W          R4, [R5,#-1]
0x31d050: ORR.W           R0, R0, #1
0x31d054: STRB            R0, [R5]
0x31d056: ADDS            R6, #1
0x31d058: ADDS            R5, #0x20 ; ' '
0x31d05a: CMP.W           R6, #0x26C
0x31d05e: BNE             loc_31D01A
0x31d060: LDR             R0, =(_ZN8CPickups11NumMessagesE_ptr - 0x31D06A)
0x31d062: MOVS            R2, #1
0x31d064: MOVS            R3, #0
0x31d066: ADD             R0, PC; _ZN8CPickups11NumMessagesE_ptr
0x31d068: LDR             R1, [R0]; CPickups::NumMessages ...
0x31d06a: MOVS            R0, #0
0x31d06c: STRH            R0, [R1]; CPickups::NumMessages
0x31d06e: LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x31D074)
0x31d070: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x31d072: LDR             R1, [R1]; CPickups::aPickUps ...
0x31d074: ADDS            R6, R1, R3
0x31d076: ADDS            R3, #0x20 ; ' '
0x31d078: CMP.W           R3, #0x4D80
0x31d07c: STRH            R2, [R6,#0x1A]
0x31d07e: STRB            R0, [R6,#0x1C]
0x31d080: STR             R0, [R6,#4]
0x31d082: BNE             loc_31D074
0x31d084: LDR             R0, =(_ZN8CPickups20CollectedPickUpIndexE_ptr - 0x31D092)
0x31d086: MOVS            R3, #0
0x31d088: LDR             R1, =(_ZN8CPickups18DisplayHelpMessageE_ptr - 0x31D096)
0x31d08a: VMOV.I32        Q8, #0
0x31d08e: ADD             R0, PC; _ZN8CPickups20CollectedPickUpIndexE_ptr
0x31d090: LDR             R2, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31D098)
0x31d092: ADD             R1, PC; _ZN8CPickups18DisplayHelpMessageE_ptr
0x31d094: ADD             R2, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
0x31d096: LDR             R0, [R0]; CPickups::CollectedPickUpIndex ...
0x31d098: LDR             R1, [R1]; CPickups::DisplayHelpMessage ...
0x31d09a: LDR             R2, [R2]; CPickups::aPickUpsCollected ...
0x31d09c: STRH            R3, [R0]; CPickups::CollectedPickUpIndex
0x31d09e: MOVS            R0, #0xA
0x31d0a0: STRB            R0, [R1]; CPickups::DisplayHelpMessage
0x31d0a2: ADD.W           R0, R2, #0x40 ; '@'
0x31d0a6: VST1.32         {D16-D17}, [R0]
0x31d0aa: ADD.W           R0, R2, #0x30 ; '0'
0x31d0ae: VST1.32         {D16-D17}, [R0]
0x31d0b2: ADD.W           R0, R2, #0x20 ; ' '
0x31d0b6: VST1.32         {D16-D17}, [R0]
0x31d0ba: VST1.32         {D16-D17}, [R2]!
0x31d0be: VST1.32         {D16-D17}, [R2]
0x31d0c2: POP.W           {R11}
0x31d0c6: POP             {R4-R7,PC}
