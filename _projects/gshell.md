---
title: "Ghost on the Shell: An Expressive Representation of General 3D Shapes"

# status: active

notitle: false

description: |
  G-Shell is a differentiable and efficient representation for modeling both watertight and non-watertight meshes. With G-Shell, one is able to 1) reconstruct open surfaces like plain T-shirts with efficient rasterization-based methods, along with lighting and materials and 2) build a diffusion model that can directly generate non-watertight meshes.

people:
  - zhen
  - liam

collaborators:
  - yfeng
  - yxiu
  - wyliu
  - mjb
  - bs

layout: project
image: /img/papers/gshell.png
link: https://gshell3d.github.io/
last-updated: 2024-01-18
---

## Ghost on the Shell: An Expressive Representation of General 3D Shapes

The creation of photorealistic virtual worlds requires the accurate modeling of 3D surface geometry for a wide range of objects. For this, meshes are appealing since they 1) enable fast physics-based rendering with realistic material and lighting, 2) support physical simulation, and 3) are memory-efficient for modern graphics pipelines. Recent work on reconstructing and statistically modeling 3D shape, however, has critiqued meshes as being topologically inflexible. To capture a wide range of object shapes, any 3D representation must be able to model solid, watertight, shapes as well as thin, open, surfaces. Recent work has focused on the former, and methods for reconstructing open surfaces do not support fast reconstruction with material and lighting or unconditional generative modelling. Inspired by the observation that open surfaces can be seen as islands floating on watertight surfaces, we parameterize open surfaces by defining a manifold signed distance field on watertight templates. With this parameterization, we further develop a grid-based and differentiable representation that parameterizes both watertight and non-watertight meshes of arbitrary topology. Our new representation, called Ghost-on-the-Shell (G-Shell), enables two important applications: differentiable rasterization-based reconstruction from multiview images and generative modelling of non-watertight meshes. We empirically demonstrate that G-Shell achieves state-of-the-art performance on non-watertight mesh reconstruction and generation tasks, while also performing effectively for watertight meshes.