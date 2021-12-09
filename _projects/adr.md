---
title: Active Domain Randomization

description: Making sim-to-real transfer more efficient

people:
  - bhairav
  - florian
  - manfred
  - liam


collaborators:
  - chris

layout: project
image: /img/papers/adr.gif

last-updated: 2019-06-28
---

## Active Domain Randomization

Domain randomization is a popular technique for improving domain transfer, often used in a zero-shot setting when the target domain is unknown or cannot easily be used for training. In this work, we empirically examine the effects of domain randomization on agent generalization. Our experiments show that domain randomization may lead to suboptimal, high-variance policies, which we attribute to the uniform sampling of environment parameters. We propose Active Domain Randomization, a novel algorithm that learns a parameter sampling strategy. Our method looks for the most informative environment variations within the given randomization ranges by leveraging the discrepancies of policy rollouts in randomized and reference environment instances. We find that training more frequently on these instances leads to better overall agent generalization. Our experiments across various physics-based simulated and real-robot tasks show that this enhancement leads to more robust, consistent policies.
