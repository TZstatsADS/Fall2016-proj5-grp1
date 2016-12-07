# ADS Final Project: 

Term: Fall 2016

+ Team Name: Data Kings
+ Projec title: Music Genius
+ Team members
	+ Guanzhong You (gy2224)
	+ Yinxiang Gao (yg2424)
	+ Chencheng Jiang (cj2451)
	+ Wenhang Bao (wb2304)
	+ Chang Liu
+ Project summary: This project is the last project of Applied Data Science. The objective is that predicting a melody based on the previous melodies and a given start. 
	+ Data scource and process: We got the melody data from [public website](http://www.popiano.org/big5/piano/). The raw data is in OVE format, which contains music score information. We first transformed them into MID format, then into ABC notation format. 
	ABC notation is our input. It's a shorthand form of musical notation, which uses the letters A through G to represent the given notes, with other elements used to place added value on these - sharp, flat, the length of the note, key, ornamentation. A typical ABC notation is like: 
	![screenshot](https://github.com/TZstatsADS/Fall2016-proj5-proj5-grp1/blob/master/figs/ABC%20example.png)
	+ Model: We used Recurrent Neural Network to predict the melody. We chose this method because it creates an internal state of the network. Unlike feedforward neural networks, RNNs can use their internal memory to process arbitrary sequences of inputs. 
	
**Contribution statement**: ([default](doc/a_note_on_contributions.md)) All team members contributed equally in all stages of this project. All team members approve our work presented in this GitHub repository including this contributions statement. 

Following [suggestions](http://nicercode.github.io/blog/2013-04-05-projects/) by [RICH FITZJOHN](http://nicercode.github.io/about/#Team) (@richfitz). This folder is orgarnized as follows.

```
proj/
├── lib/
├── data/
├── doc/
├── figs/
└── output/
```

Please see each subfolder for a README file.
