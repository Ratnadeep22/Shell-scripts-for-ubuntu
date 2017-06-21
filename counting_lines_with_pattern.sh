for filesinrepository in path_to_repository/*; do
	echo $filesinlabels	
	a=$(grep -w "pattern" -c $filesinrepository| bc)
	echo "Total number of lines in file are : $a"
	b=$(expr $b + $a)
done
echo "Total number of lines in all files are : $b"
