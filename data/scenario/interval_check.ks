[_tb_system_call storage=system/_interval_check.ks]

[tb_eval  exp="f.itiji_hensuu=f.second_note"  name="itiji_hensuu"  cmd="="  op="h"  val="second_note"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_hensuu-=f.first_note"  name="itiji_hensuu"  cmd="-="  op="h"  val="first_note"  val_2="undefined"  ]
[tb_start_tyrano_code]
;↓これからの操作によって最終的に一時変数がめちゃくちゃな数値になるので、その前に正しい度数の数値をintervalに代入しておく。
[_tb_end_tyrano_code]

[tb_eval  exp="f.interval=f.itiji_hensuu"  name="interval"  cmd="="  op="h"  val="itiji_hensuu"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*1"  cond="f.itiji_hensuu<3"  ]
[jump  storage="interval_check.ks"  target="*2"  cond="f.itiji_hensuu<13"  ]
[jump  storage="interval_check.ks"  target="*3"  cond="f.itiji_hensuu<23"  ]
[jump  storage="interval_check.ks"  target="*4"  cond="f.itiji_hensuu<33"  ]
[jump  storage="interval_check.ks"  target="*5"  cond="f.itiji_hensuu<43"  ]
[jump  storage="interval_check.ks"  target="*6"  cond="f.itiji_hensuu<52"  ]
[jump  storage="interval_check.ks"  target="*7"  cond="f.itiji_hensuu<62"  ]
[jump  storage="interval_check.ks"  target="*8"  cond="f.itiji_hensuu<71"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

*1

[tb_eval  exp="f.itiji_moji='1度'"  name="itiji_moji"  cmd="="  op="t"  val="1度"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*kanji_check_p"  ]
*2

[tb_eval  exp="f.itiji_moji='2度'"  name="itiji_moji"  cmd="="  op="t"  val="2度"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_hensuu-=10"  name="itiji_hensuu"  cmd="-="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*kanji_check_mm"  ]
*3

[tb_eval  exp="f.itiji_moji='3度'"  name="itiji_moji"  cmd="="  op="t"  val="3度"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_hensuu-=20"  name="itiji_hensuu"  cmd="-="  op="t"  val="20"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*kanji_check_mm"  ]
*4

[tb_eval  exp="f.itiji_moji='4度'"  name="itiji_moji"  cmd="="  op="t"  val="4度"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_hensuu-=29"  name="itiji_hensuu"  cmd="-="  op="t"  val="29"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*kanji_check_p"  ]
*5

[tb_eval  exp="f.itiji_moji='5度'"  name="itiji_moji"  cmd="="  op="t"  val="5度"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_hensuu-=39"  name="itiji_hensuu"  cmd="-="  op="t"  val="39"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*kanji_check_p"  ]
*6

[tb_eval  exp="f.itiji_moji='6度'"  name="itiji_moji"  cmd="="  op="t"  val="6度"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_hensuu-=49"  name="itiji_hensuu"  cmd="-="  op="t"  val="49"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*kanji_check_mm"  ]
*7

[tb_eval  exp="f.itiji_moji='7度'"  name="itiji_moji"  cmd="="  op="t"  val="7度"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_hensuu-=59"  name="itiji_hensuu"  cmd="-="  op="t"  val="59"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*kanji_check_mm"  ]
*8

[tb_eval  exp="f.itiji_moji='8度'"  name="itiji_moji"  cmd="="  op="t"  val="8度"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_hensuu-=68"  name="itiji_hensuu"  cmd="-="  op="t"  val="68"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*kanji_check_p"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

[s  ]
*kanji_check_p

[jump  storage="interval_check.ks"  target="*easy_mode"  cond="f.easy_mode_on==1"  ]
[jump  storage="interval_check.ks"  target="*ww_dim"  cond="f.itiji_hensuu=='-3'"  ]
[jump  storage="interval_check.ks"  target="*w_dim"  cond="f.itiji_hensuu=='-2'"  ]
[jump  storage="interval_check.ks"  target="*dim"  cond="f.itiji_hensuu=='-1'"  ]
[jump  storage="interval_check.ks"  target="*p"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_check.ks"  target="*aug"  cond="f.itiji_hensuu==1"  ]
[jump  storage="interval_check.ks"  target="*w_aug"  cond="f.itiji_hensuu==2"  ]
[jump  storage="interval_check.ks"  target="*ww_aug"  cond="f.itiji_hensuu==3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

*kanji_check_mm

[jump  storage="interval_check.ks"  target="*easy_mode"  cond="f.easy_mode_on==1"  ]
[jump  storage="interval_check.ks"  target="*w_dim"  cond="f.itiji_hensuu=='-3'"  ]
[jump  storage="interval_check.ks"  target="*dim"  cond="f.itiji_hensuu=='-2'"  ]
[jump  storage="interval_check.ks"  target="*min"  cond="f.itiji_hensuu=='-1'"  ]
[jump  storage="interval_check.ks"  target="*maj"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_check.ks"  target="*aug"  cond="f.itiji_hensuu==1"  ]
[jump  storage="interval_check.ks"  target="*w_aug"  cond="f.itiji_hensuu==2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

*ww_dim

[tb_eval  exp="f.seikai_moji='重重減'"  name="seikai_moji"  cmd="="  op="t"  val="重重減"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*normal_mode"  ]
*w_dim

[tb_eval  exp="f.seikai_moji='重減'"  name="seikai_moji"  cmd="="  op="t"  val="重減"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*normal_mode"  ]
*dim

[tb_eval  exp="f.seikai_moji='減'"  name="seikai_moji"  cmd="="  op="t"  val="減"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*normal_mode"  ]
*min

[tb_eval  exp="f.seikai_moji='短'"  name="seikai_moji"  cmd="="  op="t"  val="短"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*normal_mode"  ]
*p

[tb_eval  exp="f.seikai_moji='完全'"  name="seikai_moji"  cmd="="  op="t"  val="完全"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*normal_mode"  ]
*maj

[tb_eval  exp="f.seikai_moji='長'"  name="seikai_moji"  cmd="="  op="t"  val="長"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*normal_mode"  ]
*aug

[tb_eval  exp="f.seikai_moji='増'"  name="seikai_moji"  cmd="="  op="t"  val="増"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*normal_mode"  ]
*w_aug

[tb_eval  exp="f.seikai_moji='重増'"  name="seikai_moji"  cmd="="  op="t"  val="重増"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*normal_mode"  ]
*ww_aug

[tb_eval  exp="f.seikai_moji='重重増'"  name="seikai_moji"  cmd="="  op="t"  val="重重増"  val_2="undefined"  ]
[jump  storage="interval_check.ks"  target="*normal_mode"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

[s  ]
*normal_mode

[tb_eval  exp="f.seikai_moji+=f.itiji_moji"  name="seikai_moji"  cmd="+="  op="h"  val="itiji_moji"  val_2="undefined"  ]
[return  ]
*easy_mode

[tb_eval  exp="f.seikai_moji=f.itiji_moji"  name="seikai_moji"  cmd="="  op="h"  val="itiji_moji"  val_2="undefined"  ]
[return  ]
