
[bg storage="building5_close.jpg" time=3000]
[cm]


[link target=*select1]兄に話しかける[endlink][r]
[link target=*select2]扉を壊す[endlink][r]
[link target=*select3]周辺を探す[endlink][r]
[s]

*select1
[cm]
[position layer=message0 width=800 height=300 top=380 left=70 ]
[position layer=message0 page=fore frame="frame.png" margint="65" marginl="50" marginr="70" marginb="60" ]
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=120 y=410]
[chara_config ptext="chara_name_area"]
[chara_new  name="old_brother" storage="chara/akane/normal.png" jname="あかね"  ]
[chara_new name="old_brother" storage="set/brother.png" jname="あに"]
[chara_show name="old_brother"]
#あに
おう、どうした？[l][cm]
#自分
何が必要だっけ？[l][cm]
#あに
鍵とドアノブを頼む[l][cm]
#






*select2
[cm]
[position layer=message0 width=800 height=300 top=380 left=70 ]
[position layer=message0 page=fore frame="frame.png" margint="65" marginl="50" marginr="70" marginb="60" ]


[ptext name="chara_name_area" layer="message0" color="white" size=24 x=120 y=410]
[chara_config ptext="chara_name_area"]
[chara_new  name="old_brother" storage="chara/akane/normal.png" jname="あかね"  ]
[chara_new name="old_brother" storage="set/brother.png" jname="あに"]
[chara_show name="old_brother"]
#あに
おめっとさん[l][cm]
@jump target=*common



*select3
[cm]
[position layer=message0 width=800 height=300 top=380 left=70 ]
[position layer=message0 page=fore frame="frame.png" margint="65" marginl="50" marginr="70" marginb="60" ]

ハンマーをゲットした!![l][cm]

@jump target=*common

*common
[cm]

[link target=*select1]兄に話しかける[endlink][r]
[link target=*select2]扉を壊す[endlink][r]
[link target=*select3]周辺を探す[endlink][r]

[s]
