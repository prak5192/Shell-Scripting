#!/bin/bash

function callMe()
{
    echo "\$1 : $1"
    echo "\$varOne : $varOne"
    echo "\$2 : $2"
    echo "\$varTwo : $varTwo"
}

varOne="some text"
varTwo="100"

callMe "$varOne" "$varTwo"
