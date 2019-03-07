

[bg storage="building1.jpg" time=3000]



[link target=*select1]部員1[endlink][r]
[link target=*select2]部員2[endlink][r]

[s]
*select1
[cm]
;けんしょーくん
ピロティーにフースーヤが来るらしいよ[l][cm]

@jump target=*common


*select2
[cm]
;じょーだいくん 問題
困っているようだね？[l][cm]
この問題に正解したらヒントをあげるよ[l][cm]
;問題　選択肢
ことわざ「猿も木から落ちる」の意味を答えよ[l][cm]
[link target=*select3]その道に優れてた人であっても時には失敗することがある[endlink][r]
[link target=*select4]お猿さんは木から落ちても死なない[endlink][r]
[link target=*select5]猿が木から落ちたところを発見した[endlink][r]
[s]



;正解
*select3
[cm][r]
正解だよ。ヒントは「行く」。[l][cm]
@jump target=*common

;不正解
*select4
*select5
[cm][r]
ざんねん。不正解。ヒントはあげられないね。[l][cm]
@jump target=*common

*common
[link target=*select1]部員1[endlink][r]
[link target=*select2]部員2[endlink][r]
