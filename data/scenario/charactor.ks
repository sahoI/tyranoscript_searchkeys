
;各人物の画像の表示するマクロ
;呼び出し方
;[charctor new_name="alex" storage="set/alex.png" show_name="alex" jname="A君"]
;[charctor new_name="brother" storage="set/brother.png" show_name="brother" jname="あに"]
;[charctor new_name="hg" storage="set/hg.png" show_name="hg" jname="Sさん"]
;[charctor new_name="kensyo" storage="set/kensyo.png" show_name="kensyo" jname="K君"]
;[charctor new_name="hiraoka1" storage="set/hiraoka1.png" show_name="hiraoka1" jname="H先輩"]
;[charctor new_name="hiraoka2" storage="set/hiraoka2.png" show_name="hiraoka2" jname="H先輩"]
;[charctor new_name="hiraoka3" storage="set/hiraoka3.png" show_name="hiraoka3" jname="H先輩"]
;[charctor new_name="ikeda" storage="set/ikeda.png" show_name="ikeda" jname="I君"]
;[charctor new_name="joudai" storage="set/joudai.png" show_name="joudai" jname="J君"]
;[charctor new_name="mimu" storage="set/mimu.png" show_name="mimu" jname="M先輩"]
;[charctor new_name="miyajima" storage="set/miyajima.png" show_name="miyajima" jname="M君"]
;[charctor new_name="norip" storage="set/norip.png" show_name="norip" jname="Nさん"]
;[charctor new_name="ootuki" storage="set/ootuki.png" show_name="ootuki" jname="O先輩"]
;[charctor new_name="satoshiandkensyo" storage="set/satoshiandkensyo.png" show_name="satoshiandkensyo" jname="S君&K君"]
;[charctor new_name="sugihiro" storage="set/sugihiro.png" show_name="sugihiro" jname="S君"]
;[charctor new_name="syokudo" storage="set/syokudo.png" show_name="syokudo" jname="食堂"]
;[charctor new_name="tissue" storage="set/tissue.png" show_name="tissue" jname="T先輩"]
;[charctor new_name="tomi" storage="set/tomi.png" show_name="tomi" jname="T先輩"]
;[charctor new_name="brother" storage="set/brother.png" show_name="brother" jname="あに"]

[macro name="charactor"]
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=120 y=410]
[chara_config ptext="chara_name_area"]
[chara_new name=%new_name storage=%storage jname=%jname]
[chara_show name=%show_name]
[endmacro]
