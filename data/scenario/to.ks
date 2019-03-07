
@layopt layer="message" visible="false"

[bg storage="banyukan.jpg" time=3000]

[banyukan_choice]
[s]


*banyukan1
[message_area]
;すぎひろ
[charactor new_name="sugihiro" storage="set/sugihiro.png" show_name="sugihiro" jname="S君"]
[r][cm]
#S君
ここは理学部棟だよ。綺麗でしょ？[l][cm]
#
[chara_hide name="sugihiro"]
@jump target=*common


*banyukan2
[message_area]
;Alex
[charactor new_name="alex" storage="set/alex.png" show_name="alex" jname="A君"]
[r][cm]
#A君
主観からあなたが困っていると聞きました。[l]さあ問題です。[l][cm]
#
;問題　選択肢
学校に泊まっていると噂の彼。部活では幹部をしているそうです。彼の役職は？[l]
[chara_hide name="alex"]
[to_choice]
[s]

*banyukan3
@jump storage="map.ks"

;正解
*banyukan5
[message_area]
[charactor new_name="alex" storage="set/alex.png" show_name="alex" jname="A君"]
[r][cm]
正解だよ。[l]
ヒントは「〜へ」[l][cm]
[chara_hide name="alex"]
@jump target=*common

*banyukan4
*banyukan6
[message_area]
;不正解
[charactor new_name="alex" storage="set/alex.png" show_name="alex" jname="A君"]
[r][cm]
残念。不正解だよ。[l][cm]
ヒントはあげられないね。[l][cm]
[chara_hide name="alex"]
@jump target=*common

*common
@layopt layer="message" visible="false"
[banyukan_choice]
[s]
