---
title: "MeshDiffusion: Score-based Generative 3D Mesh Modeling"

# status: active

notitle: false

description: |
  MeshDiffusion is the first 3D diffusion model that directly generates watertight meshes of arbitrary topology through a differentiable grid-based representation. It enables tasks such as unconditional generation and single-view reconstruction of 3D meshes.

people:
  - zhen
  - liam

collaborators:
  - yfeng
  - wyliu
  - nowrouzerzahrai
  - mjb

layout: project
image: /img/papers/meshdiffusion.png
link: https://meshdiffusion.github.io/
last-updated: 2024-01-18
---

## MeshDiffusion: Score-based Generative 3D Mesh Modeling

We consider the task of generating realistic 3D shapes, which is useful for a variety of applications such as automatic scene generation and physical simulation. Compared to other 3D representations like voxels and point clouds, meshes are more desirable in practice, because (1) they enable easy and arbitrary manipulation of shapes for relighting and simulation, and (2) they can fully leverage the power of modern graphics pipelines which are mostly optimized for meshes. Previous scalable methods for generating meshes typically rely on sub-optimal post-processing, and they tend to produce overly-smooth or noisy surfaces without fine-grained geometric details. To overcome these shortcomings, we take advantage of the graph structure of meshes and use a simple yet very effective generative modeling method to generate 3D meshes. Specifically, we represent meshes with deformable tetrahedral grids, and then train a diffusion model on this direct parameterization. We demonstrate the effectiveness of our model on multiple generative tasks.