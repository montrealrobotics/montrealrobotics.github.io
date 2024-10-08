---
title: "ConceptGraphs: Open-Vocabulary 3D Scene Graphs for Perception and Planning"

# status: active

notitle: false

description: |
  ConceptGraphs builds an open-vocabular scene graph from a sequence of posed RGB-D images. Compared to our previous approach, ConceptFusion, this representation is more sparse and has a better understanding of relationship between entities and objects in the graph.

people:
  - ali-k
  - sacha
  - bipasha
  - aditya
  - kirsty
  - liam

collaborators:
  - qiao
  - krishna
  - corban
  - william_paul
  - rama_chellappa
  - chuang_gan
  - celso
  - tenenbaum
  - torralba
  - shkurti

layout: project
image: /img/papers/concept-graphs.png
link: https://concept-graphs.github.io/
last-updated: 2024-09-23
---

## ConceptGraphs: Open-Vocabulary 3D Scene Graphs for Perception and Planning

For robots to perform a wide variety of tasks, they require a 3D representation of the world that is semantically rich, yet compact and efficient for task-driven perception and planning. Recent approaches have attempted to leverage features from large vision-language models to encode semantics in 3D representations. However, these approaches tend to produce maps with per-point feature vectors, which do not scale well in larger environments, nor do they contain semantic spatial relationships between entities in the environment, which are useful for downstream planning. In this work, we propose ConceptGraphs, an open-vocabulary graph-structured representation for 3D scenes. ConceptGraphs is built by leveraging 2D foundation models and fusing their output to 3D by multi-view association. The resulting representations generalize to novel semantic classes, without the need to collect large 3D datasets or finetune models. We demonstrate the utility of this representation through a number of downstream planning tasks that are specified through abstract (language) prompts and require complex reasoning over spatial and semantic concepts.
