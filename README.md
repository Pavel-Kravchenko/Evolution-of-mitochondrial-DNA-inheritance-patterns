# Evolution-of-mitochondrial-DNA-inheritance-patterns-pipeline

This pipeline is the part of bioengineering and bioinformatics faculty coursework

The pipeline provides analysis of sequences with common evolutionary history.

## Before you start

Make sure that you have installed all components:
<ul>
<li>Python 3.6 or upper https://www.python.org/
<li>Biopython 1.70 or upper http://biopython.org/
<li>R and R-Studio with basic packages https://www.rstudio.com/
<li>Clustalw http://www.clustal.org/clustal2/
<li>EMBOSS with fdrawtree and fdrawgram http://evolution.genetics.washington.edu/phylip.html</br></br>
You may also need</br></br>
<li>snp-sites https://sanger-pathogens.github.io/snp-sites/
<li>vcftools https://github.com/vcftools/vcftools
</ul>


## Getting started

### Installation

First of all you have to ```clone``` this directory</br></br>
```git clone https://github.com/Pavel-Kravchenko/Evolution-of-mitochondrial-DNA-inheritance-patterns/```</br></br>
Then ```cd``` in Evolution-of-mitochondrial-DNA-inheritance-patterns</br></br>
```cd Evolution-of-mitochondrial-DNA-inheritance-patterns```</br></br>
And ```tar``` Species_files.tar.gz</br></br>
```tar -xvf Species_files.tar.gz```</br></br>
Command ```ls -1``` and make sure that you have all files in your directory
```
alignment_reader.py
README.md
R_plotter.R
script1.sh
script2.sh
script3.sh
Species_files
Species_files.tar.gz
```
Now you are ready to start.
Command 
```bash script1.sh``` and wait until the program is completed. 
You are expected to receive such demo results in Species_files:

<img alt="LD" src="https://github.com/Pavel-Kravchenko/Evolution-of-mitochondrial-DNA-inheritance-patterns/blob/master/LD_hist_Saccharomyces_COX2_0.25_38.png">
<img alt="LD" src="https://github.com/Pavel-Kravchenko/Evolution-of-mitochondrial-DNA-inheritance-patterns/blob/master/LD_plot_Saccharomyces_COX2_0.25_38.png">
<img alt="LD" src="https://github.com/Pavel-Kravchenko/Evolution-of-mitochondrial-DNA-inheritance-patterns/blob/master/Len_hist_Saccharomyces_COX2_0.25_38.png">
<img alt="LD" src="https://github.com/Pavel-Kravchenko/Evolution-of-mitochondrial-DNA-inheritance-patterns/blob/master/r2_plot_Saccharomyces_COX2_0.25_38.png">
<img alt="LD" src="https://github.com/Pavel-Kravchenko/Evolution-of-mitochondrial-DNA-inheritance-patterns/blob/master/Mix_Saccharomyces_COX2_0.25_38.png">

If everything gone well, clear Species_files and copy your ```.fasta``` file in Species_files</br></br>
And command</br></br>
```bash script1.sh```</br>

## There are three ways of how to use it

<ol>
<li>Use bash script1.sh for work with unaligned sequences in Species_files with .fasta file extension

The pipeline will make an alignment for you, then analyze and visualize polymorphisms. (Changing $mask parameter in script*.sh files you can correct a cut-off for analysis)</br>
  
<li>Use bash script2.sh for work with aligned sequences in Species_files with .fasta.aligned.fasta file extension

In case of difficult alignment, you may do it once. Then the pipeline will only analyze and visualize polymorphisms</br>

<li>Use bash script3.sh for work with LD and r_2 files after previous steps
  
If it is needed, you may wish the pipeline only visualize polymorphisms with different parameters of mask and window</br>
</ol>
  
## Bonus
You may want to check your alignmrnt tree in ```.fdrawtree``` and ```.c.fdrawgram``` files.
You also might want to calculate Kendall correlation coefficient between Len and LD. 
You can find results in Kendall_test.txt.

## Contact me

Feel free to contact me for any suggestions or critique.

Email: pavel-kravchenk0@yandex.ru 

Site: http://kodomo.fbb.msu.ru/~pavel-kravchenko/index.html 
