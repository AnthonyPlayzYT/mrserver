sudo apt update
sudo apt install openjdk-16-jdk
echo "================================"
echo "Hello! Welcome to the installation of MrServer!"
echo "Created by AntPlayz."
echo "================================"
echo "[MrServer] Creating server directory...
mkdir mrserver-server
echo "[MrServer] Logging into server directory..."
cd mrserver-server
echo "[MrServer] Downloading PaperMC JAR..."
curl -L -o paper.jar https://papermc.io/api/v1/paper/1.17.1/325/download
echo "[MrServer] Running server for the first time..."
java -jar paper.jar
echo "[MrServer] Listing eula.txt..."
ls -lh eula.txt
  cat eula.txt
echo "[MrServer] Editing eula.txt..."
perl -pi -e 's/false/true/' eula.txt
echo "--"
echo "[MrServer] Done!
echo "--"