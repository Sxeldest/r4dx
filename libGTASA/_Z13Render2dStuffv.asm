0x3f641c: PUSH            {R7,LR}
0x3f641e: MOV             R7, SP
0x3f6420: BLX             j__Z21emu_IsAltRenderTargetv; emu_IsAltRenderTarget(void)
0x3f6424: CMP             R0, #0
0x3f6426: IT NE
0x3f6428: BLXNE           j__Z24emu_FlushAltRenderTargetv; emu_FlushAltRenderTarget(void)
0x3f642c: MOVS            R0, #6
0x3f642e: MOVS            R1, #0
0x3f6430: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f6434: MOVS            R0, #8
0x3f6436: MOVS            R1, #0
0x3f6438: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f643c: MOVS            R0, #0xC
0x3f643e: MOVS            R1, #1
0x3f6440: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f6444: MOVS            R0, #0xA
0x3f6446: MOVS            R1, #5
0x3f6448: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f644c: MOVS            R0, #0xB
0x3f644e: MOVS            R1, #6
0x3f6450: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f6454: MOVS            R0, #0xE
0x3f6456: MOVS            R1, #0
0x3f6458: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f645c: MOVS            R0, #0x14
0x3f645e: MOVS            R1, #1
0x3f6460: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f6464: BLX             j__ZN9CPopCycle7DisplayEv; CPopCycle::Display(void)
0x3f6468: BLX             j__ZN8CPickups16RenderPickUpTextEv; CPickups::RenderPickUpText(void)
0x3f646c: LDR             R0, =(TheCamera_ptr - 0x3F6472)
0x3f646e: ADD             R0, PC; TheCamera_ptr
0x3f6470: LDR             R0, [R0]; TheCamera
0x3f6472: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x3f6476: CBZ             R0, loc_3F6482
0x3f6478: LDR             R0, =(TheCamera_ptr - 0x3F647E)
0x3f647a: ADD             R0, PC; TheCamera_ptr
0x3f647c: LDR             R0, [R0]; TheCamera ; this
0x3f647e: BLX             j__ZN7CCamera24DrawBordersForWideScreenEv; CCamera::DrawBordersForWideScreen(void)
0x3f6482: LDR             R0, =(AudioEngine_ptr - 0x3F6488)
0x3f6484: ADD             R0, PC; AudioEngine_ptr
0x3f6486: LDR             R0, [R0]; AudioEngine ; this
0x3f6488: BLX             j__ZN12CAudioEngine23DisplayRadioStationNameEv; CAudioEngine::DisplayRadioStationName(void)
0x3f648c: BLX             j__ZN4CHud4DrawEv; CHud::Draw(void)
0x3f6490: MOVS            R0, #0; this
0x3f6492: BLX             j__ZN15CTouchInterface7DrawAllEb; CTouchInterface::DrawAll(bool)
0x3f6496: MOVS            R0, #1; unsigned __int8
0x3f6498: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x3f649c: BLX             j__ZN10CSpecialFX11Render2DFXsEv; CSpecialFX::Render2DFXs(void)
0x3f64a0: LDR             R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x3F64A6)
0x3f64a2: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x3f64a4: LDR             R0, [R0]; this
0x3f64a6: BLX             j__ZN14COnscreenTimer17ProcessForDisplayEv; COnscreenTimer::ProcessForDisplay(void)
0x3f64aa: MOVS            R0, #(stderr+1); this
0x3f64ac: BLX             j__ZN9CMessages7DisplayEh; CMessages::Display(uchar)
0x3f64b0: BLX             j__ZN7CDarkel12DrawMessagesEv; CDarkel::DrawMessages(void)
0x3f64b4: BLX             j__ZN8CGarages13PrintMessagesEv; CGarages::PrintMessages(void)
0x3f64b8: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x3f64bc: MOVS            R0, #0; unsigned __int8
0x3f64be: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x3f64c2: LDR             R0, =(_ZN10CPlayerPed16bDebugTargettingE_ptr - 0x3F64C8)
0x3f64c4: ADD             R0, PC; _ZN10CPlayerPed16bDebugTargettingE_ptr
0x3f64c6: LDR             R0, [R0]; CPlayerPed::bDebugTargetting ...
0x3f64c8: LDRB            R0, [R0]; CPlayerPed::bDebugTargetting
0x3f64ca: CBZ             R0, loc_3F64D8
0x3f64cc: MOV.W           R0, #0xFFFFFFFF; int
0x3f64d0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f64d4: BLX             j__ZN10CPlayerPed22DisplayTargettingDebugEv; CPlayerPed::DisplayTargettingDebug(void)
0x3f64d8: LDR             R0, =(_ZN10CPlayerPed17bDebugTapToTargetE_ptr - 0x3F64DE)
0x3f64da: ADD             R0, PC; _ZN10CPlayerPed17bDebugTapToTargetE_ptr
0x3f64dc: LDR             R0, [R0]; CPlayerPed::bDebugTapToTarget ...
0x3f64de: LDRB            R0, [R0]; CPlayerPed::bDebugTapToTarget
0x3f64e0: CMP             R0, #0
0x3f64e2: IT EQ
0x3f64e4: POPEQ           {R7,PC}
0x3f64e6: MOV.W           R0, #0xFFFFFFFF; int
0x3f64ea: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f64ee: MOVS            R1, #0; float
0x3f64f0: MOVS            R2, #0; float
0x3f64f2: MOVS            R3, #1; bool
0x3f64f4: POP.W           {R7,LR}
0x3f64f8: B.W             j_j__ZN10CPlayerPed17HandleTapToTargetEffb; j_CPlayerPed::HandleTapToTarget(float,float,bool)
