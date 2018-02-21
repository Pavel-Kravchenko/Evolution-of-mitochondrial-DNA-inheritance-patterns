echo "/Bash script run successfully/"
mask=$1
home=`pwd`

cd ./Species_files

a=*.fasta*
for x in $a
do
 cd ${x%.fasta}"_"$mask"_"$wind
 echo "/R script run/"
 Rscript "$home/R_plotter.R" --no-save --no-restore --args `pwd` $mask $wind ${x%.fasta}
 echo "/Done/"
 cd ..
done
echo "/Bash script end successfully/"


