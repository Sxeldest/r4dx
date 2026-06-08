0x5b12f8: PUSH            {R7,LR}
0x5b12fa: MOV             R7, SP
0x5b12fc: LDR             R0, =(_ZN12CPointLights15aCachedMapReadsE_ptr - 0x5B1306)
0x5b12fe: MOV.W           R1, #0x180
0x5b1302: ADD             R0, PC; _ZN12CPointLights15aCachedMapReadsE_ptr
0x5b1304: LDR             R0, [R0]; CPointLights::aCachedMapReads ...
0x5b1306: BLX.W           j___aeabi_memclr8_0
0x5b130a: LDR             R0, =(_ZN12CPointLights15NextCachedValueE_ptr - 0x5B1318)
0x5b130c: VMOV.I32        Q8, #0
0x5b1310: LDR             R1, =(_ZN12CPointLights21aCachedMapReadResultsE_ptr - 0x5B131A)
0x5b1312: MOVS            R2, #0
0x5b1314: ADD             R0, PC; _ZN12CPointLights15NextCachedValueE_ptr
0x5b1316: ADD             R1, PC; _ZN12CPointLights21aCachedMapReadResultsE_ptr
0x5b1318: LDR             R0, [R0]; CPointLights::NextCachedValue ...
0x5b131a: LDR             R1, [R1]; CPointLights::aCachedMapReadResults ...
0x5b131c: STR             R2, [R0]; CPointLights::NextCachedValue
0x5b131e: ADD.W           R0, R1, #0x70 ; 'p'
0x5b1322: VST1.32         {D16-D17}, [R0]
0x5b1326: ADD.W           R0, R1, #0x60 ; '`'
0x5b132a: VST1.32         {D16-D17}, [R0]
0x5b132e: ADD.W           R0, R1, #0x50 ; 'P'
0x5b1332: VST1.32         {D16-D17}, [R0]
0x5b1336: ADD.W           R0, R1, #0x40 ; '@'
0x5b133a: VST1.32         {D16-D17}, [R0]
0x5b133e: ADD.W           R0, R1, #0x30 ; '0'
0x5b1342: VST1.32         {D16-D17}, [R0]
0x5b1346: ADD.W           R0, R1, #0x20 ; ' '
0x5b134a: VST1.32         {D16-D17}, [R0]
0x5b134e: VST1.32         {D16-D17}, [R1]!
0x5b1352: VST1.32         {D16-D17}, [R1]
0x5b1356: POP             {R7,PC}
