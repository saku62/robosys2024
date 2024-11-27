#!/bin/bash
# SPDX-FileCopyrightText: 2024 Yuta Sakusabe <s23c1062mq@s.chibakoudai.jp>
# SPDX-License-Identifier: BSD-3-Clause
ng(){
     echo ${1}行目が違うよ
     echo "実際の出力: $out"
     res=1
}

res=0

#tank選択
out=$(./hero_select tank)
[[ "$out" =~ tank ]] || ng "$LINENO"

#dps選択
out=$(./hero_select dps)
[[ "$out" =~ dps ]] || ng "$LINENO"

#support選択
out=$(./hero_select support)
[[ "$out" =~ support ]] || ng "$LINENO"

#実行成功
[ "$res" = 0 ] && echo OK
exit $res
