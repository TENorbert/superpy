#if 0
* hgaga-v1_Gen4.F
* form factors for {S[10, {hno}]} -> {V[1], V[1]}
* generated by FormCalc 8.3 on 3-Dec-2013 16:50
* this file is part of FeynHiggs
#endif

#include "hgaga-vars.h"
#include "inline.h"

	subroutine hgaga_v1_Gen4
	implicit none

#include "hgaga-vars.h"

#include "inline.h"

        Cloop(1) = 
     &   Cloop(1) + 
     &    1/(12.D0*Pi)*(Alfa0*EL0*
     &        (4*CB*hgagaQ*Sub81(Gen4) + 
     &          SB2*(12*Sub5*Mf2(2,Gen4)*Sub72(Gen4) + 
     &             Sub82*Sub83(Gen4))))/(CB*MW*SB2*SW)

#ifdef DETAILED_DEBUG
	DCOUP "v1_Gen4: Cloop(1) =", Cloop(1) ENDL
#endif

	end
