#!/bin/bash -xv
# SPDX-FileCopyrightText: 2024 Yuta Sakusabe <s23c1062mq@s.chibakoudai.jp>
# SPDX-License-Identifier: BSD-3-Clause
ng(){
     echo ${1}行目が違うよ
     res=1
}

res=0

#tank選択
out=$(echo "tank" | ./kadai1_test.bash) 
[ $out = "tank:" ] || ng "$LINENO"

#dps選択
out=$(echo "dps" | ./kadai1_test.bash)
[ $out = "dps:" ] || ng "$LINENO"

#support選択
out=$(echo "support" | ./kadai1_test.bash)
[ $out = "support:" ] || ng "$LINENO"

#実行成功
[ "$res" = 0 ] && echo OK
exit $res
