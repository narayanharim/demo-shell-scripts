#!/bin/bash
##NSE TBT Feed file tar backup
cd /root/FeedRecorder/NSE_FO/

tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_1_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_1_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_2_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_2_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_2_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_3_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_4_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_4_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_5_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_5_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_6_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_6_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_7_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_7_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_8_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_8_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_9_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_9_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_10_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_10_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_11_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_11_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_12_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_12_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_13_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_13_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_14_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_14_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_15_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_15_$(date +"%d_%m_%Y").bin
tar -czvf /root/Zip_Recording/FO/Feed_FO_StreamID_16_$(date +"%d_%m_%Y").tar.gz Feed_FO_StreamID_16_$(date +"%d_%m_%Y").bin

touch /home/end_$(date +"%d_%m_%Y")

find /root/FeedRecorder/NSE_FO/*.bin -mtime +2 -delete

