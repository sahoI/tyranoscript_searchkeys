
[cm]
@layopt layer="message" visible=false

@clearstack
@bg storage ="koyama.jpg" time=100
@wait time = 200

*start
Search Keys

[button x=100 y=460 graphic="button/btn03_03_light.png" target="gamestart" text="スタート"]
;[button x=100 y=320 graphic="title/button_load.png"  role="load" ]
;[button x=100 y=390 graphic="title/button_cg.png" storage="cg.ks" ]
;[button x=100 y=460 graphic="title/button_replay.png" storage="replay.ks" ]
;[button x=100 y=530 graphic="title/button_config.png" role="sleepgame" storage="config.ks" ]

[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="top.ks"
