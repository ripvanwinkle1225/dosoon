[_tb_system_call storage=system/_second_acc_select_b.ks]

[tb_show_message_window  ]
[tb_start_text mode=2 ]
♯や♭をつける？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="second_acc_select_b.ks"  size="40"  text="つけない"  target="*second_natural"  x="20"  y="441"  width="220"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="second_acc_select_b.ks"  size="40"  text="♯をつける"  target="*second_sharp"  x="260"  y="441"  width="250"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="second_acc_select_b.ks"  size="40"  text="♭をつける"  x="530"  y="441"  width="250"  height="95"  _clickable_img=""  target="*second_flat"  ]
[s  ]
*second_natural

[return  ]
*second_sharp

[tb_eval  exp="f.second_note+=1"  name="second_note"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_show  time="500"  storage="default/note_sharp.png"  width="109"  height="109"  x="758"  y="291"  _clickable_img=""  name="img_11"  ]
[return  ]
*second_flat

[tb_eval  exp="f.second_note-=1"  name="second_note"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_show  time="500"  storage="default/note_flat.png"  width="109"  height="109"  x="758"  y="291"  _clickable_img=""  name="img_15"  ]
[return  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

[s  ]
