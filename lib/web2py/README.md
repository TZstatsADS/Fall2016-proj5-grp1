# User Guide

This is a small web app is built under [web2py](http://www.web2py.com/) framework. It lets the user input a few notes in abc notation as a starter for the RNN prediction. The server automatically run the RNN model and return a string in abc notation base on the starter string given by the user.

All functionality of this code can be manually reproduce by setting "default = 'your starter'" in line 21 of "lib/music_rnn-tensorflow/sample.py". You will need to install python and tensorflow on your computer.

If you want to run this app on your localhost, just install [web2py](http://www.web2py.com/) and put the "draft" folder under "web2py/application". Again, You will need to install python and tensorflow on your computer. Hopefully it will work.
