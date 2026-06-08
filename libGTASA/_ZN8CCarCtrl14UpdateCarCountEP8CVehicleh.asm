0x2fb67c: LDRB.W          R2, [R0,#0x4A8]
0x2fb680: CBZ             R1, loc_2FB6B2
0x2fb682: SUBS            R1, R2, #1; switch 4 cases
0x2fb684: CMP             R1, #3
0x2fb686: IT HI
0x2fb688: BXHI            LR
0x2fb68a: TBB.W           [PC,R1]; switch jump
0x2fb68e: DCB 2; jump table for switch statement
0x2fb68f: DCB 0x26
0x2fb690: DCB 0x29
0x2fb691: DCB 0x2C
0x2fb692: LDRB.W          R0, [R0,#0x42C]; jumptable 002FB68A case 1
0x2fb696: LSLS            R0, R0, #0x1F
0x2fb698: BEQ             loc_2FB6AC
0x2fb69a: LDR             R0, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2FB6A0)
0x2fb69c: ADD             R0, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
0x2fb69e: LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars ...
0x2fb6a0: LDR             R1, [R0]; CCarCtrl::NumLawEnforcerCars
0x2fb6a2: SUBS            R1, #1
0x2fb6a4: CMP             R1, #0
0x2fb6a6: IT LE
0x2fb6a8: MOVLE           R1, #0
0x2fb6aa: STR             R1, [R0]; CCarCtrl::NumLawEnforcerCars
0x2fb6ac: LDR             R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2FB6B2)
0x2fb6ae: ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
0x2fb6b0: B               loc_2FB6EA
0x2fb6b2: SUBS            R1, R2, #1; switch 4 cases
0x2fb6b4: CMP             R1, #3
0x2fb6b6: BHI             def_2FB6B8; jumptable 002FB6B8 default case
0x2fb6b8: TBB.W           [PC,R1]; switch jump
0x2fb6bc: DCB 2; jump table for switch statement
0x2fb6bd: DCB 0x24
0x2fb6be: DCB 0x1E
0x2fb6bf: DCB 0x21
0x2fb6c0: LDRB.W          R0, [R0,#0x42C]; jumptable 002FB6B8 case 1
0x2fb6c4: LSLS            R0, R0, #0x1F
0x2fb6c6: BEQ             loc_2FB6D4
0x2fb6c8: LDR             R0, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2FB6CE)
0x2fb6ca: ADD             R0, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
0x2fb6cc: LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars ...
0x2fb6ce: LDR             R1, [R0]; CCarCtrl::NumLawEnforcerCars
0x2fb6d0: ADDS            R1, #1
0x2fb6d2: STR             R1, [R0]; CCarCtrl::NumLawEnforcerCars
0x2fb6d4: LDR             R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2FB6DA)
0x2fb6d6: ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
0x2fb6d8: B               loc_2FB72E
0x2fb6da: LDR             R0, =(_ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2FB6E0); jumptable 002FB68A case 2
0x2fb6dc: ADD             R0, PC; _ZN8CCarCtrl14NumMissionCarsE_ptr
0x2fb6de: B               loc_2FB6EA
0x2fb6e0: LDR             R0, =(_ZN8CCarCtrl13NumParkedCarsE_ptr - 0x2FB6E6); jumptable 002FB68A case 3
0x2fb6e2: ADD             R0, PC; _ZN8CCarCtrl13NumParkedCarsE_ptr
0x2fb6e4: B               loc_2FB6EA
0x2fb6e6: LDR             R0, =(_ZN8CCarCtrl20NumPermanentVehiclesE_ptr - 0x2FB6EC); jumptable 002FB68A case 4
0x2fb6e8: ADD             R0, PC; _ZN8CCarCtrl20NumPermanentVehiclesE_ptr
0x2fb6ea: LDR             R0, [R0]; CCarCtrl::NumRandomCars
0x2fb6ec: LDR             R1, [R0]; CCarCtrl::NumRandomCars
0x2fb6ee: SUBS            R1, #1
0x2fb6f0: CMP             R1, #0
0x2fb6f2: IT LE
0x2fb6f4: MOVLE           R1, #0
0x2fb6f6: B               loc_2FB734
0x2fb6f8: LDR             R0, =(_ZN8CCarCtrl13NumParkedCarsE_ptr - 0x2FB6FE); jumptable 002FB6B8 case 3
0x2fb6fa: ADD             R0, PC; _ZN8CCarCtrl13NumParkedCarsE_ptr
0x2fb6fc: B               loc_2FB72E
0x2fb6fe: LDR             R0, =(_ZN8CCarCtrl20NumPermanentVehiclesE_ptr - 0x2FB704); jumptable 002FB6B8 case 4
0x2fb700: ADD             R0, PC; _ZN8CCarCtrl20NumPermanentVehiclesE_ptr
0x2fb702: B               loc_2FB72E
0x2fb704: LDR.W           R1, [R0,#0x42C]; jumptable 002FB6B8 case 2
0x2fb708: TST.W           R1, #1
0x2fb70c: BEQ             loc_2FB72A
0x2fb70e: LDR             R3, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2FB720)
0x2fb710: BIC.W           R1, R1, #1
0x2fb714: LDR.W           R2, [R0,#0x430]
0x2fb718: ADDW            R0, R0, #0x42C
0x2fb71c: ADD             R3, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
0x2fb71e: LDR             R3, [R3]; CCarCtrl::NumLawEnforcerCars ...
0x2fb720: STRD.W          R1, R2, [R0]
0x2fb724: LDR             R0, [R3]; CCarCtrl::NumLawEnforcerCars
0x2fb726: SUBS            R0, #1
0x2fb728: STR             R0, [R3]; CCarCtrl::NumLawEnforcerCars
0x2fb72a: LDR             R0, =(_ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2FB730)
0x2fb72c: ADD             R0, PC; _ZN8CCarCtrl14NumMissionCarsE_ptr
0x2fb72e: LDR             R0, [R0]; CCarCtrl::NumRandomCars
0x2fb730: LDR             R1, [R0]; CCarCtrl::NumRandomCars
0x2fb732: ADDS            R1, #1
0x2fb734: STR             R1, [R0]; CCarCtrl::NumRandomCars
0x2fb736: BX              LR; jumptable 002FB6B8 default case
