apt update -y
apt upgrade -y
cd
bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)
ufw allow 54321
ufw allow 443
ufw allow 80
ufw allow 80/tcp
wget https://raw.githubusercontent.com/khavyxinhoilaxinh/khavyxinhoilaxinh/main/huy-cai-dat.sh
clear
apt install speedtest-cli -y
echo -e "Bắt đầu kiểm tra tốc độ mạng"
speedtest
apt install neofetch -y
clear
echo -e "Kiểm tra hệ thống"
neofetch
echo -e "Kiểm tra địa chỉ ip"
curl ipinfo.io
echo -e "Nếu bạn muốn hủy cài đặt hãy nhập "bash huy-cai-dat.sh
##Copyright Kha Vy
