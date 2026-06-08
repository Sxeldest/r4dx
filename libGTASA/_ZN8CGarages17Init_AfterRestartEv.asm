0x30e524: PUSH            {R4-R7,LR}
0x30e526: ADD             R7, SP, #0xC
0x30e528: PUSH.W          {R8}
0x30e52c: VPUSH           {D8-D9}
0x30e530: LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x30E536)
0x30e532: ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
0x30e534: LDR             R0, [R0]; CGarages::NumGarages ...
0x30e536: LDR             R0, [R0]; CGarages::NumGarages
0x30e538: CMP             R0, #0
0x30e53a: BEQ.W           loc_30E5DA
0x30e53e: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x30E550)
0x30e540: VMOV.F32        S16, #1.0
0x30e544: VLDR            S18, =0.0
0x30e548: MOV.W           R8, #0
0x30e54c: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x30e54e: MOVS            R5, #0
0x30e550: LDR             R0, [R0]; CGarages::aGarages ...
0x30e552: ADD.W           R4, R0, #0x50 ; 'P'
0x30e556: LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x30E55C)
0x30e558: ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
0x30e55a: LDR             R6, [R0]; CGarages::NumGarages ...
0x30e55c: LDRB.W          R1, [R4,#-1]
0x30e560: LDRB.W          R0, [R4,#-2]
0x30e564: STRB.W          R8, [R4,#-3]
0x30e568: STR.W           R8, [R4,#-0x14]
0x30e56c: AND.W           R0, R0, #0x39 ; '9'
0x30e570: STRB.W          R1, [R4,#-4]
0x30e574: SUBS            R1, #1; switch 45 cases
0x30e576: CMP             R1, #0x2C ; ','
0x30e578: ORR.W           R0, R0, #0x40 ; '@'
0x30e57c: STRB.W          R0, [R4,#-2]
0x30e580: BHI             def_30E588; jumptable 0030E588 default case, case 13
0x30e582: MOVS            R0, #1
0x30e584: VMOV.F32        S0, S16
0x30e588: TBB.W           [PC,R1]; switch jump
0x30e58c: DCB 0x17; jump table for switch statement
0x30e58d: DCB 0x1A
0x30e58e: DCB 0x1A
0x30e58f: DCB 0x1A
0x30e590: DCB 0x1A
0x30e591: DCB 0x17
0x30e592: DCB 0x17
0x30e593: DCB 0x17
0x30e594: DCB 0x17
0x30e595: DCB 0x17
0x30e596: DCB 0x17
0x30e597: DCB 0x17
0x30e598: DCB 0x1E
0x30e599: DCB 0x17
0x30e59a: DCB 0x17
0x30e59b: DCB 0x17
0x30e59c: DCB 0x17
0x30e59d: DCB 0x17
0x30e59e: DCB 0x17
0x30e59f: DCB 0x17
0x30e5a0: DCB 0x17
0x30e5a1: DCB 0x17
0x30e5a2: DCB 0x17
0x30e5a3: DCB 0x17
0x30e5a4: DCB 0x17
0x30e5a5: DCB 0x17
0x30e5a6: DCB 0x17
0x30e5a7: DCB 0x17
0x30e5a8: DCB 0x17
0x30e5a9: DCB 0x17
0x30e5aa: DCB 0x17
0x30e5ab: DCB 0x17
0x30e5ac: DCB 0x17
0x30e5ad: DCB 0x17
0x30e5ae: DCB 0x17
0x30e5af: DCB 0x17
0x30e5b0: DCB 0x17
0x30e5b1: DCB 0x17
0x30e5b2: DCB 0x17
0x30e5b3: DCB 0x17
0x30e5b4: DCB 0x17
0x30e5b5: DCB 0x17
0x30e5b6: DCB 0x17
0x30e5b7: DCB 0x17
0x30e5b8: DCB 0x17
0x30e5b9: ALIGN 2
0x30e5ba: VMOV.F32        S0, S18; jumptable 0030E588 cases 1,6-12,14-45
0x30e5be: MOVS            R0, #0
0x30e5c0: VSTR            S0, [R4,#-0x18]; jumptable 0030E588 cases 2-5
0x30e5c4: STRB.W          R0, [R4,#-3]
0x30e5c8: MOV             R0, R4; jumptable 0030E588 default case, case 13
0x30e5ca: BLX             j__ZN18CAEDoorAudioEntity5ResetEv; CAEDoorAudioEntity::Reset(void)
0x30e5ce: LDR             R0, [R6]; CGarages::NumGarages
0x30e5d0: ADDS            R5, #1
0x30e5d2: ADDS            R4, #0xD8
0x30e5d4: CMP             R5, R0
0x30e5d6: BCC.W           loc_30E55C
0x30e5da: LDR             R0, =(_ZN8CGarages10NoRespraysE_ptr - 0x30E5EC)
0x30e5dc: MOVW            R12, #0x1012
0x30e5e0: MOVW            R3, #0x1112
0x30e5e4: MOVW            R6, #0x1212
0x30e5e8: ADD             R0, PC; _ZN8CGarages10NoRespraysE_ptr
0x30e5ea: MOVW            R5, #0x1312
0x30e5ee: MOVS            R4, #0
0x30e5f0: LDR             R1, [R0]; CGarages::NoResprays ...
0x30e5f2: MOVS            R0, #0
0x30e5f4: STRB            R0, [R1]; CGarages::NoResprays
0x30e5f6: LDR             R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30E5FC)
0x30e5f8: ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x30e5fa: LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
0x30e5fc: ADDS            R2, R1, R4
0x30e5fe: ADDS            R4, #0x40 ; '@'
0x30e600: CMP.W           R4, #0x100
0x30e604: STRH.W          R0, [R2,R12]
0x30e608: STRH            R0, [R2,R3]
0x30e60a: STRH            R0, [R2,R6]
0x30e60c: STRH            R0, [R2,R5]
0x30e60e: STRH.W          R0, [R2,#0x112]
0x30e612: STRH            R0, [R2,#0x12]
0x30e614: STRH.W          R0, [R2,#0x212]
0x30e618: STRH.W          R0, [R2,#0x312]
0x30e61c: STRH.W          R0, [R2,#0x412]
0x30e620: STRH.W          R0, [R2,#0x512]
0x30e624: STRH.W          R0, [R2,#0x612]
0x30e628: STRH.W          R0, [R2,#0x712]
0x30e62c: STRH.W          R0, [R2,#0x812]
0x30e630: STRH.W          R0, [R2,#0xA12]
0x30e634: STRH.W          R0, [R2,#0x912]
0x30e638: STRH.W          R0, [R2,#0xB12]
0x30e63c: STRH.W          R0, [R2,#0xC12]
0x30e640: STRH.W          R0, [R2,#0xD12]
0x30e644: STRH.W          R0, [R2,#0xE12]
0x30e648: STRH.W          R0, [R2,#0xF12]
0x30e64c: BNE             loc_30E5FC
0x30e64e: VPOP            {D8-D9}
0x30e652: POP.W           {R8}
0x30e656: POP             {R4-R7,PC}
