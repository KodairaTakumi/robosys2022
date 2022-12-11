## robosis2022
 * 千葉工業大学先進工学部未来ロボティクス学科　ロボットシステム学授業リポジトリ

# 実行
	標準入力された数字を加算して標準出力する
![test](https://github.com/kodairatakumi/robosys2022/actions/workflows/test.yml/badge.svg)
```
$ seq 5|./plus
15
$ seq 0 0.3 5 | ./plus
40.8
```

## 特徴
* 小数点の有無を自動で切り替える 
## 必要なソフトウェア
* python3
  *テスト済み:　3.7～3.10
## 利用方法
* ダウンロード
```
git clone https://github.com/KodairaTakumi/robosys2022.git
```
* 実行
```
./plus
```
## テスト環境
* Ubuntu 22.04

## ライセンス
 * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
 * © 2022 Kodaira Takumi

Dライセンスの下，再頒布および使用が許可されます．
  * このパッケージは，ryuichiueda/emcl由来のコード（© 2022 Ryuuichi Ueda）を利用しています．
  * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
  * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
  * © 2022 Ryuichi Ueda
 
