# Supplementary Figure 1

This folder contains workflows used to generate major cell class annotations and cell composition analyses across pediatric lung development and PT-BPD samples.

---

## Supplementary Figure 1A – Level 1 Cell Class UMAP

UMAP visualization of the integrated pediatric lung snRNA-seq dataset showing four major cellular compartments.

### Workflow

- Single-nucleus RNA-seq datasets were integrated using Harmony.
- Cell identities were assigned using Azimuth reference mapping.
- Cells were grouped into four major cellular compartments:
  - Epithelial
  - Endothelial
  - Immune
  - Stromal
- UMAP embeddings were generated using Seurat.

### Software

- R
- Seurat
- Harmony
- Azimuth
- ggplot2

---

## Supplementary Figure 1B – Major Cell Class Composition

Cellular composition analysis of major cell classes across developmental stages and PT-BPD samples.

### Workflow

- Cells were grouped according to developmental stage.
- Cell counts were calculated for each major cellular compartment.
- Relative cell proportions were computed within each developmental group.
- Cell composition was visualized as stacked bar plots.

### Software

- R
- Seurat
- dplyr
- ggplot2

---

## Analysis Summary

Integrated pediatric lung snRNA-seq datasets were analyzed using Harmony-corrected Seurat objects and Azimuth-based cell annotations. UMAP visualization and cell composition analyses were performed to assess global cellular changes across lung development and PT-BPD.

## Files

- SuppFig1A_UMAP_Level1.Rmd
- SuppFig1B_CellComposition.Rmd
