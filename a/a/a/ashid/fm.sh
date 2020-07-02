sudo -i
apt-get install unzip
wget https://dl-web.dropbox.com/s/ow1ac359afgwmge/buzhuwu13800.zip
wget https://dl-web.dropbox.com/s/1jy8xwdoqku072e/fmod.zip
wget https://dl-web.dropbox.com/s/zqijpen92ll9rfh/rclone.conf
unzip fmod.zip
mv /root/fmod /usr/bin
chmod +x /usr/bin/fmod
mv rclone.conf /root/.rclone.conf
unzip buzhuwu13800.zip
#转存
fmod copy f:{0AKbPZ1ojmDS3Uk9PVA} f:{0AMxQszs7A-dnUk9PVA} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0AI9KBRkJ3CInUk9PVA} f:{0ALBFN6ACFsDMUk9PVA} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0AFPKpGaUM-H-Uk9PVA} f:{0ALtUB_13BdGnUk9PVA} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0ALbqS5PQT4M8Uk9PVA} f:{0AJNZfsC6zWknUk9PVA} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0AEXTYZepvkC3Uk9PVA} f:{0AFhnQVIiiek0Uk9PVA} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0ADR3bbXWcqnZUk9PVA} f:{0AKictOD8TtirUk9PVA} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0ANbUhwqMAZqNUk9PVA} f:{0AC8aKx0OEbnwUk9PVA} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0AAXyG2pyrA4LUk9PVA} f:{0ADWSDMn6NXqIUk9PVA} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0APhrGdH9CrpqUk9PVA} f:{0AOZ0ItndKKRYUk9PVA} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
#
fmod copy f:{0AKbPZ1ojmDS3Uk9PVA} f:{} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0AI9KBRkJ3CInUk9PVA} f:{} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0AFPKpGaUM-H-Uk9PVA} f:{} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0ALbqS5PQT4M8Uk9PVA} f:{} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0AEXTYZepvkC3Uk9PVA} f:{} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0ADR3bbXWcqnZUk9PVA} f:{} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0ANbUhwqMAZqNUk9PVA} f:{} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0AAXyG2pyrA4LUk9PVA} f:{} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first
fmod copy f:{0APhrGdH9CrpqUk9PVA} f:{#图片站} --drive-server-side-across-configs --stats=1s --stats-one-line -vP --checkers=2048 --transfers=2048 --drive-pacer-min-sleep=1ms --drive-pacer-burst=5000 --check-first

