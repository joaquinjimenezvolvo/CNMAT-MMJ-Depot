max v2;#N vpatcher 220 94 811 722;#P origin 0 -9;#P newex 133 304 49 196617 pack 0. 4;#P newex 11 145 30 196617 del 4;#P number 108 133 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 420 348 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P button 189 582 15 0;#P message 189 532 27 196617 stop;#P newex 189 556 48 196617 del 1000;#P flonum 44 329 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 140 33 27 196617 t l b;#P newex 27 299 40 196617 line 0.;#P button 67 586 15 0;#P comment 1 571 150 196617 checks for 0 to mute poly voice;#P newex 27 551 50 196617 change 1.;#P newex 27 527 43 196617 > 0.001;#P message 432 462 52 196617 mute 0 \, 1;#P newex 373 431 45 196617 loadbang;#P message 373 462 52 196617 mute 1 \, 0;#P newex 279 502 31 196617 out 1;#P newex 279 478 50 196617 thispoly~;#P newex 140 482 35 196617 out~ 1;#P newex 171 96 29 196617 t i b;#P newex 140 13 25 196617 in 1;#P newex 422 396 53 196617 0.72563;#P newex 140 448 27 196617 *~;#P newex 140 401 30 196617 line~;#P newex 50 198 27 196617 i;#P newex 50 223 144 196617 linedrive 127 0.8 1.07717 10;#P newex 80 196 27 196617 i;#P newex 50 141 30 196617 del 4;#P newex 80 167 27 196617 del;#P message 80 70 27 196617 stop;#P newex 140 52 41 196617 route 0;#P comment 188 54 263 196617 velocity \, pitch \, onset \, risetime \, decaytime \, steadystate;#P newex 171 73 92 196617 unpack 0 0 0 0 0 0;#P newex 80 248 144 196617 linedrive 127 0.8 1.07717 10;#P newex 184 311 55 196617 pack 0. 40;#P newex 140 274 55 196617 pack 0. 50;#P button 140 95 15 0;#P newex 239 187 114 196617 t b b;#P newex 239 240 55 196617 % 100000;#P newex 239 263 39 196617 * 0.01;#P newex 239 219 27 196617 i;#P newex 239 288 29 196617 mtof;#P newex 239 310 99 196617 expr 2616256./$f1;#P newex 239 331 73 196617 pack 0. 10000;#P newex 239 352 40 196617 swap;#P message 343 396 45 196617 jump \$1;#P newex 239 403 40 196617 line~;#P newex 381 322 65 196617 / 10000000;#P newex 239 372 27 196617 + 0.;#P newex 343 323 27 196617 i;#P comment 266 75 203 196617 (pitch also encodes sample number -- ouch);#P comment 333 380 223 196617 read 44.1k samples at 32k \, factor of 0.72563;#P comment 324 448 23 196617 2.1;#P newex 239 430 115 196617 sampread~ sample1 2.1;#P newex 283 379 55 196617 / 0.72563;#P comment 445 324 49 196617 sample #;#P connect 20 0 47 0;#P connect 30 0 47 0;#P connect 22 0 47 0;#P connect 47 0 43 0;#P connect 43 0 44 0;#P connect 47 0 49 0;#P connect 36 1 28 0;#P connect 26 0 28 0;#P connect 28 0 31 0;#P connect 31 0 30 0;#P connect 36 0 31 1;#P connect 44 2 46 0;#P connect 25 0 26 0;#P connect 28 0 27 0;#P connect 26 0 27 0;#P connect 27 0 29 0;#P connect 29 0 22 0;#P connect 23 3 27 1;#P connect 23 5 29 1;#P connect 35 0 48 0;#P connect 48 0 25 0;#P connect 25 0 19 0;#P connect 19 0 20 0;#P connect 21 0 32 0;#P connect 20 0 32 0;#P connect 30 0 32 0;#P connect 22 0 32 0;#P connect 32 0 33 0;#P connect 33 0 37 0;#P connect 2 0 33 1;#P connect 25 1 23 0;#P connect 23 0 36 0;#P connect 23 3 30 1;#P connect 36 1 21 0;#P connect 36 1 51 0;#P connect 51 0 50 0;#P connect 46 0 50 0;#P connect 50 0 52 0;#P connect 23 4 22 1;#P connect 28 0 18 0;#P connect 18 0 15 0;#P connect 15 0 17 0;#P connect 17 0 16 0;#P connect 16 0 14 0;#P connect 14 0 13 0;#P connect 13 0 12 0;#P connect 12 0 11 0;#P connect 11 0 7 0;#P connect 6 0 9 0;#P connect 7 0 9 0;#P connect 8 0 2 0;#P connect 9 0 2 0;#P connect 10 0 2 0;#P connect 23 1 15 1;#P connect 6 0 7 1;#P connect 1 0 9 1;#P connect 40 0 38 0;#P connect 42 0 38 0;#P connect 38 0 39 0;#P connect 11 1 1 0;#P connect 18 1 6 0;#P connect 6 0 10 0;#P connect 23 2 6 1;#P connect 50 0 40 0;#P connect 41 0 40 0;#P connect 15 0 8 0;#P connect 8 0 53 0;#P connect 48 1 42 0;#P pop;