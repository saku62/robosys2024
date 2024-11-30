#!/bin/bash -xv
# SPDX-FileCopyrightText: 2024 Yuta Sakusabe <s23c1062mq@s.chibakoudai.jp>
# SPDX-License-Identifier: BSD-3-Clause
ng(){
     echo ${1}行目が違うよ
     res=1
}

res=0

### 正しい入力 ###
#tank選択#
out=$(echo tank | ./hero_select)
[ "$?" = 0 ] || ng "$LINENO"

out=$(echo TANK | ./hero_select)
[ "$?" = 0 ] || ng "$LINENO"

#dps選択#
out=$(echo dps | ./hero_select)
[ "$?" = 0 ] || ng "$LINENO"

out=$(echo DPS | ./hero_select)
[ "$?" = 0 ] || ng "$LINENO"

#support選択#
out=$(echo support | ./hero_select)
[ "$?" = 0 ] || ng "$LINENO"

out=$(echo SUPPORT | ./hero_select)
[ "$?" = 0 ] || ng "$LINENO"



###無効な入力###
out=$(echo "" | ./hero_select)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "無効な入力です" ] || ng "$LINENO"

out=$(echo あ | ./hero_select)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "無効な入力です" ] || ng "$LINENO"

out=$(echo tank dps support | ./hero_select)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "無効な入力です" ] || ng "$LINENO"


###実行成功###
[ "{$res}" = 0 ] && echo OK
exit $res
