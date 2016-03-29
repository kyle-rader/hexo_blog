#!/bin/bash

hexo clean
hexo generate
hexo deploy

( cd ~/hexo_static ; git pull ; git push live master )