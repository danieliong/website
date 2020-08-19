#!/bin/bash

hugo 
rsync -avz --delete public/ daniong@sftp.itd.umich.edu:/afs/umich.edu/user/d/a/daniong/Public/html 