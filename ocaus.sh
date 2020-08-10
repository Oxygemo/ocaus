#!/bin/bash
echo //
echo Odyssey346s CreatorsTF Assetpack Update Script aka OCAUS
echo Version 1.0	
echo //					
echo Grabbing latest version of assetpack, this may take a while...
echo //
wget --user-agent="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)" -4 https://creators.tf/assetpack 
echo //
echo Done downloading the newest asset pack. 
echo //
mv assetpack.zip ~/.steam/steam/SteamApps/common/Team Fortress 2/tf/
echo Moved asset pack to TF2 directory, changing directory and unzipping...
cd '~/.steam/steam/steamapps/common/Team Fortress 2/tf/'
unzip assetpack.zip
echo Assetpack is now installed. Enjoy!
echo https://github.com/Oxygemo/ocaus