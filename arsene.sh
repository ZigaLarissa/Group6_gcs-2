#!/usr/bin/env bash
#counting phrases and white spaces

echo "type in anything, spaces included as well :)"
read phrase
no_phrase=$(echo $phrase | wc -w)
echo "the number of words is $no_phrase"
no_spaces=$(tr -d -C ' ' <<< $phrase | wc -c)
echo "the number of spaces is $no_spaces"
