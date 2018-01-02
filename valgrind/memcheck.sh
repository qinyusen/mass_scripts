#!/bin/bash
if [ $#=0 ]
then
echo "usage -app your_excuteable_app + params"
fi

#valgrind --tools=memcheck --leak-check=yes --show-reachable=yes --log-file=memcheck.log