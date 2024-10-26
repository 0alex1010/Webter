clear
mkdir webter
echo "NOTE: before you start DO NOT PUT ANYTHING IMPORTANT IN THE WEBTER FOLDER. It will be deleted because idk how to make a safer uninstaller yet. Also yes the launch program WILL delete the webter folder after you exit."
echo "The installer has made a new folder: webter"
cd webter
echo "Changed dir to: webter"
echo "The installer will contune in 10 secs"
sleep 10
echo "Launched program: curl"
curl -o webter.sh https://raw.githubusercontent.com/0alex1010/Webter/refs/heads/main/files/mac_file.sh
echo "Launched shell script: webter.sh"
py webter.sh  # RUN the script

# Now, clean up the "webter" directory
echo "End of script. Getting ready to exit..."
echo "Launched program: rm"
rm webter.sh 
echo "The following program has removed the file 'webter.sh': rm"
rm -rf webter/*  # Remove all files and subdirectories inside "webter"
echo "Launched program: rmdir"
rmdir webter
echo "The following program has removed the folder 'webter': rmdir"

cd ..
echo "Changed dir to: .. (previous dir)"
clear
