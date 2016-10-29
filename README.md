How to create a network diagram with Graphviz
=============================================

This repository contains the code used in my [graphviz tutorial blog post](https://mikegriffin.ie/blog/20110308-a-graphviz-tutorial).

Look through the history of the repository to see the steps that I used to create the network diagram.
Each step has the code and the resultant image that was created.

Once graphviz was installed correctly, I used the command:

```
dot.exe -Tpng graph.graphviz -o graph.png
```

to create the images.

(Or, use `make` on a GNU/Linux system)

### Icons

The [Cisco icons can be downloaded](http://www.cisco.com/web/about/ac50/ac47/2.html) separately.

(converted the `.jpg` to `.png`)
