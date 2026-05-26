#!/bin/bash
cd bootsound
rm path && touch path
echo "sound/$(ls sound)" >> path
./bin/bootsound
