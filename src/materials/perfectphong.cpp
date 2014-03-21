/*
 * perfectphong.cpp
 *
 *  Created on: Feb 14, 2014
 *      Author: karsten
 */

#include "stdafx.h"
#include "materials/perfectphong.h"
#include "spectrum.h"
#include "reflection.h"
#include "paramset.h"
#include "texture.h"


BSDF *PerfectPhongMaterial::GetBSDF(const DifferentialGeometry &dgGeom,
									const DifferentialGeometry &dgShading,
									MemoryArena &arena) const {

	DifferentialGeometry dgs;
	if (bumpMap)
		Bump(bumpMap, dgGeom, dgShading, &dgs);
	else
		dgs = dgShading;

	BSDF *b = BSDF_ALLOC(arena, BSDF)(dgs, dgGeom.nn);
	float phongE = phong->Evaluate(dgs);
	Spectrum ks = Ks->Evaluate(dgs).Clamp();
//    MicrofacetDistribution *md = BSDF_ALLOC(arena, Blinn)(phongE);
//    ReflectiveMicrofacet *microfacet = BSDF_ALLOC(arena, ReflectiveMicrofacet)(ks,md);
	PerfectPhongSurface *microfacet = BSDF_ALLOC(arena, PerfectPhongSurface)(ks,phongE);
	b->Add(microfacet);
	return b;

}

PerfectPhongMaterial *CreatePerfectPhongMaterial(const Transform &xform,
        const TextureParams &mp) {

    Reference<Texture<float> > phongE = mp.GetFloatTexture("exponent",20.0f);
    Reference<Texture<Spectrum> > Ks = mp.GetSpectrumTexture("Ks",Spectrum(1));
    Reference<Texture<float> > bumpMap = mp.GetFloatTextureOrNull("bumpmap");
    return new PerfectPhongMaterial(phongE, Ks,bumpMap);

}

