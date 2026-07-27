[_tb_system_call storage=system/_first_acc_select.ks]

[jump  storage="first_acc_select.ks"  target="*random"  cond="f.random_number!=0"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
♯や♭をつける？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="first_acc_select.ks"  size="40"  text="つけない"  target="*first_natural"  x="20"  y="441"  width="220"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="first_acc_select.ks"  size="40"  text="♯をつける"  target="*first_sharp"  x="260"  y="441"  width="250"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="first_acc_select.ks"  size="40"  text="♭をつける"  x="530"  y="441"  width="250"  height="95"  _clickable_img=""  target="*first_flat"  ]
[s  ]
*first_natural

[return  ]
*first_sharp

[tb_eval  exp="f.first_note+=1"  name="first_note"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_show  time="500"  storage="default/note_sharp.png"  width="109"  height="109"  x="30"  y="291"  _clickable_img=""  name="img_63"  ]
[return  ]
*first_flat

[tb_eval  exp="f.first_note-=1"  name="first_note"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_show  time="500"  storage="default/note_flat.png"  width="109"  height="109"  x="30"  y="291"  _clickable_img=""  name="img_68"  ]
[return  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

[s  ]
*random

[tb_eval  exp="f.random_number=Math.floor(Math.random()*(3-1+1)+1)"  name="random_number"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="first_acc_select.ks"  target="*first_natural"  cond="f.random_number==1"  ]
[jump  storage="first_acc_select.ks"  target="*first_sharp"  cond="f.random_number==2"  ]
[jump  storage="first_acc_select.ks"  target="*first_flat"  cond="f.random_number==3"  ]
