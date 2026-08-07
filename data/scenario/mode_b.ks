[_tb_system_call storage=system/_mode_b.ks]

*0

[chara_hide_all  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="500"  method="puffIn"  storage="black.png"  cross="true"  ]
[tb_start_tyrano_code]
;モードBのイージーレベルは撤廃。よって強制的にノーマルレベルに飛ぶ。
[_tb_end_tyrano_code]

*level_select

[glink  color="btn_02_black"  text="イージーレベルであそぶ！"  x="215"  y="280"  size="40"  target="*easy"  width="530"  height="90"  _clickable_img=""  autopos="false"  ]
[glink  color="btn_02_black"  text="ノーマルレベルであそぶ！"  x="215"  y="390"  size="40"  target="*normal"  width="530"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  text="タイトルに戻る！"  x="215"  y="500"  size="40"  target="*0"  width="530"  height="95"  _clickable_img=""  storage="return_to_title.ks"  ]
[s  ]
*easy

[tb_show_message_window  ]
[tb_start_text mode=3 ]
イージーレベルは 音名のアルファベットだけを当てれば[r]
[_tb_end_text]

[tb_start_text mode=1 ]
正しい臨時記号が勝手につく、初心者向けのレベルだよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
イージーレベルでいい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="mode_b.ks"  size="40"  text="いいよ"  x="100"  y="420"  width=""  height=""  _clickable_img=""  target="*easy_mode_on"  ]
[glink  color="btn_02_black"  storage="mode_b.ks"  size="40"  text="やっぱやめた"  x="560"  y="420"  width=""  height=""  _clickable_img=""  target="*level_select"  ]
[s  ]
*easy_mode_on

[tb_eval  exp="f.easy_mode_on=1"  name="easy_mode_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="mode_b.ks"  target="*bg_hyouji"  ]
*normal

[tb_show_message_window  ]
[tb_start_text mode=3 ]
ノーマルレベルは アルファベットも臨時記号も含めた[r]
[_tb_end_text]

[tb_start_text mode=1 ]
正確な音名を当てないと正解にならないよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
ノーマルレベルでいい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="mode_b.ks"  size="40"  text="いいよ"  x="100"  y="420"  width=""  height=""  _clickable_img=""  target="*normal_mode_on"  ]
[glink  color="btn_02_black"  storage="mode_b.ks"  size="40"  text="やっぱやめた"  x="560"  y="420"  width=""  height=""  _clickable_img=""  target="*level_select"  ]
[s  ]
*normal_mode_on

[tb_eval  exp="sf.easy_mode_on=0"  name="easy_mode_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*bg_hyouji

[bg  time="500"  method="puffIn"  storage="type_b.png"  cross="true"  ]
*game_start

[tb_image_hide  time="300"  ]
[call  storage="wait.ks"  target="*300ms"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
基準の音を決めてね！[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="note_select.ks"  target="*0"  ]
[tb_start_tyrano_code]
;↑note_select内は一時変数のみを操作。直後にfirst_noteに代入すべし。
;ちなみにここで一時文字に音名(アルファベットのみ)を代入。
[_tb_end_tyrano_code]

[tb_eval  exp="f.first_note=f.itiji_hensuu"  name="first_note"  cmd="="  op="h"  val="itiji_hensuu"  val_2="undefined"  ]
[call  storage="first_alphabet_hyouji.ks"  target="*0"  ]
[tb_start_tyrano_code]
;↑first_alphabet_huouji内はfirst_noteを参照。変数操作は無し。
[_tb_end_tyrano_code]

[call  storage="first_acc_select.ks"  target="*0"  ]
[tb_start_tyrano_code]
;↑first_acc内はfirst_noteを操作。
[_tb_end_tyrano_code]

[call  storage="first_gosen_hyouji.ks"  target="*0"  ]
[tb_start_tyrano_code]
;↑first_gosen_hyouji内はfirst_noteを参照。変数操作は無し。
[_tb_end_tyrano_code]

[tb_eval  exp="f.itiji_hensuu=f.first_note"  name="itiji_hensuu"  cmd="="  op="h"  val="first_note"  val_2="undefined"  ]
[call  storage="kenban_hyouji.ks"  target="*0"  ]
[tb_start_tyrano_code]
;↑kenban_huoji内は一時変数を参照。操作は無し。よって直前に本来参照したい変数を一時変数に代入しておくべし。
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;↑ここまでモードAと全く同じ。
;ここから違う。
[_tb_end_tyrano_code]

[call  storage="interval_select_b.ks"  target="*0"  ]
[tb_start_tyrano_code]
;↑interval_select内は一時変数のみを操作。直後にintervalに代入すべし。→追記:note_checkが終わってからでいい？
;Interval足すfirst_noteで正解の音の数値。
;直後のnote_checkで正解の音名が一時文字に代入される。
;note_checkでは一時変数のみを参照するため、Intervalを一時変数に代入。→追記:note_chexkが終わってからでいい？
[_tb_end_tyrano_code]

[tb_eval  exp="f.itiji_hensuu+=f.first_note"  name="itiji_hensuu"  cmd="+="  op="h"  val="first_note"  val_2="undefined"  ]
[tb_eval  exp="f.interval=f.itiji_hensuu"  name="interval"  cmd="="  op="h"  val="itiji_hensuu"  val_2="undefined"  ]
[call  storage="note_check.ks"  target="*0"  ]
[tb_start_tyrano_code]
;↑note_check内は一時変数のみを参照して、
;一時文字に正解の音名(臨時記号つき)を代入。
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;先にseikai_mojiに「1オクターブ上の」を追加すきべかどうかをチェック。
;interval引くfirst_noteした解が66以上だったら8度なのでoct_ue_no_checkをコール。seikI_mojiに「1オクターブ上の」を代入し、
;seikai_moji足す一時文字してリターン。
;該当しなかったらseikai_mojiに一時文字を代入し、続きへ。
[_tb_end_tyrano_code]

[tb_eval  exp="f.itiji_hensuu-=f.first_note"  name="itiji_hensuu"  cmd="-="  op="h"  val="first_note"  val_2="undefined"  ]
[tb_eval  exp="f.seikai_moji=f.itiji_moji"  name="seikai_moji"  cmd="="  op="h"  val="itiji_moji"  val_2="undefined"  ]
[call  storage="mode_b.ks"  target="*oct_ue_no_check"  cond="f.itiji_hensuu>65"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
それじゃ、答えの音を当ててね！[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="note_select_b.ks"  target="*0"  ]
[tb_start_tyrano_code]
;↑note_select_b内は一時変数のみを操作。直後にsecond_noteに代入すべし。
;note_selectとの違いは「ランダムで決める」ボタンがないことと、
;一時文字に音名(アルファベットのみ)を代入しないこと。→しても別に問題ない？
[_tb_end_tyrano_code]

[tb_eval  exp="f.second_note=f.itiji_hensuu"  name="second_note"  cmd="="  op="h"  val="itiji_hensuu"  val_2="undefined"  ]
[call  storage="second_alphabet_hyouji_b.ks"  target="*0"  ]
[tb_start_tyrano_code]
;↑second_alphabet_huouji_b内はsecond_noteを参照。変数操作は無し。
[_tb_end_tyrano_code]

[call  storage="second_acc_select_b.ks"  target="*0"  ]
[tb_start_tyrano_code]
;↑second_note_acc_b内はsecond_noteを操作。
;イージーレベルでは臨時記号選択をスキップして進む。
[_tb_end_tyrano_code]

[call  storage="second_oct_up_check.ks"  target="*0"  ]
[tb_start_tyrano_code]
;↑second_oct_up_check内はfirst_noteとsecond_noteを参照し、second_noteを操作。
;↓イージーレベルではこの段階でacc_auto_selectをコール。
[_tb_end_tyrano_code]

[call  storage="second_acc_select_b.ks"  target="*acc_auto_select"  cond="f.easy_mode_on==1"  ]
[call  storage="1oct_ue_no_hyouji_b.ks"  target="*0"  ]
[tb_start_tyrano_code]
;1oct_ue_no_hyouji内では一時変数にsecond_noteを代入→一時変数引くfirst_note→一時変数が65以上だったら「1オクターブ上の」を表示。
;first_note、second_noteに変数操作は無し。
[_tb_end_tyrano_code]

[call  storage="second_gosen_hyouji.ks"  target="*0"  ]
[tb_start_tyrano_code]
;↑second_gosen_hyouji内はsecond_noteを参照。変数操作は無し。
[_tb_end_tyrano_code]

[tb_eval  exp="f.itiji_hensuu=f.second_note"  name="itiji_hensuu"  cmd="="  op="h"  val="second_note"  val_2="undefined"  ]
[call  storage="kenban_hyouji.ks"  target="*0"  ]
[tb_start_tyrano_code]
;↑kenban_huoji内は一時変数を参照。操作は無し。よって直前に本来参照したい変数を一時変数に代入しておくべし。
;リザルトはanswerとintervalが等しいかどうかで判定されるため、直前に代入しておくべし。
[_tb_end_tyrano_code]

[tb_eval  exp="f.answer=f.second_note"  name="answer"  cmd="="  op="h"  val="second_note"  val_2="undefined"  ]
[tb_start_tyrano_code]
;なおイージーレベルの合否判定はseikai_mojiとanswer_nameが一致するかどうかなので、
;イージーレベルのためにノートチェックし、一時文字をanswer_nameに代入しておくべし。
[_tb_end_tyrano_code]

[call  storage="note_check.ks"  target="*0"  ]
[tb_eval  exp="f.answer_name=f.itiji_moji"  name="answer_name"  cmd="="  op="h"  val="itiji_moji"  val_2="undefined"  ]
[tb_start_tyrano_code]
;↑ここまでが終わったあとで、answer_nameに「1オクターブ上の」の追加が必要なら追加。
[_tb_end_tyrano_code]

[tb_eval  exp="f.itiji_hensuu-=f.first_note"  name="itiji_hensuu"  cmd="-="  op="h"  val="first_note"  val_2="undefined"  ]
[call  storage="mode_b.ks"  target="*oct_ue_no_check_2"  cond="f.itiji_hensuu>65"  ]
[call  storage="result.ks"  target="*0"  ]
[glink  color="btn_02_black"  storage="mode_b.ks"  size="40"  text="つづける"  target="*game_start"  x="20"  y="441"  width="210"  height="90"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="return_to_title.ks"  size="40"  text="タイトルに戻る"  x="250"  y="441"  width="330"  height="90"  _clickable_img=""  target="*0"  ]
[s  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

*oct_ue_no_check

[tb_eval  exp="f.itiji_moji='１オクターブ上の'"  name="itiji_moji"  cmd="="  op="t"  val="１オクターブ上の"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_moji+=f.seikai_moji"  name="itiji_moji"  cmd="+="  op="h"  val="seikai_moji"  val_2="undefined"  ]
[tb_eval  exp="f.seikai_moji=f.itiji_moji"  name="seikai_moji"  cmd="="  op="h"  val="itiji_moji"  val_2="undefined"  ]
[return  ]
*oct_ue_no_check_2

[tb_eval  exp="f.itiji_moji='１オクターブ上の'"  name="itiji_moji"  cmd="="  op="t"  val="１オクターブ上の"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_moji+=f.answer_name"  name="itiji_moji"  cmd="+="  op="h"  val="answer_name"  val_2="undefined"  ]
[tb_eval  exp="f.answer_name=f.itiji_moji"  name="answer_name"  cmd="="  op="h"  val="itiji_moji"  val_2="undefined"  ]
[return  ]
