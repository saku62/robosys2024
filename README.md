# robosys2024

ロボットシステム学授業用


## hero_selectコマンドの概要

オーバーウォッチ２というゲームのヒーローをランダムに選択してくれるプログラムです。  

tank,dps,supportのいずれかのロールを選択すると、そのロールのヒーローをランダムに選択してくれます。


## 準備

以下の手順に従って作業してください。  

```bash

リポジトリをクローン
git clone https://github.com/saku62/robosys2024.git

ディレクトリに移動
cd robosys2024
```


## 使い方  
```hero_select```は大文字、小文字の入力に対応しています。  
```./hero_select role```のように、```./hero_select```の後に選択したいroleを入力してください。  
role一覧   　
```tank,dps,support```  


- 実行例
以下の例では、各roleで実行した場合の実行結果を記載しています  
```./hero_select tank　　
tank: ジャンカークイーン```
```./hero_select dps  
dps: ソジョーン```
```./hero_select support  
support: ジュノ```  
　　


## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7 ~ 3.12

## テスト環境
- Ubuntu 24.04.1 LTS

## ライセンス
- このソフトウェアパッケージは,3条項BSDライセンスの下,再頒布および使用が許可されます。
- このパッケージの```kadai1``` ```kadai1_test.bash```以外のコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです。
    - [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

© 2024 Yuta Sakusabe
