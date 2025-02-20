#!/bin/bash

echo "####################################NSE CME and FO today recording##############################"

for ((i=1; i<=16; i++)); do

du -sh /root/FeedRecorder/NSE_FO/Feed_FO_StreamID_${i}_$(date +"%d_%m_%Y").bin

        if [ $? != 0 ]; then
                echo  -e "\e[1;31m ====== 'Feed_FO_StreamID_${i}_$(date +"%d_%m_%Y").bin' file missinig or Not created ======\e[0m"
        fi

done


echo -e  "\e[1;44446m #################################### EOF ############################## \e[0m"

echo -e "########################################### Disk Status ###################################\n"

echo -e  "\e[1;33m Free Disk    :       `df -h | sed -n '6p' | awk '{print $4}'` \e[0m"
echo -e  "\e[1;33m Used Space   :       `df -h | sed -n '6p' | awk '{print $5}'` \e[0m"
