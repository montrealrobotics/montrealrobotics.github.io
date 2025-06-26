---
title: Perpetua: Multi-Hypothesis Persistence Modeling for Semi-Static Environments
# status: active

notitle: false

description: |
  An efficient method to estimate and predict feature persistence in semi-static environments using a mixture formulation that is online adapatable and robust to missing observations.

people:
  - miguel
  - samer
  - charlie2
  - liam

layout: project
image: /img/papers/perpetua.gif
link: https://montrealrobotics.ca/perpetua/
last-updated: 2025-06-26
---

## One-4-All: Neural Potential Fields for Embodied Navigation

Many robotic systems require extended deployments in complex, dynamic environments. In such deployments, parts of the environment may change in between subsequent observations by the robot. Few robotic mapping or environment modeling algorithms are capable of representing dynamic features in a way that enables predicting their future state. Instead, most approaches opt to filter certain state observations, either by removing them or some form of weighted averaging. This paper introduces Perpetua, a method for modeling the dynamics of semi-static features. Perpetua is able to: incorporate prior knowledge about the dynamics of the feature if it exists, track multiple hypotheses, and adapt over time to enable predicting their future state. Specifically, we chain together mixtures of "persistence" and "emergence" filters to model the probability that features will disappear or reappear in a formal Bayesian framework. The approach is an efficient, scalable, general, and robust method for estimating the state of features in an environment, both in the present as well as at arbitrary future times. Through experiments on simulated and real-world data, we find Perpetua yields better accuracy than similar approaches while also being online adaptable and robust to missing observations.
