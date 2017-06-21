for filesin001 in path_to_filein001/*; do
    filesin002=path_to_filein002/${filesin001##*/}
    filesin003=path_to_filein003/${filesin001##*/}
    filesin004=path_to_filein004/${filesin001##*/}
    filesin005=path_to_filein005/${filesin001##*/}
    echo $filesin001
    echo $filesin002
    echo $filesin003
    echo $filesin004
    echo $filesin005
    [[ -f $filesin001 && -f $filesin002 && -f $filesin003 && -f $filesin004 && -f $filesin005 ]] && cat "$filesin001" "$filesin002" "$filesin003" "$filesin004" "$filesin005" > path_to_save_output_files/${filesin001##*/}
done
