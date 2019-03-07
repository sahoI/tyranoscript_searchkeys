
@layopt layer="message" visible="false"
[bg storage="koyama2.jpg" time=3000]

[koyama_choice]
[s]

*koyama1
[charactor new_name="hiraoka1" storage="set/hiraoka1.png" show_name="hiraoka1" jname="H先輩"]
[charactor new_name="hiraoka2" storage="set/hiraoka2.png" show_name="hiraoka2" jname="H先輩"]
[charactor new_name="hiraoka3" storage="set/hiraoka3.png" show_name="hiraoka3" jname="H先輩"]
[charactor new_name="tissue" storage="set/tissue.png" show_name="tissue" jname="T先輩"]


[chara_hide name="hiraoka1"]
[chara_hide name="hiraoka2"]
[chara_hide name="hiraoka3"]
[chara_hide name="tissue"]

[message_area]
そして何も生まれなかった。[l][cm]

@jump target=*common

*koyama2
@layopt layer="message" visible="false"
@jump storage="map.ks"


*common
@layopt layer="message" visible="false"
[koyama_choice]
[s]
