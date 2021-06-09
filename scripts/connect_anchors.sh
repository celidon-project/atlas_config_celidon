#!/bin/bash
pkill -f socat

sleep 1s

(socat -d -d PTY,link="/dev/ttyATLAS01",raw,echo=0 tcp:kn-celidon-01.local:8073,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS02",raw,echo=0 tcp:kn-celidon-01.local:8074,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS03",raw,echo=0 tcp:kn-celidon-01.local:8075,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS04",raw,echo=0 tcp:kn-celidon-01.local:8076,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS05",raw,echo=0 tcp:kn-celidon-02.local:8077,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS06",raw,echo=0 tcp:kn-celidon-02.local:8078,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS07",raw,echo=0 tcp:kn-celidon-02.local:8079,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS08",raw,echo=0 tcp:kn-celidon-02.local:8080,nodelay)&
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
(socat -d -d PTY,link="/dev/ttyATLAS41",raw,echo=0 tcp:kn-celidon-11.local:8041,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS42",raw,echo=0 tcp:kn-celidon-11.local:8042,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS43",raw,echo=0 tcp:kn-celidon-11.local:8043,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS44",raw,echo=0 tcp:kn-celidon-11.local:8044,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS45",raw,echo=0 tcp:kn-celidon-12.local:8045,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS46",raw,echo=0 tcp:kn-celidon-12.local:8046,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS47",raw,echo=0 tcp:kn-celidon-12.local:8047,nodelay)&
(socat -d -d PTY,link="/dev/ttyATLAS48",raw,echo=0 tcp:kn-celidon-12.local:8048,nodelay)&
sleep 1s

chown uwb /dev/ttyATLAS01
chown uwb /dev/ttyATLAS02
chown uwb /dev/ttyATLAS03
chown uwb /dev/ttyATLAS04
chown uwb /dev/ttyATLAS05
chown uwb /dev/ttyATLAS06
chown uwb /dev/ttyATLAS07
chown uwb /dev/ttyATLAS08
chown uwb /dev/ttyATLAS09
chown uwb /dev/ttyATLAS10
chown uwb /dev/ttyATLAS11
chown uwb /dev/ttyATLAS12
chown uwb /dev/ttyATLAS13
chown uwb /dev/ttyATLAS14
chown uwb /dev/ttyATLAS15
chown uwb /dev/ttyATLAS16
chown uwb /dev/ttyATLAS17
chown uwb /dev/ttyATLAS18
chown uwb /dev/ttyATLAS19
chown uwb /dev/ttyATLAS20
chown uwb /dev/ttyATLAS21
chown uwb /dev/ttyATLAS22
chown uwb /dev/ttyATLAS23
chown uwb /dev/ttyATLAS24
chown uwb /dev/ttyATLAS25
chown uwb /dev/ttyATLAS26
chown uwb /dev/ttyATLAS27
chown uwb /dev/ttyATLAS28
chown uwb /dev/ttyATLAS29
chown uwb /dev/ttyATLAS30
chown uwb /dev/ttyATLAS31
chown uwb /dev/ttyATLAS32
chown uwb /dev/ttyATLAS33
chown uwb /dev/ttyATLAS34
chown uwb /dev/ttyATLAS35
chown uwb /dev/ttyATLAS36
chown uwb /dev/ttyATLAS37
chown uwb /dev/ttyATLAS38
chown uwb /dev/ttyATLAS39
chown uwb /dev/ttyATLAS40
chown uwb /dev/ttyATLAS41
chown uwb /dev/ttyATLAS42
chown uwb /dev/ttyATLAS43
chown uwb /dev/ttyATLAS44
chown uwb /dev/ttyATLAS45
chown uwb /dev/ttyATLAS46
chown uwb /dev/ttyATLAS47
chown uwb /dev/ttyATLAS48
