#!/bin/bash

# This simple command provides a working presentation solution for my laptop:
pdfpc --wayland-workaround --notes=none --page-transition=fade:0.5 ./presentation.pdf
# With beamer notes enabled:
#pdfpc --wayland-workaround --notes=right --page-transition=fade:0.5 ./presentation.pdf


# Available animations from "man pdfpc": 
#	blinds, box, cover, dissolve, fade, glitter (except the diagonal one), push, split, uncover, and wipe
# Formatting form "man pdfpc":
#	--page-transition=type:duration:angle:alignment:direction.
