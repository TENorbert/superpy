#if 0
* hdd-v1.F
* form factors for {S[10, {hno}]} -> {F[4, {gno1, Col2}], -F[4, {gno2, Col3}]}
* generated by FormCalc 8.3 on 3-Dec-2013 17:01
* this file is part of FeynHiggs
#endif

#include "hdd-vars.h"
#include "inline.h"

	subroutine hdd_v1
	implicit none

#include "hdd-vars.h"

#include "inline.h"

        Cloop(1) = 
     &   Cloop(1) + 
     &    1/(576.D0*Pi)*(ELMZ*
     &        (144*cI*Pi*(CB*CB2*CW*CW2**2*MW2*Sub328*SW2) - 
     &          ((3*CB*CB2*MW2*Sub368)/(m12 - MZ2) - 
     &             2*AlfaMZ*CW*Sub490)*Delta(gno1,gno2)*Mf(bH,gno1)
     &          ))/(CB*CB2*CW*CW2**2*MW*MW2*SW*SW2)

#ifdef DETAILED_DEBUG
	DCOUP "v1: Cloop(1) =", Cloop(1) ENDL
#endif

	end
