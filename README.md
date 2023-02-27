# GattacaNet2

Predictive Genomics leveraging Multi-Task learning and LINA

## Requirements
  * Python 3.6
    * Tensoflow v1.13
    * pandas_plink
    * pandas
    * numpy
    * sklearn
   
 ## How to use it 
 This github contains the base code to run our experimentations. Each module represent a step of analysis. 
  * phenotype_extraction_code.ipynb
    * Contain the code for the parralel phenotypes extraction. Produce 2 CSV file containing cancers and non-cancer diseases
  *  model_STL.py
    * Contain the code to train one the STL model. Require the phenotype index number as argument 
  * launch_trainings_STL.sh and train_stl.sbatch
    *  Scripts to submit 1 job per phenotype to train STl models.
  * model_pan_disease.ipynb
    * Contains the code to train the pan-disease model
   * model_pan_cancer.ipynb 
    * Contains the code to train the pan-cancer model
   * model_pan_cancer_interpretation_decoy.ipynb
    * Contains the code to train the pan-cancer model with decoy SNPs and to interpret it.


