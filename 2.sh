chmod --version
chmod (GNU coreutils) 8.30
Copyright (C) 2018 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <https://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

Written by David MacKenzie and Jim Meyering.
_______________________________________________________________________

chmod -c 777 test2
mode of 'test2' changed from 0775 (rwxrwxr-x) to 0777 (rwxrwxrwx)
_______________________________________________________________________

ls -l
total 52
drwxr-xr-x 2 romina romina 4096 آوریل   15 10:24 Desktop
drwxr-xr-x 5 romina romina 4096 ژوئن     3 10:52 Documents
dr-xr-xr-x 2 romina romina 4096 ژوئن     3 10:47 file1
drwxr-xr-x 3 romina romina 4096 مئی     27 10:16 Music
drwxr-xr-x 2 romina romina 4096 آوریل    8 12:04 Pictures
drwxr-xr-x 2 romina romina 4096 آوریل    8 12:04 Public
drwxrwxr-x 2 romina romina 4096 آوریل   29 10:21 Romina
drwx-w-r-x 2 romina romina 4096 ژوئن     3 10:48 sample
drwxr-xr-x 2 romina romina 4096 آوریل    8 12:04 Templates
drwxrwxr-x 2 romina romina 4096 ژوئن     3 10:50 test
dr-xr-xr-x 2 romina romina 4096 ژوئن     3 10:40 Test
drwxrwxrwx 2 romina romina 4096 ژوئن     3 10:57 test2
drwxr-xr-x 2 romina romina 4096 آوریل    8 12:04 Videos
chmod --reference=test2 sample
ls -l
total 52
drwxr-xr-x 2 romina romina 4096 آوریل   15 10:24 Desktop
drwxr-xr-x 5 romina romina 4096 ژوئن     3 10:52 Documents
dr-xr-xr-x 2 romina romina 4096 ژوئن     3 10:47 file1
drwxr-xr-x 3 romina romina 4096 مئی     27 10:16 Music
drwxr-xr-x 2 romina romina 4096 آوریل    8 12:04 Pictures
drwxr-xr-x 2 romina romina 4096 آوریل    8 12:04 Public
drwxrwxr-x 2 romina romina 4096 آوریل   29 10:21 Romina
drwxrwxrwx 2 romina romina 4096 ژوئن     3 10:48 sample
drwxr-xr-x 2 romina romina 4096 آوریل    8 12:04 Templates
drwxrwxr-x 2 romina romina 4096 ژوئن     3 10:50 test
dr-xr-xr-x 2 romina romina 4096 ژوئن     3 10:40 Test
drwxrwxrwx 2 romina romina 4096 ژوئن     3 10:57 test2
drwxr-xr-x 2 romina romina 4096 آوریل    8 12:04 Videos

