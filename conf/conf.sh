#!/bin/bash
echo "start up"
echo "##########################################"

echo "satrt fdfsDFS..."
sudo fdfs_trackerd ./fdfsDFS/tracker.conf

sudo fdfs_storaged ./fdfsDFS/storage.conf

