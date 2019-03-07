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

;メッセージウィンドウの表示
[macro name="message_area"]
@layopt layer="message" visible=true
[position layer=message0 page=fore width=800 height=300 top=380 left=70 visible="true"]
[position layer=message0 page=fore frame="frame.png" margint="65" marginl="50" marginr="70" marginb="60" ]
[endmacro]
;選択肢
@call storage="choice.ks"
;キャラクター
@call storage="charactor.ks"

@jump storage="go.ks"
;背景画像の切り替え実行
;[bg storage="building5_close.jpg" time=3000]
;背景が切り替わりましたね？
