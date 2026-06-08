0x1b12d0: PUSH            {R4,R6,R7,LR}
0x1b12d2: ADD             R7, SP, #8
0x1b12d4: BLX             j__Z21emu_IsAltRenderTargetv; emu_IsAltRenderTarget(void)
0x1b12d8: CMP             R0, #0
0x1b12da: IT NE
0x1b12dc: BLXNE           j__Z23emu_SwapAltRenderTargetv; emu_SwapAltRenderTarget(void)
0x1b12e0: LDR             R0, =(renderQueue_ptr - 0x1B12E6)
0x1b12e2: ADD             R0, PC; renderQueue_ptr
0x1b12e4: LDR             R0, [R0]; renderQueue
0x1b12e6: LDR             R0, [R0]; this
0x1b12e8: BLX             j__ZN11RenderQueue6FinishEv; RenderQueue::Finish(void)
0x1b12ec: LDR             R0, =(skipFrame_ptr - 0x1B12F2)
0x1b12ee: ADD             R0, PC; skipFrame_ptr
0x1b12f0: LDR             R0, [R0]; skipFrame
0x1b12f2: LDR             R0, [R0]
0x1b12f4: CBZ             R0, loc_1B1302
0x1b12f6: LDR             R1, =(skipFrame_ptr - 0x1B12FE)
0x1b12f8: SUBS            R0, #1
0x1b12fa: ADD             R1, PC; skipFrame_ptr
0x1b12fc: LDR             R1, [R1]; skipFrame
0x1b12fe: STR             R0, [R1]
0x1b1300: B               loc_1B1386
0x1b1302: LDR             R0, =(renderQueue_ptr - 0x1B130A)
0x1b1304: MOVS            R3, #0x2E ; '.'
0x1b1306: ADD             R0, PC; renderQueue_ptr
0x1b1308: LDR             R0, [R0]; renderQueue
0x1b130a: LDR             R1, [R0]
0x1b130c: LDR.W           R2, [R1,#0x274]
0x1b1310: STR.W           R3, [R1,#0x278]
0x1b1314: STR             R3, [R2]
0x1b1316: LDR.W           R2, [R1,#0x274]
0x1b131a: ADDS            R2, #4
0x1b131c: STR.W           R2, [R1,#0x274]
0x1b1320: LDR             R4, [R0]
0x1b1322: LDRB.W          R0, [R4,#0x259]
0x1b1326: CMP             R0, #0
0x1b1328: ITT NE
0x1b132a: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b132e: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1b1332: LDRD.W          R1, R2, [R4,#0x270]
0x1b1336: ADD.W           R0, R4, #0x270
0x1b133a: DMB.W           ISH
0x1b133e: SUBS            R1, R2, R1
0x1b1340: LDREX.W         R2, [R0]
0x1b1344: ADD             R2, R1
0x1b1346: STREX.W         R3, R2, [R0]
0x1b134a: CMP             R3, #0
0x1b134c: BNE             loc_1B1340
0x1b134e: DMB.W           ISH
0x1b1352: LDRB.W          R0, [R4,#0x259]
0x1b1356: CMP             R0, #0
0x1b1358: ITT NE
0x1b135a: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b135e: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1b1362: LDRB.W          R0, [R4,#0x258]
0x1b1366: CMP             R0, #0
0x1b1368: ITT EQ
0x1b136a: MOVEQ           R0, R4; this
0x1b136c: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1b1370: LDR.W           R1, [R4,#0x270]
0x1b1374: LDR.W           R0, [R4,#0x264]
0x1b1378: ADD.W           R1, R1, #0x400
0x1b137c: CMP             R1, R0
0x1b137e: BLS             loc_1B1386
0x1b1380: MOV             R0, R4; this
0x1b1382: BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b1386: MOVS            R0, #0; unsigned __int8
0x1b1388: BLX             j__Z22emu_ArraysProcessQueueh; emu_ArraysProcessQueue(uchar)
0x1b138c: BLX             j__Z21emu_IsAltRenderTargetv; emu_IsAltRenderTarget(void)
0x1b1390: CBZ             R0, loc_1B139A
0x1b1392: BLX             j__Z23emu_BindAltRenderTargetv; emu_BindAltRenderTarget(void)
0x1b1396: MOVS            R0, #1
0x1b1398: POP             {R4,R6,R7,PC}
0x1b139a: MOVS            R0, #0; this
0x1b139c: MOVS            R1, #(stderr+1); RQRenderTarget *
0x1b139e: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1b13a2: MOVS            R0, #1
0x1b13a4: POP             {R4,R6,R7,PC}
