wget $FILE
chmod +x ${FILE##*/}
sh ${FILE##*/}
rm downloader_simple.sh
