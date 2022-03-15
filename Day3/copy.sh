
for files in *.txt
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	echo $files;
	echo $folderName;
	#printf "\n";
	if [ -d $folderName ]
	then
		rm -r $folderName;
		echo 'folder removed';
	fi
	mkdir $folderName;
	cp $files $folderName/$files;
	rm -r $files;
done
