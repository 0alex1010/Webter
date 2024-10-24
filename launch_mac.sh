clear
mkdir webter
echo "The installer has made a new folder: webter"
cd webter
echo "Changed dir to: webter"
echo "The installer will contune in 10 secs"
sleep 10
echo "Launched program: curl"
curl -o webter.sh https://raw.githubusercontent.com/0alex1010/Webter/refs/heads/main/files/mac_file.sh
echo "Launched shell script: webter.sh"
bash webter.sh
echo "End of script. Getting ready to exit..."
echo "Launched program: rm"
rm webter.sh
echo "The following program has removed the file 'webter.sh': rm"
cd ..
echo "Changed dir to: .. (previus dir)"
rmdir webter
echo "Launched program: rmdir"
echo "The following program has removed the folder 'webter': rmdir"
clear

