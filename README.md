# robosys2024
ロボットシステム学授業用

## hero_selectコマンドの概要
オーバーウォッチ２というゲームのヒーローをランダムに選択してくれるプログラムです.  
tank,dps,supportのいずれかのロールを選択すると,そのロールのヒーローをランダムに選択してくれます.


## 準備
以下の手順に従って作業してください.  
```bash
リポジトリをクローン  
git clone https://github.com/saku62/robosys2024.git

ディレクトリに移動  
cd robosys2024
```


## 使い方
- 実行例  
```./kadai1```

- 実行結果  
```
ロールを選択してください 'tank' 'dps' 'support' :
(tankを選択した場合)   
tank: ジャンカークイーン
```  
'tank' 'dps' 'support'は大文字,小文字に対応しています.　　


## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7 ~ 3.12

## テスト環境
- Ubuntu 24.04.1 LTS

## ライセンス
- このソフトウェアパッケージは,3条項BSDライセンスの下,再頒布および使用が許可されます.
- このパッケージの```kadai1``` ```kadai1_test.bash```以外のコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
    - [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

© 2024 Yuta Sakusabe
