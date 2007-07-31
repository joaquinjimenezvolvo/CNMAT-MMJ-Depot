max v2;#N vpatcher 10 44 518 376;#P comment 566 124 392 196617 The mtof object converts MIDI notes to frequencies and sends them as the value freq.;#P comment 202 205 239 196617 In this example \, line~ replaces the sig~ object. The line~ object takes a packet of two numbers \, a target value and a time in milliseconds. When line~ receives a message \, it outputs a continuous stream of interpolations (at the sample rate) between its most recent value and the new target value \, taking the specified amount of time to do so.;#P comment 257 155 234 196617 Click on these message boxes to change amplitude.;#P comment 6 107 245 196617 Values received by freq change oscillator frequency.;#P comment 137 59 312 196617 Remote messages turn on the DACS and send amplitude information.;#P comment 5 28 126 196617 Press "On" to start patch.;#P comment 79 45 30 196617 Off;#P comment 6 45 26 196617 On;#P message 79 58 56 196617 \; amp 0 500;#P message 6 58 71 196617 \; dac start \; amp 0.1 1000;#P comment 5 7 189 196622 TUTORIAL 2 - Using line~;#P message 211 165 41 196617 0 1000;#P newex 166 206 30 196617 line~;#P newex 166 132 34 196617 r amp;#P newex 98 133 35 196617 r freq;#P newex 98 285 29 196617 dac~;#P newex 98 240 78 196617 *~;#P newex 98 195 35 196617 osc1~;#P newex 98 162 48 196617 sig~ 440;#P newex 56 241 31 196617 r dac;#P newex 569 211 49 196617 stripnote;#P newex 569 184 40 196617 notein;#N vpatcher 502 337 910 494;#P comment 12 38 371 196622 Using another line~ object \, replace the sig~ object which controls frequency to make a portamento effect. Start with a constant portamento time \, and then change the patch so that portamento time is in some way tied to the note that is being played (by pitch \, velocity \, tempo \, etc.);#P pop;#P newobj 609 12 84 196617 patcher exercise;#P newex 569 305 35 196617 s freq;#P number 569 285 62 9 0 0 0 3;#P newex 569 258 29 196617 mtof;#P number 569 238 35 9 0 0 0 3;#P comment 606 237 38 196617 MIDI;#P comment 631 284 54 196617 Frequency;#P message 202 145 50 196617 0.1 2000;#P connect 5 0 6 0;#P connect 15 0 11 0;#P connect 17 0 13 1;#P connect 16 0 17 0;#P connect 3 0 4 0;#P connect 18 0 17 0;#P connect 13 0 14 0;#P connect 13 0 14 1;#P connect 12 0 13 0;#P connect 11 0 12 0;#P connect 10 0 14 0;#P connect 9 0 3 0;#P connect 8 0 9 0;#P connect 8 1 9 1;#P connect 4 0 5 0;#P connect 0 0 17 0;#P pop;