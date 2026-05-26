#!/bin/bash
rm path && touch path
echo "sound/$(ls sound)" >> path
./bin/bootsound
