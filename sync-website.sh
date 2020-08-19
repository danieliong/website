#!/bin/bash

hugo 
rsync -avz public/ daniong@sftp.itd.umich.edu:/afs/umich.edu/user/d/a/daniong/Public/html 