for filesinrepository in path_to_repository/*; do
	echo $filesinlabels	
	sed 's search_pattern;s change_to' $filesinrepository > path_to_save_the_output/${filesinrepository##*/}
done
