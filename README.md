# TAS Any% of Bust A Groove on PSX

**About the run**

* Emulator used : BizHawk [2.2](https://github.com/TASVideos/BizHawk/tree/2.2)
* TAS Scaffolding Project used : Version [2.2.0](https://github.com/fullmoonissue/tas-scaffolding/tree/2.2.0)
* [Source code of the TAS](https://github.com/fullmoonissue/tas-bust-a-groove)
* Hard difficulty

**Useful RAM Watch Addresses**

    0x068740 : P1, Score
    0x068744 : P2, Score
    0x068768 : P1, Enthusiasm
    0x06877C : P2, Enthusiasm

The .wch file is located here : bizhawk/ram-watch/Bust-A-Groove-USA.wch

**Publication**

_WIP_

---

**Presentation and Gameplay**

Bust A Groove is a dance / fight game.

To win the game, you have to beat twelve dancers.

To win against a dancer, your score at the end of the song have to be the greatest.

To increment your score, you have to do combos.

A combo is a series of arrows and a final input (circle or cross) pressed during a cycle (a duration, here in frames).

A dancer is able to attack (triangle) to stop the other dancer but this one can be dodged (square).

**Cycle**

The cycles are almost different for every songs.

Here are the dancers with their approximate song's cycle :

* Heat : 104
* Frida : 120
* Kelly : 138
* Hiro : 125
* Pinky : 120
* Capoeira : 130
* Hamm : 130
* Kitty-N : 109
* Gas-O : 102
* Shorty : 110
* Strike : 130
* Robo-Z : 102

Sometimes, some frames (mainly 5 or 10) have to be added or removed during a combo, this is why I assume that the
cycles are approximate.

**Combos**

![Graph](https://raw.githubusercontent.com/fullmoonissue/tas-bust-a-groove/master/graph.png)

**Scoring**

This is the points for each combo but only if you start from the first combo (no arrow and circle as final input) :

                         100
    
                      100 - 200
    
                   200 - 200 - 600
    
                300 - 600 - 900 - 1200
    
            400 - 800 - 1200 - 1600 - 2000
    
        500 - 1000 - 1500 - 3000 - 4500 - 5000
    
    1200 - 1800 - 2400 - 4200 - 5400 - 6000 - 6600
    
    2100 - 3500 - 4900 - 7000 - 7700 - 7700 - 8757

**Randomizer**

It would be no fun to watch a TAS where always the same combos are executed. So, to make the game much harder, a custom
script allows to make a randomized sequences of combos and solos (`make randomizer`).

Here are the sequences of combos and solos which were appeared when making this TAS :

    Heat
    Sequences : 1 ; 33 ; 5 ; 18 ; 30 ; 15 ; 47 ; 19 ; 23 ; 8
    Solos : 1 ; 2 ; 1 ; 1 ; 1 ; 2 ; 1 ; 2 ; 3 ; 1
    
    Frida
    Sequences : 1 ; 8 ; 25 ; 15 ; 10 ; 56 ; 44 ; 32 ; 28 ; 41
    Solos : 1 ; 1 ; 2 ; 1 ; 1 ; 3 ; 3 ; 2 ; 2 ; 2
    
    Kelly
    Sequences : 3 ; 50 ; 7 ; 38 ; 48 ; 53 ; 16 ; 49 ; 11 ; 10
    Solos : 3 ; 3 ; 1 ; 2 ; 3 ; 3 ; 3 ; 1 ; 3 ; 1
    
    Hiro
    Sequences : 2 ; 27 ; 49 ; 9 ; 32 ; 11 ; 43 ; 41 ; 42 ; 34
    Solos : 2 ; 2 ; 3 ; 1 ; 2 ; 1 ; 2 ; 2 ; 2 ; 2
    
    Pinky
    Sequences : 3 ; 29 ; 59 ; 43 ; 55 ; 16 ; 50 ; 27 ; 52 ; 41
    Solos : 3 ; 2 ; 3 ; 2 ; 3 ; 3 ; 3 ; 1 ; 3 ; 2
    
    Capoeira
    Sequences : 3 ; 24 ; 57 ; 7 ; 42 ; 58 ; 35 ; 18 ; 47 ; 40
    Solos : 3 ; 2 ; 3 ; 1 ; 2 ; 3 ; 2 ; 1 ; 3 ; 2
    
    Hamm (I was unable to win the first time because the sequences were too weak, not enough points to make)
    Sequences : 3 ; 43 ; 27 ; 60 ; 42 ; 55 ; 17 ; 36 ; 35 ; 41
    Solos : 3 ; 3 ; 2 ; 3 ; 2 ; 3 ; 1 ; 2 ; 2 ; 2
    
    Kitty-N
    Sequences : 1 ; 18 ; 55 ; 58 ; 61 ; 44 ; 52 ; 35 ; 49 ; 9
    Solos : 1 ; 1 ; 3 ; 3 ; 3 ; 3 ; 2 ; 3 ; 2 ; 3
    
    Gas-O
    Sequences : 2 ; 27 ; 40 ; 54 ; 62 ; 64 ; 13 ; 6 ; 47 ; 48
    Solos : 2 ; 2 ; 2 ; 3 ; 3 ; 3 ; 1 ; 1 ; 3 ; 3
    
    Shorty
    Sequences : 3 ; 45 ; 62 ; 57 ; 50 ; 47 ; 31 ; 44 ; 30 ; 8
    Solos : 3 ; 2 ; 3 ; 3 ; 3 ; 3 ; 3 ; 3 ; 2 ; 1
    
    Strike -> almost the best combos (except the first)
    
    Robo-Z -> all best combos

**Improvements**

Vs Frida and Kelly, it may be possible to skip earlier the "Fever Time" (1 or 2 frames) because I notice (from Hiro)
that pushing during 2 frames instead of 1 the cross button made the skip of Fever Time earlier.

In addition, maybe by pushing 2 frames the cross or start button, during the skip of the first cutscene, will result in
a few frames saved.

**Thanks**

Henry LaPierre : His [gamefaqs' article](https://gamefaqs.gamespot.com/ps/196846-bust-a-groove/faqs/3773) allows me to
get the secret solo of Heat.

[Murat Khairulin](https://github.com/mxwell) : His github page with his
[application](https://github.com/mxwell/mxwell.github.io) allows me to draw the graph of all the possible combos
sequences. The drawings' urls are available
[here](https://raw.githubusercontent.com/fullmoonissue/tas-bust-a-groove/master/mxwell-graph.txt)