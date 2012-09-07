python-visualiser
=================

Usage: ./make.sh FILENAME

Plots the Fast Fourier Transform data for a **mono** WAV file into image files, then uses ffmpeg to mix the audio with
the images.

It will output thousands of PNG images into the folder from which it is run, so make sure you're not running low on disk
space before setting it going. The output video file will have the same name as the WAV file, with an mp4 extension.

It's also worth noting that this is in no way a real-time application. On my machine, it processes 1 second of audio around
every 4 seconds, but YMMV. It was written as a proof of concept for an audio visualisation project for which I ended up using
an IC connected to an Arduino rather than this. For information on the electronic project, please visit [my article about it](http://n00bsys0p.co.uk/blog/2012/07/09/arduinomsgeq7-audio-spectrum-led-display).
