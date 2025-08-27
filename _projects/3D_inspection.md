---
title: A Reinforcement Learning approach for learning joint policy for 3D Reconstruction, Inspection and Exploration 
description: We take a learning approach to learning a policy for robot Inpsection where give a Goal a Mobile-Robot ( Jackal)must Explore an environment and produce a High-Fidelity 3D Reconstruction of the Goal Mesh.

people:
  - tosin
  - micah



layout: project
image: /img/papers/3D_Inspection.png

last-updated: 2025-08-27
---

##  A Reinforcement Learning approach for learning joint policy for 3D Reconstruction, Inspection and Exploration 
We take a learning approach to developing a policy for robot inspection, where given a goal, a mobile robot (Jackal) must explore an environment and produce a high-fidelity 3D reconstruction of the goal mesh. The Jackal is fitted with a front depth camera and an inspection camera. The inspection camera is a PTZ camera, allowing it to actuate, rotate at its base, tilt vertically, and zoom, giving the inspection camera more control over acquiring more detailed reconstructions.
We design a joint reward function for Surface Coverage as well as Map Exploration. Map exploration is a combination of Information gain of the Occupancy map gained from the depth camera and to ensure the Inspection camera stumbles on observing the Goal mesh we also include a reward gain for the Inspection camera covering the Map.
3D Point cloud of the Goal Mesh is acquired from the Inspection camera and is used for 3D reconstruction and a sparse reward quantifying the quality of the reconstruction is given at the end of the trajectory such as chamfer distance or surface coverage.

Simulation is done in Isaac SIM/LAB.