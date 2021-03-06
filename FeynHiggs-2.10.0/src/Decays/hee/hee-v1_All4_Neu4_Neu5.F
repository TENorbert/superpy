#if 0
* hee-v1_All4_Neu4_Neu5.F
* form factors for {S[10, {hno}]} -> {F[2, {gno1}], -F[2, {gno2}]}
* generated by FormCalc 8.3 on 3-Dec-2013 16:54
* this file is part of FeynHiggs
#endif

#include "hee-vars.h"
#include "inline.h"

	subroutine hee_v1_All4_Neu4_Neu5
	implicit none

#include "hee-vars.h"

#include "inline.h"

        Cloop(1) = 
     &   Cloop(1) + 
     &    cI/(16.D0*Pi)*(AlfaMZ*ELMZ*
     &        (pave29(All4,Neu5)*Sub420(All4,Neu4,Neu5) + 
     &          Sub438(All4,Neu4,Neu5)))/
     &      (CB2*CW*CW2*MW2*SW*SW2)

#ifdef DETAILED_DEBUG
	DCOUP "v1_All4_Neu4_Neu5: Cloop(1) =", Cloop(1) ENDL
#endif

	end
