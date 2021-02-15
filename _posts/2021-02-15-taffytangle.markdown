---
layout: default
modal-id: 2
name: taffy tangle
date: 2020-02-15
img: taffytangle/demo.gif
source: https://github.com/bgunson/taffytangle
alt: image-alt
colour: '#00796b'
project-date: November 2018
description: A match three game made with Python.
---

___

A match three game made in Python for a first year assignment. It utilizes the modules [stddraw](https://introcs.cs.princeton.edu/python/code/stddraw.py.html), [stdio](https://introcs.cs.princeton.edu/python/code/stdio.py.html), and [color](https://introcs.cs.princeton.edu/python/code/color.py.html) from the [Princeton Education Booksite](https://introcs.cs.princeton.edu/python/home/). It includes two difficulties, and a hint button for when you are stuck. The difficulties each have a different number of game pieces and score targets. There is a move limit so if you do not reach the target score you lose.

Also included is an auto player module, where a computer player chooses and executes swaps, you just need to choose the difficulty. This works with the hint button but instead of displaying the hint, the module executes a swap. The hint button shows the first viable move it finds so the autoplayer is not very smart but occasionally wins. The auto player was handy when I needed to balance the difficulties and look for visual bugs that may have occured.

