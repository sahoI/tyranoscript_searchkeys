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
;building5のボタン
[macro name="five_choice"]
[glink graphic="button/btn03_03_light.png" target=*select1 text="兄に話しかける" size=20 width=500 x="220" y="20"]
[glink graphic="button/btn03_03_light.png" target=*select2 text="扉を壊す" size=20 width=500 x="220" y="80"]
[glink graphic="button/btn03_03_light.png" target=*select3 text="周辺を探す" size=20 width=500 x="220" y="140"]
[glink graphic="button/btn03_03_light.png" target=*select4 text="mapに戻る" size=20 width=500 x="220" y="200"]
[endmacro]

;メッセージウィンドウの表示
[macro name="message_area"]
[position layer=message0 page=fore width=800 height=300 top=380 left=70 ]
[position layer=message0 page=fore frame="frame.png" margint="65" marginl="50" marginr="70" marginb="60" ]
[endmacro]

;キャラクターの初期化
[macro name="brother"]
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=120 y=410]
[chara_config ptext="chara_name_area"]
[chara_new name="old_brother" storage="set/brother.png" jname="あに"]
[chara_show name="old_brother"]
[endmacro]



@jump storage="to.ks"
;背景画像の切り替え実行
;[bg storage="building5_close.jpg" time=3000]
;背景が切り替わりましたね？
