# robosys2024

ロボットシステム学授業用


## hero_selectコマンドの概要

[![test](https://github.com/saku62/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/saku62/robosys2024/actions/workflows/test.yml)

オーバーウォッチ２というゲームのヒーローをランダムに選択してくれるプログラムです。  

tank,dps,supportのいずれかのロールを選択すると、そのロールのヒーローをランダムに選択してくれます。


## 準備

以下の手順に従って作業してください。  

```bash

リポジトリをクローン
git clone https://github.com/saku62/robosys2024

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
```
./hero_select tank

tank: ジャンカークイーン
```

```
./hero_select dps

dps: ソジョーン
```

```
./hero_select support

support: ジュノ
```  
　　

# 環境

## 必要なソフトウェア

- Python
  
  - テスト済みバージョン: 3.7 ~ 3.12

## テスト環境

- ubuntu-latest/ubuntu-24.01.LTS

## ライセンス

- このソフトウェアパッケージは,3条項BSDライセンスの下,再頒布および使用が許可されます。
  
- このパッケージの```hero_select``` ```test.bash```以外のコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです。
    - [ryuichiueda/my_slides robosys_2024](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2024)

© 2024 Yuta Sakusabe


# 参照

- ウェブサイト

  - [[5分でマスター]初心者はまずREADMEを書け[テンプレート付き]]( https://qiita.com/Canard_engineer_c_cpp/items/81ce4e53881138dbf37f )
 
  - [とほほのPython入門 - 演算子]( https://www.tohoho-web.com/python/operators.html )
 
  - [【GitHub】READMEって使ってる？使い方と書き方を確認しよう]( https://style.potepan.com/articles/33682.html )
 
  - [Pythonのf文字列：便利な使い方10選]( https://qiita.com/Tadataka_Takahashi/items/1f667e11f80423e2dda1 )
 
  - [Pythonでリストからランダムに要素を選択するchoice, sample, choices]( https://note.nkmk.me/python-random-choice-sample-choices/ )
 
  - [【初心者向け】【入門】GitHub Actionsとは？書き方、デバッグ設定、runs-onやcheckoutなどの仕組みや構造も含めて徹底解説]( https://qiita.com/shun198/items/14cdba2d8e58ab96cf95 )
 
  - [素敵なREADMEの書き方]( https://qiita.com/koeri3/items/f85a617dcb6efebb2cab )
 
  - [GitHub Actionsのバッジをリンク付きでREADMEに追加する]( https://qiita.com/akameco/items/e474691964703033e18d )
 
  - [README編集後にgit pushしたら ! [rejected] master -> master (fetch first) errorと言われる]( https://qiita.com/zenfumi/items/7425b8e9a807659137ae )
 
  - [len関数の使い方(オブジェクトの長さや要素数を取得する)](https://www.javadrive.jp/python/function/index4.html)
