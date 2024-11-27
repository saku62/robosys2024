# robosys2024
ロボットシステム学授業用

## kadai1コマンドの概要
オーバーウォッチ２というゲームのヒーローをランダムに選択してくれるプログラムです。  
tank,dps,supportのいずれかのロールを選択すると、そのロールのヒーローをランダムに選択してくれます。


## インストール方法
以下の手順に従って作業してください。  
```bash
リポジトリをクローン  
git clone https://github.com/saku62/robosys2024

ディレクトリに移動  
cd robosys2024

依存関係をインストール  
pip install -r requirements.txt
```


## 使い方
- 実行例  
```./kadai1```

- 実行結果  
```
ロールを選択してください 'tank' 'dps' 'support' :
tankを選択   
tank: ジャンカークイーン
```  
'tank' 'dps' 'support'は大文字、小文字に対応しています。　　


## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7 ~ 3.12

## テスト環境
- Ubuntu 24.04.1 LTS

## ライセンス
- このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。

© 2024 Yuta Sakusabe
