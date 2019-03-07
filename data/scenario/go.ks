@layopt layer="message" visible=false

[bg storage="building1.jpg" time=3000]
[one_choice]
[s]

*one1
[cm]
[message_area]
[charactor new_name="kensyo" storage="set/kensyo.png" show_name="kensyo" jname="K君"]
[l]
#K君
ピロティーにフースーヤが来るらしいよ[l][cm]
#
[chara_hide name="kensyo"]
@jump target=*common


*one2
[cm]
[message_area]
;じょーだいくん 問題
[charactor new_name="joudai" storage="set/joudai.png" show_name="joudai" jname="J君"]
#J君
困っているようだね？[l][cm]
この問題に正解したらヒントをあげるよ[l][cm]
;問題　選択肢
ことわざ「猿も木から落ちる」の意味を答えよ[l]
[go_choice]
[s]
#

*one3
@jump storage="map.ks"

;正解
*one4
[cm][r]
[message_area]

正解だよ。ヒントは「行く」。[l][cm]
#
[chara_hide name="joudai"]

@jump target=*common

;不正解
*one5
*one6
[cm][r]
ざんねん。不正解。ヒントはあげられないね。[l][cm]
#
[chara_hide name="joudai"]
@jump target=*common

*common
@layopt layer="message" visible=false
[one_choice]
[s]
