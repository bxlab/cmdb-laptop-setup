conda config --add channels defaults
conda config --add channels conda-forge
conda config --add channels bioconda

conda install bwa bowtie bowtie2 hisat2 stringtie cufflinks samtools bedtools fastqc macs2 \
    numpy scipy pandas sympy pymc simpy scikit-learn scikit-image cython ipython jupyter patsy statsmodels matplotlib seaborn
