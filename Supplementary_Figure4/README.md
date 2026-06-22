# Supplementary Figure 4

This folder contains immune and endothelial lineage analyses across pediatric lung development and PT-BPD samples.

---

## Supplementary Figure 4A – Immune Cell Subclusters

UMAP visualization of immune cell subclusters identified from the integrated pediatric lung snRNA-seq dataset.

### Workflow

- Immune cells were subset from the integrated Seurat object.
- Cell identities were assigned using Azimuth reference mapping and canonical marker genes.
- UMAP embeddings were generated to visualize immune cell heterogeneity.

### Software

- R
- Seurat
- Harmony
- ggplot2

---

## Supplementary Figure 4B – Endothelial Cell Subclusters

UMAP visualization of endothelial cell subclusters identified from the integrated pediatric lung snRNA-seq dataset.

### Workflow

- Endothelial cells were subset from the integrated Seurat object.
- Cell identities were assigned using Azimuth reference mapping and canonical marker genes.
- UMAP embeddings were generated to visualize endothelial cell heterogeneity.

### Software

- R
- Seurat
- Harmony
- ggplot2

---

## Supplementary Figure 4C – Immune Cell Lineage Composition

Cell proportion analysis of immune cell subtypes across developmental stages and PT-BPD samples.

### Workflow

- Immune cell counts were calculated for each developmental group.
- Relative cell proportions were computed within each group.
- Results were visualized as stacked bar plots.

### Software

- R
- Seurat
- dplyr
- ggplot2

---

## Supplementary Figure 4D – Endothelial Cell Lineage Composition

Cell proportion analysis of endothelial cell subtypes across developmental stages and PT-BPD samples.

### Workflow

- Endothelial cell counts were calculated for each developmental group.
- Relative cell proportions were computed within each group.
- Results were visualized as stacked bar plots.

### Software

- R
- Seurat
- dplyr
- ggplot2

---

## Supplementary Figure 4E – Canonical Marker Heatmap

Heatmap showing canonical marker expression across major cellular compartments.

### Workflow

- Canonical marker genes were selected for endothelial, epithelial, immune, and stromal populations.
- Average expression values were calculated across cell classes.
- Expression values were Z-score scaled.
- Heatmaps were generated to validate cell identity assignments.

### Software

- R
- Seurat
- pheatmap

---

## Files

- SuppFig4A_Immune_Subclusters.Rmd
- SuppFig4B_Endothelial_Subclusters.Rmd
- SuppFig4C_Immune_CellProportions.Rmd
- SuppFig4D_Endothelial_CellProportions.Rmd
- SuppFig4E_CanonicalMarkerHeatmap.Rmd
