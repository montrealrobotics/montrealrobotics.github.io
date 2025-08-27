---
title: Safe RL (Nightmare Dreamer)
description: Nightmare Dreamer is a sample efficient, multi-agent approach to Safe RL (Submitted to RSS Muti OCnstrained Objective Workshop)

people:
  - tosin
  - micah


# collaborators:
#   - edward

layout: project
image: /img/papers/eval_video_goal.gif

last-updated: 2025-02-05
---

## Safe RL (Nightmare Dreamer)
Nightmare Dreamer is a sample efficient, multi-agent approach to Safe RL.
We learn a world model including safety constraints and use the model to learn both a safe policy and a control policy and in a hierarchical fashion use the model to look ahead to determine which policy to use.
Our technique archives zero costs while maximizing rewards outperforming other model-free methods completely from image observation.
