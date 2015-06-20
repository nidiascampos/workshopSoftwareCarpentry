for file in $(ls *.pdb | sort)
do wc -l $file
done
