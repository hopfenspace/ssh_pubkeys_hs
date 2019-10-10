#!/bin/bash

for i in $(ls *.pub)
do
    cat $i >> ~/.ssh/authorized_keys
done
