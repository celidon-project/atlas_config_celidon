#!/bin/bash
pkill -f socat

sleep 1s

(socat -d -d PTY,link="/dev/ttyATLAS01",raw,echo=0 tcp:kn-celidon-02.local:8073,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS02",raw,echo=0 tcp:kn-celidon-02.local:8074,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS03",raw,echo=0 tcp:kn-celidon-02.local:8075,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS04",raw,echo=0 tcp:kn-celidon-02.local:8076,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS05",raw,echo=0 tcp:kn-celidon-01.local:8077,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS06",raw,echo=0 tcp:kn-celidon-01.local:8078,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS07",raw,echo=0 tcp:kn-celidon-01.local:8079,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS08",raw,echo=0 tcp:kn-celidon-01.local:8080,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS09",raw,echo=0 tcp:kn-celidon-03.local:8009,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS10",raw,echo=0 tcp:kn-celidon-03.local:8010,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS11",raw,echo=0 tcp:kn-celidon-03.local:8011,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS12",raw,echo=0 tcp:kn-celidon-03.local:8012,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS13",raw,echo=0 tcp:kn-celidon-04.local:8013,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS14",raw,echo=0 tcp:kn-celidon-04.local:8014,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS15",raw,echo=0 tcp:kn-celidon-04.local:8015,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS16",raw,echo=0 tcp:kn-celidon-04.local:8016,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS17",raw,echo=0 tcp:kn-celidon-05.local:8017,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS18",raw,echo=0 tcp:kn-celidon-05.local:8018,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS19",raw,echo=0 tcp:kn-celidon-05.local:8019,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS20",raw,echo=0 tcp:kn-celidon-05.local:8020,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS21",raw,echo=0 tcp:kn-celidon-06.local:8021,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS22",raw,echo=0 tcp:kn-celidon-06.local:8022,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS23",raw,echo=0 tcp:kn-celidon-06.local:8023,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS24",raw,echo=0 tcp:kn-celidon-06.local:8024,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS25",raw,echo=0 tcp:kn-celidon-07.local:8025,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS26",raw,echo=0 tcp:kn-celidon-07.local:8026,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS27",raw,echo=0 tcp:kn-celidon-07.local:8027,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS28",raw,echo=0 tcp:kn-celidon-07.local:8028,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS29",raw,echo=0 tcp:kn-celidon-08.local:8029,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS30",raw,echo=0 tcp:kn-celidon-08.local:8030,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS31",raw,echo=0 tcp:kn-celidon-08.local:8031,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS32",raw,echo=0 tcp:kn-celidon-08.local:8032,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS33",raw,echo=0 tcp:kn-celidon-09.local:8033,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS34",raw,echo=0 tcp:kn-celidon-09.local:8034,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS35",raw,echo=0 tcp:kn-celidon-09.local:8035,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS36",raw,echo=0 tcp:kn-celidon-09.local:8036,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS37",raw,echo=0 tcp:kn-celidon-10.local:8037,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS38",raw,echo=0 tcp:kn-celidon-10.local:8038,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS39",raw,echo=0 tcp:kn-celidon-10.local:8039,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS40",raw,echo=0 tcp:kn-celidon-10.local:8040,nodelay)&
# (socat -d -d PTY,link="/dev/ttyATLAS41",raw,echo=0 tcp:kn-celidon-11.local:8041,nodelay)&
# (socat -d -d PTY,link="/dev/ttyATLAS42",raw,echo=0 tcp:kn-celidon-11.local:8042,nodelay)&
# (socat -d -d PTY,link="/dev/ttyATLAS43",raw,echo=0 tcp:kn-celidon-11.local:8043,nodelay)&
# (socat -d -d PTY,link="/dev/ttyATLAS44",raw,echo=0 tcp:kn-celidon-11.local:8044,nodelay)&
# (socat -d -d PTY,link="/dev/ttyATLAS45",raw,echo=0 tcp:kn-celidon-12.local:8045,nodelay)&
# (socat -d -d PTY,link="/dev/ttyATLAS46",raw,echo=0 tcp:kn-celidon-12.local:8046,nodelay)&
# (socat -d -d PTY,link="/dev/ttyATLAS47",raw,echo=0 tcp:kn-celidon-12.local:8047,nodelay)&
# (socat -d -d PTY,link="/dev/ttyATLAS48",raw,echo=0 tcp:kn-celidon-12.local:8048,nodelay)&
sleep 1s

chown celidon /dev/ttyATLAS01
chown celidon /dev/ttyATLAS02
chown celidon /dev/ttyATLAS03
chown celidon /dev/ttyATLAS04
chown celidon /dev/ttyATLAS05
chown celidon /dev/ttyATLAS06
chown celidon /dev/ttyATLAS07
chown celidon /dev/ttyATLAS08
chown celidon /dev/ttyATLAS09
chown celidon /dev/ttyATLAS10
chown celidon /dev/ttyATLAS11
chown celidon /dev/ttyATLAS12
chown celidon /dev/ttyATLAS13
chown celidon /dev/ttyATLAS14
chown celidon /dev/ttyATLAS15
chown celidon /dev/ttyATLAS16
chown celidon /dev/ttyATLAS17
chown celidon /dev/ttyATLAS18
chown celidon /dev/ttyATLAS19
chown celidon /dev/ttyATLAS20
chown celidon /dev/ttyATLAS21
chown celidon /dev/ttyATLAS22
chown celidon /dev/ttyATLAS23
chown celidon /dev/ttyATLAS24
chown celidon /dev/ttyATLAS25
chown celidon /dev/ttyATLAS26
chown celidon /dev/ttyATLAS27
chown celidon /dev/ttyATLAS28
chown celidon /dev/ttyATLAS29
chown celidon /dev/ttyATLAS30
chown celidon /dev/ttyATLAS31
chown celidon /dev/ttyATLAS32
chown celidon /dev/ttyATLAS33
chown celidon /dev/ttyATLAS34
chown celidon /dev/ttyATLAS35
chown celidon /dev/ttyATLAS36
chown celidon /dev/ttyATLAS37
chown celidon /dev/ttyATLAS38
chown celidon /dev/ttyATLAS39
chown celidon /dev/ttyATLAS40
# chown celidon /dev/ttyATLAS41
# chown celidon /dev/ttyATLAS42
# chown celidon /dev/ttyATLAS43
# chown celidon /dev/ttyATLAS44
# chown celidon /dev/ttyATLAS45
# chown celidon /dev/ttyATLAS46
# chown celidon /dev/ttyATLAS47
# chown celidon /dev/ttyATLAS48
