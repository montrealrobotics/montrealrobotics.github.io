---
title: "ConceptFusion: Open-set Multimodal 3D Mapping"

# status: active

notitle: false

description: |
  ConceptFusion builds open-set 3D maps that can be queried via text, click, image, or audio. Given a series of RGB-D images, our system builds a 3D scene representation, that is inherently multimodal by leveraging foundation models such as CLIP, and therefore doesn't require any additional training or finetuning.

people:
  - ali-k
  - liam

collaborators:
  - krishna
  - qiao
  - mohd
  - tao
  - alaa
  - shuang
  - ganesh
  - soroush
  - nikhil
  - ayush
  - tenenbaum
  - celso
  - madhav
  - shkurti
  - torralba

layout: project
image: /img/papers/conceptfusion.gif
link: https://concept-fusion.github.io/
last-updated: 2023-06-16
---

## ConceptFusion: Open-set Multimodal 3D Mapping

Building 3D maps of the environment is central to robot navigation, planning, and interaction with objects in a scene. Most existing approaches that integrate semantic concepts with 3D maps largely remain confined to the closed-set setting: they can only reason about a finite set of concepts, pre-defined at training time. Further, these maps can only be queried using class labels, or in recent work, using text prompts.

We address both these issues with ConceptFusion, a scene representation that is: (i) fundamentally open-set, enabling reasoning beyond a closed set of concepts (ii) inherently multi-modal, enabling a diverse range of possible queries to the 3D map, from language, to images, to audio, to 3D geometry, all working in concert. ConceptFusion leverages the open-set capabilities of today’s foundation models pre-trained on internet-scale data to reason about concepts across modalities such as natural language, images, and audio. We demonstrate that pixel-aligned open-set features can be fused into 3D maps via traditional SLAM and multi-view fusion approaches. This enables effective zero-shot spatial reasoning, not needing any additional training or finetuning, and retains long-tailed concepts better than supervised approaches, outperforming them by more than 40% margin on 3D IoU. We extensively evaluate ConceptFusion on a number of real-world datasets, simulated home environments, a real-world tabletop manipulation task, and an autonomous driving platform. We showcase new avenues for blending foundation models with 3D open-set multimodal mapping.
