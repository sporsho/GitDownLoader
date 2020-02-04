curl --header 'Authorization: token $TOKEN' \
     --header 'Accept: application/vnd.github.v3.raw' \
     --remote-name \
     --location $FILE
bash launch.sh
