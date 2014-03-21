/*
 * normalintegrator.h
 *
 *  Created on: 5 feb. 2014
 *      Author: niels
 */

#ifndef NORMALINTEGRATOR_H_
#define NORMALINTEGRATOR_H_

// integrators/normalintegrator.h*
#include "pbrt.h"
#include "integrator.h"
#include "scene.h"
#include "intersection.h"

// NormalIntegrator Declarations
class NormalIntegrator: public SurfaceIntegrator {
public:
	// DirectLightingIntegrator Public Methods
	NormalIntegrator() {
	}
	~NormalIntegrator() {
	}
	Spectrum Li(const Scene *scene, const Renderer *renderer,
			const RayDifferential &ray, const Intersection &isect,
			const Sample *sample, RNG &rng, MemoryArena &arena) const {
		float color[3] = { isect.dg.nn.x * 0.5f + 0.5f, isect.dg.nn.y * 0.5f + 0.5f,
				isect.dg.nn.z * 0.5f + 0.5f };

		return Spectrum::FromRGB(color);
	}
	void RequestSamples(Sampler *sampler, Sample *sample, const Scene *scene) {
	}
};

NormalIntegrator *CreateNormalIntegrator(const ParamSet &params) {
	return new NormalIntegrator();
}

#endif /* NORMALINTEGRATOR_H_ */
