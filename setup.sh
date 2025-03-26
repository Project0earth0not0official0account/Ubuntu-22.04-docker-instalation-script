sudo apt update
sudo apt upgrade -y
sudo apt apt install wget
wget https://github.com/Project0earth0not0official0account/Ubuntu-22.04-docker-instalation-script/raw/refs/heads/main/docker-ce-cli_28.0.3-1~ubuntu.22.04~jammy_arm64.deb

wget https://github.com/Project0earth0not0official0account/Ubuntu-22.04-docker-instalation-script/raw/refs/heads/main/docker-ce_28.0.4-1~ubuntu.22.04~jammy_arm64.deb

wget https://github.com/Project0earth0not0official0account/Ubuntu-22.04-docker-instalation-script/raw/refs/heads/main/containerd.io_1.7.25-1_arm64.deb

wget https://github.com/Project0earth0not0official0account/Ubuntu-22.04-docker-instalation-script/raw/refs/heads/main/docker-compose-plugin_2.6.0~ubuntu-jammy_arm64.deb

wget https://download.docker.com/linux/ubuntu/dists/jammy/pool/stable/arm64/docker-buildx-plugin_0.22.0-1~ubuntu.22.04~jammy_arm64.deb

sudo dpkg -i ./containerd.io_1.7.25-1_arm64.deb \
  ./docker-ce_28.0.4-1~ubuntu.22.04~jammy_arm64.deb \
  ./docker-ce-cli_28.0.4-1~ubuntu.22.04~jammy_arm64.deb \
  ./docker-buildx-plugin_0.22.0-1~ubuntu.22.04~jammy_arm64.deb \
  ./docker-compose-plugin_2.6.0~ubuntu-jammy_arm64.deb