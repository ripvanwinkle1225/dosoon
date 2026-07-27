[_tb_system_call storage=system/_second_gosen_hyouji.ks]

[jump  storage="second_gosen_hyouji.ks"  target="*c1"  cond="f.second_note<16"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*d1"  cond="f.second_note<26"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*e1"  cond="f.second_note<36"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*f1"  cond="f.second_note<45"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*g1"  cond="f.second_note<55"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*a1"  cond="f.second_note<65"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*b1"  cond="f.second_note<75"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*c2"  cond="f.second_note<84"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*d2"  cond="f.second_note<94"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*e2"  cond="f.second_note<104"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*f2"  cond="f.second_note<113"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*g2"  cond="f.second_note<123"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*a2"  cond="f.second_note<133"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*b2"  cond="f.second_note<143"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
ここはsecond_gosen_hyouji[p]
[_tb_end_text]

*c1

[tb_image_show  time="500"  storage="default/onpu_kasen.png"  width="74"  height="74"  x="250"  y="170"  _clickable_img="type_A_kuuran.png"  name="img_15"  ]
[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="170"  _clickable_img=""  name="img_16"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*cf1"  cond="f.second_note==13"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*cs1"  cond="f.second_note==15"  ]
[return  ]
*cf1

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="170"  _clickable_img=""  name="img_21"  ]
[return  ]
*cs1

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="170"  _clickable_img=""  name="img_24"  ]
[return  ]
[return  ]
*d1

[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="157"  _clickable_img=""  name="img_28"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*df1"  cond="f.second_note==23"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*ds1"  cond="f.second_note==25"  ]
[return  ]
*df1

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="157"  _clickable_img=""  name="img_33"  ]
[return  ]
*ds1

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="157"  _clickable_img=""  name="img_36"  ]
[return  ]
*e1

[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="144"  _clickable_img=""  name="img_39"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*ef1"  cond="f.second_note==33"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*es1"  cond="f.second_note==35"  ]
[return  ]
*ef1

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="144"  _clickable_img=""  name="img_44"  ]
[return  ]
*es1

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="144"  _clickable_img=""  name="img_47"  ]
[return  ]
*f1

[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="132"  _clickable_img=""  name="img_50"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*ff1"  cond="f.second_note==42"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*fs1"  cond="f.second_note==44"  ]
[return  ]
*ff1

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="132"  _clickable_img=""  name="img_55"  ]
[return  ]
*fs1

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="132"  _clickable_img=""  name="img_58"  ]
[return  ]
*g1

[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="119"  _clickable_img=""  name="img_61"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*gf1"  cond="f.second_note==52"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*gs1"  cond="f.second_note==54"  ]
[return  ]
*gf1

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="119"  _clickable_img=""  name="img_66"  ]
[return  ]
*gs1

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="119"  _clickable_img=""  name="img_69"  ]
[return  ]
*a1

[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="106"  _clickable_img=""  name="img_72"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*af1"  cond="f.second_note==62"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*as1"  cond="f.second_note==64"  ]
[return  ]
*af1

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="106"  _clickable_img=""  name="img_77"  ]
[return  ]
*as1

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="106"  _clickable_img=""  name="img_80"  ]
[return  ]
*b1

[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="94"  _clickable_img=""  name="img_83"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*bf1"  cond="f.second_note==72"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*bs1"  cond="f.second_note==74"  ]
[return  ]
*bf1

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="94"  _clickable_img=""  name="img_88"  ]
[return  ]
*bs1

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="94"  _clickable_img=""  name="img_91"  ]
[return  ]
*c2

[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="81"  _clickable_img=""  name="img_94"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*cf2"  cond="f.second_note==81"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*cs2"  cond="f.second_note==83"  ]
[return  ]
*cf2

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="81"  _clickable_img=""  name="img_97"  ]
[return  ]
*cs2

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="81"  _clickable_img=""  name="img_100"  ]
[return  ]
*d2

[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="68"  _clickable_img=""  name="img_103"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*df2"  cond="f.second_note==91"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*ds2"  cond="f.second_note==93"  ]
[return  ]
*df2

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="68"  _clickable_img=""  name="img_106"  ]
[return  ]
*ds2

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="68"  _clickable_img=""  name="img_109"  ]
[return  ]
*e2

[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="56"  _clickable_img=""  name="img_112"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*ef2"  cond="f.second_note==101"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*es2"  cond="f.second_note==103"  ]
[return  ]
*ef2

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="56"  _clickable_img=""  name="img_115"  ]
[return  ]
*es2

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="56"  _clickable_img=""  name="img_118"  ]
[return  ]
*f2

[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="43"  _clickable_img=""  name="img_121"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*ff2"  cond="f.second_note==110"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*fs2"  cond="f.second_note==112"  ]
[return  ]
*ff2

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="43"  _clickable_img=""  name="img_124"  ]
[return  ]
*fs2

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="43"  _clickable_img=""  name="img_127"  ]
[return  ]
*g2

[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="31"  _clickable_img=""  name="img_130"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*gf2"  cond="f.second_note==120"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*gs2"  cond="f.second_note==122"  ]
[return  ]
*gf2

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="31"  _clickable_img=""  name="img_133"  ]
[return  ]
*gs2

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="31"  _clickable_img=""  name="img_136"  ]
[return  ]
*a2

[tb_image_show  time="500"  storage="default/onpu_kasen.png"  width="74"  height="74"  x="250"  y="18"  _clickable_img="type_A_kuuran.png"  name="img_139"  ]
[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="18"  _clickable_img=""  name="img_218"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*af2"  cond="f.second_note==130"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*as2"  cond="f.second_note==132"  ]
[return  ]
*af2

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="18"  _clickable_img=""  name="img_197"  ]
[return  ]
*as2

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="18"  _clickable_img=""  name="img_197"  ]
[return  ]
*b2

[tb_image_show  time="500"  storage="default/onpu_kasen.png"  width="74"  height="74"  x="250"  y="18"  _clickable_img="type_A_kuuran.png"  name="img_212"  ]
[tb_image_show  time="500"  storage="default/onpu_zen.png"  width="74"  height="74"  x="250"  y="4"  _clickable_img=""  name="img_210"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*bf2"  cond="f.second_note==140"  ]
[jump  storage="second_gosen_hyouji.ks"  target="*bs2"  cond="f.second_note==142"  ]
[return  ]
*bf2

[tb_image_show  time="500"  storage="default/onpu_flat.png"  width="74"  height="74"  x="250"  y="4"  _clickable_img=""  name="img_211"  ]
[return  ]
*bs2

[tb_image_show  time="500"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="250"  y="4"  _clickable_img=""  name="img_211"  ]
[return  ]
