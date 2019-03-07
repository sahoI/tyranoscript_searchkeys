
;@layopt layer="message" visible="false"

[bg storage="banyukan.jpg" time=3000]

;[one_choice]
;[message_area]
;[s]
[link target=*banyukan1]部員1[endlink][r]
[link target=*banyukan2]部員2[endlink][r]
[s]


*banyukan1
;すぎひろ
[r][cm]

ここは理学部棟だよ。綺麗でしょ？[l][cm]
@jump target=*common


*banyukan2
;Alex
[r][cm]

主観からあなたが困っていると聞きました。[l]さあ問題です。[l][cm]

;問題　選択肢
学校に泊まっていると噂の彼。部活では幹部をしているそうです。彼の役職は？[l][cm]
[link target=*banyukan3]財務[endlink][r]
[link target=*banyukan4]教務[endlink][r]
[link target=*banyukan5]幽霊部員隊長[endlink][r]
[s]
;正解
*banyukan4
[r][cm]
正解だよ。[l]
ヒントは「〜へ」[l][cm]

*banyukan3
*banyukan5

;不正解
[r][cm]
残念。不正解だよ。[l][cm]
ヒントはあげられないね。[l][cm]

@jump target=*common

*common
[link target=*banyukan1]部員1[endlink][r]
[link target=*banyukan2]部員2[endlink][r]
[s]
