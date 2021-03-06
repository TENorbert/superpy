#if 0
* huuSM-v1_Gen4.F
* form factors for {S[1]} -> {F[3, {gno1, Col2}], -F[3, {gno2, Col3}]}
* generated by FormCalc 8.3 on 3-Dec-2013 16:49
* this file is part of FeynHiggs
#endif

#include "huuSM-vars.h"
#include "inline.h"

	subroutine huuSM_v1_Gen4
	implicit none

#include "huuSM-vars.h"

#include "inline.h"

        Cloop(1) = 
     &   Cloop(1) + 
     &    1/(16.D0*Pi)*(AlfaMZ*ELMZ*CKM(gno1,Gen4)*CKMC(gno2,Gen4)*
     &        (Sub1*(MW2 + Mf2(bH,Gen4))*pave1(Gen4) + 
     &          Mf2(bH,Gen4)*Sub11(Gen4) - 
     &          pave2(cc2,Gen4)*Sub15(Gen4) + 
     &          Sub21(Gen4)))/(MW*MW2*SW*SW2)

#ifdef DETAILED_DEBUG
	DCOUP "v1_Gen4: Cloop(1) =", Cloop(1) ENDL
#endif

	end
