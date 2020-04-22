wget --header "Authorization: token $TOKEN" --header "Accept: application/vnd.github.v3.raw" $FILE
chmod +x ${FILE##*/}
sh ${FILE##*/}
rm downloader.sh
