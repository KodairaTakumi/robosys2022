#!/bin/bash
ng(){
	echo${1}行目がエラー
	ret=1
}
ret=0
out=$(seq 5 | ./plus)

[ "${out}" = 15 ] || ng "&LINENO"



[ "$ret" = 0 ] && echo OK
