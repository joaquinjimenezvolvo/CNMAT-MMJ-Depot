max v2;#N vpatcher 8 42 625 431;#P number 542 179 35 9 0 127 3 3;#N vpatcher 33 52 534 369;#P newex 306 109 32 196617 / 3.7;#P newex 54 48 109 196617 unpack;#P newex 54 91 29 196617 mtof;#P comment 75 23 105 196617 packed note/vel pairs;#P inlet 54 22 16 0;#P newex 54 253 109 196617 *~;#P newex 153 223 30 196617 line~;#P outlet 54 278 18 0;#P comment 62 137 19 196617 CF;#P comment 204 137 19 196617 MI;#P comment 318 137 21 196617 MF;#P inlet 180 22 16 0;#P comment 199 24 115 196617 Control in for mod index;#P message 193 116 20 196617 50;#P newex 193 79 31 196617 r init;#P newex 54 153 262 196617 FMengine;#P comment 64 77 122 196617 Convert MIDI to frequncy;#P newex 153 178 45 196617 * 0.005;#P message 153 201 35 196617 \$1 50;#P comment 202 190 209 196617 Convert MIDI velocity to an amplitude scaler;#P comment 227 81 175 196617 Give inital value for modulation index;#P comment 73 280 65 196617 Output signal;#P comment 61 179 65 196617 Output signal;#P comment 345 105 107 196617 Set modulation frequency to freq/3.7;#P connect 10 0 8 1;#P connect 5 0 17 0;#P connect 22 0 21 0;#P connect 22 1 6 0;#P connect 21 0 23 0;#P connect 21 0 8 0;#P connect 18 0 16 0;#P connect 17 0 18 1;#P connect 9 0 10 0;#P connect 19 0 22 0;#P connect 12 0 8 1;#P connect 6 0 5 0;#P connect 8 0 18 0;#P connect 23 0 8 2;#P pop;#P newobj 429 240 53 196617 p FMvoice;#N vpatcher 33 52 534 369;#P newex 306 109 32 196617 / 3.7;#P newex 54 48 109 196617 unpack;#P newex 54 91 29 196617 mtof;#P comment 75 23 105 196617 packed note/vel pairs;#P inlet 54 22 16 0;#P newex 54 253 109 196617 *~;#P newex 153 223 30 196617 line~;#P outlet 54 278 18 0;#P comment 62 137 19 196617 CF;#P comment 204 137 19 196617 MI;#P comment 318 137 21 196617 MF;#P inlet 180 22 16 0;#P comment 199 24 115 196617 Control in for mod index;#P message 193 116 20 196617 50;#P newex 193 79 31 196617 r init;#P newex 54 153 262 196617 FMengine;#P comment 64 77 122 196617 Convert MIDI to frequncy;#P newex 153 178 45 196617 * 0.005;#P message 153 201 35 196617 \$1 50;#P comment 202 190 209 196617 Convert MIDI velocity to an amplitude scaler;#P comment 227 81 175 196617 Give inital value for modulation index;#P comment 73 280 65 196617 Output signal;#P comment 61 179 65 196617 Output signal;#P comment 345 105 107 196617 Set modulation frequency to freq/3.7;#P connect 10 0 8 1;#P connect 5 0 17 0;#P connect 22 0 21 0;#P connect 22 1 6 0;#P connect 21 0 8 0;#P connect 21 0 23 0;#P connect 18 0 16 0;#P connect 17 0 18 1;#P connect 9 0 10 0;#P connect 8 0 18 0;#P connect 19 0 22 0;#P connect 12 0 8 1;#P connect 6 0 5 0;#P connect 23 0 8 2;#P pop;#P newobj 499 240 53 196617 p FMvoice;#N vpatcher 33 52 534 369;#P newex 306 109 32 196617 / 3.7;#P newex 54 48 109 196617 unpack;#P newex 54 91 29 196617 mtof;#P comment 75 23 105 196617 packed note/vel pairs;#P inlet 54 22 16 0;#P newex 54 253 109 196617 *~;#P newex 153 223 30 196617 line~;#P outlet 54 278 18 0;#P comment 62 137 19 196617 CF;#P comment 204 137 19 196617 MI;#P comment 318 137 21 196617 MF;#P inlet 180 22 16 0;#P comment 199 24 115 196617 Control in for mod index;#P message 193 116 20 196617 50;#P newex 193 79 31 196617 r init;#P newex 54 153 262 196617 FMengine;#P comment 64 77 122 196617 Convert MIDI to frequncy;#P newex 153 178 45 196617 * 0.005;#P message 153 201 35 196617 \$1 50;#P comment 202 190 209 196617 Convert MIDI velocity to an amplitude scaler;#P comment 227 81 175 196617 Give inital value for modulation index;#P comment 73 280 65 196617 Output signal;#P comment 61 179 65 196617 Output signal;#P comment 345 105 107 196617 Set modulation frequency to freq/3.7;#P connect 10 0 8 1;#P connect 5 0 17 0;#P connect 22 0 21 0;#P connect 22 1 6 0;#P connect 21 0 8 0;#P connect 21 0 23 0;#P connect 18 0 16 0;#P connect 17 0 18 1;#P connect 9 0 10 0;#P connect 8 0 18 0;#P connect 19 0 22 0;#P connect 12 0 8 1;#P connect 6 0 5 0;#P connect 23 0 8 2;#P pop;#P newobj 359 238 53 196617 p FMvoice;#N vpatcher 33 52 534 369;#P newex 306 109 32 196617 / 3.7;#P newex 54 48 109 196617 unpack;#P newex 54 91 29 196617 mtof;#P comment 75 23 105 196617 packed note/vel pairs;#P inlet 54 22 16 0;#P newex 54 253 109 196617 *~;#P newex 153 223 30 196617 line~;#P outlet 54 278 18 0;#P comment 62 137 19 196617 CF;#P comment 204 137 19 196617 MI;#P comment 318 137 21 196617 MF;#P inlet 180 22 16 0;#P comment 199 24 115 196617 Control in for mod index;#P message 193 116 20 196617 50;#P newex 193 79 31 196617 r init;#P newex 54 153 262 196617 FMengine;#P comment 64 77 122 196617 Convert MIDI to frequncy;#P newex 153 178 45 196617 * 0.005;#P message 153 201 35 196617 \$1 50;#P comment 202 190 209 196617 Convert MIDI velocity to an amplitude scaler;#P comment 227 81 175 196617 Give inital value for modulation index;#P comment 73 280 65 196617 Output signal;#P comment 61 179 65 196617 Output signal;#P comment 345 105 107 196617 Set modulation frequency to freq/3.7;#P connect 10 0 8 1;#P connect 5 0 17 0;#P connect 22 0 21 0;#P connect 22 1 6 0;#P connect 21 0 8 0;#P connect 21 0 23 0;#P connect 18 0 16 0;#P connect 19 0 22 0;#P connect 17 0 18 1;#P connect 12 0 8 1;#P connect 9 0 10 0;#P connect 8 0 18 0;#P connect 6 0 5 0;#P connect 23 0 8 2;#P pop;#P newobj 289 239 53 196617 p FMvoice;#N vpatcher 33 52 534 369;#P newex 306 109 32 196617 / 3.7;#P newex 54 48 109 196617 unpack;#P newex 54 91 29 196617 mtof;#P comment 75 23 105 196617 packed note/vel pairs;#P inlet 54 22 16 0;#P newex 54 253 109 196617 *~;#P newex 153 223 30 196617 line~;#P outlet 54 278 18 0;#P comment 62 137 19 196617 CF;#P comment 204 137 19 196617 MI;#P comment 318 137 21 196617 MF;#P inlet 180 22 16 0;#P comment 199 24 115 196617 Control in for mod index;#P message 193 116 20 196617 50;#P newex 193 79 31 196617 r init;#P newex 54 153 262 196617 FMengine;#P comment 64 77 122 196617 Convert MIDI to frequncy;#P newex 153 178 45 196617 * 0.005;#P message 153 201 35 196617 \$1 50;#P comment 202 190 209 196617 Convert MIDI velocity to an amplitude scaler;#P comment 227 81 175 196617 Give inital value for modulation index;#P comment 73 280 65 196617 Output signal;#P comment 61 179 65 196617 Output signal;#P comment 345 105 107 196617 Set modulation frequency to freq/3.7;#P connect 22 0 21 0;#P connect 22 1 6 0;#P connect 21 0 8 0;#P connect 21 0 23 0;#P connect 18 0 16 0;#P connect 17 0 18 1;#P connect 9 0 10 0;#P connect 8 0 18 0;#P connect 6 0 5 0;#P connect 10 0 8 1;#P connect 5 0 17 0;#P connect 19 0 22 0;#P connect 12 0 8 1;#P connect 23 0 8 2;#P pop;#P newobj 149 238 53 196617 p FMvoice;#N vpatcher 33 52 534 369;#P newex 306 109 32 196617 / 3.7;#P newex 54 48 109 196617 unpack;#P newex 54 91 29 196617 mtof;#P comment 75 23 105 196617 packed note/vel pairs;#P inlet 54 22 16 0;#P newex 54 253 109 196617 *~;#P newex 153 223 30 196617 line~;#P outlet 54 278 18 0;#P comment 62 137 19 196617 CF;#P comment 204 137 19 196617 MI;#P comment 318 137 21 196617 MF;#P inlet 180 22 16 0;#P comment 199 24 115 196617 Control in for mod index;#P message 193 116 20 196617 50;#P newex 193 79 31 196617 r init;#P newex 54 153 262 196617 FMengine;#P comment 64 77 122 196617 Convert MIDI to frequncy;#P newex 153 178 45 196617 * 0.005;#P message 153 201 35 196617 \$1 50;#P comment 202 190 209 196617 Convert MIDI velocity to an amplitude scaler;#P comment 227 81 175 196617 Give inital value for modulation index;#P comment 73 280 65 196617 Output signal;#P comment 61 179 65 196617 Output signal;#P comment 345 105 107 196617 Set modulation frequency to freq/3.7;#P connect 10 0 8 1;#P connect 5 0 17 0;#P connect 22 0 21 0;#P connect 22 1 6 0;#P connect 21 0 8 0;#P connect 21 0 23 0;#P connect 18 0 16 0;#P connect 19 0 22 0;#P connect 17 0 18 1;#P connect 12 0 8 1;#P connect 9 0 10 0;#P connect 8 0 18 0;#P connect 6 0 5 0;#P connect 23 0 8 2;#P pop;#P newobj 219 238 53 196617 p FMvoice;#N vpatcher 33 52 534 369;#P newex 306 109 32 196617 / 3.7;#P newex 54 48 109 196617 unpack;#P newex 54 91 29 196617 mtof;#P comment 75 23 105 196617 packed note/vel pairs;#P inlet 54 22 16 0;#P newex 54 253 109 196617 *~;#P newex 153 223 30 196617 line~;#P outlet 54 278 18 0;#P comment 62 137 19 196617 CF;#P comment 204 137 19 196617 MI;#P comment 318 137 21 196617 MF;#P inlet 180 22 16 0;#P comment 199 24 115 196617 Control in for mod index;#P message 193 116 20 196617 50;#P newex 193 79 31 196617 r init;#P newex 54 153 262 196617 FMengine;#P comment 64 77 122 196617 Convert MIDI to frequncy;#P newex 153 178 45 196617 * 0.005;#P message 153 201 35 196617 \$1 50;#P comment 202 190 209 196617 Convert MIDI velocity to an amplitude scaler;#P comment 227 81 175 196617 Give inital value for modulation index;#P comment 73 280 65 196617 Output signal;#P comment 61 179 65 196617 Output signal;#P comment 345 105 107 196617 Set modulation frequency to freq/3.7;#P connect 23 0 8 2;#P connect 10 0 8 1;#P connect 5 0 17 0;#P connect 19 0 22 0;#P connect 22 0 21 0;#P connect 22 1 6 0;#P connect 21 0 8 0;#P connect 21 0 23 0;#P connect 18 0 16 0;#P connect 17 0 18 1;#P connect 9 0 10 0;#P connect 8 0 18 0;#P connect 12 0 8 1;#P connect 6 0 5 0;#P pop;#P newobj 79 237 53 196617 p FMvoice;#P newex 121 108 92 196617 makenote 20 1000;#P user kslider 121 68 35 1 36 72 19 7;#P newex 9 126 28 196617 pack;#P newex 9 94 46 196617 notein;#P comment 419 133 162 196617 ctlin determines modulation index.;#P comment 65 156 345 196617 poly performs polyphonic voice allocation \, keeping track of note ons and offs. The first argument is the number of voices \, the optional second argument tells poly to turn off the oldest voice if there are more voices requested than available. Poly outputs voice number \, pitch \, velocity.;#P comment 39 128 225 196617 Pack incoming notes into note and velocity pairs.;#P comment 56 34 30 196617 Off;#P comment 5 34 26 196617 On;#P comment 5 11 289 196622 Tutorial 5 - Eight voice FM synthesizer;#P newex 499 261 69 196617 throw~ sound;#P newex 429 261 69 196617 throw~ sound;#P newex 359 261 69 196617 throw~ sound;#P newex 289 261 69 196617 throw~ sound;#P newex 219 261 69 196617 throw~ sound;#P newex 149 261 69 196617 throw~ sound;#P newex 79 261 69 196617 throw~ sound;#P newex 24 302 31 196617 r dac;#P message 56 47 45 196617 \; dac stop;#P message 5 47 50 196617 \; init bang \; dac start;#P newex 9 214 576 196617 route 1 2 3 4 5 6 7 8;#P newex 9 157 54 196617 poly 8 1;#P newex 9 190 55 196617 pack 0 0 0;#P newex 61 343 29 196617 dac~;#P newex 61 293 65 196617 catch~ sound;#P comment 102 317 464 196617 throw~ sends signals remotely to a catch~ object with the same name. If more than one throw~ object (with the same name) is sending a signal at the same time \, catch~ will add the signals together. There cannot be more than one catch~ object with the same name.;#N vpatcher 33 52 534 369;#P newex 306 109 32 196617 / 3.7;#P newex 54 48 109 196617 unpack;#P newex 54 91 29 196617 mtof;#P comment 75 23 105 196617 packed note/vel pairs;#P inlet 54 22 16 0;#P newex 54 253 109 196617 *~;#P newex 153 223 30 196617 line~;#P outlet 54 278 18 0;#P comment 62 137 19 196617 CF;#P comment 204 137 19 196617 MI;#P comment 318 137 21 196617 MF;#P inlet 180 22 16 0;#P comment 199 24 115 196617 Control in for mod index;#P message 193 116 20 196617 50;#P newex 193 79 31 196617 r init;#P newex 54 153 262 196617 FMengine;#P comment 64 77 122 196617 Convert MIDI to frequncy;#P newex 153 178 45 196617 * 0.005;#P message 153 201 35 196617 \$1 50;#P comment 202 190 209 196617 Convert MIDI velocity to an amplitude scaler;#P comment 227 81 175 196617 Give inital value for modulation index;#P comment 73 280 65 196617 Output signal;#P comment 61 179 65 196617 Output signal;#P comment 345 105 107 196617 Set modulation frequency to freq/3.7;#P connect 10 0 8 1;#P connect 5 0 17 0;#P connect 23 0 8 2;#P connect 22 0 21 0;#P connect 22 1 6 0;#P connect 21 0 8 0;#P connect 21 0 23 0;#P connect 19 0 22 0;#P connect 18 0 16 0;#P connect 17 0 18 1;#P connect 12 0 8 1;#P connect 9 0 10 0;#P connect 8 0 18 0;#P connect 6 0 5 0;#P pop;#P newobj 9 237 53 196617 p FMvoice;#P newex 9 261 69 196617 throw~ sound;#P newex 542 152 40 196617 ctlin;#P connect 29 0 12 0;#P connect 36 0 2 1;#P connect 36 0 29 1;#P connect 36 0 31 1;#P connect 36 0 30 1;#P connect 36 0 32 1;#P connect 36 0 33 1;#P connect 36 0 35 1;#P connect 36 0 34 1;#P connect 25 0 26 0;#P connect 25 1 26 1;#P connect 27 0 28 0;#P connect 26 0 7 0;#P connect 31 0 13 0;#P connect 30 0 14 0;#P connect 33 0 16 0;#P connect 32 0 15 0;#P connect 35 0 17 0;#P connect 34 0 18 0;#P connect 11 0 5 0;#P connect 8 0 2 0;#P connect 8 1 29 0;#P connect 8 2 31 0;#P connect 8 3 30 0;#P connect 8 4 32 0;#P connect 8 5 33 0;#P connect 8 6 35 0;#P connect 8 7 34 0;#P connect 7 0 6 0;#P connect 7 1 6 1;#P connect 7 2 6 2;#P connect 6 0 8 0;#P connect 4 0 5 0;#P connect 4 0 5 1;#P connect 2 0 1 0;#P connect 0 0 36 0;#P connect 28 0 26 0;#P connect 28 1 26 1;#P pop;