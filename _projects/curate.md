---
title: CURATE - Automatic Curriculum Learning for Reinforcement Learning Agents through Competence-Based Curriculum Policy Search in Structured Task Spaces
# status: active

notitle: false

description: |
  CURATE is an automatic curriculum learning algorithm for reinforcement learning agents to solve difficult tasks through "exploration by exploitation," yielding greater sample efficiency and proficiency with the potential for yielding broadly capable agents.

people:
  - tabitha
  - esraa
  - glen

collaborators:
  - rosemary_ke
  - sarvesh_patil
  - annya_dahmani
  - eunice_yiu
  - alison_gopnik
  - oliver_kroemer

layout: project
image: /img/papers/curate.png
link: https://montrealrobotics.ca/curate/
last-updated: 2026-08-21
---

## CURATE: Automatic Curriculum Learning for Reinforcement Learning Agents through Competence-Based Curriculum Policy Search in Structured Task Spaces

Due to fundamental exploration challenges without informed priors or specialized algorithms, agents may be unable to consistently receive informative rewards, leading to inefficient or intractable learning. To address these challenges, we introduce CURATE, an automatic curriculum learning algorithm for reinforcement learning agents in structured task spaces of monotonic difficulty. Through "exploration by exploitation," CURATE dynamically scales the task difficulty to match the agent's current competence. By exploiting its current capabilities that were learned in easier tasks, the agent improves its exploration in more difficult tasks. Our key insight is that the learning improvement in tasks that are close to those used for training is inversely proportional to their difficulty, and an agent that chooses a nearby distribution of the easiest unsolved tasks at any given time can automatically induce an easiest-to-hardest curriculum in these task spaces. To achieve this, CURATE conducts policy search in the task space to learn the best task distribution for training. As the agent's mastery grows, the learned curriculum adapts in an approximately easiest-to-hardest and task-directed fashion, efficiently culminating in a performant agent. Our experiments across three diverse domains (MiniGrid, Procgen, BipedalWalker) demonstrate that CURATE learns effective curricula for sample efficiency and proficiency with the potential for yielding broadly capable agents, matching or exceeding prior curriculum methods that do not require informed initialization or predefined schedules.
