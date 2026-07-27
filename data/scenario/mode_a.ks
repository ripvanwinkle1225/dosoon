[_tb_system_call storage=system/_mode_a.ks]

[chara_hide_all  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="500"  method="puffIn"  storage="black.png"  cross="true"  ]
*level_select

[glink  color="btn_02_black"  text="イージーレベルであそぶ！"  x="215"  y="280"  size="40"  target="*easy"  width="530"  height="90"  _clickable_img=""  autopos="false"  ]
[glink  color="btn_02_black"  text="ノーマルレベルであそぶ！"  x="215"  y="390"  size="40"  target="*normal"  width="530"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  text="タイトルに戻る！"  x="215"  y="500"  size="40"  target="*return_to_title"  width="530"  height="95"  _clickable_img=""  storage="mode_a.ks"  ]
[s  ]
*easy

[tb_show_message_window  ]
[tb_start_text mode=3 ]
イージーモードは度数の数字の部分だけを当てる[r]
[_tb_end_text]

[tb_start_text mode=1 ]
初心者用のモードだよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
このレベルでいい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="mode_a.ks"  size="40"  text="いいよ"  x="100"  y="420"  width=""  height=""  _clickable_img=""  target="*easy_mode_on"  ]
[glink  color="btn_02_black"  storage="mode_a.ks"  size="40"  text="やっぱやめた"  x="560"  y="420"  width=""  height=""  _clickable_img=""  target="*level_select"  ]
[s  ]
*easy_mode_on

[tb_eval  exp="f.easy_mode_on=1"  name="easy_mode_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="mode_a.ks"  target="*bg_hyouji"  ]
*normal

[tb_show_message_window  ]
[tb_start_text mode=3 ]
ノーマルモードは数字の部分も漢字の部分も含めた[r]
[_tb_end_text]

[tb_start_text mode=1 ]
正確な度数を当てるモードだよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
このレベルでいい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="mode_a.ks"  size="40"  text="いいよ"  x="100"  y="420"  width=""  height=""  _clickable_img=""  target="*normal_mode_on"  ]
[glink  color="btn_02_black"  storage="mode_a.ks"  size="40"  text="やっぱやめた"  x="560"  y="420"  width=""  height=""  _clickable_img=""  target="*level_select"  ]
[s  ]
*normal_mode_on

[tb_eval  exp="f.easy_mode_on=0"  name="easy_mode_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*bg_hyouji

[bg  time="500"  method="puffIn"  storage="type_a.png"  cross="true"  ]
*game_start

[tb_image_hide  time="300"  ]
[tb_eval  exp="f.first_note=0"  name="first_note"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.second_note=0"  name="second_note"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.interval=0"  name="interval"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.interval_answer=0"  name="interval_answer"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
基準の音を決めてね！[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="note_select.ks"  target=""  ]
[tb_start_tyrano_code]
;↑note_select内は一時変数のみを操作。直後にfirst_noteに代入すべし。
;ちなみにここで一時文字に音名(アルファベットのみ)を代入。
[_tb_end_tyrano_code]

[tb_eval  exp="f.first_note=f.itiji_hensuu"  name="first_note"  cmd="="  op="h"  val="itiji_hensuu"  val_2="undefined"  ]
[call  storage="first_alphabet_hyouji.ks"  target=""  ]
[tb_start_tyrano_code]
;↑first_alphabet_huouji内はfirst_noteを参照。変数操作は無し。
[_tb_end_tyrano_code]

[call  storage="first_acc_select.ks"  target=""  ]
[tb_start_tyrano_code]
;↑first_acc内はfirst_noteを操作。
[_tb_end_tyrano_code]

[call  storage="first_gosen_hyouji.ks"  target=""  ]
[tb_start_tyrano_code]
;↑first_gosen_hyouji内はfirst_noteを参照。変数操作は無し。
[_tb_end_tyrano_code]

[tb_eval  exp="f.itiji_hensuu=f.first_note"  name="itiji_hensuu"  cmd="="  op="h"  val="first_note"  val_2="undefined"  ]
[call  storage="kenban_hyouji.ks"  target=""  ]
[tb_start_tyrano_code]
;↑kenban_huoji内は一時変数を参照。操作は無し。よって直前に本来参照したい変数を一時変数に代入しておくべし。
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=2 ]
次の音を決めてね！[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="note_select.ks"  target=""  ]
[tb_start_tyrano_code]
;↑note_select内は一時変数のみを操作。直後にsecond_noteに代入すべし。
;ちなみにここで一時文字に音名(アルファベットのみ)を代入。
[_tb_end_tyrano_code]

[tb_eval  exp="f.second_note=f.itiji_hensuu"  name="second_note"  cmd="="  op="h"  val="itiji_hensuu"  val_2="undefined"  ]
[call  storage="second_alphabet_hyouji.ks"  target=""  ]
[tb_start_tyrano_code]
;↑second_alphabet_huouji内はsecond_noteを参照。変数操作は無し。
[_tb_end_tyrano_code]

[call  storage="second_acc_select.ks"  target=""  ]
[tb_start_tyrano_code]
;↑second_note_acc内はsecond_noteを操作。
[_tb_end_tyrano_code]

[call  storage="second_oct_up_check.ks"  target=""  ]
[tb_start_tyrano_code]
;↑second_oct_up_check内はfirst_noteとsecond_noteを参照し、second_noteを操作。
[_tb_end_tyrano_code]

[call  storage="1oct_ue_no_hyouji.ks"  target=""  ]
[tb_start_tyrano_code]
;1oct_ue_no_hyouji内では一時変数にsecond_noteを代入→一時変数引くfirst_note→一時変数が65以上だったら「1オクターブ上の」を表示。
;first_note、second_noteに変数操作は無し。
[_tb_end_tyrano_code]

[call  storage="second_gosen_hyouji.ks"  target=""  ]
[tb_start_tyrano_code]
;↑second_gosen_hyouji内はsecond_noteを参照。変数操作は無し。
[_tb_end_tyrano_code]

[tb_eval  exp="f.itiji_hensuu=f.second_note"  name="itiji_hensuu"  cmd="="  op="h"  val="second_note"  val_2="undefined"  ]
[call  storage="kenban_hyouji.ks"  target=""  ]
[tb_start_tyrano_code]
;↑kenban_huoji内は一時変数を参照。操作は無し。よって直前に本来参照したい変数を一時変数に代入しておくべし。
[_tb_end_tyrano_code]

[call  storage="interval_check.ks"  target=""  ]
[tb_start_tyrano_code]
;↑interval_check内では、一時変数にsecond_noteを代入→一時変数引くfirst_noteで、一時変数が正解の度数の数値に。
;先にintervalに正解の度数の数値を代入しておき、一時変数を参照・操作。結果的に一時変数がめちゃくちゃになるので注意。
;first_note、second_noteに変数操作は無し。
;ちなみにここで一時文字に正解の度数の数字が、seikai_mojiに正解の度数の漢字が代入され、最後にseiksi_moji足す一時文字されている。
[_tb_end_tyrano_code]

[call  storage="interval_select.ks"  target=""  ]
[tb_start_tyrano_code]
;↑interval_select内では一時変数を操作。その中で呼び出されるinterval_hyouji内でも一時変数のみが参照される。
;直後にanswerに一時変数を代入しておこう。
[_tb_end_tyrano_code]

[tb_eval  exp="f.answer=f.itiji_hensuu"  name="answer"  cmd="="  op="h"  val="itiji_hensuu"  val_2="undefined"  ]
[call  storage="result.ks"  target=""  ]
[glink  color="btn_02_black"  storage="mode_a.ks"  size="40"  text="つづける"  target="*game_start"  x="20"  y="441"  width="210"  height="90"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="mode_a.ks"  size="40"  text="タイトルに戻る"  x="250"  y="441"  width="330"  height="90"  _clickable_img=""  target="*return_to_title"  ]
[s  ]
*return_to_title

[tb_image_hide  time="100"  ]
[tb_eval  exp="f.first_note=0"  name="first_note"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.second_note=0"  name="second_note"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.interval=0"  name="interval"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.interval_answer=0"  name="interval_answer"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopbgm  time="300"  fadeout="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

