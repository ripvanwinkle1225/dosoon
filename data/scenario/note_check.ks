[_tb_system_call storage=system/_note_check.ks]

*0

[jump  storage="note_check.ks"  target="*cf1"  cond="f.itiji_hensuu==13"  ]
[jump  storage="note_check.ks"  target="*c1"  cond="f.itiji_hensuu==14"  ]
[jump  storage="note_check.ks"  target="*cs1"  cond="f.itiji_hensuu==15"  ]
[jump  storage="note_check.ks"  target="*df1"  cond="f.itiji_hensuu==23"  ]
[jump  storage="note_check.ks"  target="*d1"  cond="f.itiji_hensuu==24"  ]
[jump  storage="note_check.ks"  target="*ds1"  cond="f.itiji_hensuu==25"  ]
[jump  storage="note_check.ks"  target="*ef1"  cond="f.itiji_hensuu==33"  ]
[jump  storage="note_check.ks"  target="*e1"  cond="f.itiji_hensuu==34"  ]
[jump  storage="note_check.ks"  target="*es1"  cond="f.itiji_hensuu==35"  ]
[jump  storage="note_check.ks"  target="*ff1"  cond="f.itiji_hensuu==42"  ]
[jump  storage="note_check.ks"  target="*f1"  cond="f.itiji_hensuu==43"  ]
[jump  storage="note_check.ks"  target="*fs1"  cond="f.itiji_hensuu==44"  ]
[jump  storage="note_check.ks"  target="*gf1"  cond="f.itiji_hensuu==52"  ]
[jump  storage="note_check.ks"  target="*g1"  cond="f.itiji_hensuu==53"  ]
[jump  storage="note_check.ks"  target="*gs1"  cond="f.itiji_hensuu==54"  ]
[jump  storage="note_check.ks"  target="*af1"  cond="f.itiji_hensuu==62"  ]
[jump  storage="note_check.ks"  target="*a1"  cond="f.itiji_hensuu==63"  ]
[jump  storage="note_check.ks"  target="*as1"  cond="f.itiji_hensuu==64"  ]
[jump  storage="note_check.ks"  target="*bf1"  cond="f.itiji_hensuu==72"  ]
[jump  storage="note_check.ks"  target="*b1"  cond="f.itiji_hensuu==73"  ]
[jump  storage="note_check.ks"  target="*bs1"  cond="f.itiji_hensuu==74"  ]
[jump  storage="note_check.ks"  target="*cf2"  cond="f.itiji_hensuu==81"  ]
[jump  storage="note_check.ks"  target="*c2"  cond="f.itiji_hensuu==82"  ]
[jump  storage="note_check.ks"  target="*cs2"  cond="f.itiji_hensuu==83"  ]
[jump  storage="note_check.ks"  target="*df2"  cond="f.itiji_hensuu==91"  ]
[jump  storage="note_check.ks"  target="*d2"  cond="f.itiji_hensuu==92"  ]
[jump  storage="note_check.ks"  target="*ds2"  cond="f.itiji_hensuu==93"  ]
[jump  storage="note_check.ks"  target="*ef2"  cond="f.itiji_hensuu==101"  ]
[jump  storage="note_check.ks"  target="*e2"  cond="f.itiji_hensuu==102"  ]
[jump  storage="note_check.ks"  target="*es2"  cond="f.itiji_hensuu==103"  ]
[jump  storage="note_check.ks"  target="*ff2"  cond="f.itiji_hensuu==110"  ]
[jump  storage="note_check.ks"  target="*f2"  cond="f.itiji_hensuu==111"  ]
[jump  storage="note_check.ks"  target="*fs2"  cond="f.itiji_hensuu==112"  ]
[jump  storage="note_check.ks"  target="*gf2"  cond="f.itiji_hensuu==120"  ]
[jump  storage="note_check.ks"  target="*g2"  cond="f.itiji_hensuu==121"  ]
[jump  storage="note_check.ks"  target="*gs2"  cond="f.itiji_hensuu==122"  ]
[jump  storage="note_check.ks"  target="*af2"  cond="f.itiji_hensuu==130"  ]
[jump  storage="note_check.ks"  target="*a2"  cond="f.itiji_hensuu==131"  ]
[jump  storage="note_check.ks"  target="*as2"  cond="f.itiji_hensuu==132"  ]
[jump  storage="note_check.ks"  target="*bf2"  cond="f.itiji_hensuu==140"  ]
[jump  storage="note_check.ks"  target="*b2"  cond="f.itiji_hensuu==141"  ]
[jump  storage="note_check.ks"  target="*bs2"  cond="f.itiji_hensuu==142"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
そんな数値の音程は存在しないよ！[p]
[_tb_end_text]

*cf1

[tb_eval  exp="f.itiji_moji='Ｃ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ｃ♭"  val_2="undefined"  ]
[return  ]
*c1

[tb_eval  exp="f.itiji_moji='Ｃ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｃ"  val_2="undefined"  ]
[return  ]
*cs1

[tb_eval  exp="f.itiji_moji='Ｃ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ｃ♯"  val_2="undefined"  ]
[return  ]
*df1

[tb_eval  exp="f.itiji_moji='Ｄ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ｄ♭"  val_2="undefined"  ]
[return  ]
*d1

[tb_eval  exp="f.itiji_moji='Ｄ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｄ"  val_2="undefined"  ]
[return  ]
*ds1

[tb_eval  exp="f.itiji_moji='Ｄ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ｄ♯"  val_2="undefined"  ]
[return  ]
*ef1

[tb_eval  exp="f.itiji_moji='Ｅ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ｅ♭"  val_2="undefined"  ]
[return  ]
*e1

[tb_eval  exp="f.itiji_moji='Ｅ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｅ"  val_2="undefined"  ]
[return  ]
*es1

[tb_eval  exp="f.itiji_moji='Ｅ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ｅ♯"  val_2="undefined"  ]
[return  ]
*ff1

[tb_eval  exp="f.itiji_moji='Ｆ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ｆ♭"  val_2="undefined"  ]
[return  ]
*f1

[tb_eval  exp="f.itiji_moji='Ｆ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｆ"  val_2="undefined"  ]
[return  ]
*fs1

[tb_eval  exp="f.itiji_moji='Ｆ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ｆ♯"  val_2="undefined"  ]
[return  ]
*gf1

[tb_eval  exp="f.itiji_moji='Ｇ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ｇ♭"  val_2="undefined"  ]
[return  ]
*g1

[tb_eval  exp="f.itiji_moji='Ｇ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｇ"  val_2="undefined"  ]
[return  ]
*gs1

[tb_eval  exp="f.itiji_moji='Ｇ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ｇ♯"  val_2="undefined"  ]
[return  ]
*af1

[tb_eval  exp="f.itiji_moji='Ａ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ａ♭"  val_2="undefined"  ]
[return  ]
*a1

[tb_eval  exp="f.itiji_moji='Ａ'"  name="itiji_moji"  cmd="="  op="t"  val="Ａ"  val_2="undefined"  ]
[return  ]
*as1

[tb_eval  exp="f.itiji_moji='Ａ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ａ♯"  val_2="undefined"  ]
[return  ]
*bf1

[tb_eval  exp="f.itiji_moji='Ｂ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ｂ♭"  val_2="undefined"  ]
[return  ]
*b1

[tb_eval  exp="f.itiji_moji='Ｂ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｂ"  val_2="undefined"  ]
[return  ]
*bs1

[tb_eval  exp="f.itiji_moji='Ｂ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ｂ♯"  val_2="undefined"  ]
[return  ]
*cf2

[tb_eval  exp="f.itiji_moji='Ｃ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ｃ♭"  val_2="undefined"  ]
[return  ]
*c2

[tb_eval  exp="f.itiji_moji='Ｃ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｃ"  val_2="undefined"  ]
[return  ]
*cs2

[tb_eval  exp="f.itiji_moji='Ｃ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ｃ♯"  val_2="undefined"  ]
[return  ]
*df2

[tb_eval  exp="f.itiji_moji='Ｄ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ｄ♭"  val_2="undefined"  ]
[return  ]
*d2

[tb_eval  exp="f.itiji_moji='Ｄ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｄ"  val_2="undefined"  ]
[return  ]
*ds2

[tb_eval  exp="f.itiji_moji='Ｄ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ｄ♯"  val_2="undefined"  ]
[return  ]
*ef2

[tb_eval  exp="f.itiji_moji='Ｅ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ｅ♭"  val_2="undefined"  ]
[return  ]
*e2

[tb_eval  exp="f.itiji_moji='Ｅ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｅ"  val_2="undefined"  ]
[return  ]
*es2

[tb_eval  exp="f.itiji_moji='Ｅ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ｅ♯"  val_2="undefined"  ]
[return  ]
*ff2

[tb_eval  exp="f.itiji_moji='Ｆ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ｆ♭"  val_2="undefined"  ]
[return  ]
*f2

[tb_eval  exp="f.itiji_moji='Ｆ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｆ"  val_2="undefined"  ]
[return  ]
*fs2

[tb_eval  exp="f.itiji_moji='Ｆ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ｆ♯"  val_2="undefined"  ]
[return  ]
*gf2

[tb_eval  exp="f.itiji_moji='Ｇ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ｇ♭"  val_2="undefined"  ]
[return  ]
*g2

[tb_eval  exp="f.itiji_moji='Ｇ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｇ"  val_2="undefined"  ]
[return  ]
*gs2

[tb_eval  exp="f.itiji_moji='Ｇ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ｇ♯"  val_2="undefined"  ]
[return  ]
*af2

[tb_eval  exp="f.itiji_moji='Ａ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ａ♭"  val_2="undefined"  ]
[return  ]
*a2

[tb_eval  exp="f.itiji_moji='Ａ'"  name="itiji_moji"  cmd="="  op="t"  val="Ａ"  val_2="undefined"  ]
[return  ]
*as2

[tb_eval  exp="f.itiji_moji='Ａ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ａ♯"  val_2="undefined"  ]
[return  ]
*bf2

[tb_eval  exp="f.itiji_moji='Ｂ♭'"  name="itiji_moji"  cmd="="  op="t"  val="Ｂ♭"  val_2="undefined"  ]
[return  ]
*b2

[tb_eval  exp="f.itiji_moji='Ｂ'"  name="itiji_moji"  cmd="="  op="t"  val="Ｂ"  val_2="undefined"  ]
[return  ]
*bs2

[tb_eval  exp="f.itiji_moji='Ｂ♯'"  name="itiji_moji"  cmd="="  op="t"  val="Ｂ♯"  val_2="undefined"  ]
[return  ]
