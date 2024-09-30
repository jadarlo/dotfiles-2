#!/bin/sh

killall ncmpcpp
hyprctl dispatch exec [floating] 'foot -e ncmpcpp'
