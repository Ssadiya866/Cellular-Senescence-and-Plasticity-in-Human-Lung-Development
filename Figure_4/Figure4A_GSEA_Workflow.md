# Figure 4A. Developmental Activation Score
Developmental activation scores were calculated using Gene Set Enrichment Analysis (GSEA).
Software:
- GSEA v4.x (Broad Institute)
Workflow:
1. Differentially expressed genes were identified from the integrated pediatric lung snRNA-seq dataset.
2. Gene lists were ranked according to expression changes across developmental stages.
3. GSEA was performed using curated developmental and lung maturation gene signatures.
4. Normalized enrichment scores were extracted.
5. Enrichment scores were visualized across major cell populations.

Note: Panel A was generated using GSEA and downstream visualization workflows and therefore does not have a corresponding R script in this repository.
