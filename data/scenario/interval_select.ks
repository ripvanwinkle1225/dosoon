[_tb_system_call storage=system/_interval_select.ks]

[jump  storage="interval_select.ks"  target="*easy_message"  cond="f.easy_mode_on==1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
それじゃ、この2音間の度数を当ててね！[p]
[_tb_end_text]

[tb_start_text mode=2 ]
まず、数字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="interval_select.ks"  target="*suuji_select"  ]
[s  ]
*easy_message

[tb_show_message_window  ]
[tb_start_text mode=1 ]
それじゃ、この2音間の度数の数字だけを当ててね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="interval_select.ks"  target="*suuji_select"  ]
*suuji_select

[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="1度"  target="*suuji_1"  x="20"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="2度"  target="*suuji_2"  x="150"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="3度"  target="*suuji_3"  x="280"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="4度"  target="*suuji_4"  x="410"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="5度"  target="*suuji_5"  x="540"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="6度"  target="*suuji_6"  x="670"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="7度"  target="*suuji_7"  x="800"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="8度"  target="*suuji_8"  x="80"  y="511"  width="115"  height="95"  _clickable_img=""  ]
[s  ]
*suuji_1

[tb_eval  exp="f.itiji_hensuu=0"  name="itiji_hensuu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*1"  ]
[jump  storage="interval_select.ks"  target="*kanji_from1"  ]
*suuji_2

[tb_eval  exp="f.itiji_hensuu=10"  name="itiji_hensuu"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*2"  ]
[jump  storage="interval_select.ks"  target="*kanji_from2367"  ]
*suuji_3

[tb_eval  exp="f.itiji_hensuu=20"  name="itiji_hensuu"  cmd="="  op="t"  val="20"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*3"  ]
[jump  storage="interval_select.ks"  target="*kanji_from2367"  ]
*suuji_4

[tb_eval  exp="f.itiji_hensuu=29"  name="itiji_hensuu"  cmd="="  op="t"  val="29"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*4"  ]
[jump  storage="interval_select.ks"  target="*kanji_from4"  ]
*suuji_5

[tb_eval  exp="f.itiji_hensuu=39"  name="itiji_hensuu"  cmd="="  op="t"  val="39"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*5"  ]
[jump  storage="interval_select.ks"  target="*kanji_from5"  ]
*suuji_6

[tb_eval  exp="f.itiji_hensuu=49"  name="itiji_hensuu"  cmd="="  op="t"  val="49"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*6"  ]
[jump  storage="interval_select.ks"  target="*kanji_from2367"  ]
*suuji_7

[tb_eval  exp="f.itiji_hensuu=59"  name="itiji_hensuu"  cmd="="  op="t"  val="59"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*7"  ]
[jump  storage="interval_select.ks"  target="*kanji_from2367"  ]
*suuji_8

[tb_eval  exp="f.itiji_hensuu=68"  name="itiji_hensuu"  cmd="="  op="t"  val="68"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*8"  ]
[jump  storage="interval_select.ks"  target="*kanji_from8"  ]
*kanji_from1

[jump  storage="interval_select.ks"  target="*easy_mode"  cond="f.easy_mode_on==1"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="完全"  x="20"  y="441"  height="95"  width="130"  _clickable_img=""  target="*p"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="増"  x="170"  y="441"  height="95"  width="90"  _clickable_img=""  target="*aug"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="重増"  x="280"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_aug"  ]
[s  ]
*kanji_from2367

[jump  storage="interval_select.ks"  target="*easy_mode"  cond="f.easy_mode_on==1"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="重減"  x="20"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_dim_2367"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="減"  x="170"  y="441"  height="95"  width="90"  _clickable_img=""  target="*dim_2367"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="短"  x="280"  y="441"  height="95"  width="90"  _clickable_img=""  target="*min"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="長"  x="390"  y="441"  height="95"  width="90"  _clickable_img=""  target="*maj"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="増"  x="500"  y="441"  height="95"  width="90"  _clickable_img=""  target="*aug"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="重増"  x="610"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_aug"  ]
[s  ]
*kanji_from4

[jump  storage="interval_select.ks"  target="*easy_mode"  cond="f.easy_mode_on==1"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="重減"  x="20"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_dim"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="減"  x="170"  y="441"  height="95"  width="90"  _clickable_img=""  target="*dim"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="完全"  x="280"  y="441"  height="95"  width="130"  _clickable_img=""  target="*p"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="増"  x="430"  y="441"  height="95"  width="90"  _clickable_img=""  target="*aug"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="重増"  x="540"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_aug"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="重重増"  x="690"  y="441"  height="95"  width="170"  _clickable_img=""  target="*ww_aug"  ]
[s  ]
*kanji_from5

[jump  storage="interval_select.ks"  target="*easy_mode"  cond="f.easy_mode_on==1"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="重重減"  x="20"  y="441"  height="95"  width="170"  _clickable_img=""  target="*ww_dim"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="重減"  x="210"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_dim"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="減"  x="360"  y="441"  height="95"  width="90"  _clickable_img=""  target="*dim"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="完全"  x="470"  y="441"  height="95"  width="130"  _clickable_img=""  target="*p"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="増"  x="620"  y="441"  height="95"  width="90"  _clickable_img=""  target="*aug"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="重増"  x="730"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_aug"  ]
[s  ]
*kanji_from8

[jump  storage="interval_select.ks"  target="*easy_mode"  cond="f.easy_mode_on==1"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="重減"  x="20"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_dim"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="減"  x="170"  y="441"  height="95"  width="90"  _clickable_img=""  target="*dim"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="完全"  x="280"  y="441"  height="95"  width="130"  _clickable_img=""  target="*p"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="増"  x="430"  y="441"  height="95"  width="90"  _clickable_img=""  target="*aug"  ]
[glink  color="btn_02_black"  storage="interval_select.ks"  size="40"  text="重増"  x="540"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_aug"  ]
[s  ]
*ww_dim

[tb_eval  exp="f.itiji_hensuu-=3"  name="itiji_hensuu"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*ww_dim"  ]
[return  ]
*w_dim

[tb_eval  exp="f.itiji_hensuu-=2"  name="itiji_hensuu"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*w_dim"  ]
[return  ]
*w_dim_2367

[tb_eval  exp="f.itiji_hensuu-=3"  name="itiji_hensuu"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*w_dim"  ]
[return  ]
*dim

[tb_eval  exp="f.itiji_hensuu-=1"  name="itiji_hensuu"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*dim"  ]
[return  ]
*dim_2367

[tb_eval  exp="f.itiji_hensuu-=2"  name="itiji_hensuu"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*dim"  ]
[return  ]
*min

[tb_eval  exp="f.itiji_hensuu-=1"  name="itiji_hensuu"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*min"  ]
[return  ]
*p

[tb_eval  exp="f.itiji_hensuu+=0"  name="itiji_hensuu"  cmd="+="  op="t"  val="0"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*p"  ]
[return  ]
*maj

[tb_eval  exp="f.itiji_hensuu+=0"  name="itiji_hensuu"  cmd="+="  op="t"  val="0"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*maj"  ]
[return  ]
*aug

[tb_eval  exp="f.itiji_hensuu+=1"  name="itiji_hensuu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*aug"  ]
[return  ]
*w_aug

[tb_eval  exp="f.itiji_hensuu+=2"  name="itiji_hensuu"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*w_aug"  ]
[return  ]
*ww_aug

[tb_eval  exp="f.itiji_hensuu+=3"  name="itiji_hensuu"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[call  storage="interval_hyouji.ks"  target="*ww_aug"  ]
[return  ]
*easy_mode

[return  ]
