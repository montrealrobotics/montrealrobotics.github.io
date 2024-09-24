---
title: "CtRL-Sim: Reactive and Controllable Driving Agents with Offline Reinforcement Learning"
# status: active

notitle: false

description: |
  CtRL-Sim, a framework that leverages return-conditioned offline reinforcement learning (RL) to enable reactive, closed-loop, and controllable behaviour simulation within a physics-enhanced Nocturne environment.

people:
  - luke
  - liam

collaborators:
  - roger_girgis
  - anothony_gosselin
  - bruno_carrez
  - florian
  - felix_heide
  - chris
  

layout: project
image: /img/papers/ctrl-sim.png
link: https://montrealrobotics.ca/ctrlsim/
last-updated: 2024-09-25
---

## CtRL-Sim: Reactive and Controllable Driving Agents with Offline Reinforcement Learning

Evaluating autonomous vehicle stacks (AVs) in simulation typically involves replaying driving logs from real-world recorded traffic. However, agents replayed from offline data are not reactive and hard to intuitively control. Existing approaches address these challenges by proposing methods that rely on heuristics or generative models of real-world data but these approaches either lack realism or necessitate costly iterative sampling procedures to control the generated behaviours. In this work, we take an alternative approach and propose CtRL-Sim, a method that leverages return-conditioned offline reinforcement learning to efficiently generate reactive and controllable traffic agents. Specifically, we process real-world driving data through a physics-enhanced Nocturne simulator to generate a diverse offline reinforcement learning dataset, annotated with various reward terms. With this dataset, we train a return-conditioned multi-agent behaviour model that allows for fine-grained manipulation of agent behaviours by modifying the desired returns for the various reward components. This capability enables the generation of a wide range of driving behaviours beyond the scope of the initial dataset, including adversarial behaviours. We demonstrate that CtRL-Sim can generate diverse and realistic safety-critical scenarios while providing fine-grained control over agent behaviours.
