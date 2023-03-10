# GattacaNet2

Predictive Genomics leveraging Multi-Task learning and LINA

## Requirements
  * Python 3.6
    * Tensoflow v2.6.2
    * pandas_plink v2.2.9
    * pandas v1.4.2
    * numpy v1.19.5
    * scikit-learn v1.1.0 
   
 ## How to use it 
 This github contains the base code to run our experimentations. Each module represent a step of analysis. 
  * Data_Preproccessing
    *  phenotype_extraction_code.ipynb:Contain the code for the parralel phenotypes extraction. Produce 2 CSV file containing cancers and non-cancer diseases
  * Models
    *  model_STL.py:Contain the code to train one the STL model. Require the phenotype index number as argument 
    *  Launch_trainings_STL.sh and train_stl.sbatch: Scripts to submit 1 job per phenotype to train STL models using SLURM.
    *  model_pan_disease.ipynb: Contains the code to train the pan-disease model
    *  model_pan_cancer.ipynb :Contains the code to train the pan-cancer model
    *  model_pan_cancer_interpretation_decoy.ipynb: Contains the code to train the pan-cancer model with decoy SNPs and to interpret it.
  * Analyses:
    *  important_snps_analysis.ipynb:Compute the important snps at different thresholds of FDR
    *  important_snps_manhattan_venn_inter_corr_union.ipynb:compute the different metrics on the important SNPs and venn diagrams


For any inquiry please contact adrien.f.badre-1@ou.edu
