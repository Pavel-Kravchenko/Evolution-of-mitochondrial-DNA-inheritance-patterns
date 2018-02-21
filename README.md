# Evolution-of-mitochondrial-DNA-inheritance-patterns-pipeline

This pipeline is a part of bioengineering and bioinformatics faculty coursework

The pipeline provides an analysis of evolutionaly linked sequences.

## Before you start

The pipeline is avalible only for <i>Linux</i> users </br>
Make sure that you have installed all companents:
<ul>
<li>Python 3.6 or upper https://www.python.org/
<li>Biopython 1.70 or upper http://biopython.org/
<li>R and R-Studio with basic packages https://www.rstudio.com/
<li>Clustalw http://www.clustal.org/clustal2/
<li>EMBOSS with fdrawtree and fdrawgram http://evolution.genetics.washington.edu/phylip.html
</ul>


## Getting started

### Installation

First of all you have to ```clone``` this directoryt</br></br>
```git clone https://github.com/Pavel-Kravchenko/Evolution-of-mitochondrial-DNA-inheritance-patterns/```</br></br>
Then ```cd``` in Evolution-of-mitochondrial-DNA-inheritance-patterns-master</br></br>
```cd Evolution-of-mitochondrial-DNA-inheritance-patterns-master```</br></br>
And ```tar``` Species_files.tar.gz</br></br>
```tar -xvf Species_files.tar.gz```</br></br>
Comand ```ls -1``` and make sure that you have all files in your directory
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
```bash script1.sh``` and wait when the program have completed
You are expected to recive such demo results in Species_files:

<img alt="LD" src="http://kodomo.fbb.msu.ru/~pavel-kravchenko/GitHub/LD_hist_example_0.25_207.png">
<img alt="LD" src="http://kodomo.fbb.msu.ru/~pavel-kravchenko/GitHub/LD_plot_example_0.25_207.png">
<img alt="LD" src="http://kodomo.fbb.msu.ru/~pavel-kravchenko/GitHub/Len_hist_example_0.25_207.png">
<img alt="LD" src="http://kodomo.fbb.msu.ru/~pavel-kravchenko/GitHub/r2_plot_example_0.25_207.png">
<img alt="LD" src="http://kodomo.fbb.msu.ru/~pavel-kravchenko/GitHub/Mix_example_0.25_207.png">

If everything gone well, clear Species_files and copy your ```.fasta``` file in Species_files</br></br>
And command</br></br>
```bash script1.sh```</br>

## There are three ways of how to use it

<ol>
<li>Use bash script1.sh for work with unaligned sequences

The pipeline will make an alignment for you then analyze and visualize polymorphisms</br>

<li>Use bash script2.sh for work with aligned sequences

In case of difficult alignment, you may do it once. Then the pipeline will only analyze and visualize polymorphisms (Alignment needed)</br>

<li>Use bash script3.sh for work with LD and r_2 files

In is needed, the pipeline will only visualize polymorphisms (Previous steps required)</br>
</ol>
  
## Bonus
You may want to check your alignmrnt tree in ```.fdrawtree``` and ```.c.fdrawgram``` files.
You also might want to calculate Kendall correlation coefficient between Len and LD. 
You can find results in Kendall_test.txt.

## Contact me

Feel free to contact me for any suggestions or critique.

Email: pavel-kravchenk0@yandex.ru 

Site: http://kodomo.fbb.msu.ru/~pavel-kravchenko/index.html 
