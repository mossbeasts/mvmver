#! /usr/bin/env bash
#first paramater is all arguments except the last one. Second variable is only the last argument.
mv  "${@:1:$#-1}" "${@: -1}"/ && cd "${@: -1}"/
