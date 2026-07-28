[_tb_system_call storage=system/_scene1.ks]

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


[chara_show  name="title_logo"  time="1"  wait="true"  storage="chara/1/dosoon_logo.png"  width="960"  height="640"  top="-320"  ]
[bg  time="500"  method="puffIn"  storage="title_bg.png"  cross="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se_doon_2.ogg"  clear="true"  ]
[chara_move  name="title_logo"  anim="true"  time="500"  effect="easeInQuad"  wait="true"  left="0"  top="0"  width="960"  height="640"  ]
[chara_move  name="title_logo"  anim="true"  time="250"  effect="easeOutQuad"  wait="true"  top="-120"  left="0"  width="960"  height="640"  ]
[chara_move  name="title_logo"  anim="true"  time="250"  effect="easeInQuad"  wait="true"  top="0"  left="0"  width="960"  height="640"  ]
[chara_move  name="title_logo"  anim="true"  time="200"  effect="easeOutQuad"  wait="true"  top="-60"  left="0"  width="960"  height="640"  ]
[chara_move  name="title_logo"  anim="true"  time="200"  effect="easeInQuad"  wait="true"  top="0"  left="0"  width="960"  height="640"  ]
[chara_move  name="title_logo"  anim="true"  time="150"  effect="easeOutQuad"  wait="true"  top="-30"  left="0"  width="960"  height="640"  ]
[chara_move  name="title_logo"  anim="true"  time="150"  effect="easeInQuad"  wait="true"  top="0"  left="0"  width="960"  height="640"  ]
[chara_move  name="title_logo"  anim="true"  time="100"  effect="easeOutQuad"  wait="true"  top="-15"  left="0"  width="960"  height="640"  ]
[chara_move  name="title_logo"  anim="true"  time="100"  effect="easeInQuad"  wait="true"  top="0"  left="0"  width="960"  height="640"  ]
[wait  time="300"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="dosoon_blues.ogg"  ]
[tb_image_show  time="1"  storage="default/interval_quiz_logo.png"  width="960"  height="640"  name="img_20"  ]
[tb_image_show  time="1"  storage="default/taikenban_1.0_logo.png"  width="960"  height="640"  x=""  y=""  _clickable_img=""  ]
[tb_keyconfig  flag="1"  ]
*title


;タイトル各種ボタン


[glink  color="btn_02_black"  text="モードＡであそぶ！"  x="275"  y="280"  size="40"  target="*mode_a"  width="410"  height="90"  _clickable_img=""  ]
[glink  color="btn_02_black"  text="モードＢであそぶ！"  x="275"  y="390"  size="40"  target="*mode_b"  width="410"  height="95"  _clickable_img=""  ]
[s  ]
*mode_a

[tb_show_message_window  ]
[tb_start_text mode=1 ]
モードAは ある音とある音の度数を当てるモードだよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
このモードでいい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="mode_a.ks"  size="40"  text="いいよ"  x="100"  y="420"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="scene1.ks"  size="40"  text="やっぱやめた"  x="560"  y="420"  width=""  height=""  _clickable_img=""  target="*title"  ]
[s  ]
*mode_b

[tb_show_message_window  ]
[tb_start_text mode=3 ]
モードBは ある音からある度数ぶんだけ離れた音を[r]
[_tb_end_text]

[tb_start_text mode=1 ]
当てるモードだよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
このモードでいい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="mode_b.ks"  size="40"  text="いいよ"  x="100"  y="420"  width=""  height=""  _clickable_img=""  target=""  ]
[glink  color="btn_02_black"  storage="scene1.ks"  size="40"  text="やっぱやめた"  x="560"  y="420"  width=""  height=""  _clickable_img=""  target="*title"  ]
[s  ]
