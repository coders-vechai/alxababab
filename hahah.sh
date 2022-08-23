#!/bin/bash
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    printf "\n${kbred}-----> installation in progress${normal}\n"
	
rnds=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 10)
usrts=$(tr -dc 0-9 </dev/urandom | head -c 4)
psatr=$(tr -dc 0-9 </dev/urandom | head -c 3)
echo -ne $slm'##           (5%)\r'$normal
sleep 0.3
echo ""

apt update
clear && printf '\e[3J'
history -c
dsnr=$(shuf -i 20000-60000 -n 1)
dsnsf=${dsnr}
echo -ne $slm'##           (5%)\r'$normal
sleep 0.3
echo -ne $slm'###           (10%)\r'$normal
sleep 0.3
echo -ne $slm'####           (15%)\r'$normal
sleep 0.3
ipv4s=$(wget -qO- ifconfig.me)
ipv4s=$(wget -qO- ifconfig.me)

vultd=$(find /sys/class/net ! -type d | xargs --max-args=1 realpath  | awk -F\/ '/pci/{print $NF}')
fgcnfg=$(LANG=c ifconfig | cut -f1-8 -d':' | grep "inet6 addr: 2" | awk '{print $3}')
    printf "\n${kbred}${fgcnfg}${normal}\n"
#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${kbred} Vui lòng nhập ${slm}IPV6${kbred}.${normal}" 
    printf "${kbred} Vui lòng nhập ipv6s ngay bên dưới ${normal}\n" 
    printf "${bgred} Lưu ý: Nhập 1 trong 2 ipv4 hoặc ipv6 ${normal}"
    echo ""
    printf "${slm} ------> ${normal}"
    read ipv6s
    case $ipv6s in
        [$ipv6s]* ) echo ""; break;;
        [$ipv6s]* ) echo ""; break;;
		[$ipv6s]* ) echo ""; break;;
		[$ipv6s]* ) echo ""; break;;
        * ) echo "Vui lòng nhập Y hoặc N.";;
    esac
done

    printf "\n${fgred}-----> ${ipv6s} Enter${normal}\n"
read -t 0.4 -p ""
clear && printf '\e[3J'
history -c

#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"` 
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${kbred} 1) Cài đặt mặc định ${normal}\n"
    printf "${bgred} 2) Cài đặt qua Sunucu.al, Plusweb, Contabo, Onlinesunucum ${normal}"
    echo ""
    printf "${slm} ------> ${normal}"
    read svr23
    case $svr23 in
        [1]* ) sv231=$(echo "nopro9"); break;;
        [2]* ) sv231=$(echo "yespro9"); break;;
        * ) echo "Vui lòng nhập Y hoặc N.";;
    esac
done

    printf "\n${fgred}-----> ${svr23} Enter${normal}\n"
read -t 0.4 -p ""
clear && printf '\e[3J'
history -c

#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${slm}*******${bgred} ${kbred} Type = 1  Cài đặt qua TunnelBroker . ${normal}\n"
    printf "${slm}*******${bgred} ${kbred} Type = 2 Cài đặt mặc định .. ${normal}\n"
    echo ""
    printf "${bgred} ------> ${normal}"
    read tnlbrk
    case $tnlbrk in
        [1]* ) printf "${kbred}Enter Endpoint..${normal}\n";read endpnt && yepros1=$(echo "yepros12"); break;;
        [2]* ) nopros1=$(echo "nopros12"); break;;
        * ) echo "Vui lòng nhập Y hoặc N.";;
    esac
done

read -t 0.4 -p ""
clear && printf '\e[3J'

#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${slm}*******${bgred} 1) ${kbred} Thiết lập mặc định ${normal}\n"
    printf "${slm}*******${bgred} 2) ${kbred} F5 setup ${normal}\n"
    printf "${slm}*******${bgred} ${kbred} 1500 pieces of Onri with F5 ${normal}\n"
    echo ""
    printf "${bgred} ------> ${normal}"
    read adetv2
    case $adetv2 in
        [1]* ) printf "${slm}*******${bgred} ${kbred} Vui lòng nhập số lượng proxy?${normal}\n";read adetv2 && sln384=$(echo "nopro"); break;;
        [2]* ) printf "${slm}*******${bgred} ${kbred} Vui lòng nhập số lượng proxy?${normal}\n";read adet && adetv2=$(echo "2000") && sln384=$(echo "yespro"); break;;
        * ) echo "Vui lòng nhập Y hoặc N.";;
    esac
done

echo "${adet} Enter"
read -t 0.4 -p ""
clear && printf '\e[3J'
history -c


#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${slm}*******${bgred} ${kbred} /64 for subnet = 64 write.. ${normal}\n"
    printf "${slm}*******${bgred} ${kbred} /48 for subnet = 48 write.. ${normal}\n"
    printf "${slm}*******${bgred} ${kbred} /36 for subnet = 36 write.. ${normal}\n"
    printf "${slm}*******${bgred} ${kbred} /32 for subnet = 32 write.. ${normal}\n"
    echo ""
    printf "${bgred} ------> ${normal}"
    read genbrk
    case $genbrk in
        [64]* ) echo ""; break;;
        [48]* ) echo ""; break;;
		[36]* ) echo ""; break;;
		[32]* ) echo ""; break;;
        * ) echo "Vui lòng nhập Y hoặc N.";;
    esac
done
gensk=${genbrk}
echo "${gensk} Enter"
read -t 0.4 -p ""
clear && printf '\e[3J'
history -c
#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${slm}*******${bgred} 1)${menu} Http proxy ${normal}\n"
    printf "${slm}*******${bgred} 2)${menu} Socks proxy ${normal}\n"
    echo ""
    printf "${bgred} ------> ${normal}"
    read scnm2
    case $scnm2 in
        [1]* ) sln3=$(echo "proxy"); break;;
        [2]* ) sln3=$(echo "socks"); break;;
        * ) echo "Vui lòng chọn 1 hoặc 2";;
    esac
done
echo "${sln3} Enter"
read -t 0.4 -p ""
clear && printf '\e[3J'
echo -ne $slm'#####           (25%)\r'$normal
sleep 0.3
if [ $sln384 = "nopro" ] ; then
echo -ne $slm'#####           (25%)\r'$normal
sleep 0.3
#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${slm}*******${bgred} 1)${kbred} Random mã hóa ${normal}\n"
    printf "${slm}*******${bgred} 2)${kbred} Tạo mật khẩu ${normal}\n"
    printf "${slm}*******${bgred} 3)${kbred} Không mật khẩu${normal}\n"
    printf "${slm}*******${bgred} 4)${kbred} Chỉ cần tạo IP auth xác định IP ${normal}\n"
    echo ""
    printf "${bgred} ------> ${normal}"
    read srrct2
    case $srrct2 in
        [1]* ) srlrct2=$(echo "proxy1"); break;;
        [2]* ) srlrct2=$(echo "proxy2"); break;;
		[3]* ) srlrct2=$(echo "proxy3"); break;;
		[4]* ) srlrct2=$(echo "proxy4"); break;;
        * ) echo "Vui lòng nhập Y hoặc N.";;
    esac
done
elif [ $sln384 = "yespro" ] ; then
#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${slm}*******${bgred} 2)${kbred} Tạo mật khẩu${normal}\n"
    printf "${slm}*******${bgred} 3)${kbred} Không mật khẩu${normal}\n"
    echo ""
    printf "${bgred} ------> ${normal}"
    read srrct2
    case $srrct2 in
        [2]* ) srlrct2=$(echo "proxy2"); break;;
		[3]* ) srlrct2=$(echo "proxy3"); break;;
        * ) echo "Vui lòng nhập Y hoặc N.";;
    esac
done
fi
read -t 0.4 -p ""
clear && printf '\e[3J'

    printf "\n${kbred}Debian/Ubuntu Updating Wait..${normal}\n"
echo -ne $kbred'######## 20%)\r'$normal
sleep 0.3
apt install gcc -y &> /dev/null
echo -ne $slm'################ 40%)\r'$normal
sleep 0.5
apt install git -y &> /dev/null
echo -ne $slm'######################## 60%)\r'$normal
sleep 0.3
apt install make -y &> /dev/null
echo -ne $slm'######################## 80%)\r'$normal
sleep 0.5
apt install curl -y &> /dev/null
echo -ne $slm'######################## 90%)\r'$normal
sleep 0.4
apt-get install g++ -y &> /dev/null
echo -ne $slm'######################## 100%)\r'$normal
sleep 0.5
apt-get install psmisc -y
clear && printf '\e[3J'

    printf "\n${kbred}-----> Installation in progress${normal}\n"

cd ~
git clone -q https://github.com/DanielAdolfsson/ndppd.git
cd ~/ndppd
make all && make install &> /dev/null

cat > /root/ndppd/ndppd.conf << END
route-ttl 300000
proxy $vultd {
router no
timeout 50
ttl 30000
rule $ipv6s::/$gensk {
static
}
}
END

ndppd -d -c /root/ndppd/ndppd.conf
cd ~
git clone https://github.com/3proxy/3proxy
cd 3proxy/
make -f Makefile.Linux

clear && printf '\e[3J'
cd  /root/
cd
cd /root/

cd ~

echo -ne $slm'#############           (85%)\r'$normal
sleep 0.3

array=( 1 2 3 4 5 6 7 8 9 0 a b c d e f )
MAXCOUNT=$adetv2
count=1
network=$ipv6s # your ipv6 network prefix

rnd_ip_block ()
{
    a=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    b=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    c=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    d=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    f=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    if [ $gensk = "64" ] ; then
    echo $network:$a:$f:$c:$d >> /root/ip.list
    echo /sbin/ip -6 addr add $network:$a:$f:$c:$d/64 dev $vultd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del $network:$a:$f:$c:$d/64 dev $vultd >> /root/ip.list3.sh
	elif [ $gensk = "48" ] ; then
    e=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    echo $network:$a:$f:$c:$d:$e >> /root/ip.list
	echo /sbin/ip -6 addr add $network:$a:$f:$c:$d:$e/48 dev $vultd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del $network:$a:$f:$c:$d:$e/48 dev $vultd >> /root/ip.list3.sh
	elif [ $gensk = "36" ] ; then
    e=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    echo $network$b:$f:$c:$d:$e:$f >> /root/ip.list
    echo /sbin/ip -6 addr add $network$b:$f:$c:$d:$e:$f/36 dev $vultd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del $network$b:$f:$c:$d:$e:$f/36 dev $vultd >> /root/ip.list3.sh
	elif [ $gensk = "32" ] ; then
    e=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    echo $network:$a:$f:$c:$d:$e:$f >> /root/ip.list
    echo /sbin/ip -6 addr add $network:$a:$f:$c:$d:$e:$f/32 dev $vultd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del $network:$a:$f:$c:$d:$e:$f/32 dev $vultd >> /root/ip.list3.sh
    fi
}

while [ "$count" -le $MAXCOUNT ]
do
        rnd_ip_block
        let "count += 1"
done

array=( 1 2 3 4 5 6 7 8 9 0 a b c d e f )
MAXCOUNT=$adetv2
count=1
network=$ipv6s # your ipv6 network prefix

rnd_ip_block ()
{
    a=${array[$RANDOM%16]}
    b=${array[$RANDOM%16]}
    c=${array[$RANDOM%16]}
    d=${array[$RANDOM%16]}
    f=${array[$RANDOM%16]}
    echo test1$a$b$c$d$f$b$a >> /root/data4.txt
    echo test2$f$a$c$d$f$a$b >> /root/data1.txt
}

while [ "$count" -le $MAXCOUNT ]
do
        rnd_ip_block
        let "count += 1"
done

mkdir /etc/protest

cat >/root/3proxy/3proxy.cfg <<EOL
#!/bin/bash
daemon
nserver 198.153.192.1
nserver 198.153.194.1
nscache 65536
timeouts 1 5 30 60 180 1800 15 60
log /root/3proxy/3proxy.log
setgid 65535
setuid 65535
stacksize 60000
flush
EOL

apt install ed
ed /root/3proxy/3proxy.cfg << END
7i
logformat "--> tarih: %d:%m:%Y - saat: %H:%M - baglanan kisinin adresi: %C - kullandigi port: %p - kullandigi ipv6 adresi: %e - Girilen site: %T  <----"
.
w
q
END

if [ $srlrct2 = "proxy1" ] ; then
cat >/root/3proxy/1proxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      IFS= read -r line5 <&5 || ((eof5=1))
      IFS= read -r line4 <&4 || ((eof4=1))
      !((eof3 & eof4 & eof5))
do
                echo users \$line4:CL:\$line5
                echo auth strong
                echo allow \$line4
                echo "$sln3 -6 -n -a -ocUSE_TCP_FASTOPEN -p\$port -i$ipv4s -e\$line3"
                echo flush
                echo ""
                echo $ipv4s:\$port:\$line4:\$line5 >> /root/3proxy/list.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list 4</root/data1.txt 5</root/data4.txt
EOL
chmod +x /root/3proxy/1proxy.sh
bash /root/3proxy/1proxy.sh > /root/3proxy/2proxy.txt
cat /root/3proxy/2proxy.txt >> /root/3proxy/3proxy.cfg
cat >/root/3proxy/roxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      IFS= read -r line5 <&5 || ((eof5=1))
      IFS= read -r line4 <&4 || ((eof4=1))
      !((eof3 & eof4 & eof5))
do
                echo $ipv4s:\$port >> /etc/protest/brn.txt
                echo \$line4:\$line5 >> /etc/protest/brn2.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list 4</root/data1.txt 5</root/data4.txt
EOL
chmod +x /root/3proxy/roxy.sh
bash /root/3proxy/roxy.sh &> /dev/null
elif [ $srlrct2 = "proxy2" ] ; then
    printf "\n${kbred}Username:${normal}\n";read kladd
    printf "\n${kbred}Password:${normal}\n";read klpass
cat >/root/3proxy/1proxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      !((eof3))
do
                echo users $kladd:CL:$klpass
                echo auth strong
                echo allow $kladd
                echo "$sln3 -6 -n -a -ocUSE_TCP_FASTOPEN -p\$port -i$ipv4s -e\$line3"
                echo flush
                echo ""
                echo $ipv4s:\$port:$kladd:$klpass >> /root/3proxy/list.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list
EOL
chmod +x /root/3proxy/1proxy.sh
bash /root/3proxy/1proxy.sh > /root/3proxy/2proxy.txt
cat /root/3proxy/2proxy.txt >> /root/3proxy/3proxy.cfg
cat >/root/3proxy/roxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      IFS= read -r line5 <&5 || ((eof5=1))
      IFS= read -r line4 <&4 || ((eof4=1))
      !((eof3 & eof4 & eof5))
do
                echo $ipv4s:\$port >> /etc/protest/brn.txt
                echo $kladd:$klpass >> /etc/protest/brn2.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list 4</root/data1.txt 5</root/data4.txt
EOL
chmod +x /root/3proxy/roxy.sh
bash /root/3proxy/roxy.sh &> /dev/null
elif [ $srlrct2 = "proxy3" ] ; then
cat >/root/3proxy/1proxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      !((eof3))
do
                echo "$sln3 -6 -n -a -ocUSE_TCP_FASTOPEN -p\$port -i$ipv4s -e\$line3"
                echo $ipv4s:\$port >> /root/3proxy/list.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list
EOL
chmod +x /root/3proxy/1proxy.sh
bash /root/3proxy/1proxy.sh > /root/3proxy/2proxy.txt
cat /root/3proxy/2proxy.txt >> /root/3proxy/3proxy.cfg
cat >/root/3proxy/roxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      !((eof3))
do
                echo $ipv4s:\$port >> /etc/protest/brn.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list
EOL
chmod +x /root/3proxy/roxy.sh
bash /root/3proxy/roxy.sh &> /dev/null
elif [ $srlrct2 = "proxy4" ] ; then
    printf "\n${slm} enter the ip ( only this ip address can connect to proxies ).${normal}\n";read ipaddret
rm -rf /root/3proxy/3proxy.cfg
cat >/root/3proxy/3proxy.cfg <<EOL
#!/bin/bash
daemon
nserver 198.153.192.1
nserver 198.153.194.1
nscache 65536
timeouts 1 5 30 60 180 1800 15 60
log /root/3proxy/3proxy.log
setgid 65535
setuid 65535
stacksize 60000
flush
auth iponly
EOL

apt install ed
ed /root/3proxy/3proxy.cfg << END
7i
logformat "--> tarih: %d:%m:%Y - saat: %H:%M - baglanan kisinin adresi: %C - kullandigi port: %p - kullandigi ipv6 adresi: %e - Girilen site: %T  <----"
.
w
q
END
cat >/root/3proxy/1proxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      !((eof3))
do
                echo "$sln3 -6 -n -a -ocUSE_TCP_FASTOPEN -p\$port -i$ipv4s -e\$line3"
                echo $ipv4s:\$port >> /root/3proxy/list.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list
EOL
chmod +x /root/3proxy/1proxy.sh
bash /root/3proxy/1proxy.sh > /root/3proxy/2proxy.txt
cat /root/3proxy/2proxy.txt >> /root/3proxy/3proxy.cfg
ipredv=${ipaddret}

sed -i "/auth iponly/a allow * ${ipredv}" /root/3proxy/3proxy.cfg
cat >/root/3proxy/roxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      !((eof3))
do
                echo $ipv4s:\$port >> /etc/protest/brn.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list
EOL
chmod +x /root/3proxy/roxy.sh
bash /root/3proxy/roxy.sh &> /dev/null
fi

cat >/root/3proxy/rotat.sh <<EOL
#!/bin/bash
ulimit -n 600000
ulimit -u 600000
cd
chmod +x ip.list3.sh
rm -rf ip.list2.sh ip.list ip.list3.sh
chmod +x random3.sh
bash random3.sh
cd
cd 3proxy
rm list.txt 3proxy.cfg
cat >/root/3proxy/3proxy.cfg <<END
#!/bin/bash
daemon
nserver 198.153.192.1
nserver 198.153.194.1
nscache 65536
timeouts 1 5 30 60 180 1800 15 60
log /root/3proxy/3proxy.log
setgid 65535
setuid 65535
stacksize 60000
flush
END
ed /root/3proxy/3proxy.cfg << END
7i
logformat "--> tarih: %d:%m:%Y - saat: %H:%M - baglanan kisinin adresi: %C - kullandigi port: %p - kullandigi ipv6 adresi: %e - Girilen site: %T  <----"
.
w
q
END
chmod +x /root/3proxy/1proxy.sh
bash /root/3proxy/1proxy.sh > /root/3proxy/2proxy.txt
cat /root/3proxy/2proxy.txt >> /root/3proxy/3proxy.cfg
cd
chmod +x ip.list2.sh
ulimit -n 600000
ulimit -u 600000
killall 3proxy
/root/3proxy/bin/3proxy /root/3proxy/3proxy.cfg
echo ""
EOL
if [ $sv231 = "yespro9" ] ; then
rm -rf /root/3proxy/rotat.sh
cat >/root/3proxy/rotat.sh <<EOL
#!/bin/bash
ulimit -n 600000
ulimit -u 600000
cd
chmod +x ip.list3.sh
bash ip.list3.sh
rm -rf ip.list2.sh ip.list ip.list3.sh
chmod +x random3.sh
bash random3.sh
cd
cd 3proxy
rm list.txt 3proxy.cfg
cat >/root/3proxy/3proxy.cfg <<END
#!/bin/bash
daemon
nserver 198.153.192.1
nserver 198.153.194.1
nscache 65536
timeouts 1 5 30 60 180 1800 15 60
log /root/3proxy/3proxy.log
setgid 65535
setuid 65535
stacksize 60000
flush
END
ed /root/3proxy/3proxy.cfg << END
7i
logformat "--> tarih: %d:%m:%Y - saat: %H:%M - baglanan kisinin adresi: %C - kullandigi port: %p - kullandigi ipv6 adresi: %e - Girilen site: %T  <----"
.
w
q
END
chmod +x /root/3proxy/1proxy.sh
bash /root/3proxy/1proxy.sh > /root/3proxy/2proxy.txt
cat /root/3proxy/2proxy.txt >> /root/3proxy/3proxy.cfg
cd
chmod +x ip.list2.sh
bash ip.list2.sh
ulimit -n 600000
ulimit -u 600000
killall 3proxy
/root/3proxy/bin/3proxy /root/3proxy/3proxy.cfg
echo ""
EOL
fi

if [ $srlrct2 = "proxy4" ] ; then
ed /root/3proxy/rotat.sh << END
34i
sed -i "/auth iponly/a allow * ${ipredv}" /root/3proxy/3proxy.cfg
.
w
q
END
fi

if [[ $sln384 = "nopro" ]] ; then
#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${slm}** Not **${bgred} ${kbred} Not recommended for more than 4k proxies\n"
    echo ""
    printf "${kbred} If you don't want to  ${bgred} change the string ${bgred}--> 1 <--${bgred} if you want ${bgred}--> 2 <--${bgred} then press enter ${normal}"
    printf "${bgred} ------> ${normal}"
    read yn
    case $yn in
        [1]* ) echo "crontab yok"; break;;
		[2]* )  printf "${slm}*******${bgred} ${kbred} How many minutes to change the rope Max=60\n";read ynm && cronjob="*/$ynm * * * * /root/3proxy/rotat.sh" && (crontab -u root -l; echo "$cronjob" ) | crontab -u root -; break;;
        * ) echo "Vui lòng nhập Y hoặc N.";;
    esac
done
elif [[ $sln384 = "yespro" ]] ; then
cronjob="*/1 * * * * /root/3proxy/rotat.sh" && (crontab -u root -l; echo "$cronjob" ) | crontab -u root -
fi
chmod +x /root/3proxy/rotat.sh

echo ""
echo "net.ipv6.conf.all.proxy_ndp=1" >> /etc/sysctl.conf
echo "net.ipv6.conf.default.forwarding=1" >> /etc/sysctl.conf
echo "net.ipv6.conf.all.forwarding=1" >> /etc/sysctl.conf
echo "net.ipv6.ip_nonlocal_bind=1" >> /etc/sysctl.conf
echo "net.ipv6.conf.all.disable_ipv6 = 0" >> /etc/sysctl.conf
echo "net.ipv6.conf.default.disable_ipv6 = 0" >> /etc/sysctl.conf
echo "net.ipv6.conf.lo.disable_ipv6 = 0" >> /etc/sysctl.conf
echo "vm.max_map_count=95120" >> /etc/sysctl.conf
echo "kernel.pid_max=95120" >> /etc/sysctl.conf
echo "net.ipv4.ip_local_port_range=1024 65000" >> /etc/sysctl.conf
sysctl -p

echo -ne $slm'##############           (95%)\r'$normal
sleep 0.4

ip -6 addr add $ipv6s::2/$gensk dev $vultd
ip -6 route add default via $ipv6s::1
ip -6 route add local $ipv6s::/$gensk dev lo

if [ $yepros1 = "yepros12" ] ; then
#!/bin/bash
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    printf "\n${kbred}-----> Installation in progress${normal}\n"
    
ipv4s=$(wget -qO- ipinfo.io/ip)
ipv4s=$(wget -qO- ifconfig.me)


modprobe ipv6 &> /dev/null
ip tunnel add he-ipv6 mode sit remote $endpnt local $ipv4s ttl 255 &> /dev/null
ip link set he-ipv6 up &> /dev/null
ip addr add $ipv6s::2/64 dev he-ipv6 &> /dev/null
ip route add ::/0 dev he-ipv6 &> /dev/null
ip -f inet6 addr &> /dev/null

ifconfig sit0 up &> /dev/null
ifconfig sit0 inet6 tunnel ::$endpnt &> /dev/null
ifconfig sit1 up &> /dev/null
ifconfig sit1 inet6 add $ipv6s::2/64 &> /dev/null
route -A inet6 add ::/0 dev sit1 &> /dev/null

    printf "\n${slm}-----> Network Updating Wait${normal}\n"
sleep 1
elif [ $nopros1 = "nopros12" ] ; then
echo ""
fi

cat > /root/proxyekle.sh << END
#!/bin/bash
mkdir /etc/protest/ &> /dev/null
chmod +x /root/3proxy/roxy.sh
bash /root/3proxy/roxy.sh &> /dev/null
    printf "\n${kbred}-----> Loading..${normal}\n"
ulimit -n 600000
ulimit -u 600000
killall 3proxy
echo -ne "bekleyiniz"
bash /root/ip.list2.sh
/root/3proxy/bin/3proxy /root/3proxy/3proxy.cfg &> /dev/null
echo -ne "wait a little longerz"
slrt1=$srlrct2
if [[ \$slrt1 = "proxy1" ]] ; then
chmod +x /etc/protest/brn2.txt /etc/protest/brn.txt
adsr1=\$(head -1 /etc/protest/brn.txt)
adrsv2=\$(head -1 /etc/protest/brn2.txt)
tepro=\$(curl --proxy \$adsr1 -U \$adrsv2 ifconfig.co | cut -f1-2 -d':')
elif [[ \$slrt1 = "proxy2" ]] ; then
chmod +x /etc/protest/brn2.txt /etc/protest/brn.txt
adsr1=\$(head -1 /etc/protest/brn.txt)
adrsv2=\$(head -1 /etc/protest/brn2.txt)
tepro=\$(curl --proxy \$adsr1 -U \$adrsv2 ifconfig.co | cut -f1-2 -d':')
elif [[ \$slrt1 = "proxy3" ]] ; then
chmod +x /etc/protest/brn.txt
adsr1=\$(head -1 /etc/protest/brn.txt)
tepro=\$(curl --proxy \$adsr1 ifconfig.co | cut -f1-2 -d':')
elif [[ \$slrt1 = "proxy4" ]] ; then
chmod +x /etc/protest/brn.txt
adsr1=\$(head -1 /etc/protest/brn.txt)
tepro=\$(curl --proxy \$adsr1 ifconfig.co | cut -f1-2 -d':')
fi
clear && printf '\e[3J'
history -c
adrsv3=\$(head -1 /root/ip.list | cut -f1-2 -d':')
knm=\$(head -n 1 /root/ip.list)
curl -s https://ipinfo.io/\${knm} >> /root/3proxy/bilgiler.txt

bold=\$(tput bold)
printf "$bgred \$bold Your IPV6 location information:$normal\n"
lskn=\$(sed -n '1,5p;41q' /root/3proxy/bilgiler.txt)
printf "$slm \$lskn $normal\n"
printf "$slm }$normal\n"
printf "\$bold $bgred NOTE: Connect to the proxy anyway and test it$normal\n"
if [[ \$tepro = "\$adrsv3" ]]; then
printf "\n\n$fgred SUCCESS! Your Proxies Have Been Tested And Appear Active - Succes $normal\n"
else
printf "\n\n$slm ERROR! Your Proxies Are Not Appearing Active $normal\n"
fi
if [[ \$slrt1 = "proxy4" ]] ; then
printf "\n\n$fgred ip auth seceneginde manuel test edin dogru sonuc icin $normal\n"
else
echo ""
fi
printf "\n${kbred}-----> Proxies Added Successfully${normal}\n"
rm -rf /etc/protest/
END
chmod +x proxyekle.sh
echo -ne $slm'###############           (99%)\r'$normal
sleep 0.5
sysctl -p &> /dev/null
ulimit -n 600000
ulimit -u 600000
if [ $sv231 = "nopro9" ] ; then
killall 3proxy
/root/3proxy/bin/3proxy /root/3proxy/3proxy.cfg &> /dev/null
fi

if [[ $sln384 = "yespro" ]] ; then
cat >/root/random3.sh <<EOL
array=( 1 2 3 4 5 6 7 8 9 0 a b c d e f )
MAXCOUNT=$adetv2
count=1
network=$ipv6s
skgen=$gensk
vlstd=$vultd
rnd_ip_block ()
{
    a=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    b=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    c=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    d=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    f=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    if [ \$skgen = "64" ] ; then
    echo \$network:\$a:\$f:\$c:\$d >> /root/ip.list
    echo /sbin/ip -6 addr add \$network:\$a:\$f:\$c:\$d/64 dev \$vlstd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del \$network:\$a:\$f:\$c:\$d/64 dev \$vlstd >> /root/ip.list3.sh
	elif [ \$skgen = "48" ] ; then
    e=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    echo \$network:\$a:\$f:\$c:\$d:\$e >> /root/ip.list
	echo /sbin/ip -6 addr add \$network:\$a:\$f:\$c:\$d:\$e/48 dev \$vlstd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del \$network:\$a:\$f:\$c:\$d:\$e/48 dev \$vlstd >> /root/ip.list3.sh
	elif [ \$skgen = "36" ] ; then
    e=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    echo \$network\$b:\$f:\$c:\$d:\$e:\$f >> /root/ip.list
    echo /sbin/ip -6 addr add \$network\$b:\$f:\$c:\$d:\$e:\$f/36 dev \$vlstd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del \$network\$b:\$f:\$c:\$d:\$e:\$f/36 dev \$vlstd >> /root/ip.list3.sh
	elif [ \$skgen = "32" ] ; then
    e=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    echo \$network:\$a:\$f:\$c:\$d:\$e:\$f >> /root/ip.list
    echo /sbin/ip -6 addr add \$network:\$a:\$f:\$c:\$d:\$e:\$f/32 dev \$vlstd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del \$network:\$a:\$f:\$c:\$d:\$e:\$f/32 dev \$vlstd >> /root/ip.list3.sh
    fi
}

while [ "\$count" -le \$MAXCOUNT ]
do
        rnd_ip_block
        let "count += 1"
done
EOL

array=( 1 2 3 4 5 6 7 8 9 0 a b c d e f )
MAXCOUNT=$adet
count=1
network=test # your ipv6 network prefix

rnd_ip_block ()
{
    a=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    b=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    c=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    d=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    echo $network$a$c >> /root/test4.txt
}

while [ "$count" -le $MAXCOUNT ]
do
        rnd_ip_block
        let "count += 1"
done

cd ~
apt-get install haproxy -y
wget -q https://bitbucket.org/dz026/xxbk/raw/master/rtys.txt
chmod +x rtys.txt
cat rtys.txt > /etc/haproxy/haproxy.cfg
dsnr=$(shuf -i 7000-10000 -n 1)
dsnsfv2=${dsnr}

cat > /root/3proxy/testt3.txt << END
echo ""
echo listen fineproxyus9001
port=$dsnsfv2
count=1
for i in \$(cat /root/test4.txt); do
    echo "bind $ipv4s:\$port"
    echo $ipv4s:\$port:$kladd:$klpass >> /root/sifreli.txt
    echo $ipv4s:\$port >> /root/sifresiz.txt
    ((port+=1))
    ((count+=1))
    if [ \$count -eq 10001 ]; then
        exit
    fi
done
echo mode http
echo option forceclose
echo balance roundrobin
port=$dsnsf
count=1
for i in \$(cat /root/ip.list); do
    echo "server rotating\$port $ipv4s:\$port weight 10"
    ((port+=1))
    ((count+=1))
    if [ \$count -eq 10001 ]; then
        exit
    fi
done
END

chmod +x /root/3proxy/testt3.txt
bash /root/3proxy/testt3.txt > /root/3proxy/testt2.txt
cat /root/3proxy/testt2.txt >> /etc/haproxy/haproxy.cfg
service haproxy restart
cd /root/3proxy/
mkdir sst
cat > /root/linkal.sh << END
cd /root/
slrt2=$srlrct2
klas=\$(cat /root/3proxy/sst/pas.txt)
if [ \$slrt2 = "proxy2" ] ; then
zip --password \$klas List-proxy.zip sifreli.txt
elif [ \$slrt2 = "proxy3" ] ; then
zip --password \$klas List-proxy.zip sifresiz.txt
fi
URL=\$(curl -k --upload-file ./List-proxy.zip https://free.keep.sh)
clear && printf '\e[3J'
history -c
echo ""
    printf "\n\033[33;3m####################################\033[m\n"
    printf "\nURL ---->  \033[39;3m  \$URL \033[m\n"
        printf "\n\033[33;3m ----> Rar Sifre: \$klas \033[m\n#"
    printf "\n\033[33;3m####################################\033[m\n"
echo ""
echo ""
END
cd /root/
apt install zip -y
klas=${rnds}
if [ $srlrct2 = "proxy2" ] ; then
zip --password $klas List-proxy.zip sifreli.txt
elif [ $srlrct2 = "proxy3" ] ; then
zip --password $klas List-proxy.zip sifresiz.txt
fi
URL=$(curl -k --upload-file ./List-proxy.zip https://free.keep.sh)
if [[ $srlrct2 = "proxy1" ]] ; then
chmod +x /etc/protest/brn2.txt /etc/protest/brn.txt
adsr1=$(head -1 /etc/protest/brn.txt)
adrsv2=$(head -1 /etc/protest/brn2.txt)
tepro=$(curl --proxy $adsr1 -U $adrsv2 ifconfig.co | cut -f1-2 -d':')
elif [[ $srlrct2 = "proxy2" ]] ; then
chmod +x /etc/protest/brn2.txt /etc/protest/brn.txt
adsr1=$(head -1 /etc/protest/brn.txt)
adrsv2=$(head -1 /etc/protest/brn2.txt)
tepro=$(curl --proxy $adsr1 -U $adrsv2 ifconfig.co | cut -f1-2 -d':')
elif [[ $srlrct2 = "proxy3" ]] ; then
chmod +x /etc/protest/brn.txt
adsr1=$(head -1 /etc/protest/brn.txt)
tepro=$(curl --proxy $adsr1 ifconfig.co | cut -f1-2 -d':')
elif [[ $srlrct2 = "proxy4" ]] ; then
chmod +x /etc/protest/brn.txt
adsr1=$(head -1 /etc/protest/brn.txt)
tepro=$(curl --proxy $adsr1 ifconfig.co | cut -f1-2 -d':')
fi
clear && printf '\e[3J'
history -c
adrsv3=$(head -1 /root/ip.list | cut -f1-2 -d':')
echo ""
    printf "\n${kbred}####################################${normal}\n"
    printf "\nURL ---->  ${bgred} ${URL} ${normal}\n"
	printf "\n${kbred} ----> Rar Password: $klas ${normal}\n#"
    printf "\n${kbred}####################################${normal}\n"
echo ""
echo ""
cat > /root/3proxy/sst/pas.txt << END
$klas
END
knm=$(head -n 1 /root/ip.list)
curl -s https://ipinfo.io/${knm} >> /root/3proxy/bilgiler.txt

    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[0;32m"`
    kbred=`echo "\033[33;3m"`

bold=$(tput bold)
printf "$bgred $bold Your IPV6 location information:$normal\n"
lskn=$(sed -n '1,5p;41q' /root/3proxy/bilgiler.txt)
printf "$slm $lskn $normal\n"
printf "$slm }$normal\n"
printf "$bold $bgred NOTE: Connect to the proxy anyway and test it$normal\n"
if [ $sv231 = "nopro9" ] ; then
if [[ $tepro = "$adrsv3" ]] ; then
printf "\n\n$fgred SUCCESS! Your Proxies Have Been Tested And Appear Active - Succes $normal\n"
else
printf "\n\n$slm ERROR! Your Proxies Are Not Appearing Active $normal\n"
fi
if [[ $srlrct2 = "proxy4" ]] ; then
printf "\n\n$fgred Manual test in ip auth option for correct result $normal\n"
else
echo ""
fi
elif [ $sv231 = "yespro9" ] ; then
printf "$bold $slm NOTE: Auto Restart$normal\n"
printf "$bold $menu Download the proxies with your link from above THEN$normal\n"
printf "$bold $kbred reconnect to the server with putty ---> $bold $bgred bash proxyekle.sh $bold $kbred <--- Type the command $normal\n"
sleep 1
reboot
echo ""
fi
elif [[ $sln384 = "nopro" ]] ; then
cat >/root/random3.sh <<EOL
array=( 1 2 3 4 5 6 7 8 9 0 a b c d e f )
MAXCOUNT=$adetv2
count=1
network=$ipv6s
skgen=$gensk
vlstd=$vultd
rnd_ip_block ()
{
    a=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    b=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    c=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    d=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    f=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    if [ \$skgen = "64" ] ; then
    echo \$network:\$a:\$f:\$c:\$d >> /root/ip.list
    echo /sbin/ip -6 addr add \$network:\$a:\$f:\$c:\$d/64 dev \$vlstd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del \$network:\$a:\$f:\$c:\$d/64 dev \$vlstd >> /root/ip.list3.sh
	elif [ \$skgen = "48" ] ; then
    e=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    echo \$network:\$a:\$f:\$c:\$d:\$e >> /root/ip.list
	echo /sbin/ip -6 addr add \$network:\$a:\$f:\$c:\$d:\$e/48 dev \$vlstd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del \$network:\$a:\$f:\$c:\$d:\$e/48 dev \$vlstd >> /root/ip.list3.sh
	elif [ \$skgen = "36" ] ; then
    e=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    echo \$network\$b:\$f:\$c:\$d:\$e:\$f >> /root/ip.list
    echo /sbin/ip -6 addr add \$network\$b:\$f:\$c:\$d:\$e:\$f/36 dev \$vlstd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del \$network\$b:\$f:\$c:\$d:\$e:\$f/36 dev \$vlstd >> /root/ip.list3.sh
	elif [ \$skgen = "32" ] ; then
    e=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    echo \$network:\$a:\$f:\$c:\$d:\$e:\$f >> /root/ip.list
    echo /sbin/ip -6 addr add \$network:\$a:\$f:\$c:\$d:\$e:\$f/32 dev \$vlstd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del \$network:\$a:\$f:\$c:\$d:\$e:\$f/32 dev \$vlstd >> /root/ip.list3.sh
    fi
}

while [ "\$count" -le \$MAXCOUNT ]
do
        rnd_ip_block
        let "count += 1"
done
EOL
cd /root/3proxy/
mkdir sst
cat > /root/linkal.sh << END
cd /root/3proxy/
klas=\$(cat /root/3proxy/sst/pas.txt)
zip --password \$klas List-proxy.zip list.txt
URL=\$(curl -k --upload-file ./List-proxy.zip https://free.keep.sh)
clear && printf '\e[3J'
history -c
echo ""
    printf "\n${kbred}####################################${normal}\n"
    printf "\nURL ---->  ${bgred} \${URL} ${normal}\n"
	printf "\n${kbred} ----> Rar Sifre: \$klas ${normal}\n#"
    printf "\n${kbred}####################################${normal}\n"
echo ""
echo ""
END

cd /root/3proxy/
apt install zip -y
klas=${rnds}
zip --password $klas List-proxy.zip list.txt
URL=$(curl -k --upload-file ./List-proxy.zip https://free.keep.sh)

if [[ $srlrct2 = "proxy1" ]] ; then
chmod +x /etc/protest/brn2.txt /etc/protest/brn.txt
adsr1=$(head -1 /etc/protest/brn.txt)
adrsv2=$(head -1 /etc/protest/brn2.txt)
tepro=$(curl --proxy $adsr1 -U $adrsv2 ifconfig.co | cut -f1-2 -d':')
elif [[ $srlrct2 = "proxy2" ]] ; then
chmod +x /etc/protest/brn2.txt /etc/protest/brn.txt
adsr1=$(head -1 /etc/protest/brn.txt)
adrsv2=$(head -1 /etc/protest/brn2.txt)
tepro=$(curl --proxy $adsr1 -U $adrsv2 ifconfig.co | cut -f1-2 -d':')
elif [[ $srlrct2 = "proxy3" ]] ; then
chmod +x /etc/protest/brn.txt
adsr1=$(head -1 /etc/protest/brn.txt)
tepro=$(curl --proxy $adsr1 ifconfig.co | cut -f1-2 -d':')
elif [[ $srlrct2 = "proxy4" ]] ; then
chmod +x /etc/protest/brn.txt
adsr1=$(head -1 /etc/protest/brn.txt)
tepro=$(curl --proxy $adsr1 ifconfig.co | cut -f1-2 -d':')
fi
clear && printf '\e[3J'
history -c
adrsv3=$(head -1 /root/ip.list | cut -f1-2 -d':')

echo ""
    printf "\n${kbred}####################################${normal}\n"
    printf "\nURL ---->  ${bgred} ${URL} ${normal}\n"
	printf "\n${kbred} ----> Rar Sifre: $klas ${normal}\n#"
    printf "\n${kbred}####################################${normal}\n"
echo ""
echo ""
cat > /root/3proxy/sst/pas.txt << END
$klas
END
knm=$(head -n 1 /root/ip.list)
curl -s https://ipinfo.io/${knm} >> /root/3proxy/bilgiler.txt

    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[0;32m"`
    kbred=`echo "\033[33;3m"`
bold=$(tput bold)
printf "$bgred $bold Thông tin và vị trí IPV6:$normal\n"
lskn=$(sed -n '1,5p;41q' /root/3proxy/bilgiler.txt)
printf "$slm $lskn $normal\n"
printf "$slm }$normal\n"
printf "$bold $bgred Lưu ý: Vẫn kết nối với proxy và nhớ kiểm tra proxy$normal\n"
if [ $sv231 = "nopro9" ] ; then
if [[ $tepro = "$adrsv3" ]] ; then
printf "\n\n$fgred Thành công! Proxy của bạn đã được kiểm tra có vẻ đang hoạt động. $normal\n"
else
printf "\n\n$slm Thất bại! Proxy của bạn có vẻ không hoạt động $normal\n"
fi
if [[ $srlrct2 = "proxy4" ]] ; then
printf "\n\n$fgred Kiểm tra thủ công trong tùy chọn (IP auth) để có kết quả chính xác nhất. $normal\n"
else
echo ""
fi
elif [ $sv231 = "yespro9" ] ; then
printf "$bold $slm Lưu ý: Tự khởi động lại$normal\n"
printf "$bold $menu Tải xuống proxy bằng liên kết ngay bên trên...$normal\n"
printf "$bold $kbred Kết nối lại với máy chủ bằng putty ---> $bold $bgred bash proxyekle.sh $bold $kbred <--- type your command$normal\n"
sleep 1
reboot
echo ""
fi
fi
rm -rf /etc/protest
