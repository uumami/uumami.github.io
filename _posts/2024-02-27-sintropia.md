---
pin: true
layout: post
title: sintropia
date: 2024-02-13
categories: [sintropia]
tags: [sintropia, biology, omics]
author: uumami
---

> sintropia (sintropy in spanish) is the tendency of systems to self-organize, develop structures, and increase coherence or complexity over time. It represents the emergence of order or organization within a system, which may seem to go against the trend of increasing disorder predicted by entropy.


![lab](/assets/img/art/frieren_back.jpg)
# the system

sintropia is a system and framework that develops and unifies the necessary objects and conditions to generate sintropy and coherently beat entropy. the aim is to do it at a universal systems level, but the intermediate step is to do it for humans.

## (libre) open source
the library must remain libre and open-sourced. the aim is not to create asymmetric information or tools like most companies aim to; the goal is to increase sintropy and avoid entropy. hiding information in favor of money and status just increases entropy, therefore is not acceptable. this is non-negotiable.

# the library
The goal of the Sintropia library is to create a computational framework for simulating life under interventions, starting from single cells -> tissues -> organs -> multiple organs -> systems -> organism (primarily human). The objective is create sintropy at a human level (increasing healthspan)
Biological simulations are computationally expensive, yet the basic science behind it is quite advanced so machine learning seems to be an adequate component to do it.

## first great milestone of the library: single cell simulations
The goal is to simulate a complete cycle of a cell using artificial intelligence, including possible interventions. A complete cell cycle are the events that take place between its birth and division, and the goal is to simulate it in a not so expensive computational way while including interventions (from small molecules to any other type that is defined and measurable).

### the snapshot of the cell
The idea is to simulate the cell cycle using real data that creates a high-fidelity snapshot of the cell, in terms of information obtained by measurements and simulations. The current high-level taxonomy for the sources and types of data is:

To achieve an unparalleled simulation of a complete cell cycle, a detailed and exhaustive collection of multidimensional data is imperative. This endeavor seeks to encapsulate the dynamic and complex processes occurring within a cell, including gene expression, protein synthesis, metabolic activities, and the intricate network of interactions among cellular components. The following types of data are essential:

1. **Genomic Data**:
   - Whole genome sequencing data to map the cell's genetic blueprint, providing a foundational understanding of the genetic variants and potential predispositions affecting cellular functions and behaviors.

2. **Epigenetic Data**:
   - Detailed profiling of DNA methylation, histone modifications, chromatin accessibility, and non-coding RNA interactions. This data is crucial for understanding how gene expression is regulated beyond the DNA sequence itself, affecting cellular differentiation, response to environmental stimuli, and cell cycle progression without altering the underlying genetic code.

3. **Transcriptomic Data**:
   - Single-cell RNA sequencing (scRNA-seq) to capture the dynamic gene expression profiles across different cell cycle stages, offering insights into the regulatory mechanisms at play.
   - Isoform sequencing to identify alternative splicing events, which can produce multiple protein variants from a single gene, influencing cellular functions and adaptability.

4. **Proteomic and Post-Translational Modifications (PTMs)**:
   - Advanced mass spectrometry-based proteomics to quantify protein abundance and identify PTMs such as phosphorylation, ubiquitination, and acetylation. These modifications are critical for regulating protein activity, stability, and interactions, directly impacting signaling pathways and cellular processes.
   - Protein-protein interaction networks to elucidate the complex interplay and communication within the cellular machinery.

5. **Metabolomic, Lipidomic, and Glycomic Data**:
   These data types are grouped together due to their collective representation of the cell's dynamic biochemical landscape, each offering unique insights into cellular processes:

   - **Metabolomics**: Provides a comprehensive analysis of small molecule metabolites present within the cell at any given time. This includes intermediates and products of metabolism, which are crucial for understanding the cell's energy status, metabolic pathways, and responses to environmental changes. Metabolomics can reveal changes in metabolic pathways that are critical for cell growth, division, and adaptation to stress, making it essential for simulating the cell cycle.

   - **Lipidomics**: Focuses on the systematic study of lipids within the cell, including their structure, function, and dynamics. Lipids are not only key components of cell membranes, providing structural integrity and compartmentalization, but also serve as signaling molecules and energy sources. Lipidomic data can uncover alterations in membrane composition and lipid signaling pathways that influence cell cycle progression, apoptosis, and differentiation.

   - **Glycomics**: Involves the study of glycans (complex carbohydrates) attached to proteins and lipids on the cell surface and within the cell. Glycans play pivotal roles in cell-cell recognition, signaling, and immune responses. They are involved in various biological processes such as adhesion, pathogen interaction, and modulation of protein function. Glycomic data is vital for understanding how cells communicate and respond to their environment, which is integral to accurately simulating cellular behaviors during the cell cycle.

   Together, metabolomic, lipidomic, and glycomic data provide a holistic view of the cell's metabolic state and its interactions with the environment. Understanding the intricate balance and flux of metabolites, lipids, and glycans is crucial for accurately simulating the complex web of biochemical reactions and pathways that drive the cell cycle.

6. **Interactomics and Structural Data**:
   - Mapping of molecular interactions and high-resolution structural data to understand the 3D architecture of macromolecules and their spatial organization within the cell, critical for deciphering the functional networks and mechanistic bases of cellular processes.

7. **Cellular Dynamics and Phenotypic Data**:
   - Time-lapse imaging, single-cell lineage tracing, high-content imaging, and flow cytometry to monitor and characterize cellular morphology, division timing, organelle dynamics, and overall cell health throughout the cell cycle.

8. **Electrophysiological and Environmental Interaction Data**:
   - Measurements of cellular electrical properties and interactions with the extracellular environment, providing insights into signaling, adaptation, and communication mechanisms.

9. **Computational Models and Simulations**:
   - Integration of mathematical models and computational simulations with the collected multidimensional data to refine and enhance the accuracy and predictive power of the cell cycle simulation.


### intervention data

We need to include intervention data; the current **taxonomy for this is under construction**.

To simulate interventions within a cell cycle with the aim of predicting outcomes, modifying behaviors, or understanding potential therapeutic effects, a variety of data representations and formats are essential:

1. **Chemical Compound Data (Small Molecules)**:
   - **SMILES Notation**: Provides a text-based representation of chemical structures for small molecules, allowing for easy input and sharing of molecular structures in databases and software tools for simulation purposes. SMILES can be used to predict molecular properties, biological activities, and interactions with cellular components.
   
2. **Biologic Therapeutics Data**:
   - **Sequence Information for Proteins and Antibodies**: Data on the amino acid sequences of therapeutic proteins or antibodies, including those designed for targeted interventions in disease processes. This includes monoclonal antibodies, recombinant proteins, and other biologic agents.
   - **RNA Therapeutics**: Information on the sequences and structures of RNA-based therapeutics, such as siRNA, miRNA, or mRNA vaccines and treatments, which can be used to modulate gene expression or simulate the effects of genetic interventions.

3. **Gene Editing Tools Data**:
   - **CRISPR-Cas Systems**: Detailed data on guide RNA sequences, target genomic locations, and expected outcomes of gene editing interventions. This also includes potential off-target effects and efficiency data.
   - **TALENs and Zinc Finger Nucleases (ZFNs)**: Information on the design and target specificity of these older gene-editing tools, which can still be relevant for certain applications.

4. **Pharmacokinetic and Pharmacodynamic (PK/PD) Data**:
   - Detailed information on the absorption, distribution, metabolism, and excretion (ADME) properties of therapeutic agents, as well as their biological effects, mechanism of action, and efficacy data. This is crucial for simulating how drugs affect the cell cycle and the organism over time.

5. **Environmental and External Stimuli Data**:
   - **Physical Conditions**: Data on temperature, radiation, mechanical stress, and other physical factors that can affect cell behavior and viability.
   - **Nutritional and Metabolic Factors**: Information on changes in nutrient availability, metabolic toxins, or other metabolic interventions that can influence cell cycle progression.

6. **High-Throughput Screening (HTS) Data**:
   - Results from HTS assays that test a wide range of chemical compounds, biologics, or genetic modifications on cellular models to identify potential interventions that can modulate the cell cycle. This includes data on efficacy, toxicity, and mechanism of action.

7. **Computational Models and Predictive Algorithms**:
   - The use of computational models and algorithms to predict the effects of interventions based on the integration of various data types. This includes machine learning models trained on large datasets to predict drug-target interactions, outcomes of gene editing, or the impact of environmental changes on cell behavior.

### simulations
Incorporating snapshots of the cells and the intervention data will allow us to predict how the cell will behave under such circumstances. The aim of the simulations can either be a specific target (e.g., lifespan, molecular property, interactions) or predicting the next states or snapshots (e.g., transcriptomic, metabolomic).

In order to achieve this, we propose the use of pre-trained models (autoencoders, transformers, GPT, target-trained) and existing simulations that can be easily connected, ensembled, and fine-tuned to adapt to the specific needs of the user and the data available.

## QoL

### benchmarking
To achieve a trustworthy and comprehensive framework, we need to distribute and benchmark all the models and simulations. So, an important step is creating a set of rules for standardization of metrics, either for existing or new models, alongside their visualization and comparison. Thus, we need to create the necessary tools so the user can easily access and contribute to them.

### coding patters and designs
the library also needs to incorporate good practices in the design either computationally speaking or biological. The idea is to let the user focus on solving the problem and not on tangential problems.

### existing tools (we are copycats)
We don't want to build from scratch if it is unnecessary, so we want to stand on the shoulders of giants and use their infrastructure. For example, Hugging Face is an excellent tool for uploading and maintaining the model repository, WandB for visualization, and PyTorch/JAX/TensorFlow for training and so on. Our aim is to make a useful library that also minimizes the entropy expenditure during construction, so if there is no need to build again, we won't.


# inmediate steps

## replication and quantization
To get up to speed and in response to currently being GPU poor we are going to replicate the results from the scGPT [paper](https://www.nature.com/articles/s41592-024-02201-0) and [repo](https://github.com/bowang-lab/scGPT) with quantization and add ana analysis using conformal prediction (part of the benchmarking process). This is our current [fork](https://github.com/sonder-art/scGPT) for replicating the experiments.

We also just noticed this new paper [Sequence modeling and design from molecular to genome scale with Evo](https://arcinstitute.org/manuscripts/Evo), which seems a huge milestone in this process. So benchmarking and replications is underway.