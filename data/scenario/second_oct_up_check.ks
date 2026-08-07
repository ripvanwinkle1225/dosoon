[_tb_system_call storage=system/_second_oct_up_check.ks]

*0

[jump  storage="second_oct_up_check.ks"  target="*oct_up_select"  cond="f.first_note==f.second_note"  ]
[tb_eval  exp="f.second_note-=1"  name="second_note"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="second_oct_up_check.ks"  target="*second_note_plus1"  cond="f.first_note==f.second_note"  ]
[tb_eval  exp="f.second_note-=1"  name="second_note"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="second_oct_up_check.ks"  target="*second_note_plus2"  cond="f.first_note==f.second_note"  ]
[tb_eval  exp="f.second_note+=2"  name="second_note"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="second_oct_up_check.ks"  target="*oct_up"  cond="f.first_note>f.second_note"  ]
*oct_up_no

[return  ]
*second_note_plus2

[tb_eval  exp="f.second_note+=1"  name="second_note"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*second_note_plus1

[tb_eval  exp="f.second_note+=1"  name="second_note"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*oct_up_select

[tb_show_message_window  ]
[tb_start_text mode=2 ]
どっちの高さにする？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="second_oct_up_check.ks"  size="40"  text="基準の音と同じオクターブのほうで"  target="*oct_up_no"  x="20"  y="401"  width=""  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="second_oct_up_check.ks"  size="40"  text="基準の音の1オクターブ高いほうで"  target="*oct_up"  x="20"  y="521"  width=""  height="95"  _clickable_img=""  ]
[s  ]
*oct_up

[tb_eval  exp="f.second_note+=68"  name="second_note"  cmd="+="  op="t"  val="68"  val_2="undefined"  ]
[return  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

[s  ]
