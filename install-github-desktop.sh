# Install Github Desktop for Ubuntu
# Reference: https://gist.github.com/berkorbay/6feda478a00b0432d13f1fc0a50467f1?permalink_comment_id=4765666#gistcomment-4765666
wget -qO - https://apt.packages.shiftkey.dev/gpg.key | gpg --dearmor | sudo tee /usr/share/keyrings/shiftkey-packages.gpg > /dev/null
sudo sh -c 'echo "deb [arch=amd64 signed-by=/usr/share/keyrings/shiftkey-packages.gpg] https://apt.packages.shiftkey.dev/ubuntu/ any main" > /etc/apt/sources.list.d/shiftkey-packages.list'
apt install github-desktop
