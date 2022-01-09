mkdir /home/$(whoami)/.tlauncher/
cp ~/Tl-legacy-installer/icon.png /home/$(whoami)/.tlauncher/
cp ~/Tl-legacy-installer/appicon.desktop /home/$(whoami)/.local/share/applications/
cp ~/Tl-legacy-installer/TL.jar /home/$(whoami)/.tlauncher/
sudo pacman -S openjdk11-src
sudo apt-get update
sudo apt-get install openjdk-11-jdk-headless
sudo yum install java-1.11.0-openjdk
sudo dnf install java-1.11.0-openjdk
