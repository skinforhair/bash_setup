#!/bin/bash

for f in functions/*; do if [ -f $f ]; then source $f;fi; done


SN="The Simpsons"
S="$1"
E="$2"


echo "checking \"$SN\"  S $S E $E"

echo "EpGuideName_local:"
t=$(EpGuideName_local "$SN" "$S" "$E")
echo "$t"

echo "get_next_episode_from_json :"
t=$(get_next_episode_from_json "$SN" "$S" "$E")
echo "$t"
