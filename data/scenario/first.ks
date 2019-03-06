;一番最初に呼び出されるファイル

;[title name="ティラノスクリプト解説"]

;[stop_keyconfig]


;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
;@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;メッセージボックスは非表示
;@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
;[hidemenubutton]

;タイトル画面へ移動
;@jump storage="title.ks"

;[s]

*start

[position layer=message0 width=800 height=300 top=380 left=70 ]
[position layer=message0 page=fore frame="frame.png" margint="65" marginl="50" marginr="70" marginb="60"]
[cm]
@jump storage="start5.ks"
;背景画像の切り替え実行
;[bg storage="building5_close.jpg" time=3000]
;背景が変わったとでも思ったじゃろ？？？？
