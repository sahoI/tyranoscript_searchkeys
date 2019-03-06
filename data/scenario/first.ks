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

[macro name="brother"]
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=120 y=410]
[chara_config ptext="chara_name_area"]
[chara_new  name="old_brother" storage="chara/akane/normal.png" jname="あかね"  ]
[chara_new name="old_brother" storage="set/brother.png" jname="あに"]
[chara_show name="old_brother"]
[endmacro]

@jump storage="building5.ks"
;背景画像の切り替え実行
;[bg storage="building5_close.jpg" time=3000]
;背景が変わったとでも思ったじゃろ？？？？
