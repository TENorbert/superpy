#if 0
* hdd-v1_Gen4.F
* form factors for {S[10, {hno}]} -> {F[4, {gno1, Col2}], -F[4, {gno2, Col3}]}
* generated by FormCalc 8.3 on 3-Dec-2013 17:01
* this file is part of FeynHiggs
#endif

#include "hdd-vars.h"
#include "inline.h"

	subroutine hdd_v1_Gen4
	implicit none

#include "hdd-vars.h"

#include "inline.h"

        Cloop(1) = 
     &   Cloop(1) + 
     &    1/(96.D0*Pi)*(AlfaMZ*ELMZ*
     &        ((TB*TB2*Delta(gno1,gno2)*Mf(bH,gno1)*
     &             Sub159(Gen4))/(m12 - MZ2) + 
     &          6*CW*SB2*CKM(Gen4,gno2)*CKMC(Gen4,gno1)*
     &           Sub274(Gen4)))/
     &      (CW*CW2*MW*MW2*SB*SB2*SW*SW2*TB*TB2)

#ifdef DETAILED_DEBUG
	DCOUP "v1_Gen4: Cloop(1) =", Cloop(1) ENDL
#endif

	end
