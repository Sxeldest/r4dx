0x5d652c: PUSH            {R4,R5,R7,LR}
0x5d652e: ADD             R7, SP, #8
0x5d6530: MOV             R4, R0
0x5d6532: LDR             R0, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D653C)
0x5d6534: MOV             R5, R1
0x5d6536: LDR             R1, [R4,#4]
0x5d6538: ADD             R0, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
0x5d653a: LDR             R0, [R0]; CVisibilityPlugins::ms_framePluginOffset ...
0x5d653c: LDR             R0, [R0]; CVisibilityPlugins::ms_framePluginOffset
0x5d653e: STR             R5, [R1,R0]
0x5d6540: LDR             R0, [R5]
0x5d6542: LDR             R1, [R0,#0x14]
0x5d6544: MOV             R0, R5
0x5d6546: BLX             R1
0x5d6548: CMP             R0, #6
0x5d654a: IT NE
0x5d654c: POPNE           {R4,R5,R7,PC}
0x5d654e: LDR             R0, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D6556)
0x5d6550: LDR             R2, =(_ZN18CVisibilityPlugins30VehicleVisibilityCB_BigVehicleEP7RpClump_ptr - 0x5D655A)
0x5d6552: ADD             R0, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
0x5d6554: LDR             R1, =(_ZN18CVisibilityPlugins19VehicleVisibilityCBEP7RpClump_ptr - 0x5D6560)
0x5d6556: ADD             R2, PC; _ZN18CVisibilityPlugins30VehicleVisibilityCB_BigVehicleEP7RpClump_ptr
0x5d6558: LDR             R3, [R5,#0x54]
0x5d655a: LDR             R0, [R0]; CVisibilityPlugins::ms_clumpPluginOffset ...
0x5d655c: ADD             R1, PC; _ZN18CVisibilityPlugins19VehicleVisibilityCBEP7RpClump_ptr
0x5d655e: LDR             R5, [R2]; CVisibilityPlugins::VehicleVisibilityCB_BigVehicle(RpClump *)
0x5d6560: CMP             R3, #8
0x5d6562: LDR             R0, [R0]; CVisibilityPlugins::ms_clumpPluginOffset
0x5d6564: MOV             R2, R5
0x5d6566: IT NE
0x5d6568: LDRNE           R2, [R1]; CVisibilityPlugins::VehicleVisibilityCB(RpClump *)
0x5d656a: CMP             R3, #6
0x5d656c: IT EQ
0x5d656e: MOVEQ           R2, R5
0x5d6570: STR             R2, [R4,R0]
0x5d6572: POP             {R4,R5,R7,PC}
