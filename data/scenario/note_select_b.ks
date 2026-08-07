[_tb_system_call storage=system/_note_select_b.ks]

*0

[jump  storage="note_select_b.ks"  target="*select"  cond="f.random_number==0"  ]
[tb_eval  exp="f.random_number=0"  name="random_number"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*select

[glink  color="btn_02_black"  storage="note_select_b.ks"  size="40"  text="Ｃ"  x="20"  y="441"  width="95"  height="95"  _clickable_img=""  target="*c"  ]
[glink  color="btn_02_black"  storage="note_select_b.ks"  size="40"  text="Ｄ"  x="130"  y="441"  width="95"  height="95"  _clickable_img=""  target="*d"  ]
[glink  color="btn_02_black"  storage="note_select_b.ks"  size="40"  text="Ｅ"  x="240"  y="441"  width="95"  height="95"  _clickable_img=""  target="*e"  ]
[glink  color="btn_02_black"  storage="note_select_b.ks"  size="40"  text="Ｆ"  x="350"  y="441"  width="95"  height="95"  _clickable_img=""  target="*f"  ]
[glink  color="btn_02_black"  storage="note_select_b.ks"  size="40"  text="Ｇ"  x="460"  y="441"  width="95"  height="95"  _clickable_img=""  target="*g"  ]
[glink  color="btn_02_black"  storage="note_select_b.ks"  size="40"  text="Ａ"  x="570"  y="441"  width="95"  height="95"  _clickable_img=""  target="*a"  ]
[glink  color="btn_02_black"  storage="note_select_b.ks"  size="40"  text="Ｂ"  x="680"  y="441"  width="95"  height="95"  _clickable_img=""  target="*b"  ]
[s  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

[s  ]
*c

[tb_eval  exp="f.itiji_hensuu=14"  name="itiji_hensuu"  cmd="="  op="t"  val="14"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_moji='Ｃ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｃ"  val_2="undefined"  ]
[return  ]
*d

[tb_eval  exp="f.itiji_hensuu=24"  name="itiji_hensuu"  cmd="="  op="t"  val="24"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_moji='Ｄ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｄ"  val_2="undefined"  ]
[return  ]
*e

[tb_eval  exp="f.itiji_hensuu=34"  name="itiji_hensuu"  cmd="="  op="t"  val="34"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_moji='Ｅ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｅ"  val_2="undefined"  ]
[return  ]
*f

[tb_eval  exp="f.itiji_hensuu=43"  name="itiji_hensuu"  cmd="="  op="t"  val="43"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_moji='Ｆ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｆ"  val_2="undefined"  ]
[return  ]
*g

[tb_eval  exp="f.itiji_hensuu=53"  name="itiji_hensuu"  cmd="="  op="t"  val="53"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_moji='Ｇ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｇ"  val_2="undefined"  ]
[return  ]
*a

[tb_eval  exp="f.itiji_hensuu=63"  name="itiji_hensuu"  cmd="="  op="t"  val="63"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_moji='Ａ'"  name="itiji_moji"  cmd="="  op="t"  val="Ａ"  val_2="undefined"  ]
[return  ]
*b

[tb_eval  exp="f.itiji_hensuu=73"  name="itiji_hensuu"  cmd="="  op="t"  val="73"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_moji='Ｂ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｂ"  val_2="undefined"  ]
[return  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

