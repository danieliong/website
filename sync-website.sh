#!/bin/bash

hugo 
rsync -avz --delete public/ ../danieliong.github.io