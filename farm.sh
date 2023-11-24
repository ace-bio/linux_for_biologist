#!/usr/bin/env bash

#create animal variable

read -p "Enter animal name: " animal

case $animal in
    cow)
    echo "Here, moo"
    ;;
    sheep)
    echo "There a baa"
    ;;
    duck)
    echo "Everywhere a quack"
    ;;
    *)
    echo "Old MacDonald had a farm"
    ;;
esac
