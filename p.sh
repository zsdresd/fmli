#!/usr/bin/env bash
for (( N=1280;N>=1180;N-- ))
do
((M=N-1))
((O=N+1))
((P=N+6))
#获取昨天日期
cur_date=$(date -d "$N day ago" +%Y%m%d) 
#获取昨天年
cur_y=$(date -d "$N day ago" +%Y) 
#获取昨天月
cur_m=$(date -d "$N day ago" +%m) 
#获取昨天日
cur_d=$(date -d "$N day ago" +%d) 
#获取今天的日
cur_t=$(date -d "$M day ago" +%d)
#获取前天日期
cur_ys=$(date -d "$O day ago" +%Y%m%d) 
#获取昨天星期几
cur_w=$(date -d "$N day ago" +%w)
#获取7天前月
sm=$(date -d "$P day ago" +%m)
#获取7天前日
sd=$(date -d "$P day ago" +%d)
#下载昨天日榜
aria2c -c --referer=https://www.pixiv.net/ -x2 -j50 -i/root/pixivlinks/${cur_y}/${cur_date}/daily-下载直链.txt -d/root/GoogleDrive9/Pixiv/排行榜/日榜/${cur_y}/${cur_m}/${cur_date}
#下载昨天男性榜
aria2c -c --referer=https://www.pixiv.net/ -x2 -j50 -i/root/pixivlinks/${cur_y}/${cur_date}/day_male-下载直链.txt -d/root/GoogleDrive9/Pixiv/排行榜/受男性欢迎/${cur_y}/${cur_m}/${cur_date}
#下载昨天女性榜
aria2c -c --referer=https://www.pixiv.net/ -x2 -j50 -i/root/pixivlinks/${cur_y}/${cur_date}/day_female-下载直链.txt -d/root/GoogleDrive9/Pixiv/排行榜/受女性欢迎/${cur_y}/${cur_m}/${cur_date}
#周日时，下载周榜原创榜
if  [ $cur_w -eq 0 ] ; then
aria2c -c --referer=https://www.pixiv.net/ -x2 -j50 -i/root/pixivlinks/${cur_y}/${cur_date}/weekly-下载直链.txt -d/root/GoogleDrive9/Pixiv/排行榜/周榜/${cur_y}/${sm}${sd}-${cur_m}${cur_d}
aria2c -c --referer=https://www.pixiv.net/ -x2 -j50 -i/root/pixivlinks/${cur_y}/${cur_date}/week_original-下载直链.txt -d/root/GoogleDrive9/Pixiv/排行榜/原创榜/${cur_y}/${sm}${sd}-${cur_m}${cur_d}
fi
#月初时，下载上个月月榜
if  [ $cur_t -eq 1 ] && [ $cur_d -le 30 ] ; then
aria2c -c --referer=https://www.pixiv.net/ -x2 -j50 -i/root/pixivlinks/${cur_y}/${cur_date}/monthly-下载直链.txt -d/root/GoogleDrive9/Pixiv/排行榜/月榜/${cur_y}/${cur_m}
elif [ $cur_d -eq 31 ] ; then
aria2c -c --referer=https://www.pixiv.net/ -x2 -j50 -i/root/pixivlinks/${cur_y}/${cur_date}/monthly-下载直链.txt -d/root/GoogleDrive9/Pixiv/排行榜/月榜/${cur_y}/${cur_m}
aria2c -c --referer=https://www.pixiv.net/ -x2 -j50 -i/root/pixivlinks/${cur_y}/${cur_ys}/monthly-下载直链.txt -d/root/GoogleDrive9/Pixiv/排行榜/月榜/${cur_y}/${cur_m}
fi
sleep 1m
done
