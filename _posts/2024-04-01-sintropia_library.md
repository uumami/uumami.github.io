---
pin: true
layout: post
title: sintropia_library
date: 2024-02-13
categories: [sintropia]
tags: [sintropia, biology, omics, library]
author: uumami
---
![lab](/assets/img/art/lain_two.jpg)


For the general idea of the sintropia project you can read this [sintropia]({% link _posts/2024-02-27-sintropia.md %})


> sintropia (sintropy in spanish) is the tendency of systems to self-organize, develop structures, and increase coherence or complexity over time. It represents the emergence of order or organization within a system, which may seem to go against the trend of increasing disorder predicted by entropy.


# the library
The goal of the Sintropia library is to create a computational framework for simulating life under interventions, starting from single cells -> tissues -> organs -> multiple organs -> systems -> organism (primarily human). The objective is create sintropy at a human level (increasing healthspan)
Biological simulations are computationally expensive, yet the basic science behind it is quite advanced so machine learning seems to be an adequate component to do it.

## first great milestone of the library: single cell simulations
The goal is to simulate a complete cycle of a cell using artificial intelligence, including possible interventions. A complete cell cycle are the events that take place between its birth and division, and the goal is to simulate it in a not so expensive computational way while including interventions (from small molecules to any other type that is defined and measurable).

## simulations
Incorporating snapshots of the cells and the intervention data will allow us to predict how the cell will behave under such circumstances. The aim of the simulations can either be a specific target (e.g., lifespan, molecular property, interactions) or predicting the next states or snapshots (e.g., transcriptomic, metabolomic).

In order to achieve this, we propose the use of pre-trained models (autoencoders, transformers, GPT, target-trained) and existing simulations that can be easily connected, ensembled, and fine-tuned to adapt to the specific needs of the user and the data available.

## QoL

### benchmarking
To achieve a trustworthy and comprehensive framework, we need to distribute and benchmark all the models and simulations. So, an important step is creating a set of rules for standardization of metrics, either for existing or new models, alongside their visualization and comparison. Thus, we need to create the necessary tools so the user can easily access and contribute to them.

### coding patterns and designs
the library also needs to incorporate good practices in the design either computationally speaking or biological. The idea is to let the user focus on solving the problem and not on tangential problems.

### existing tools (we are copycats)
We don't want to build from scratch if it is unnecessary, so we want to stand on the shoulders of giants and use their infrastructure. For example, Hugging Face is an excellent tool for uploading and maintaining the model repository, WandB for visualization, and PyTorch/JAX/TensorFlow for training and so on. Our aim is to make a useful library that also minimizes the entropy expenditure during construction, so if there is no need to build again, we won't.


# inmediate steps

## replication and quantization
To get up to speed and in response to currently being GPU poor we are going to replicate the results from the scGPT [paper](https://www.nature.com/articles/s41592-024-02201-0) and [repo](https://github.com/bowang-lab/scGPT) with quantization and add ana analysis using conformal prediction (part of the benchmarking process). This is our current [fork](https://github.com/sonder-art/scGPT) for replicating the experiments.

We also just noticed this new paper [Sequence modeling and design from molecular to genome scale with Evo](https://arcinstitute.org/manuscripts/Evo), which seems a huge milestone in this process. So benchmarking and replications is underway.

# Extras
Image made with the beautiful model [Animagine XL 3.0](https://huggingface.co/cagliostrolab/animagine-xl-3.1)  
