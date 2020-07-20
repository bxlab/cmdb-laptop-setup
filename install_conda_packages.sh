wget https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
bash Miniconda3-latest-MacOSX-x86_64.sh

source ~/.bash_profile

conda config --add channels defaults
conda config --add channels conda-forge
conda config --add channels bioconda
conda config --add channels bokeh

conda update -n base -c defaults conda -y

conda install -y python=3.6.10 bwa bowtie bowtie2 hisat2 stringtie cufflinks samtools bedtools
    fastqc sra-tools blast numpy scipy pandas sympy pymc scikit-learn scikit-image cython \
    ipython jupyter patsy statsmodels matplotlib seaborn ggplot macs2 bokeh

conda upgrade --all -y

pip install simpy
