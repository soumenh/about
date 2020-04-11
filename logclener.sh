i=1
j=0
while [ $i -lt 19 ]
do
clear

cd /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks


rm -rf 1375135419_47_0.17.0.11808_20200408092412_277404039_cures.ifs.res PufferFileList.json apollo_reslist.flist filelist.json puffer_res.eifs puffer_temp


cd /sdcard/Android/data/com.tencent.ig

rm -rf cache

echo -e ""
   echo -e "\e[33m Running..........[press CTRL+C to stop]"
   echo ""
   echo ""
   echo -e "\e[36m Logs cleared $i Times, Looping......."
   echo ""
   echo""
   echo -e "\e[36m Bypassed $k Times, ......."
   
   k=$i*$j
 sleep 300
  ((i+++))  
  ((i*j))
