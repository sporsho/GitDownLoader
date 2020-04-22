wget $FILE
chmod +x ${FILE##*/}
sh ${FILE##*/}
rm downloader.sh
