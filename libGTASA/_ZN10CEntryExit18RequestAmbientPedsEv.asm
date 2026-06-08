0x306da0: PUSH            {R4,R6,R7,LR}
0x306da2: ADD             R7, SP, #8
0x306da4: SUB             SP, SP, #0x20
0x306da6: MOV             R4, R0
0x306da8: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x306DAE)
0x306daa: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x306dac: LDR             R0, [R0]; CGame::currArea ...
0x306dae: LDR             R0, [R0]; this
0x306db0: CMP             R0, #0
0x306db2: BEQ             loc_306E60
0x306db4: ADR             R0, aBar1; "bar1"
0x306db6: MOV             R1, R4; char *
0x306db8: BLX             strcasecmp
0x306dbc: CBNZ            R0, loc_306DDA
0x306dbe: LDR             R0, =(unk_60FDA8 - 0x306DC4)
0x306dc0: ADD             R0, PC; unk_60FDA8
0x306dc2: VLD1.64         {D16-D17}, [R0]!
0x306dc6: VLD1.64         {D18-D19}, [R0]
0x306dca: MOV             R0, SP; this
0x306dcc: MOV             R1, R0
0x306dce: VST1.64         {D16-D17}, [R1]!; int *
0x306dd2: VST1.64         {D18-D19}, [R1]
0x306dd6: BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
0x306dda: ADR             R0, aStrip2; "strip2"
0x306ddc: MOV             R1, R4; char *
0x306dde: BLX             strcasecmp
0x306de2: CBNZ            R0, loc_306E00
0x306de4: LDR             R0, =(unk_60FDC8 - 0x306DEA)
0x306de6: ADD             R0, PC; unk_60FDC8
0x306de8: VLD1.64         {D16-D17}, [R0]!
0x306dec: VLD1.64         {D18-D19}, [R0]
0x306df0: MOV             R0, SP; this
0x306df2: MOV             R1, R0
0x306df4: VST1.64         {D16-D17}, [R1]!; int *
0x306df8: VST1.64         {D18-D19}, [R1]
0x306dfc: BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
0x306e00: LDR             R0, =(aLastrip - 0x306E08); "LAstrip"
0x306e02: MOV             R1, R4; char *
0x306e04: ADD             R0, PC; "LAstrip"
0x306e06: BLX             strcasecmp
0x306e0a: CBNZ            R0, loc_306E28
0x306e0c: LDR             R0, =(unk_60FDE8 - 0x306E12)
0x306e0e: ADD             R0, PC; unk_60FDE8
0x306e10: VLD1.64         {D16-D17}, [R0]!
0x306e14: VLD1.64         {D18-D19}, [R0]
0x306e18: MOV             R0, SP; this
0x306e1a: MOV             R1, R0
0x306e1c: VST1.64         {D16-D17}, [R1]!; int *
0x306e20: VST1.64         {D18-D19}, [R1]
0x306e24: BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
0x306e28: LDR             R0, =(aMafcas - 0x306E30); "MAFCAS"
0x306e2a: MOV             R1, R4; char *
0x306e2c: ADD             R0, PC; "MAFCAS"
0x306e2e: BLX             strcasecmp
0x306e32: CBNZ            R0, loc_306E50
0x306e34: LDR             R0, =(unk_60FE08 - 0x306E3A)
0x306e36: ADD             R0, PC; unk_60FE08
0x306e38: VLD1.64         {D16-D17}, [R0]!
0x306e3c: VLD1.64         {D18-D19}, [R0]
0x306e40: MOV             R0, SP; this
0x306e42: MOV             R1, R0
0x306e44: VST1.64         {D16-D17}, [R1]!; int *
0x306e48: VST1.64         {D18-D19}, [R1]
0x306e4c: BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
0x306e50: LDR             R0, =(aTricas - 0x306E58); "TRICAS"
0x306e52: MOV             R1, R4; char *
0x306e54: ADD             R0, PC; "TRICAS"
0x306e56: BLX             strcasecmp
0x306e5a: CBZ             R0, loc_306E6A
0x306e5c: ADD             SP, SP, #0x20 ; ' '
0x306e5e: POP             {R4,R6,R7,PC}
0x306e60: ADD             SP, SP, #0x20 ; ' '
0x306e62: POP.W           {R4,R6,R7,LR}
0x306e66: B.W             j_j__ZN10CStreaming30RemoveDodgyPedsFromRandomSlotsEv; j_CStreaming::RemoveDodgyPedsFromRandomSlots(void)
0x306e6a: LDR             R0, =(unk_60FE28 - 0x306E70)
0x306e6c: ADD             R0, PC; unk_60FE28
0x306e6e: VLD1.64         {D16-D17}, [R0]!
0x306e72: VLD1.64         {D18-D19}, [R0]
0x306e76: MOV             R0, SP; this
0x306e78: MOV             R1, R0
0x306e7a: VST1.64         {D16-D17}, [R1]!; int *
0x306e7e: VST1.64         {D18-D19}, [R1]
0x306e82: BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
0x306e86: ADD             SP, SP, #0x20 ; ' '
0x306e88: POP             {R4,R6,R7,PC}
