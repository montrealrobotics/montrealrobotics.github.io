---
title: The Harmonic Exponential Filter for Nonparametric Estimation on Motion Groups
# status: active

notitle: false

description: |
  An exact approach to computing the posterior belief of the Bayes filter on a compact Lie group, based on harmonic exponential distributions and harmonic analysis. The method is exact up to the band limit of a Fourier transform and it can model multimodal distributions.

people:
  - miguel
  - steven	
  - ria
  - liam

collaborators:
  - james

layout: project
image: /img/papers/hef.gif
link: https://montrealrobotics.ca/hef/
last-updated: 2024-05-03
---

## The Harmonic Exponential Filter for Nonparametric Estimation on Motion Groups
Bayesian estimation is a vital tool in robotics as it allows systems to update the belief of the robot state using incomplete information from noisy sensors. To render the state estimation problem tractable, many systems assume that the motion and measurement noise, as well as the state distribution, are all unimodal and Gaussian. However, there are numerous scenarios and systems that do not comply with these assumptions. Existing non-parametric filters that are used to model multimodal distributions have drawbacks that limit their ability to represent a diverse set of distributions. In this paper, we introduce a novel approach to nonparametric Bayesian filtering to cope with multimodal distributions using harmonic exponential distributions. This approach leverages two key insights of harmonic exponential distributions: a) the product of two distributions can be expressed as the element-wise addition of their log-likelihood Fourier coefficients, and b) the convolution of two distributions can be efficiently computed as the tensor product of their Fourier coefficients. These observations enable the development of an efficient and exact solution to the Bayes filter up to the band limit of a Fourier transform.  We demonstrate our filter's superior performance compared with established nonparametric filtering methods across a range of simulated and real-world localization tasks.
