max v2;#N vpatcher 181 392 607 787;#P message 54 337 50 1 params 2 200 1;#P comment 52 28 99 1 SECTION $1;#P inlet 210 42 15;#P newex 210 64 65 1 s exp-time;#P newex 8 126 48 1 sel 0 1;#P newex 8 58 82 1 r exp-sectout;#P newex 8 82 56 1 == $1;#P message 26 150 19 1 0;#P toggle 77 104;#P newex 77 126 40 1 gate;#P button 77 152;#P newex 77 178 26 1 i;#P newex 115 157 33 1 + 1;#P newex 181 92 77 1 r exp-curfol;#P newex 151 124 42 1 gate;#P newex 105 92 72 1 r exp-nxtev;#P newex 353 191 71 1 s exp-label;#P newex 304 138 61 1 route 2;#P newex 304 115 62 1 pack;#P newex 304 90 62 1 swap;#P newex 279 63 65 1 s exp-note;#P inlet 354 40 15;#P inlet 304 40 15;#P inlet 328 40 15;#P inlet 279 40 15;#P newex 304 170 29 1 i;#P comment 224 18 184 1 inlets: time \, pit \, vel \, dur \, chan;#P message 77 292 99 1 followat 5 \$1 2;#P newex 179 291 60 1 r $4;#P outlet 151 312 15;#P comment 143 336 60 1 back to explode;#P newex 304 245 43 1 change;#P message 8 293 30 1 stop;#P message 101 242 17 1 0;#P newex 101 217 47 1 r reset;#P comment 162 226 49 1 event number;#P outlet 101 267 15;#P message 304 324 99 1 \; exp-sectout $2;#P newex 304 278 67 1 sel $3;#P newex 304 302 67 1 del 100;#P connect 26 0 25 1;#P connect 24 0 30 1;#P connect 34 0 33 0;#P connect 14 0 23 0;#P connect 14 0 8 0;#P connect 28 0 14 0;#P connect 28 0 12 0;#P connect 32 0 28 0;#P connect 27 0 28 1;#P connect 14 0 27 0;#P connect 22 0 14 0;#P connect 21 0 22 0;#P connect 20 1 21 1;#P connect 20 0 21 0;#P connect 15 0 19 0;#P connect 17 0 20 0;#P connect 18 0 20 1;#P connect 30 0 29 0;#P connect 37 0 36 0;#P connect 8 0 1 0;#P connect 35 1 32 0;#P connect 31 0 30 0;#P connect 0 0 2 0;#P connect 1 0 0 0;#P connect 35 0 7 0;#P connect 8 0 3 0;#P connect 31 0 25 0;#P connect 33 0 35 0;#P connect 33 0 31 0;#P connect 12 0 10 0;#P connect 25 0 10 0;#P connect 7 0 10 0;#P connect 29 0 28 0;#P connect 11 0 10 0;#P connect 5 0 6 0;#P connect 6 0 3 0;#P connect 39 0 10 0;#P connect 6 0 39 0;#P pop;