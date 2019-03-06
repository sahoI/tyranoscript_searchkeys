
[bg storage="building5_close.jpg" time=3000]
[cm]

;[current layer=message1]
;[position layer=message1 opacity=0]
;[layopt layer=message1 visible=true]

[macro name="five_choice"]
[glink graphic="button/btn03_03_light.png" target=*select1 text="兄に話しかける" size=20 width=500 x="220" y="20"]
[glink graphic="button/btn03_03_light.png" target=*select2 text="扉を壊す" size=20 width=500 x="220" y="80"]
[glink graphic="button/btn03_03_light.png" target=*select3 text="周辺を探す" size=20 width=500 x="220" y="140"]
[glink graphic="button/btn03_03_light.png" target=*select4 text="mapに戻る" size=20 width=500 x="220" y="200"]
[endmacro]

[five_choice]
[s]

*select1
[cm]
[message_area]
;[position layer=message0 width=800 height=300 top=380 left=70 ]
;[position layer=message0 page=fore frame="frame.png" margint="65" marginl="50" marginr="70" marginb="60" ]

[brother]

#あに
おう、どうした？[l][cm]
#自分
何が必要だっけ？[l][cm]
#あに
鍵とドアノブを頼む[l][cm]
#

@jump target=*common



*select2
[cm]
[message_area]
[brother]

[l]
おめっとさん[l][cm]
@jump target=*common





*select3
[cm]
[message_area]

ハンマーをゲットした!![l][cm]

@jump target=*common

*common
[cm]

[five_choice]

[s]

*select4
[cm]
@jump target="map.ks"
