docker pull dzzhyk/dst-admin:latest
echo "镜像pull完成!"
sleep 5
docker run --name dst-admin -d -p8080:8080 -p10888:10888/udp -p10998-10999:10998-10999/udp dzzhyk/dst-admin:latest
echo "镜像正在启动,请耐心等待!"
