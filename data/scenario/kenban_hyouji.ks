[_tb_system_call storage=system/_kenban_hyouji.ks]

*0

[jump  storage="kenban_hyouji.ks"  target="*cf1"  cond="f.itiji_hensuu==13"  ]
[jump  storage="kenban_hyouji.ks"  target="*c1"  cond="f.itiji_hensuu==14"  ]
[jump  storage="kenban_hyouji.ks"  target="*cs1_df1"  cond="f.itiji_hensuu<24"  ]
[jump  storage="kenban_hyouji.ks"  target="*d1"  cond="f.itiji_hensuu==24"  ]
[jump  storage="kenban_hyouji.ks"  target="*ds1_ef1"  cond="f.itiji_hensuu<34"  ]
[jump  storage="kenban_hyouji.ks"  target="*e1_ff1"  cond="f.itiji_hensuu==34"  ]
[jump  storage="kenban_hyouji.ks"  target="*es1_f1"  cond="f.itiji_hensuu==35"  ]
[jump  storage="kenban_hyouji.ks"  target="*e1_ff1"  cond="f.itiji_hensuu==42"  ]
[jump  storage="kenban_hyouji.ks"  target="*es1_f1"  cond="f.itiji_hensuu==43"  ]
[jump  storage="kenban_hyouji.ks"  target="*fs1_gf1"  cond="f.itiji_hensuu<53"  ]
[jump  storage="kenban_hyouji.ks"  target="*g1"  cond="f.itiji_hensuu==53"  ]
[jump  storage="kenban_hyouji.ks"  target="*gs1_af1"  cond="f.itiji_hensuu<63"  ]
[jump  storage="kenban_hyouji.ks"  target="*a1"  cond="f.itiji_hensuu==63"  ]
[jump  storage="kenban_hyouji.ks"  target="*as1_bf1"  cond="f.itiji_hensuu<73"  ]
[jump  storage="kenban_hyouji.ks"  target="*b1_cf2"  cond="f.itiji_hensuu==73"  ]
[jump  storage="kenban_hyouji.ks"  target="*bs1_c2"  cond="f.itiji_hensuu==74"  ]
[jump  storage="kenban_hyouji.ks"  target="*b1_cf2"  cond="f.itiji_hensuu==81"  ]
[jump  storage="kenban_hyouji.ks"  target="*bs1_c2"  cond="f.itiji_hensuu==82"  ]
[jump  storage="kenban_hyouji.ks"  target="*cs2_df2"  cond="f.itiji_hensuu<92"  ]
[jump  storage="kenban_hyouji.ks"  target="*d2"  cond="f.itiji_hensuu==92"  ]
[jump  storage="kenban_hyouji.ks"  target="*ds2_ef2"  cond="f.itiji_hensuu<102"  ]
[jump  storage="kenban_hyouji.ks"  target="*e2_ff2"  cond="f.itiji_hensuu==102"  ]
[jump  storage="kenban_hyouji.ks"  target="*es2_f2"  cond="f.itiji_hensuu==103"  ]
[jump  storage="kenban_hyouji.ks"  target="*e2_ff2"  cond="f.itiji_hensuu==110"  ]
[jump  storage="kenban_hyouji.ks"  target="*es2_f2"  cond="f.itiji_hensuu==111"  ]
[jump  storage="kenban_hyouji.ks"  target="*fs2_gf2"  cond="f.itiji_hensuu<121"  ]
[jump  storage="kenban_hyouji.ks"  target="*g2"  cond="f.itiji_hensuu==121"  ]
[jump  storage="kenban_hyouji.ks"  target="*gs2_af2"  cond="f.itiji_hensuu<131"  ]
[jump  storage="kenban_hyouji.ks"  target="*a2"  cond="f.itiji_hensuu==131"  ]
[jump  storage="kenban_hyouji.ks"  target="*as2_bf2"  cond="f.itiji_hensuu<141"  ]
[jump  storage="kenban_hyouji.ks"  target="*b2"  cond="f.itiji_hensuu==141"  ]
[jump  storage="kenban_hyouji.ks"  target="*bs2"  cond="f.itiji_hensuu==142"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

[s  ]
*cf1

[jump  storage="kenban_hyouji.ks"  target="*cf1_kaburi"  cond="f.kenban_position=='cf1'"  ]
[tb_eval  exp="f.kenban_position='cf1'"  name="kenban_position"  cmd="="  op="t"  val="cf1"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="415"  y="208"  _clickable_img=""  name="img_38"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*cf1_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="415"  y="228"  _clickable_img=""  name="img_41"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*c1

[jump  storage="kenban_hyouji.ks"  target="*c1_kaburi"  cond="f.kenban_position=='c1'"  ]
[tb_eval  exp="f.kenban_position='c1'"  name="kenban_position"  cmd="="  op="t"  val="c1"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="446"  y="208"  _clickable_img=""  name="img_46"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*c1_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="446"  y="228"  _clickable_img=""  name="img_49"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*cs1_df1

[jump  storage="kenban_hyouji.ks"  target="*cs1_df1_kaburi"  cond="f.kenban_position=='cs1_df1'"  ]
[tb_eval  exp="f.kenban_position='cs1_df1'"  name="kenban_position"  cmd="="  op="t"  val="cs1_df1"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="461"  y="38"  _clickable_img=""  name="img_54"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*cs1_df1_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="461"  y="18"  _clickable_img=""  name="img_57"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*d1

[jump  storage="kenban_hyouji.ks"  target="*d1_kaburi"  cond="f.kenban_position=='d1'"  ]
[tb_eval  exp="f.kenban_position='d1'"  name="kenban_position"  cmd="="  op="t"  val="d1"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="477"  y="208"  _clickable_img=""  name="img_62"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*d1_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="477"  y="228"  _clickable_img=""  name="img_65"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*ds1_ef1

[jump  storage="kenban_hyouji.ks"  target="*ds1_ef1_kaburi"  cond="f.kenban_position=='ds1_ef1'"  ]
[tb_eval  exp="f.kenban_position='ds1_ef1'"  name="kenban_position"  cmd="="  op="t"  val="ds1_ef1"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="492"  y="38"  _clickable_img=""  name="img_70"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*ds1_ef1_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="492"  y="18"  _clickable_img=""  name="img_73"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*e1_ff1

[jump  storage="kenban_hyouji.ks"  target="*e1_ff1_kaburi"  cond="f.kenban_position=='e1_ff1'"  ]
[tb_eval  exp="f.kenban_position='e1_ff1'"  name="kenban_position"  cmd="="  op="t"  val="e1_ff1"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="508"  y="208"  _clickable_img=""  name="img_78"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*e1_ff1_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="508"  y="228"  _clickable_img=""  name="img_81"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*es1_f1

[jump  storage="kenban_hyouji.ks"  target="*es1_f1_kaburi"  cond="f.kenban_position=='es1_f1'"  ]
[tb_eval  exp="f.kenban_position='es1_f1'"  name="kenban_position"  cmd="="  op="t"  val="es1_f1"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="540"  y="208"  _clickable_img=""  name="img_86"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*es1_f1_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="540"  y="228"  _clickable_img=""  name="img_89"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*fs1_gf1

[jump  storage="kenban_hyouji.ks"  target="*fs1_gf1_kaburi"  cond="f.kenban_position=='fs1_gf1'"  ]
[tb_eval  exp="f.kenban_position='fs1_gf1'"  name="kenban_position"  cmd="="  op="t"  val="fs1_gf1"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="554"  y="38"  _clickable_img=""  name="img_94"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*fs1_gf1_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="554"  y="18"  _clickable_img=""  name="img_97"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*g1

[jump  storage="kenban_hyouji.ks"  target="*g1_kaburi"  cond="f.kenban_position=='g1'"  ]
[tb_eval  exp="f.kenban_position='g1'"  name="kenban_position"  cmd="="  op="t"  val="g1"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="571"  y="208"  _clickable_img=""  name="img_102"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*g1_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="571"  y="228"  _clickable_img=""  name="img_105"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*gs1_af1

[jump  storage="kenban_hyouji.ks"  target="*gs1_af1_kaburi"  cond="f.kenban_position=='gs1_af1'"  ]
[tb_eval  exp="f.kenban_position='gs1_af1'"  name="kenban_position"  cmd="="  op="t"  val="gs1_af1"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="586"  y="38"  _clickable_img=""  name="img_110"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*gs1_af1_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="586"  y="18"  _clickable_img=""  name="img_113"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*a1

[jump  storage="kenban_hyouji.ks"  target="*a1_kaburi"  cond="f.kenban_position=='a1'"  ]
[tb_eval  exp="f.kenban_position='a1'"  name="kenban_position"  cmd="="  op="t"  val="a1"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="603"  y="208"  _clickable_img=""  name="img_118"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*a1_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="603"  y="228"  _clickable_img=""  name="img_121"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*as1_bf1

[jump  storage="kenban_hyouji.ks"  target="*as1_bf1_kaburi"  cond="f.kenban_position=='as1_bf1'"  ]
[tb_eval  exp="f.kenban_position='as1_bf1'"  name="kenban_position"  cmd="="  op="t"  val="as1_bf1"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="617"  y="38"  _clickable_img=""  name="img_126"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*as1_bf1_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="617"  y="18"  _clickable_img=""  name="img_129"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*b1_cf2

[jump  storage="kenban_hyouji.ks"  target="*b1_cf2_kaburi"  cond="f.kenban_position=='b1_cf2'"  ]
[tb_eval  exp="f.kenban_position='b1_cf2'"  name="kenban_position"  cmd="="  op="t"  val="b1_cf2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="635"  y="208"  _clickable_img=""  name="img_134"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*b1_cf2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="635"  y="228"  _clickable_img=""  name="img_137"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*bs1_c2

[jump  storage="kenban_hyouji.ks"  target="*bs1_c2_kaburi"  cond="f.kenban_position=='bs1_c2'"  ]
[tb_eval  exp="f.kenban_position='bs1_c2'"  name="kenban_position"  cmd="="  op="t"  val="bs1_c2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="666"  y="208"  _clickable_img=""  name="img_142"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*bs1_c2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="666"  y="228"  _clickable_img=""  name="img_145"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*cs2_df2

[jump  storage="kenban_hyouji.ks"  target="*cs2_df2_kaburi"  cond="f.kenban_position=='cs2_df2'"  ]
[tb_eval  exp="f.kenban_position='cs2_df2'"  name="kenban_position"  cmd="="  op="t"  val="cs2_df2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="681"  y="38"  _clickable_img=""  name="img_150"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*cs2_df2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="681"  y="18"  _clickable_img=""  name="img_153"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*d2

[jump  storage="kenban_hyouji.ks"  target="*d2_kaburi"  cond="f.kenban_position=='d2'"  ]
[tb_eval  exp="f.kenban_position='d2'"  name="kenban_position"  cmd="="  op="t"  val="d2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="697"  y="208"  _clickable_img=""  name="img_158"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*d2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="697"  y="228"  _clickable_img=""  name="img_161"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*ds2_ef2

[jump  storage="kenban_hyouji.ks"  target="*ds2_ef2_kaburi"  cond="f.kenban_position=='ds2_ef2'"  ]
[tb_eval  exp="f.kenban_position='ds2_ef2'"  name="kenban_position"  cmd="="  op="t"  val="ds2_ef2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="712"  y="38"  _clickable_img=""  name="img_166"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*ds2_ef2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="712"  y="18"  _clickable_img=""  name="img_169"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*e2_ff2

[jump  storage="kenban_hyouji.ks"  target="*e2_ff2_kaburi"  cond="f.kenban_position=='e2_ff2'"  ]
[tb_eval  exp="f.kenban_position='e2_ff2'"  name="kenban_position"  cmd="="  op="t"  val="e2_ff2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="729"  y="208"  _clickable_img=""  name="img_174"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*e2_ff2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="729"  y="228"  _clickable_img=""  name="img_175"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*es2_f2

[jump  storage="kenban_hyouji.ks"  target="*es2_f2_kaburi"  cond="f.kenban_position=='es2_f2'"  ]
[tb_eval  exp="f.kenban_position='es2_f2'"  name="kenban_position"  cmd="="  op="t"  val="es2_f2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="760"  y="208"  _clickable_img=""  name="img_180"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*es2_f2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="760"  y="228"  _clickable_img=""  name="img_183"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*fs2_gf2

[jump  storage="kenban_hyouji.ks"  target="*fs2_gf2_kaburi"  cond="f.kenban_position=='fs2_gf2'"  ]
[tb_eval  exp="f.kenban_position='fs2_gf2'"  name="kenban_position"  cmd="="  op="t"  val="fs2_gf2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="775"  y="38"  _clickable_img=""  name="img_188"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*fs2_gf2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="775"  y="18"  _clickable_img=""  name="img_191"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*g2

[jump  storage="kenban_hyouji.ks"  target="*g2_kaburi"  cond="f.kenban_position=='g2'"  ]
[tb_eval  exp="f.kenban_position='g2'"  name="kenban_position"  cmd="="  op="t"  val="g2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="792"  y="208"  _clickable_img=""  name="img_196"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*g2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="792"  y="228"  _clickable_img=""  name="img_199"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*gs2_af2

[jump  storage="kenban_hyouji.ks"  target="*gs2_af2_kaburi"  cond="f.kenban_position=='gs2_af2'"  ]
[tb_eval  exp="f.kenban_position='gs2_af2'"  name="kenban_position"  cmd="="  op="t"  val="gs2_af2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="806"  y="38"  _clickable_img=""  name="img_204"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*gs2_af2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="806"  y="18"  _clickable_img=""  name="img_207"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*a2

[jump  storage="kenban_hyouji.ks"  target="*a2_kaburi"  cond="f.kenban_position=='a2'"  ]
[tb_eval  exp="f.kenban_position='a2'"  name="kenban_position"  cmd="="  op="t"  val="a2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="823"  y="208"  _clickable_img=""  name="img_212"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*a2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="823"  y="228"  _clickable_img=""  name="img_215"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*as2_bf2

[jump  storage="kenban_hyouji.ks"  target="*as2_bf2_kaburi"  cond="f.kenban_position=='as2_bf2'"  ]
[tb_eval  exp="f.kenban_position='as2_bf2'"  name="kenban_position"  cmd="="  op="t"  val="as2_bf2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="837"  y="38"  _clickable_img=""  name="img_220"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*as2_bf2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32_back.png"  width="25"  height="32"  x="837"  y="18"  _clickable_img=""  name="img_223"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*b2

[jump  storage="kenban_hyouji.ks"  target="*b2_kaburi"  cond="f.kenban_position=='b2'"  ]
[tb_eval  exp="f.kenban_position='b2'"  name="kenban_position"  cmd="="  op="t"  val="b2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="855"  y="208"  _clickable_img=""  name="img_228"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*b2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="855"  y="228"  _clickable_img=""  name="img_231"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*bs2

[jump  storage="kenban_hyouji.ks"  target="*bs2_kaburi"  cond="f.kenban_position=='bs2'"  ]
[tb_eval  exp="f.kenban_position='bs2'"  name="kenban_position"  cmd="="  op="t"  val="bs2"  val_2="undefined"  ]
[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="886"  y="208"  _clickable_img=""  name="img_236"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*bs2_kaburi

[tb_image_show  time="300"  storage="default/cursor_yubi_25x32.png"  width="25"  height="32"  x="886"  y="228"  _clickable_img=""  name="img_122"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
[_tb_end_text]

[s  ]
