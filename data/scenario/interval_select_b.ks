[_tb_system_call storage=system/_interval_select_b.ks]

*0

[tb_eval  exp="f.random_number=0"  name="random_number"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
次に度数を決めてね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
*first_note_check

[jump  storage="interval_select_b.ks"  target="*cf"  cond="f.first_note==13"  ]
[jump  storage="interval_select_b.ks"  target="*c"  cond="f.first_note==14"  ]
[jump  storage="interval_select_b.ks"  target="*cs"  cond="f.first_note==15"  ]
[jump  storage="interval_select_b.ks"  target="*df"  cond="f.first_note==23"  ]
[jump  storage="interval_select_b.ks"  target="*d"  cond="f.first_note==24"  ]
[jump  storage="interval_select_b.ks"  target="*ds"  cond="f.first_note==25"  ]
[jump  storage="interval_select_b.ks"  target="*ef"  cond="f.first_note==33"  ]
[jump  storage="interval_select_b.ks"  target="*e"  cond="f.first_note==34"  ]
[jump  storage="interval_select_b.ks"  target="*es"  cond="f.first_note==35"  ]
[jump  storage="interval_select_b.ks"  target="*ff"  cond="f.first_note==42"  ]
[jump  storage="interval_select_b.ks"  target="*f"  cond="f.first_note==43"  ]
[jump  storage="interval_select_b.ks"  target="*fs"  cond="f.first_note==44"  ]
[jump  storage="interval_select_b.ks"  target="*gf"  cond="f.first_note==52"  ]
[jump  storage="interval_select_b.ks"  target="*g"  cond="f.first_note==53"  ]
[jump  storage="interval_select_b.ks"  target="*gs"  cond="f.first_note==54"  ]
[jump  storage="interval_select_b.ks"  target="*af"  cond="f.first_note==62"  ]
[jump  storage="interval_select_b.ks"  target="*a"  cond="f.first_note==63"  ]
[jump  storage="interval_select_b.ks"  target="*as"  cond="f.first_note==64"  ]
[jump  storage="interval_select_b.ks"  target="*bf"  cond="f.first_note==72"  ]
[jump  storage="interval_select_b.ks"  target="*b"  cond="f.first_note==73"  ]
[jump  storage="interval_select_b.ks"  target="*bs"  cond="f.first_note==74"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
interval_select_b内のfirst_note_checkにおいてどの選択肢にも当てはまらなかったよ！[p]
[_tb_end_text]

*cf

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*c

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_1"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*cs

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_2"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*df

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*d

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_1"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*ds

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_2"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*ef

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*e

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_1"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*es

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_2"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*ff

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p5"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*f

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_1"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*fs

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_2"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*gf

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*g

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_1"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*gs

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_2"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*af

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm4"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*a

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_1"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*as

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_2"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*bf

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm3"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*b

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_1"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm2"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p3"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*bs

[call  storage="interval_select_b.ks"  target="*suuji_select"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p4_2"  cond="f.itiji_hensuu==0"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==10"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==20"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==29"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p1"  cond="f.itiji_hensuu==39"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==49"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_mm1"  cond="f.itiji_hensuu==59"  ]
[jump  storage="interval_select_b.ks"  target="*kanji_p2"  cond="f.itiji_hensuu==68"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
度数の数字によって一時変数に代入された数値によってどの漢字の選択肢に飛ぶか、その判定でどこにも当てはまらなかったよ！[p]
[_tb_end_text]

*suuji_select

[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="1度"  target="*suuji_1"  x="20"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="2度"  target="*suuji_2"  x="150"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="3度"  target="*suuji_3"  x="280"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="4度"  target="*suuji_4"  x="410"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="5度"  target="*suuji_5"  x="540"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="6度"  target="*suuji_6"  x="670"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="7度"  target="*suuji_7"  x="800"  y="401"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="8度"  target="*suuji_8"  x="80"  y="511"  width="115"  height="95"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="30"  text="ランダムに決める！"  x="760"  y="10"  width="190"  height="98"  _clickable_img=""  target="*suuji_random"  ]
[s  ]
*suuji_random

[tb_eval  exp="f.random_number=Math.floor(Math.random()*(8-1+1)+1)"  name="random_number"  cmd="="  op="r"  val="1"  val_2="8"  ]
[jump  storage="interval_select_b.ks"  target="*suuji_1"  cond="f.random_number==1"  ]
[jump  storage="interval_select_b.ks"  target="*suuji_2"  cond="f.random_number==2"  ]
[jump  storage="interval_select_b.ks"  target="*suuji_3"  cond="f.random_number==3"  ]
[jump  storage="interval_select_b.ks"  target="*suuji_4"  cond="f.random_number==4"  ]
[jump  storage="interval_select_b.ks"  target="*suuji_5"  cond="f.random_number==5"  ]
[jump  storage="interval_select_b.ks"  target="*suuji_6"  cond="f.random_number==6"  ]
[jump  storage="interval_select_b.ks"  target="*suuji_7"  cond="f.random_number==7"  ]
[jump  storage="interval_select_b.ks"  target="*suuji_8"  cond="f.random_number==8"  ]
*suuji_1

[tb_eval  exp="f.itiji_hensuu=0"  name="itiji_hensuu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*1"  ]
[return  ]
*suuji_2

[tb_eval  exp="f.itiji_hensuu=10"  name="itiji_hensuu"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*2"  ]
[return  ]
*suuji_3

[tb_eval  exp="f.itiji_hensuu=20"  name="itiji_hensuu"  cmd="="  op="t"  val="20"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*3"  ]
[return  ]
*suuji_4

[tb_eval  exp="f.itiji_hensuu=29"  name="itiji_hensuu"  cmd="="  op="t"  val="29"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*4"  ]
[return  ]
*suuji_5

[tb_eval  exp="f.itiji_hensuu=39"  name="itiji_hensuu"  cmd="="  op="t"  val="39"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*5"  ]
[return  ]
*suuji_6

[tb_eval  exp="f.itiji_hensuu=49"  name="itiji_hensuu"  cmd="="  op="t"  val="49"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*6"  ]
[return  ]
*suuji_7

[tb_eval  exp="f.itiji_hensuu=59"  name="itiji_hensuu"  cmd="="  op="t"  val="59"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*7"  ]
[return  ]
*suuji_8

[tb_eval  exp="f.itiji_hensuu=68"  name="itiji_hensuu"  cmd="="  op="t"  val="68"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*8"  ]
[return  ]
*kanji_p1

[jump  storage="interval_select_b.ks"  target="*kanji_p1_random"  cond="f.random_number!=0"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="重重減"  x="20"  y="441"  height="95"  width="170"  _clickable_img=""  target="*ww_dim"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="重減"  x="210"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_dim"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="減"  x="360"  y="441"  height="95"  width="90"  _clickable_img=""  target="*dim"  ]
[s  ]
*kanji_p1_random

[tb_eval  exp="f.random_number=Math.floor(Math.random()*(3-1+1)+1)"  name="random_number"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="interval_select_b.ks"  target="*ww_dim"  cond="f.random_number==1"  ]
[jump  storage="interval_select_b.ks"  target="*w_dim"  cond="f.random_number==2"  ]
[jump  storage="interval_select_b.ks"  target="*dim"  cond="f.random_number==3"  ]
[s  ]
*kanji_p2

[jump  storage="interval_select_b.ks"  target="*kanji_p2_random"  cond="f.random_number!=0"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="重減"  x="20"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_dim"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="減"  x="170"  y="441"  height="95"  width="90"  _clickable_img=""  target="*dim"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="完全"  x="280"  y="441"  height="95"  width="130"  _clickable_img=""  target="*p"  ]
[s  ]
*kanji_p2_random

[tb_eval  exp="f.random_number=Math.floor(Math.random()*(3-1+1)+1)"  name="random_number"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="interval_select_b.ks"  target="*w_dim"  cond="f.random_number==1"  ]
[jump  storage="interval_select_b.ks"  target="*dim"  cond="f.random_number==2"  ]
[jump  storage="interval_select_b.ks"  target="*p"  cond="f.random_number==3"  ]
[s  ]
*kanji_p3

[jump  storage="interval_select_b.ks"  target="*kanji_p3_random"  cond="f.random_number!=0"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="減"  x="20"  y="441"  height="95"  width="90"  _clickable_img=""  target="*dim"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="完全"  x="130"  y="441"  height="95"  width="130"  _clickable_img=""  target="*p"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="増"  x="280"  y="441"  height="95"  width="90"  _clickable_img=""  target="*aug"  ]
[s  ]
*kanji_p3_random

[tb_eval  exp="f.random_number=Math.floor(Math.random()*(3-1+1)+1)"  name="random_number"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="interval_select_b.ks"  target="*dim"  cond="f.random_number==1"  ]
[jump  storage="interval_select_b.ks"  target="*p"  cond="f.random_number==2"  ]
[jump  storage="interval_select_b.ks"  target="*aug"  cond="f.random_number==3"  ]
[s  ]
*kanji_p4

[jump  storage="interval_select_b.ks"  target="*kanji_p4_random"  cond="f.random_number!=0"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="完全"  x="20"  y="441"  height="95"  width="130"  _clickable_img=""  target="*p"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="増"  x="170"  y="441"  height="95"  width="90"  _clickable_img=""  target="*aug"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="重増"  x="280"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_aug"  ]
[s  ]
*kanji_p4_random

[tb_eval  exp="f.random_number=Math.floor(Math.random()*(3-1+1)+1)"  name="random_number"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="interval_select_b.ks"  target="*p"  cond="f.random_number==1"  ]
[jump  storage="interval_select_b.ks"  target="*aug"  cond="f.random_number==2"  ]
[jump  storage="interval_select_b.ks"  target="*w_aug"  cond="f.random_number==3"  ]
[s  ]
*kanji_p4_1

[jump  storage="interval_select_b.ks"  target="*kanji_p4_1_random"  cond="f.random_number!=0"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="完全"  x="20"  y="441"  height="95"  width="130"  _clickable_img=""  target="*p"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="増"  x="170"  y="441"  height="95"  width="90"  _clickable_img=""  target="*aug"  ]
[s  ]
*kanji_p4_1_random

[tb_eval  exp="f.random_number=Math.floor(Math.random()*(2-1+1)+1)"  name="random_number"  cmd="="  op="r"  val="1"  val_2="2"  ]
[jump  storage="interval_select_b.ks"  target="*p"  cond="f.random_number==1"  ]
[jump  storage="interval_select_b.ks"  target="*aug"  cond="f.random_number==2"  ]
[s  ]
*kanji_p4_2

[jump  storage="interval_select_b.ks"  target="*kanji_p4_2_random"  cond="f.random_number!=0"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="完全"  x="20"  y="441"  height="95"  width="130"  _clickable_img=""  target="*p"  ]
[s  ]
*kanji_p4_2_random

[jump  storage="interval_select_b.ks"  target="*p"  cond=""  ]
[s  ]
*kanji_p5

[jump  storage="interval_select_b.ks"  target="*kanji_p5_random"  cond="f.random_number!=0"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="増"  x="20"  y="441"  height="95"  width="90"  _clickable_img=""  target="*aug"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="重増"  x="130"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_aug"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="重重増"  x="280"  y="441"  height="95"  width="170"  _clickable_img=""  target="*ww_aug"  ]
[s  ]
*kanji_p5_random

[tb_eval  exp="f.random_number=Math.floor(Math.random()*(3-1+1)+1)"  name="random_number"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="interval_select_b.ks"  target="*aug"  cond="f.random_number==1"  ]
[jump  storage="interval_select_b.ks"  target="*w_aug"  cond="f.random_number==2"  ]
[jump  storage="interval_select_b.ks"  target="*ww_aug"  cond="f.random_number==3"  ]
[s  ]
*kanji_mm1

[jump  storage="interval_select_b.ks"  target="*kanji_mm1_random"  cond="f.random_number!=0"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="重減"  x="20"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_dim_2367"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="減"  x="170"  y="441"  height="95"  width="90"  _clickable_img=""  target="*dim_2367"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="短"  x="280"  y="441"  height="95"  width="90"  _clickable_img=""  target="*min"  ]
[s  ]
*kanji_mm1_random

[tb_eval  exp="f.random_number=Math.floor(Math.random()*(3-1+1)+1)"  name="random_number"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="interval_select_b.ks"  target="*w_dim_2367"  cond="f.random_number==1"  ]
[jump  storage="interval_select_b.ks"  target="*dim_2367"  cond="f.random_number==2"  ]
[jump  storage="interval_select_b.ks"  target="*min"  cond="f.random_number==3"  ]
[s  ]
*kanji_mm2

[jump  storage="interval_select_b.ks"  target="*kanji_mm2_random"  cond="f.random_number!=0"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="減"  x="20"  y="441"  height="95"  width="90"  _clickable_img=""  target="*dim_2367"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="短"  x="130"  y="441"  height="95"  width="90"  _clickable_img=""  target="*min"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="長"  x="240"  y="441"  height="95"  width="90"  _clickable_img=""  target="*maj"  ]
[s  ]
*kanji_mm2_random

[tb_eval  exp="f.random_number=Math.floor(Math.random()*(3-1+1)+1)"  name="random_number"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="interval_select_b.ks"  target="*dim_2367"  cond="f.random_number==1"  ]
[jump  storage="interval_select_b.ks"  target="*min"  cond="f.random_number==2"  ]
[jump  storage="interval_select_b.ks"  target="*maj"  cond="f.random_number==3"  ]
[s  ]
*kanji_mm3

[jump  storage="interval_select_b.ks"  target="*kanji_mm3_random"  cond="f.random_number!=0"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="短"  x="20"  y="441"  height="95"  width="90"  _clickable_img=""  target="*min"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="長"  x="130"  y="441"  height="95"  width="90"  _clickable_img=""  target="*maj"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="増"  x="240"  y="441"  height="95"  width="90"  _clickable_img=""  target="*aug"  ]
[s  ]
*kanji_mm3_random

[tb_eval  exp="f.random_number=Math.floor(Math.random()*(3-1+1)+1)"  name="random_number"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="interval_select_b.ks"  target="*min"  cond="f.random_number==1"  ]
[jump  storage="interval_select_b.ks"  target="*maj"  cond="f.random_number==2"  ]
[jump  storage="interval_select_b.ks"  target="*aug"  cond="f.random_number==3"  ]
[s  ]
*kanji_mm4

[jump  storage="interval_select_b.ks"  target="*kanji_mm4_random"  cond="f.random_number!=0"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
漢字の部分は？[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="長"  x="20"  y="441"  height="95"  width="90"  _clickable_img=""  target="*maj"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="増"  x="130"  y="441"  height="95"  width="90"  _clickable_img=""  target="*aug"  ]
[glink  color="btn_02_black"  storage="interval_select_b.ks"  size="40"  text="重増"  x="240"  y="441"  height="95"  width="130"  _clickable_img=""  target="*w_aug"  ]
[s  ]
*kanji_mm4_random

[tb_eval  exp="f.random_number=Math.floor(Math.random()*(3-1+1)+1)"  name="random_number"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="interval_select_b.ks"  target="*maj"  cond="f.random_number==1"  ]
[jump  storage="interval_select_b.ks"  target="*aug"  cond="f.random_number==2"  ]
[jump  storage="interval_select_b.ks"  target="*w_aug"  cond="f.random_number==3"  ]
[s  ]
*ww_dim

[tb_eval  exp="f.itiji_hensuu-=3"  name="itiji_hensuu"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*ww_dim"  ]
[return  ]
*w_dim

[tb_eval  exp="f.itiji_hensuu-=2"  name="itiji_hensuu"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*w_dim"  ]
[return  ]
*w_dim_2367

[tb_eval  exp="f.itiji_hensuu-=3"  name="itiji_hensuu"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*w_dim"  ]
[return  ]
*dim

[tb_eval  exp="f.itiji_hensuu-=1"  name="itiji_hensuu"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*dim"  ]
[return  ]
*dim_2367

[tb_eval  exp="f.itiji_hensuu-=2"  name="itiji_hensuu"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*dim"  ]
[return  ]
*min

[tb_eval  exp="f.itiji_hensuu-=1"  name="itiji_hensuu"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*min"  ]
[return  ]
*p

[tb_eval  exp="f.itiji_hensuu+=0"  name="itiji_hensuu"  cmd="+="  op="t"  val="0"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*p"  ]
[return  ]
*maj

[tb_eval  exp="f.itiji_hensuu+=0"  name="itiji_hensuu"  cmd="+="  op="t"  val="0"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*maj"  ]
[return  ]
*aug

[tb_eval  exp="f.itiji_hensuu+=1"  name="itiji_hensuu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*aug"  ]
[return  ]
*w_aug

[tb_eval  exp="f.itiji_hensuu+=2"  name="itiji_hensuu"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*w_aug"  ]
[return  ]
*ww_aug

[tb_eval  exp="f.itiji_hensuu+=3"  name="itiji_hensuu"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[call  storage="interval_hyouji_b.ks"  target="*ww_aug"  ]
[return  ]
