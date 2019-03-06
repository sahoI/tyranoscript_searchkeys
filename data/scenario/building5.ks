
[bg storage="building5_close.jpg" time=3000]
[cm]

;[current layer=message1]
;[position layer=message1 opacity=0]
;[layopt layer=message1 visible=true]


[five_choice]
[s]

*five1
[cm]

;first.ksで定義したマクロ
[message_area]

[charactor new_name="brother" storage="set/brother.png" show_name="brother" jname="あに"]

#あに
おう、どうした？[l][cm]
#自分
何が必要だっけ？[l][cm]
#あに
鍵とドアノブを頼む[l][cm]
#

@jump target=*common



*five2
[cm]
[message_area]
[charactor new_name="brother" storage="set/brother.png" show_name="brother" jname="あに"]

[l]
おめっとさん[l][cm]
@jump target=*common





*five3
[cm]
[message_area]

ハンマーをゲットした!![l][cm]

@jump target=*common

*common
[cm]

[five_choice select1="five1" five1_text="兄に話しかける" select2="five2" five2_text="扉を壊す"]

[s]

*select4
[cm]
@jump target="map.ks"
