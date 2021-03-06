#if 0
* heeSM-abbr1h.F
* abbreviations for {S[1]} -> {F[2, {gno1}], -F[2, {gno2}]}
* generated by FormCalc 8.3 on 3-Dec-2013 16:49
* this file is part of FeynHiggs
#endif

#include "heeSM-vars.h"
#include "inline.h"

	subroutine heeSM_abbr1h
	implicit none

#include "heeSM-vars.h"

#include "inline.h"

	Sub45 = F1*(3 - 2*SW2) + F2*(2 + 2*SW2)

	Sub37 = 4*F1*SW2**2 + F2*(1 - (4 - 4*SW2)*SW2)

	Sub46 = MW2*Sub45 - CW2*(F1 + F2)*MHiggs2(hno)

        Sub41 = MW2*(F1*(1 - 2*SW2) + 2*F2*SW2) - 
     &    CW2*(F1 + F2)*MHiggs2(hno)

	Sub40 = 2*MW2*Sub37 + CW2*(F2*Sub38 - F1*Sub39)

	Sub17 = F1*(m12 - m32) - F2*(m22 + 2*MW2)

	Sub42 = 2*MW2*Sub40 - CW2*Sub41*Mf2(2,gno1)

	Sub47 = (F1 + F2)*MW2*Sub44 - CW2*Sub46*Mf2(2,gno1)

        Sub35 = MW2*(F2*(1 - 2*SW2) + 2*F1*SW2) - 
     &    CW2*(F1 + F2)*MHiggs2(hno)

	Sub34 = 4*F2*SW2**2 + F1*(1 - (4 - 4*SW2)*SW2)

	Sub4 = F2*dZfL1(2,gno1,gno1) + F1*dZfR1(2,gno1,gno1)

	Sub18 = Sub17 + (F1 + 2*F2)*Mf2(2,gno1)

	Sub36 = 4*MW2**2*Sub34 - CW2*Sub35*Mf2(2,gno1)

        Sub43 = Sub42 - 
     &    CW2*MW2*(2*CW2*F2*Mf2(2,gno1) + 
     &       F1*(Mf2(2,gno1) + 2*SW2*Mf2(2,gno1)))

        Sub48 = Sub47 + 
     &    CW2*MW2*(2*F2*SW2*Mf2(2,gno1) + 
     &       F1*(Mf2(2,gno1) - 2*SW2*Mf2(2,gno1)))

	Sub29 = (2*F1 + F2)*MW2 - F2*MHiggs2(hno)

        Sub33 = -(F1*(Sub32 - 2*CW2*Mf2(2,gno1))) + 
     &    F2*(Sub31 + Mf2(2,gno1) + 2*SW2*Mf2(2,gno1))

	Sub5 = (F1 + F2)*Sub3 - MW2*Sub4*SW2

        Sub2 = F1*Conjugate(dZfL1(2,gno1,gno1)) + 
     &    F2*Conjugate(dZfR1(2,gno1,gno1))

	Sub30 = 4*F1*MW2**2 - Sub29*Mf2(2,gno1)

	Sub19 = -2*MW2*Sub18 + F1*Mf2(2,gno1)*MHiggs2(hno)

	Sub14 = (4*F2*SW2**2 + F1*(1 - (4 - 4*SW2)*SW2))/SW2

	Sub11 = (4*F1*SW2**2 + F2*(1 - (4 - 4*SW2)*SW2))/SW2

        Sub49 = Sub48*pave8(cc0) + Sub43*pave8(cc1) + 
     &    (-(CW2*MW2*Sub33) + Sub36)*pave8(cc2)

        Sub28 = -(F2*m12) + 
     &    F1*(m12 - m22 + 3*m32 - 2*Mf2(2,gno1)) + 
     &    F2*(m22 + m32 - Mf2(2,gno1))

        Sub6 = 2*(F1 + F2)*MW2*SW2*dMf1(2,gno1) + 
     &    (-Sub5 + MW2*Sub2*SW2)*Mf(2,gno1)

	Sub13 = CW2*(F1 + F2)*Sub12 + 2*Sub11*Mf2(2,gno1)

	Sub16 = (F1 + F2)*Sub15 + 4*MW2*Sub14*SW2*Mf2(2,gno1)

        Sub50 = Sub49/CW2**2 - 
     &    ((F1 + F2)*(2*Sub23 + CW2*Sub27*Mf2(2,gno1)))/CW2 + 
     &    2*(Sub19*pave4(cc1) + (MW2*Sub28 + Sub30)*pave4(cc2))

        Sub10 = 8*Pi*(CW2*Sub6) + 
     &    AlfaMZ*(F1 + F2)*(MW2*Sub1 + Sub9)*Mf(2,gno1)

        Sub51 = CW2*Sub50 - 2*MW2*Sub13*SW2*pave6(cc1) - 
     &    Sub16*pave6(cc2)

	end
