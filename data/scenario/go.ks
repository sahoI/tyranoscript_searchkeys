@layopt layer="message" visible=false

[bg storage="building1.jpg" time=3000]

[one_choice]
[message_area]
[s]

*one1
[cm]
[charctor new_name="kensyo" storage="set/kensyo.png" show_name="kensyo" jname="K君"]
ピロティーにフースーヤが来るらしいよ[l][cm]

@jump target=*common


*one2
[cm]
;じょーだいくん 問題
[charctor new_name="joudai" storage="set/joudai.png" show_name="joudai" jname="J君"]
困っているようだね？[l][cm]
この問題に正解したらヒントをあげるよ[l][cm]
;問題　選択肢
ことわざ「猿も木から落ちる」の意味を答えよ[l][cm]
[glink target=*one4]その道に優れてた人であっても時には失敗することがある[endlink][r]
[glink target=*one5]お猿さんは木から落ちても死なない[endlink][r]
[glink target=*one6]猿が木から落ちたところを発見した[endlink][r]
[s]

*one3
;@jump storage="map.ks"

;正解
*one4
[cm][r]
正解だよ。ヒントは「行く」。[l][cm]
@jump target=*common

;不正解
*one5
*one6
[cm][r]
ざんねん。不正解。ヒントはあげられないね。[l][cm]
@jump target=*common

*common
[one_choice]
