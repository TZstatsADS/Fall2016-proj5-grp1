# User Guide

This is a small web app is built under [web2py](http://www.web2py.com/) framework. The environment we do that is Ubuntu OS and python 2.7.12. The app will allow user to feed in a few notes in abc notation as a starter for the RNN prediction(Or user can even leave the starter blank if wish the model to compose the music all on its own). The server automatically run the RNN model and return a string in abc notation base on the starter string given by the user.

All functionality of this code can be manually reproduced by setting "default = 'enter your starter here'" in line 21 of "lib/music_rnn-tensorflow/sample.py". You will need to install python and tensorflow on your computer.

If you want to run this app on your localhost, just install [web2py](http://www.web2py.com/) and put the "draft" folder under "web2py/application". Again, You will need to install python and tensorflow on your computer. Hopefully it will work.
