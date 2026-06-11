# =============================================================================
# Integration_Workflow.R
# =============================================================================
# Pediatric Lung snRNA-seq Integration Workflow
#
# This script documents the preprocessing, quality control, doublet removal,
# integration, clustering, and annotation workflow used to generate the
# integrated Seurat object used for downstream analyses in this manuscript.
#
# NOTE:
# Raw sequencing files and large Seurat objects are not stored in this GitHub
# repository due to file size limitations. Data availability is described in
# the manuscript.
# =============================================================================

# Required packages
library(Seurat)
library(dplyr)
library(Matrix)
library(ggplot2)
library(DoubletFinder)
library(Azimuth)
# -----------------------------------------------------------------------------
# STEP 1. Create Seurat objects from individual samples
# -----------------------------------------------------------------------------

# Individual pediatric lung snRNA-seq count matrices were imported and
# converted into Seurat objects.

# Example:
# counts <- Read10X(data.dir = "path_to_filtered_feature_bc_matrix/")
# sample <- CreateSeuratObject(
#   counts = counts,
#   project = "sample_id",
#   min.cells = 3,
#   min.features = 200
# )

# Sample-level metadata were added, including donor ID, developmental group,
# disease status, sex, age/postnatal age, and sequencing batch when available
# -----------------------------------------------------------------------------
# STEP 2. Quality Control
# -----------------------------------------------------------------------------

# Quality control filtering was performed on each sample independently.

# Cells with low gene counts, low UMI counts, or high mitochondrial
# transcript percentages were excluded prior to downstream analyses.

# QC thresholds were evaluated on a sample-by-sample basis using
# standard Seurat quality control metrics.
# -----------------------------------------------------------------------------
# STEP 3. Doublet Detection and Removal
# -----------------------------------------------------------------------------

# Putative doublets were identified and removed using DoubletFinder.

# Doublet rates were estimated according to expected cell recovery
# and sequencing depth for each sample.

# Only singlets were retained for downstream integration analyses.
# -----------------------------------------------------------------------------
# STEP 4. Normalization and Feature Selection
# -----------------------------------------------------------------------------

# Each sample was normalized using Seurat NormalizeData().

# Highly variable genes were identified using FindVariableFeatures()
# prior to integration.
# -----------------------------------------------------------------------------
# STEP 5. Dataset Integration
# Individual samples were integrated using the Seurat integration workflow.
# Integration anchors were identified across samples and used to generate
# a batch-corrected integrated expression space.
# -----------------------------------------------------------------------------
# STEP 5A. Scaling and Dimensionality Reduction
# -----------------------------------------------------------------------------

# Integrated data were scaled using ScaleData().

# Principal component analysis (PCA) was performed using RunPCA().

# Uniform Manifold Approximation and Projection (UMAP) was generated
# using RunUMAP() for visualization of cellular relationships.
# -----------------------------------------------------------------------------
# STEP 6. Cluster Identification
# -----------------------------------------------------------------------------

# Graph-based clustering was performed using FindNeighbors()
# and FindClusters().

# Cluster resolution parameters were optimized to identify
# biologically meaningful populations.
# -----------------------------------------------------------------------------
# STEP 7. Cell Type Annotation
# -----------------------------------------------------------------------------

# Cell identities were assigned using Azimuth reference mapping.

# The Human Lung Cell Atlas (HLCA) reference was used for annotation
# through the Azimuth framework.

# Azimuth Level 1 annotations were used as the primary cell class labels
# and refined using canonical marker gene expression when required.
# -----------------------------------------------------------------------------
# STEP 8. Marker Gene Analysis
# -----------------------------------------------------------------------------

# Cluster marker genes were identified using FindAllMarkers().

# Canonical marker genes were used to validate cell identities
# assigned through Azimuth reference mapping.

# -----------------------------------------------------------------------------
# OUTPUT
# -----------------------------------------------------------------------------

# Final integrated Seurat object contained all quality-controlled
# singlet nuclei and was used for downstream analyses including:

# - Cell proportion analysis
# - Differential expression analysis
# - Gene ontology enrichment
# - Heatmap generation
# - Feature plots
# - Pseudotime trajectory analysis
# - Cell type annotation using HLCA reference through Azimuth mapping
# This workflow summarizes the major preprocessing, integration, quality control, and annotation steps used to generate the integrated pediatric lung snRNA-seq dataset analyzed throughout this study.
