0x42d14c: LDR             R1, =(_ZN9CTheZones13ZonesRevealedE_ptr - 0x42D15A)
0x42d14e: VMOV.I32        Q8, #0
0x42d152: LDR             R0, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x42D15C)
0x42d154: MOVS            R2, #0
0x42d156: ADD             R1, PC; _ZN9CTheZones13ZonesRevealedE_ptr
0x42d158: ADD             R0, PC; _ZN9CTheZones12ZonesVisitedE_ptr
0x42d15a: LDR             R1, [R1]; CTheZones::ZonesRevealed ...
0x42d15c: LDR             R0, [R0]; CTheZones::ZonesVisited ...
0x42d15e: STR             R2, [R1]; CTheZones::ZonesRevealed
0x42d160: ADD.W           R1, R0, #0x50 ; 'P'
0x42d164: STR             R2, [R0,#(dword_98D2B2 - 0x98D252)]
0x42d166: VST1.8          {D16-D17}, [R1]
0x42d16a: ADD.W           R1, R0, #0x40 ; '@'
0x42d16e: VST1.8          {D16-D17}, [R1]
0x42d172: ADD.W           R1, R0, #0x30 ; '0'
0x42d176: VST1.8          {D16-D17}, [R1]
0x42d17a: ADD.W           R1, R0, #0x20 ; ' '
0x42d17e: VST1.8          {D16-D17}, [R1]
0x42d182: VST1.8          {D16-D17}, [R0]!
0x42d186: VST1.8          {D16-D17}, [R0]
0x42d18a: BX              LR
