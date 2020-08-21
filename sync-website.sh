#!/bin/bash

hugo 
<<<<<<< HEAD
rsync -avz --delete public/ ../danieliong.github.io
=======
rsync -avz --delete public/ daniong@sftp.itd.umich.edu:/afs/umich.edu/user/d/a/daniong/Public/html 
>>>>>>> b27b8f271bcd8b5664f9af99f86a6754cdc374ab
