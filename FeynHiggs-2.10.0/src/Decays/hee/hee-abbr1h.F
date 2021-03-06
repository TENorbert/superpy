#if 0
* hee-abbr1h.F
* abbreviations for {S[10, {hno}]} -> {F[2, {gno1}], -F[2, {gno2}]}
* generated by FormCalc 8.3 on 3-Dec-2013 16:54
* this file is part of FeynHiggs
#endif

#include "hee-vars.h"
#include "inline.h"

	subroutine hee_abbr1h
	implicit none

#include "hee-vars.h"

#include "inline.h"

        Sub214 = -(CW2*(-F1 + F2)*(m12 + Mh02)) - 
     &    MW2*(F1*(2 - 4*SW2) - 4*F2*SW2)

        Sub218 = -(CW2*(-F1 + F2)*(m12 + MHH2)) - 
     &    MW2*(F1*(2 - 4*SW2) - 4*F2*SW2)

	Sub310 = (F1 + F2)*S2B*SAB - CBA*(F1*(1 - 2*SW2) + 2*F2*SW2)

        Sub311 = CAB*(F1 + F2)*S2B + 
     &    SBA*(-(F1*(1 - 2*SW2)) - 2*F2*SW2)

        Sub219 = SBA*Sub218 + 
     &    CAB*MW2*S2B*(-(F1*(1 - 2*SW2)) + 2*F2*SW2)

        Sub215 = CBA*Sub214 + 
     &    MW2*S2B*SAB*(-(F1*(1 - 2*SW2)) + 2*F2*SW2)

	Sub216 = C2B*(F1 - F2)*MW2*S2B*SAB**2 + SBA*Sub215

	Sub220 = C2B*CAB**2*(F1 - F2)*MW2*S2B - CBA*Sub219

        Sub316 = F1*S2B*Sub139*Mf2(2,gno1) + 
     &    F2*((-m12 + m22 + m32)*Sub289*(1 - 2*SW2) + 
     &       S2B*Sub139*Mf2(2,gno1))

        Sub312 = Sub310*XHiggs(hno,1,uzext) - 
     &    Sub311*XHiggs(hno,2,uzext)

	Sub275 = F1*(3 - 4*SW2) + F2*(1 + 4*SW2)

	Sub355 = F1*(3 - 4*SW2) - F2*(1 + 4*SW2)

	Sub203 = CW2*(F1 - F2)*m12 - F1*MW2

        Sub204 = 2*CBA*(F1 + F2)*SW2 + 
     &    S2B*SAB*(F1*(1 - 2*SW2) - 2*F2*SW2)

	Sub386 = (F2*Sub384*(1 - 2*SW2)**2)/SW2 + 4*F1*Sub2*SW2

	Sub385 = (F2*Sub2*(1 - 2*SW2)**2)/SW2 + 4*F1*Sub384*SW2

	Sub206 = (F1 - F2)*S2B*SAB + CBA*(F1*(1 - 2*SW2) - 2*F2*SW2)

	Sub208 = CAB*(F1 - F2)*S2B + SBA*(F1*(1 - 2*SW2) - 2*F2*SW2)

	Sub207 = Sub206 + CBA*(-(F2*(1 - 2*SW2)) + 2*F1*SW2)

	Sub209 = Sub208 + SBA*(-(F2*(1 - 2*SW2)) + 2*F1*SW2)

        Sub217 = Sub216 - 
     &    MW2*(2*CBA + S2B*SAB)*SBA*(-(F2*(1 - 2*SW2)) + 2*F1*SW2)

        Sub221 = Sub220 + 
     &    CBA*MW2*(CAB*S2B + 2*SBA)*(-(F2*(1 - 2*SW2)) + 2*F1*SW2)

        Sub276 = F1*(m22*(2 - 4*SW2) + MZ2*(1 - 2*SW2)) + 
     &    F2*(4*m22 + 2*MZ2)*SW2 - Sub275*Mf2(2,gno1)

	Sub317 = Sub316 - (F1 + F2)*Sub289*Mf2(2,gno1)

        Sub313 = Sub289*(F2*(1 - 2*SW2) + 2*F1*SW2)*
     &     (2*m22 - Mf2(2,gno1)) + Sub312*Mf2(2,gno1)

        Sub314 = Sub289*(F2*(1 - 2*SW2) + 2*F1*SW2)*
     &     (2*m22 + MA02 - Mf2(2,gno1)) + Sub312*Mf2(2,gno1)

        Sub356 = (2*m22 + MZ2)*(F1*(1 - 2*SW2) - 2*F2*SW2) - 
     &    Sub355*Mf2(2,gno1)

        Sub273 = F1*((m12 - m32)*(2 - 4*SW2) + Mf2(2,gno1) - 
     &       4*SW2*Mf2(2,gno1)) + 
     &    F2*((4*m12 - 4*m32)*SW2 + (-1 + 4*SW2)*Mf2(2,gno1))

        Sub334 = (F1 - F2)*S2B*SAB + 
     &    CBA*(-(F2*(1 - 2*SW2)) + 2*F1*SW2)

        Sub337 = CAB*(F1 - F2)*S2B + 
     &    SBA*(-(F2*(1 - 2*SW2)) + 2*F1*SW2)

	Sub318 = Sub317 - F1*(2*m12 - 2*(m22 + m32))*Sub289*SW2

	Sub210 = pave33*SAB*Sub207 + CAB*pave34*Sub209

	Sub269 = F2*pave51(cc0) + F1*pave52(cc0)

	Sub315 = Sub314*pave56(cc0) + Sub313*pave56(cc1)

	Sub290 = F1*pave66(cc1) + F2*pave66(cc2)

        Sub346 = CBA*(F2*(1 - 2*SW2) - 2*F1*SW2)*
     &     (2*m22 - 3*Mf2(2,gno1)) - Sub206*Mf2(2,gno1)

        Sub345 = CBA*(F2*(1 - 2*SW2) - 2*F1*SW2)*
     &     (2*m22 + Mh02 - 5*Mf2(2,gno1)) + Sub206*Mf2(2,gno1)

        Sub347 = SBA*(F2*(1 - 2*SW2) - 2*F1*SW2)*
     &     (2*m22 - 3*Mf2(2,gno1)) - Sub208*Mf2(2,gno1)

        Sub348 = SBA*(F2*(1 - 2*SW2) - 2*F1*SW2)*
     &     (2*m22 + MHH2 - 5*Mf2(2,gno1)) + Sub208*Mf2(2,gno1)

        Sub335 = CBA*(m12 - m22 - m32)*
     &     (-(F2*(1 - 2*SW2)) + 2*F1*SW2) + Sub334*Mf2(2,gno1)

        Sub338 = (m12 - m22 - m32)*SBA*
     &     (-(F2*(1 - 2*SW2)) + 2*F1*SW2) + Sub337*Mf2(2,gno1)

        Sub272 = F1*(Sub270*(1 - 2*SW2) + Mf2(2,gno1) - 
     &       4*SW2*Mf2(2,gno1)) + 
     &    F2*(2*Sub270*SW2 + (-1 + 4*SW2)*Mf2(2,gno1))

        Sub332 = 2*(m12 - m32)*(F1*(1 - 2*SW2) - 2*F2*SW2) + 
     &    (F1 + F2)*(1 - 4*SW2)*Mf2(2,gno1)

        Sub353 = Sub270*(F1*(1 - 2*SW2) - 2*F2*SW2) - 
     &    (F1 + F2)*(1 - 4*SW2)*Mf2(2,gno1)

	Sub274 = Sub273 + (F2*(2 - 4*SW2) + 4*F1*SW2)*Mf2(2,gno1)

	Sub277 = Sub276 + (F1*(2 - 4*SW2) + 4*F2*SW2)*Mf2(2,gno1)

	Sub357 = Sub356 + (-(F1*(2 - 4*SW2)) + 4*F2*SW2)*Mf2(2,gno1)

	Sub322 = F1*Sub321 + (F1*Sub270 - F2*Mf2(2,gno1))*pave71(cc1)

        Sub382 = Sub381*(F2*(1 - 2*SW2) + 2*F1*SW2) + 
     &    cI*((CBA*SA + CA*SBA)*(-(F2*(1 - 2*SW2)) + 2*F1*SW2)*
     &       XHiggs(hno,3,uzext))

        Sub205 = CBA*Sub203 + 
     &    MW2*(Sub204 + (CBA - S2B*SAB)*
     &        (F2*(1 - 2*SW2) - 2*F1*SW2))

	Sub299 = 2*SB2*Sub194*Sub290 + (F1 + F2)*SA*Sub298

	Sub257 = 1/2.D0*(F2*(1 - 2*SW2) + 2*F1*SW2)/SW2

	Sub326 = (F1*(1 - 2*SW2) - 2*F2*SW2)/SW2

	Sub263 = CW2*F2*m22 - 8*(F1 + F2)*MW2*SW2

	Sub383 = Sub382 - CB*Sub256*(F1*(1 - 2*SW2) + 2*F2*SW2)

        Sub228 = CW*(F1 - F2)*Sub227 + 
     &    2*dZA0G01*MW*MZ*(F1*(1 - 2*SW2) - 2*F2*SW2)

	Sub319 = Sub315 + Sub318*pave56(cc2)

        Sub324 = Sub322*Sub323 + 
     &    F2*Sub247*(2*m22 + MHp2 - 3*Mf2(2,gno1))*pave72(cc0)

        Sub260 = -(F2*(m22*(2 - 4*SW2) - Mf2(2,gno1))) + 
     &    F1*Mf2(2,gno1)

	Sub268 = 2*F2*Mf2(2,gno1) + F1*(2*m12 - 2*m32 + Mf2(2,gno1))

        Sub305 = -2*CW2*F2*Sub256*
     &     (m22 + 2*MW2 - Mf2(2,gno1)) + F1*Sub304*Mf2(2,gno1)

        Sub339 = Sub338 - 
     &    3*SBA*(F1*(1 - 2*SW2) - 2*F2*SW2)*Mf2(2,gno1)

	Sub333 = Sub332 + 2*(F2*(1 - 2*SW2) - 2*F1*SW2)*Mf2(2,gno1)

        Sub336 = Sub335 + 
     &    3*CBA*(-(F1*(1 - 2*SW2)) + 2*F2*SW2)*Mf2(2,gno1)

        Sub271 = (2*m22 + MW2)*Sub269 + 
     &    F1*Sub270*pave52(cc1) - 
     &    Mf2(2,gno1)*(3*Sub269 + F2*pave52(cc1))

	Sub254 = (4*F2*SW2**2 + F1*(1 - (4 - 4*SW2)*SW2))/SW2

	Sub259 = (4*F1*SW2**2 + F2*(1 - (4 - 4*SW2)*SW2))/SW2

        Sub278 = Sub277*pave82(cc0) + Sub272*pave82(cc1) - 
     &    Sub274*pave82(cc2)

	Sub265 = F2*Sub264 + F1*(2*MZ2*SW2 - Mf2(2,gno1))

	Sub309 = -(F2*Sub308) + CW2*F1*Sub256*(4*MW2 - 2*Mf2(2,gno1))

        Sub358 = Sub352*Sub353 + Sub354*Sub357 + 
     &    (F1 - F2)*(S2B*Sub351 + C2B*Sub350*TB)*Mf2(2,gno1)

        Sub349 = (F1 - F2)*(Sub343 + C2B*Sub344*TB)*
     &     Mf2(2,gno1) + SA*
     &     (Sub345*pave87(cc0) + Sub346*pave87(cc1)) + 
     &    CA*(Sub348*pave88(cc0) + Sub347*pave88(cc1))

	Sub266 = CW2*Sub265 + Sub263*(2 - 4*SW2)

	Sub325 = Sub324 - Sub268*Sub323*pave71(cc2)

	Sub255 = 4*MW2*Sub254*SW2 - CW2*(F1 + F2)*Mf2(2,gno1)

        Sub261 = 4*F1*m22*Sub256*SW2 - 
     &    C2B*(F1 + F2)*Sub139*Mf2(2,gno1)

        Sub258 = (2*m12 - 2*(m22 + m32))*Sub256*Sub257*SW2 + 
     &    C2B*(F1 + F2)*Sub139*Mf2(2,gno1)

        Sub375 = CW2*F2*Sub247*(2*m22 - 2*Mf2(2,gno1)) - 
     &    F1*Sub374*Mf2(2,gno1)

        Sub330 = Sub326*Sub327*SW2 + 
     &    C2B*(F1 - F2)*(SA*SAB*Sub328 + CA*CAB*Sub329)*TB*
     &     Mf2(2,gno1)

        Sub368 = (F1 + F2)*Sub1 - 
     &    cI*((F1 - F2)*SB*XHiggs(hno,3,uzext))

        Sub371 = (F1 + F2)*Sub1 + 
     &    cI*((F1 - F2)*SB*XHiggs(hno,3,uzext))

	Sub229 = CW*(2*F1 - 2*F2)*Sub226 + Sub228*XHiggs(hno,3,uzext)

        Sub262 = CW2*(Sub256*Sub260 - Sub261) - 
     &    4*MW2*Sub256*Sub259*SW2

        Sub320 = Sub319*TB + 2*Sub305*pave51(cc1) - 
     &    2*Sub309*pave51(cc2)

	Sub279 = Sub278 + CW2*(2*Sub271 - 2*Sub268*pave52(cc2))

        Sub359 = Sub331*Sub333 + Sub349 - Sub358 + 
     &    SA*Sub336*pave87(cc2) + CA*Sub339*pave88(cc2)

	Sub246 = (F2*Sub242 + 4*CB*F1*Sub245)/CB

	Sub302 = F1*pave67(cc1) + F2*pave67(cc2)

	Sub252 = F2*Sub251 + 2*CW2*F1*Sub247*Mf2(2,gno1)

        Sub372 = 2*CB2*MW2*Sub370*Sub371*SW2 + 
     &    Sub367*Sub368*Mf2(2,gno1)

        Sub148 = -(MW2*Sub1*(1 - 4*SW2)*
     &       (-(F1*(1 - 2*SW2)) + 2*F2*SW2)) + 
     &    cI*(CW2*(F1 - F2)*m12*SB*XHiggs(hno,3,uzext))

        Sub150 = -(MW2*Sub8*(3 - 8*SW2)*
     &       (-(F1*(1 - 2*SW2)) + 2*F2*SW2)*TB) - 
     &    3*cI*(CW2*(F1 - F2)*m12*SB*XHiggs(hno,3,uzext))

        Sub152 = -(MW2*Sub1*(3 - 4*SW2)*
     &       (-(F1*(1 - 2*SW2)) + 2*F2*SW2)) + 
     &    3*cI*(CW2*(F1 - F2)*m12*SB*XHiggs(hno,3,uzext))

        Sub230 = Sub229 + 
     &    2*dZA0G01*MW*MZ*(-(F2*(1 - 2*SW2)) + 2*F1*SW2)*
     &     XHiggs(hno,3,uzext)

        Sub267 = Sub256*Sub266*pave81(cc0) - 
     &    Sub262*pave81(cc1) + Sub255*Sub256*pave81(cc2) + 
     &    CW2*(Sub261*pave81(cc0) - Sub258*pave81(cc2))

        Sub360 = CB*Sub320 + 2*CW2*SB*Sub325 + 
     &    cI*((Sub330 - Sub359)*XHiggs(hno,3,uzext))

        Sub153 = Sub152 + 
     &    MW2*Sub1*(3 - 4*SW2)*(-(F2*(1 - 2*SW2)) + 2*F1*SW2)

        Sub149 = Sub148 + 
     &    MW2*Sub1*(1 - 4*SW2)*(-(F2*(1 - 2*SW2)) + 2*F1*SW2)

        Sub151 = Sub150 + 
     &    MW2*Sub8*(3 - 8*SW2)*(-(F2*(1 - 2*SW2)) + 2*F1*SW2)*TB

        Sub253 = 1/Pi*(4*cI*Pi*(CW2*Sub246*SW2) + 
     &       AlfaMZ*Sub252*TB*Delta(gno1,gno2)*Mf(2,gno1)*
     &        pave72(cc2))/(CW2*SW2)

	Sub211 = Sub203 + 2*(F1 + F2)*MW2*SW2

	Sub212 = SBA*Sub211 + CAB*MW2*S2B*(F1*(1 - 2*SW2) - 2*F2*SW2)

        Sub213 = Sub212 - 
     &    MW2*(CAB*S2B - SBA)*(F2*(1 - 2*SW2) - 2*F1*SW2)

	Sub379 = Sub368 + Sub371*(4 - 8*SW2)*SW2

        Sub287 = pave64*(F1*(1 - 2*SW2) + 2*F2*SW2) + 
     &    Sub272*pave65(cc1)

        Sub388 = (m12 - m22 + m32)*Sub371*(2 - 4*SW2) + 
     &    Sub254*(Sub2 + Sub384)*Mf2(2,gno1)

        Sub387 = (-m12 - m22 + m32)*Sub371*(2 - 4*SW2) + 
     &    (Sub385 + Sub386)*Mf2(2,gno1)

	Sub222 = 2*CBA*pave80*Sub213 + pave78*Sub217 + pave79*Sub221

	Sub389 = Sub387*pave68(cc1) + Sub388*pave68(cc2)

        Sub380 = (-m12 - m22 + m32)*Sub371*(2 - 4*SW2)*SW2 + 
     &    Sub379*Mf2(2,gno1)

        Sub223 = 2*pave77*SBA*Sub205 + 
     &    C2B*MW2*((2*F1 - 2*F2)*Sub202 + Sub210) - Sub222

	Sub288 = Sub287 + Sub277*pave65(cc0) - Sub274*pave65(cc2)

	Sub224 = CW2*(F1 - F2)*S2B*Sub201 + 2*Sub223

	Sub300 = CB2*Sub288*Sub289*TB - Sub299*Mf2(2,gno1)

	Sub377 = Sub368*(m22 - Mf2(2,gno1)) - Sub371*Mf2(2,gno1)

        Sub390 = -(pave38*Sub383) + 
     &    2*(Sub389*SW2 + Sub380*pave68(cc0))

        Sub391 = CB*MW2*
     &    (2*CB*CW2*pave35*(F1*Sub256 + F2*Sub373) + Sub390)

        Sub378 = -(CW2*Sub376*Sub377*Mf2(2,gno1)) + 
     &    CB2*MW2*SB*Sub375*pave72(cc1)

        Sub225 = (2*F1 - 2*F2)*MW2*Sub199 + 
     &    cI*(Sub224*XHiggs(hno,3,uzext))

        Sub301 = -Sub300 + 
     &    CA2*(F1 + F2)*Sub285*Sub286*Mf2(2,gno1) + 
     &    CB2*(Sub256*Sub279 + (F1 + F2)*Sub139*Sub283*Mf2(2,gno1))

        Sub231 = -(1/Pi*
     &      (AlfaMZ*CW*Sub225 - 16*cI*Pi*(CW2**2*Sub230*SW2))/
     &       (CW*CW2**2*SW2))

	Sub392 = CB2*MW2*Sub360 - CW2*Sub372 + 2*Sub378

        Sub393 = CB2*MW2*Sub267 + 
     &    CW2*(MW2*Sub301 + Sub391 + 
     &       2*CB*MW2*SB*Sub302*Sub303*Mf2(2,gno1))

	LOOP(Cha4, 1,2,1)

        Sub462(Cha4) = 
     &   1/sqrt2*(F2*MCha(Cha4)*Mf(2,gno1)*Mf2(2,gno2)*
     &        UChaC(Cha4,2))/(CB2*MW2) + 
     &    (F1*Mf(2,gno2)*(Mf2(2,gno1) - Mf2(2,gno2))*VCha(Cha4,1))/
     &     (CB*MW)

        Sub470(Cha4) = 
     &   F1*Mf(2,gno2)*Mf2(2,gno1)*UCha(Cha4,2)*UChaC(Cha4,2) + 
     &    2*CB2*F2*MW2*Mf(2,gno1)*VCha(Cha4,1)*VChaC(Cha4,1)

        Sub471(Cha4) = 
     &   F2*Mf(2,gno1)*Mf2(2,gno2)*UCha(Cha4,2)*UChaC(Cha4,2) + 
     &    2*CB2*F1*MW2*Mf(2,gno2)*VCha(Cha4,1)*VChaC(Cha4,1)

        Sub469(Cha4) = 
     &   F1*Mf(2,gno2)*UCha(Cha4,2)*VCha(Cha4,1) + 
     &    F2*Mf(2,gno1)*UChaC(Cha4,2)*VChaC(Cha4,1)

	ENDLOOP(Cha4)

	LOOP(Cha5, 1,2,1)
	LOOP(Cha4, 1,2,1)

        Sub452(Cha4,Cha5) = 
     &   (CB*F1*MW*Mf(2,gno2)*Sub451(Cha4)*UCha(Cha5,2) + 
     &      F2*MCha(Cha4)*MCha(Cha5)*Mf(2,gno1)*UChaC(Cha4,2)*
     &       VChaC(Cha5,1))/(CB*MW)

        Sub461(Cha4,Cha5) = 
     &   1/sqrt2*(F1*MCha(Cha5)*Mf(2,gno2)*Mf2(2,gno1)*
     &        UCha(Cha5,2)*UChaC(Cha4,2) + 
     &       2*CB2*F2*MW2*MCha(Cha4)*Mf(2,gno1)*VCha(Cha4,1)*
     &        VChaC(Cha5,1))/(CB2*MW2)

        Sub463(Cha4,Cha5) = 
     &   sqrt2*(F1*MCha(Cha5)*Mf(2,gno2)*VCha(Cha4,1)*
     &       VChaC(Cha5,1)) + Sub462(Cha4)*UCha(Cha5,2)

        Sub447(Cha4,Cha5) = 
     &   1/sqrt2*(F1*Mf(2,gno2)*Mf2(2,gno1)*Sub440(Cha4,Cha5)*
     &        UCha(Cha5,2)*UChaC(Cha4,2) + 
     &       2*CB2*F2*MW2*Mf(2,gno1)*Sub441(Cha4,Cha5)*
     &        VCha(Cha4,1)*VChaC(Cha5,1))/(CB2*MW2)

        Sub442(Cha4,Cha5) = 
     &   F1*Mf(2,gno2)*Sub441(Cha4,Cha5)*UCha(Cha5,2)*
     &     VCha(Cha4,1) + F2*Mf(2,gno1)*Sub440(Cha4,Cha5)*
     &     UChaC(Cha4,2)*VChaC(Cha5,1)

        Sub450(Cha4,Cha5) = 
     &   CB*MW*MCha(Cha5)*Sub447(Cha4,Cha5) - 
     &    F1*Mf(2,gno2)*Sub448(Cha4,Cha5) - 
     &    F2*Mf(2,gno1)*Sub449(Cha4,Cha5)

        Sub460(Cha4,Cha5) = 
     &   cI*(Sub441(Cha4,Cha5)*Sub452(Cha4,Cha5)) + 
     &    F2*Mf(2,gno1)*Sub459(Cha4,Cha5) + 
     &    F1*MCha(Cha4)*Mf(2,gno2)*Sub454(Cha4,Cha5)*VCha(Cha4,1)

        Sub468(Cha4,Cha5) = 
     &   -(cI*(Sub440(Cha4,Cha5)*Sub461(Cha4,Cha5) - 
     &         Sub441(Cha4,Cha5)*Sub463(Cha4,Cha5))) + 
     &    F1*Mf(2,gno2)*Sub466(Cha4,Cha5) + 
     &    F2*Mf(2,gno1)*Sub467(Cha4,Cha5)

	ENDLOOP(Cha4)
	ENDLOOP(Cha5)

	LOOP(Gen4, 1,3,1)
	LOOP(Cha4, 1,2,1)

        Sub472(Cha4,Gen4) = 
     &   pave32(cc1,Cha4,Gen4)*Sub470(Cha4) + 
     &    pave32(cc2,Cha4,Gen4)*Sub471(Cha4)

	ENDLOOP(Cha4)
	ENDLOOP(Gen4)

	LOOP(Neu4, 1,4,1)
	LOOP(All5, 1,6,1)
	LOOP(All4, 1,6,1)

        Sub416(All4,All5,Neu4) = 
     &   F1*Sub409(All4,Neu4)*Sub412(All5,Neu4) + 
     &    F2*Sub411(All5,Neu4)*Sub413(All4,Neu4)

        Sub414(All4,All5,Neu4) = 
     &   F2*Sub409(All4,Neu4)*Sub411(All5,Neu4) + 
     &    F1*Sub412(All5,Neu4)*Sub413(All4,Neu4)

        Sub415(All4,All5,Neu4) = 
     &   F1*Sub409(All4,Neu4)*Sub411(All5,Neu4) + 
     &    F2*Sub412(All5,Neu4)*Sub413(All4,Neu4)

	ENDLOOP(All4)
	ENDLOOP(All5)
	ENDLOOP(Neu4)

	LOOP(Neu5, 1,4,1)
	LOOP(Neu4, 1,4,1)
	LOOP(All4, 1,6,1)

        Sub430(All4,Neu4,Neu5) = 
     &   F2*Sub183(Neu4,Neu5)*Sub413(All4,Neu4)*
     &     Sub418(All4,Neu5) + 
     &    F1*Sub165(Neu4,Neu5)*Sub409(All4,Neu4)*Sub419(All4,Neu5)

        Sub434(All4,Neu4,Neu5) = 
     &   F1*Sub165(Neu4,Neu5)*Sub413(All4,Neu4)*
     &     Sub418(All4,Neu5) + 
     &    F2*Sub183(Neu4,Neu5)*Sub409(All4,Neu4)*Sub419(All4,Neu5)

        Sub426(All4,Neu4,Neu5) = 
     &   F2*Sub183(Neu4,Neu5)*Sub409(All4,Neu4)*
     &     Sub418(All4,Neu5) + 
     &    F1*Sub165(Neu4,Neu5)*Sub413(All4,Neu4)*Sub419(All4,Neu5)

        Sub425(All4,Neu4,Neu5) = 
     &   F1*Sub183(Neu4,Neu5)*Sub409(All4,Neu4)*
     &     Sub418(All4,Neu5) + 
     &    F2*Sub165(Neu4,Neu5)*Sub413(All4,Neu4)*Sub419(All4,Neu5)

        Sub422(All4,Neu4,Neu5) = 
     &   F2*Sub165(Neu4,Neu5)*Sub409(All4,Neu4)*
     &     Sub418(All4,Neu5) + 
     &    F1*Sub183(Neu4,Neu5)*Sub413(All4,Neu4)*Sub419(All4,Neu5)

        Sub423(All4,Neu4,Neu5) = 
     &   F1*Sub165(Neu4,Neu5)*Sub409(All4,Neu4)*
     &     Sub418(All4,Neu5) + 
     &    F2*Sub183(Neu4,Neu5)*Sub413(All4,Neu4)*Sub419(All4,Neu5)

        Sub435(All4,Neu4,Neu5) = 
     &   MNeu(Neu4)*Sub422(All4,Neu4,Neu5) + 
     &    MNeu(Neu5)*Sub426(All4,Neu4,Neu5)

        Sub424(All4,Neu4,Neu5) = 
     &   Mf(2,gno1)*Sub422(All4,Neu4,Neu5) - 
     &    Mf(2,gno2)*Sub423(All4,Neu4,Neu5)

        Sub427(All4,Neu4,Neu5) = 
     &   Mf(2,gno2)*Sub425(All4,Neu4,Neu5) - 
     &    Mf(2,gno1)*Sub426(All4,Neu4,Neu5)

        Sub431(All4,Neu4,Neu5) = 
     &   Mf(2,gno2)*Sub423(All4,Neu4,Neu5) - 
     &    MNeu(Neu5)*Sub430(All4,Neu4,Neu5)

        Sub436(All4,Neu4,Neu5) = 
     &   Mf(2,gno2)*Sub434(All4,Neu4,Neu5) - 
     &    Sub435(All4,Neu4,Neu5)

        Sub420(All4,Neu4,Neu5) = 
     &   F2*Sub165(Neu4,Neu5)*Sub413(All4,Neu4)*
     &     Sub418(All4,Neu5) + 
     &    F1*Sub183(Neu4,Neu5)*Sub409(All4,Neu4)*Sub419(All4,Neu5)

        Sub429(All4,Neu4,Neu5) = 
     &   MNeu2(Neu4)*Sub420(All4,Neu4,Neu5) + 
     &    Mf(2,gno1)*MNeu(Neu4)*Sub422(All4,Neu4,Neu5)

        Sub432(All4,Neu4,Neu5) = 
     &   Sub429(All4,Neu4,Neu5) - 
     &    MNeu(Neu4)*Sub431(All4,Neu4,Neu5)

        Sub437(All4,Neu4,Neu5) = 
     &   cI*(Mf(2,gno1)*Sub436(All4,Neu4,Neu5)) + 
     &    Sub433*Sub420(All4,Neu4,Neu5)

        Sub428(All4,Neu4,Neu5) = 
     &   Sub421*Sub420(All4,Neu4,Neu5) + 
     &    MNeu(Neu4)*Sub424(All4,Neu4,Neu5) - 
     &    MNeu(Neu5)*Sub427(All4,Neu4,Neu5)

        Sub438(All4,Neu4,Neu5) = 
     &   cI*(pave83(cc2,All4,Neu4,Neu5)*
     &       Sub437(All4,Neu4,Neu5)) + 
     &    pave83(cc1,All4,Neu4,Neu5)*
     &     Sub428(All4,Neu4,Neu5) + 
     &    pave83(cc0,All4,Neu4,Neu5)*Sub432(All4,Neu4,Neu5)

	ENDLOOP(All4)
	ENDLOOP(Neu4)
	ENDLOOP(Neu5)

	end
