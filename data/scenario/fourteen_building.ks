

@layopt layer="message" visible="false"
[bg storage="building6.jpg" time=3000]

[six_choice]
[s]

*six1
[message_area]
[charactor new_name="satoshiandkensyo" storage="set/satoshiandkensyo.png" show_name="satoshiandkensyo" jname="S君&K君"]

;さとしくん、けんしょーくん
#けんしょー
え？最近有名な「あかねちゃん」について語って欲しいって？[l][cm]
聞きたいことはそんなことじゃない？？[l][cm]
わかった。わかった。それでは問題です。[l][cm]
「最大ヒント！暑いな！！！」[l][cm]
#さとし
「今真冬やで？」[l][cm]
#けんしょー
いやいや…気持ちはhotでいきましょう！[l][cm]
それでは問題です。[l][cm]
#
;問題　選択肢

ゲームエンジン「unity」を使いこなす某H先輩の誕生日は？[l][cm]
[link target=*six3]1月21日[endlink][r]
[link target=*six4]8月26日[endlink][r]
[link target=*six5]7月31日[endlink][r]
[s]
*six4
[cm]
;正解
#けんしょー
よくわかったね！ヒントは14号館[l][cm]
ほとんど答えやん！[l][cm]

#さとし
めっちゃ一人でしゃべるやん笑[l][cm]
#

[chara_hide name="satoshiandkensyo"]

@layopt layer="message" visible="false"
@jump target=*common

*six3
*six5
[cm]
;不正解
#さとし
残念。不正解なので自力で頑張って。[l][cm]
#
[chara_hide name="satoshiandkensyo"]
;@layopt layer="message" visible="false"

@jump target=*common

*six2
@layopt layer="message" visible="false"
@jump storage="title.ks"

*common
@layopt layer="message" visible="false"
[six_choice]
[s]
