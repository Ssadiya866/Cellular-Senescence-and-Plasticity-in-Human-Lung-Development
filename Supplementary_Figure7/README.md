# Supplementary Figure 7

This folder contains senescence-associated, signaling-associated, and pathway enrichment analyses across pediatric lung development and PT-BPD samples.

---

## Supplementary Figure 7A – Senescence-Associated Gene Expression in Alveolar Fibroblasts

Heatmap visualization of senescence-associated gene expression across developmental stages and PT-BPD samples.

### Workflow

- Senescence-associated genes were selected based on established cellular senescence markers.
- Average expression values were calculated across developmental groups.
- Expression values were Z-score scaled.
- Heatmaps were generated to assess developmental and disease-associated expression patterns.

### Software

- R
- Seurat
- pheatmap

---

## Supplementary Figure 7B – Signaling-Associated Gene Expression in AT2 Cells

Heatmap visualization of signaling pathway genes across developmental stages and PT-BPD samples.

### Workflow

- WNT, JAK-STAT, and related signaling pathway genes were selected.
- Average expression values were calculated across developmental groups.
- Expression values were Z-score scaled.
- Heatmaps were generated to evaluate pathway activity during lung development and alveolar deficiency.

### Software

- R
- Seurat
- pheatmap

---

## Supplementary Figure 7C – Gene Ontology Enrichment Analysis

Functional enrichment analysis of developmental and PT-BPD-associated gene signatures.

### Workflow

- Differentially expressed genes were identified from developmental and disease comparisons.
- Gene Ontology enrichment analysis was performed using DAVID.
- Significantly enriched biological processes were visualized as enrichment bar plots.

### Software

- DAVID Functional Annotation Tool
- GraphPad Prism

---

## Supplementary Figure 7D – Plasticity Gene–Pathway Association Network

Association analysis between plasticity-associated genes and enriched biological pathways.

### Workflow

- Plasticity-associated genes were selected based on developmental epithelial plasticity signatures.
- Significantly enriched pathways were identified from functional enrichment analyses.
- Gene–pathway relationships were visualized using Sankey network plots.

### Software

- R
- networkD3
- ggplot2

---

## Files

- SuppFig7A_Senescence_Heatmap.Rmd
- SuppFig7B_Signaling_Heatmap.Rmd
- SuppFig7C_GO_Enrichment.Rmd
- SuppFig7D_Plasticity_Sankey.Rmd
