/*
 * perfectphong.h
 *
 *  Created on: Feb 14, 2014
 *      Author: karsten
 */

#if defined(_MSC_VER)
#pragma once
#endif


#ifndef PBRT_MATERIALS_PERFECTPHONG_H
#define PBRT_MATERIALS_PERFECTPHONG_H

// materials/mirror.h*
#include "pbrt.h"
#include "material.h"


class PerfectPhongMaterial : public Material {
public:
	// PerfectPhongMaterial Public Methods
	PerfectPhongMaterial(Reference<Texture<float> > phongE,
							Reference<Texture<Spectrum> > Ks,
							Reference<Texture<float> > bumpMap) :
			phong(phongE), bumpMap(bumpMap), Ks(Ks)  {
	}

	BSDF *GetBSDF(const DifferentialGeometry &dgGeom, const DifferentialGeometry &dgShading, MemoryArena &arena) const;

private:
	// PerfectPhongMaterial Private Data
	Reference<Texture<float> > phong, bumpMap;
	Reference<Texture<Spectrum> > Ks;
};


PerfectPhongMaterial *CreatePerfectPhongMaterial(const Transform &xform,
        const TextureParams &mp);


#endif /* PBRT_MATERIALS_PERFECTPHONG_H */
