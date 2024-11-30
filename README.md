# robosys2024

ロボットシステム学授業用


## hero_selectコマンドの概要

[![test](https://github.com/saku62/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/saku62/robosys2024/actions/workflows/test.yml)

オーバーウォッチ２というゲームのヒーローをランダムに選択してくれるプログラムです。  

tank,dps,supportのいずれかのロールを選択すると、そのロールのヒーローをランダムに選択してくれます。


## 準備

以下の手順に従って作業してください。  

リポジトリをクローン

```bash
$ git clone https://github.com/saku62/robosys2024.git
```


ディレクトリに移動

```bash
$ cd robosys2024
```

権限を付与

```bash
$ chmod +x hero_select
```

## 使い方  

```hero_select```は大文字、小文字の入力に対応しています。  

```echo role | ./hero_select```のように、選択したいroleを入力してください。  

role一覧   　

```tank,dps,support```  



- 実行例

以下の例では、各roleで実行した場合の実行結果を記載しています。  

tankを選択

```
$ echo tank | ./hero_select

ジャンカークイーン
```

dpsを選択

```
$ echo dps | ./hero_select

ソジョーン
```

supportを選択

```
$ echo support | ./hero_select

ジュノ
```  
　　

# 環境

## 必要なソフトウェア

- Python
  
  - テスト済みバージョン: 3.7 ~ 3.12

## テスト環境

- GitHub Actionsのubuntu-latest/ubuntu-22.04

## ライセンス

- このソフトウェアパッケージは,3条項BSDライセンスの下,再頒布および使用が許可されます。
  
- このパッケージの```hero_select``` ```test.bash```以外のコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです。
    - [ryuichiueda/my_slides robosys_2024](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2024)

© 2024 Yuta Sakusabe


# 参照

- スライド
  - [ryuichiueda/my_slides robosys_2024](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2024)
- ウェブサイト
 
  - [とほほのPython入門 - 演算子]( https://www.tohoho-web.com/python/operators.html )
 
  - [Pythonでリストからランダムに要素を選択するchoice, sample, choices]( https://note.nkmk.me/python-random-choice-sample-choices/ )
 
  - [Python 文字列のメソッドチェーン：strip()、lower()、replace() を組み合わせて文字列処理を効率化](https://qiita.com/Tadataka_Takahashi/items/7dafa151df7f9cf7a79f)
 
  - [Bash の配列 - Bash スクリプトで文字列の配列を宣言する方法](https://www.freecodecamp.org/japanese/news/bash-array-how-to-declare-an-array-of-strings-in-a-bash-script/)
 
  - [Bash での =~ 演算子の使用](https://ja.linux-console.net/?p=13560)
 
  - [Pythonの標準入力sys.stdinの個人的まとめ](https://qiita.com/naoya_ok/items/cb0b2368f83aa0eaec4d)

  - [【Python入門】3つのexitを使い分けよう！](https://www.sejuku.net/blog/24331)

  - [PythonのNoneとは？基本から判定方法までを現役エンジニアが徹底解説](https://dtnavi.tcdigital.jp/cat_system/language_124/)
 
  - [[5分でマスター]初心者はまずREADMEを書け[テンプレート付き]]( https://qiita.com/Canard_engineer_c_cpp/items/81ce4e53881138dbf37f )
 
  - [【GitHub】READMEって使ってる？使い方と書き方を確認しよう]( https://style.potepan.com/articles/33682.html )
 
  - [コードブロックの作成と強調表示](https://docs.github.com/ja/get-started/writing-on-github/working-with-advanced-formatting/creating-and-highlighting-code-blocks)
 
  - [README編集後にgit pushしたら ! [rejected] master -> master (fetch first) errorと言われる]( https://qiita.com/zenfumi/items/7425b8e9a807659137ae) 
 
  - [【初心者向け】【入門】GitHub Actionsとは？書き方、デバッグ設定、runs-onやcheckoutなどの仕組みや構造も含めて徹底解説]( https://qiita.com/shun198/items/14cdba2d8e58ab96cf95 )

  - [素敵なREADMEの書き方]( https://qiita.com/koeri3/items/f85a617dcb6efebb2cab )
 
  - [GitHub Actionsのバッジをリンク付きでREADMEに追加する]( https://qiita.com/akameco/items/e474691964703033e18d )
 

