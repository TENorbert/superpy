#if 0
* huuSM-vars.h
* variable declarations
* generated by FormCalc 8.3 on 3-Dec-2013 16:49
* this file is part of FeynHiggs
#endif

#ifndef VARS_H
#define VARS_H

#include "externals.h"
#include "types.h"
#include "debug.h"

#else

#include "Decay.h"
#include "huuSM-renconst.h"

	ComplexType Opt1(3), Sub44, Sub22, Sub57, Sub41, Sub42, Sub26
	ComplexType Sub29, Sub27, Sub12, Sub19, Sub16(3), Sub14(3)
	ComplexType Sub18(3), Sub45, Sub51, Sub39, Sub2(3), Sub3(3)
	ComplexType Sub50, Sub13, Sub17(3), Sub5(3), Sub7(3)
	ComplexType Sub8(3), pave1(3), pave2(Ncc,3), pave3
	ComplexType pave4(Ncc), pave5(Ncc), pave6, pave7(Ncc,3)
	ComplexType pave8(Ncc), pave9(Ncc)
	common /huuSM_varXs/ Opt1, Sub44, Sub22, Sub57, Sub41, Sub42
	common /huuSM_varXs/ Sub26, Sub29, Sub27, Sub12, Sub19
	common /huuSM_varXs/ Sub16, Sub14, Sub18, Sub45, Sub51
	common /huuSM_varXs/ Sub39, Sub2, Sub3, Sub50, Sub13, Sub17
	common /huuSM_varXs/ Sub5, Sub7, Sub8, pave1, pave2, pave3
	common /huuSM_varXs/ pave4, pave5, pave6, pave7, pave8, pave9

	ComplexType F2, F1
	ComplexType Sub31, Sub47, Sub54, Sub32, Sub33, Sub58, Sub52
	ComplexType Sub43, Sub40, Sub24, Sub1, Sub38, Sub30, Sub35
	ComplexType Sub34, Sub49, Sub56, Sub60, Sub48, Sub55, Sub59
	ComplexType Sub62, Sub15(3), Sub20(3)
	ComplexType Sub21(3), Sub4(3), Sub11(3)
	ComplexType Sub6(3), Sub9(3), Sub10(3)
	ComplexType Sub46, Sub28, Sub37, Sub36, Sub64, Sub23, Sub25
	ComplexType Sub53, Sub63, Sub61
	common /huuSM_varXh/ F2, F1, Sub31, Sub47, Sub54, Sub32
	common /huuSM_varXh/ Sub33, Sub58, Sub52, Sub43, Sub40
	common /huuSM_varXh/ Sub24, Sub1, Sub38, Sub30, Sub35, Sub34
	common /huuSM_varXh/ Sub49, Sub56, Sub60, Sub48, Sub55
	common /huuSM_varXh/ Sub59, Sub62, Sub15, Sub20, Sub21, Sub4
	common /huuSM_varXh/ Sub11, Sub6, Sub9, Sub10, Sub46, Sub28
	common /huuSM_varXh/ Sub37, Sub36, Sub64, Sub23, Sub25
	common /huuSM_varXh/ Sub53, Sub63, Sub61

	integer seq(2), Hel(3)
	common /huuSM_helind/ seq, Hel

	integer Gen4
	common /huuSM_indices/ Gen4

	ComplexType Ctree(1), Cloop(1)
	ComplexType MatSUN(1,1)
	common /huuSM_formfactors/ Ctree, Cloop, MatSUN

#endif
