#! /bin/bash
dir=$(ls /storage/sdb/coding/ | fzf)
nvim "/storage/sdb/coding/$dir"
cd "/storage/sdb/coding/$dir"
$SHELL
