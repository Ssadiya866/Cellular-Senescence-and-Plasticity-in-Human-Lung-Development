# Figure 4. Growth Factor, Developmental Signaling, and Stromal Niche Analysis

This folder contains workflows used to generate Figure 4.

## Figure Components

### Panel A
Developmental activation score across major cell types. Scores were derived from gene-set enrichment analysis.

### Panel B
Growth factor and signaling gene expression across developmental stages in adventitial fibroblasts.

### Panel C
Schematic summary of IGF2/WNT/SFRP2-associated developmental signaling.

### Panel D
Adventitial fibroblast heatmap of growth factor and signaling-associated genes.

### Panel E
Aggregate expression values for selected receptor/ligand signaling genes across EC capillary, AT2, and alveolar fibroblast populations.

### Panel F
Feature plot visualization of selected signaling genes across developmental and BPD conditions.

### Panel G
Alveolar fibroblast heatmap of growth factor and signaling-associated genes.

### Panel H
Adventitial fibroblast heatmap of plasticity-associated genes.

### Panel I
Schematic summary of signaling changes across developmental and BPD-associated states.

### Panel J
EC capillary heatmap of signaling-associated genes.

### Panel K
Pathway enrichment analysis of EC capillary-associated signatures. Pathway annotation was performed using DAVID/PANTHER and plotted for figure presentation.

## Input Data

Analyses were performed using the integrated Harmony-corrected and Azimuth-annotated pediatric lung snRNA-seq Seurat object.

## Analysis Workflow

- Gene Set Enrichment Analysis (GSEA) for developmental activation scoring (Panel A)
- Extraction and visualization of scaled gene expression values (Panel B)
- Aggregate expression analysis of growth factor receptor and signaling-associated genes across EC capillary, AT2, and alveolar fibroblast populations during lung development and BPD. (Panel E)
- Feature plot visualization (Panel F)
- Heatmap generation (Panels D, G, H, J)
- DAVID/PANTHER functional annotation and pathway enrichment analysis (Panel K)
- Figure assembly and schematic visualization

## Output

Scripts and source files in this folder generate the panels corresponding to Figure 4.
