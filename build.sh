#!/bin/bash

gcc src/main.c src/sqlops.c src/ui.c -lmysqlclient -lncurses -lmenu -lm -o bin/a.out

