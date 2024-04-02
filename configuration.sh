#!/bin/bash

#Configure Mixxx
cd ~/code
git clone https://github.com/larahstow/Numark-Mixtrack-Quad-4-Deck-mapping-for-Mixxx-2.3.3.git
cp Numark-Mixtrack-Quad-4-Deck-mapping-for-Mixxx-2.3.3/Complex \
    ~/.mixxx/controllers
cp Numark-Mixtrack-Quad-4-Deck-mapping-for-Mixxx-2.3.3/Basic \
    ~/.mixxx/controllers
