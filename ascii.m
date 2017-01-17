clear all;
clc;
close all;
 plaintext='secret message';
 l=length(plaintext);
 asci=uint8(plaintext);
disp(asci);
minValue=sort(asci);
disp(minValue);
m=minValue(1);
charMod=mod(minValue,m);
disp(charMod);
charKey=randseq(l);
disp(charKey);
asciiKey=uint8(charKey);
disp(asciiKey);
minKey=sort(asciiKey);
disp(minKey);
keyMod=mod(minKey,minKey(1));
disp(keyMod);
encKey=keyMod+charMod;
disp(encKey);
asciiciphertext=encKey+m;
disp(asciiciphertext);
ciphertext=char(uint8(asciiciphertext));
disp(ciphertext);















;