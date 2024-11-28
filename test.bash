#!/bin/bash
# SPDX-FileCopyrightText: 2024 Yuta Sakusabe <s23c1062mq@s.chibakoudai.jp>
# SPDX-License-Identifier: BSD-3-Clause
ng(){
     echo ${1}行目が違うよ
     echo "実際の出力: $out"
     res=1
}

res=0

TANK=("D.VA" "ウィンストン" "オリーサ" "ザリア" "シグマ" "ジャンカークイーン" "ドゥームフィスト" "マウガ" "ラインハルト" "ラマットラ" "レッキングボール" "ロードホッグ")
DPS=("アッシュ" "ウィドウメイカー" "エコー" "キャスディ" "ゲンジ" "シンメトラ" "ジャンクラット" "ソジョーン" "ソルジャー76" "ソンブラ" "トレーサー" "トールビョーン" "ハンゾー" "バスティオン" "ファラ" "ベンチャー" "メイ" "リーパー")
SUPPORT=("アナ" "イラリー" "キリコ" "ジュノ" "ゼニヤッタ" "バティスト" "ブリギッテ" "マーシー" "モイラ" "ライフウィーバー" "ルシオ")

#tank選択
out=$(./hero_select tank )
[[ " ${TANK[@]} " =~ "${out} " ]] || ng "$LINENO"

#dps選択
out=$(./hero_select dps)
[[ "${DPS[@]}" =~ "${out}" ]] || ng "$LINENO"

#support選択
out=$(./hero_select support)
[[ "${SUPPORT[@]}" =~ "${out}" ]] || ng "$LINENO"

#実行成功
[ "$res" = 0 ] && echo OK
exit $res
