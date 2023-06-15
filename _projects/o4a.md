---
title: One-4-All - Neural Potential Fields for Embodied Navigation
# status: active

notitle: false

description: |
  An end-to-end fully parametric method for image-goal navigation that leverages self-supervised and manifold learning to replace a topological graph with a geodesic regressor. During navigation, the geodesic regressor is used as an attractor in a potential function defined in latent space, allowing to frame navigation as a minimization problem.

people:
  - sacha
  - miguel
  - liam

layout: project
image: /img/papers/o4a.gif
link: https://montrealrobotics.ca/o4a/
last-updated: 2023-03-16
---

## One-4-All: Neural Potential Fields for Embodied Navigation

A fundamental task in robotics is to navigate between two locations. In particular, real-world navigation can require long-horizon planning using high-dimensional RGB images, which poses a substantial challenge for end-to-end learning-based approaches. Current semi-parametric methods instead achieve long-horizon navigation by combining learned modules with a topological memory of the environment, often represented as a graph over previously collected images. However, using these graphs in practice typically involves tuning a number of pruning heuristics to avoid spurious edges, limit runtime memory usage and allow reasonably fast graph queries. In this work, we present One-4-All (O4A), a method leveraging self-supervised and manifold learning to obtain a graph-free, end-to-end navigation pipeline in which the goal is specified as an image. Navigation is achieved by greedily minimizing a potential function defined continuously over the O4A latent space. Our system is trained offline on non-expert exploration sequences of RGB data and controls, and does not require any depth or pose measurements. We show that O4A can reach long-range goals in 8 simulated Gibson indoor environments, and further demonstrate successful real-world navigation using a Jackal UGV platform.
