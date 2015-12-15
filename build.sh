#!/bin/bash
node ./node_modules/minifier/index.js style.css
node ./node_modules/jade/bin/jade.js index.jade --out public/
