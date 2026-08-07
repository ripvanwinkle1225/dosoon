[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*0

[tb_start_tyrano_code]
[iscript]
var customGlink = window.TYRANO.kag.ftag.master_tag.glink;
var originalStart = customGlink.start;
customGlink.start = function(pm) {
pm.clickse = "click1.ogg";
originalStart.call(customGlink, pm);
};
[endscript]
[_tb_end_tyrano_code]

[hidemenubutton]

[tb_clear_images]

[tb_start_tyrano_code]
[position width=840 height=180 top=441 left=60]
[position page=fore margint=10 marginl=10 marginr=10 marginb=10 vertical=false opacity="180" radius="0" color="0x000000" ]
[free name="chara_name_area" layer="message0"]
[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=26 x=190 y=461 bold="bold" edge="" shadow=""]
[_tb_end_tyrano_code]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[iscript]
;以下1行、デバッグチェック時のための演出スキップ。
[endscript]

[jump  storage="scene1.ks"  target="*title"  ]
[chara_show  name="title_logo"  time="0"  wait="true"  storage="chara/1/dosoon_logo.png"  width="755"  height="205"  top="-300"  left="0"  ]
[call  storage="wait.ks"  target="*300ms"  ]
[bg  time="500"  method="puffIn"  storage="title_bg.png"  cross="true"  ]
[tb_start_tyrano_code]
;●以下、ドスーンをはじめの1回だけフェードインさせ、その後は上下に動き続けさせる設定。

; --- 1. ループアニメーションの動きを定義（上下の往復のみ、透明度は100%固定） ---
[keyframe name="dosoon_loop_anim"]
[frame p="0%"   y="0"]
[frame p="50%"  y="-20"]
[frame p="100%" y="0"]
[endkeyframe]

; --- 2. 画像を手前レイヤーに配置 ---
; time="0" と wait="true" を指定して、最初は非表示（フェード用の裏側）で生成します
[image name="my_dosoon" storage="../bgimage/dosoon.png" layer="1" visible="true" x="680" y="160" width="260" height="230" time="0" wait="true"]

; --- 3. まず通常のアニメーションタグ[anim]で、1回限りのフェードインを実行 ---
; 最初の一瞬で opacity="0" に落とし、そこから 1000ミリ秒（1秒）かけて不透明度を 255（最大値）にします
[anim name="my_dosoon" time="0" opacity="0"]
[anim name="my_dosoon" time="1000" opacity="255"]
[wa]

; --- 4. フェードイン完了後、無限ループアニメーションを開始 ---
[kanim name="my_dosoon" keyframe="dosoon_loop_anim" time="4000" count="infinite" easing="linear" wait="false"]

[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se_doon_2.ogg"  clear="true"  ]
[chara_move  name="title_logo"  anim="true"  time="500"  effect="easeInQuad"  wait="true"  left="0"  top="0"  width="755"  height="205"  ]
[chara_move  name="title_logo"  anim="true"  time="250"  effect="easeOutQuad"  wait="true"  top="-120"  left="0"  width="755"  height="205"  ]
[chara_move  name="title_logo"  anim="true"  time="250"  effect="easeInQuad"  wait="true"  top="0"  left="0"  width="755"  height="205"  ]
[chara_move  name="title_logo"  anim="true"  time="200"  effect="easeOutQuad"  wait="true"  top="-60"  left="0"  width="755"  height="205"  ]
[chara_move  name="title_logo"  anim="true"  time="200"  effect="easeInQuad"  wait="true"  top="0"  left="0"  width="755"  height="205"  ]
[chara_move  name="title_logo"  anim="true"  time="150"  effect="easeOutQuad"  wait="true"  top="-30"  left="0"  width="755"  height="205"  ]
[chara_move  name="title_logo"  anim="true"  time="150"  effect="easeInQuad"  wait="true"  top="0"  left="0"  width="755"  height="205"  ]
[chara_move  name="title_logo"  anim="true"  time="100"  effect="easeOutQuad"  wait="true"  top="-15"  left="0"  width="755"  height="205"  ]
[chara_move  name="title_logo"  anim="true"  time="100"  effect="easeInQuad"  wait="true"  top="0"  left="0"  width="755"  height="205"  ]
[wait  time="300"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="dosoon_blues.ogg"  ]
[bg  time="0"  method="crossfade"  storage="title_bg_2.png"  ]
[call  storage="wait.ks"  target="*1000ms"  ]
[tb_keyconfig  flag="1"  ]
*title


;タイトル各種ボタン


[glink  color="btn_02_black"  text="モードＡであそぶ！"  x="275"  y="280"  size="40"  target="*mode_a"  width="410"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  text="モードＢであそぶ！"  x="275"  y="390"  size="40"  target="*mode_b"  width="410"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="scene1.ks"  size="40"  x="275"  text="せつめい！"  y="500"  width="410"  height="95"  _clickable_img=""  target="*go_to_setumei"  ]
[s  ]
*mode_a

[tb_show_message_window  ]
[tb_start_text mode=1 ]
モードAは ある音とある音の度数を当てるモードだよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
モードAでいい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="scene1.ks"  size="40"  text="いいよ"  x="100"  y="420"  width=""  height=""  _clickable_img=""  target="*go_to_mode_a"  ]
[glink  color="btn_02_black"  storage="scene1.ks"  size="40"  text="やっぱやめた"  x="560"  y="420"  width=""  height=""  _clickable_img=""  target="*title"  ]
[s  ]
*go_to_mode_a

[chara_hide_all  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[jump  storage="mode_a.ks"  target="*0"  ]
*mode_b

[tb_show_message_window  ]
[tb_start_text mode=3 ]
モードBは ある音からある度数ぶんだけ離れた音を[r]
[_tb_end_text]

[tb_start_text mode=1 ]
当てるモードだよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
モードBでいい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="scene1.ks"  size="40"  text="いいよ"  x="100"  y="420"  width=""  height=""  _clickable_img=""  target="*go_to_mode_b"  ]
[glink  color="btn_02_black"  storage="scene1.ks"  size="40"  text="やっぱやめた"  x="560"  y="420"  width=""  height=""  _clickable_img=""  target="*title"  ]
[s  ]
*go_to_mode_b

[chara_hide_all  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[jump  storage="mode_b.ks"  target="*0"  ]
*go_to_setumei

[chara_hide_all  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[jump  storage="setumei.ks"  target="*0"  ]
