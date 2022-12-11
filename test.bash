#!/bin/bash 
ng(){
	echo${1}行目がエラー
	ret=1
}
ret=0
out=$(seq 3 | ./plus)

[ "${out}" = 6 ] || ng "&LINENO"

out=$(seq 0 0.3 2 | ./plus)

[ "${out}" = 6.3 ] || ng "&LINENO"


[ "$ret" = 0 ] && echo OK
