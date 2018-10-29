#!/bin/sh
rootdirectory="$PWD"
dirs="packages/apps/FMRadio"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
    echo "Applying $dir patches..."
	git apply $rootdirectory/device/Micromax/AQ5001/patches/$dir/FMRadio.patch
done

echo "Done!"
cd $rootdirectory
