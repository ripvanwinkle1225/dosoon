[_tb_system_call storage=system/_first_gosen_hyouji.ks]

*0

[jump  storage="first_gosen_hyouji.ks"  target="*c1"  cond="f.first_note<16"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*d1"  cond="f.first_note<26"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*e1"  cond="f.first_note<36"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*f1"  cond="f.first_note<45"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*g1"  cond="f.first_note<55"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*a1"  cond="f.first_note<65"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*b1"  cond="f.first_note<75"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*c2"  cond="f.first_note<84"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*d2"  cond="f.first_note<94"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*e2"  cond="f.first_note<104"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*f2"  cond="f.first_note<113"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*g2"  cond="f.first_note<123"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*a2"  cond="f.first_note<133"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*b2"  cond="f.first_note<143"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※バグ発見！※[p]
※どの選択肢にも当てはまらなかったよ！※[p]
ここはfirst_gosen_hyouji[p]

[_tb_end_text]

*c1

[tb_image_show  time="300"  storage="default/onpu_kasen.png"  width="74"  height="74"  x="130"  y="170"  _clickable_img="type_A_kuuran.png"  name="img_18"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="170"  _clickable_img=""  name="img_19"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*cf1"  cond="f.first_note==13"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*cs1"  cond="f.first_note==15"  ]
[return  ]
*cf1

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="170"  _clickable_img=""  name="img_24"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*cs1

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="170"  _clickable_img=""  name="img_27"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
[return  ]
*d1

[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="157"  _clickable_img=""  name="img_28"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*df1"  cond="f.first_note==23"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*ds1"  cond="f.first_note==25"  ]
[return  ]
*df1

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="157"  _clickable_img=""  name="img_33"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*ds1

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="157"  _clickable_img=""  name="img_36"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*e1

[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="144"  _clickable_img=""  name="img_39"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*ef1"  cond="f.first_note==33"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*es1"  cond="f.first_note==35"  ]
[return  ]
*ef1

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="144"  _clickable_img=""  name="img_44"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*es1

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="144"  _clickable_img=""  name="img_47"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*f1

[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="132"  _clickable_img=""  name="img_50"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*ff1"  cond="f.first_note==42"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*fs1"  cond="f.first_note==44"  ]
[return  ]
*ff1

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="132"  _clickable_img=""  name="img_55"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*fs1

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="132"  _clickable_img=""  name="img_58"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*g1

[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="119"  _clickable_img=""  name="img_61"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*gf1"  cond="f.first_note==52"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*gs1"  cond="f.first_note==54"  ]
[return  ]
*gf1

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="119"  _clickable_img=""  name="img_66"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*gs1

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="119"  _clickable_img=""  name="img_69"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*a1

[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="106"  _clickable_img=""  name="img_72"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*af1"  cond="f.first_note==62"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*as1"  cond="f.first_note==64"  ]
[return  ]
*af1

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="106"  _clickable_img=""  name="img_77"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*as1

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="106"  _clickable_img=""  name="img_80"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*b1

[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="94"  _clickable_img=""  name="img_83"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*bf1"  cond="f.first_note==72"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*bs1"  cond="f.first_note==74"  ]
[return  ]
*bf1

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="94"  _clickable_img=""  name="img_88"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*bs1

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="94"  _clickable_img=""  name="img_91"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*c2

[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="81"  _clickable_img=""  name="img_94"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*cf2"  cond="f.first_note==81"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*cs2"  cond="f.first_note==83"  ]
[return  ]
*cf2

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="81"  _clickable_img=""  name="img_97"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*cs2

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="81"  _clickable_img=""  name="img_100"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*d2

[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="68"  _clickable_img=""  name="img_103"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*df2"  cond="f.first_note==91"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*ds2"  cond="f.first_note==93"  ]
[return  ]
*df2

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="68"  _clickable_img=""  name="img_106"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*ds2

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="68"  _clickable_img=""  name="img_109"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*e2

[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="56"  _clickable_img=""  name="img_112"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*ef2"  cond="f.first_note==101"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*es2"  cond="f.first_note==103"  ]
[return  ]
*ef2

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="56"  _clickable_img=""  name="img_115"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*es2

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="56"  _clickable_img=""  name="img_118"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*f2

[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="43"  _clickable_img=""  name="img_121"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*ff2"  cond="f.first_note==110"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*fs2"  cond="f.first_note==112"  ]
[return  ]
*ff2

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="43"  _clickable_img=""  name="img_124"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*fs2

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="43"  _clickable_img=""  name="img_127"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*g2

[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="31"  _clickable_img=""  name="img_130"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*gf2"  cond="f.first_note==120"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*gs2"  cond="f.first_note==122"  ]
[return  ]
*gf2

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="31"  _clickable_img=""  name="img_133"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*gs2

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="31"  _clickable_img=""  name="img_136"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*a2

[tb_image_show  time="300"  storage="default/onpu_kasen.png"  width="74"  height="74"  x="130"  y="18"  _clickable_img="type_A_kuuran.png"  name="img_139"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="18"  _clickable_img=""  name="img_218"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*af2"  cond="f.first_note==130"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*as2"  cond="f.first_note==132"  ]
[return  ]
*af2

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="18"  _clickable_img=""  name="img_197"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*as2

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="18"  _clickable_img=""  name="img_197"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*b2

[tb_image_show  time="300"  storage="default/onpu_kasen.png"  width="74"  height="74"  x="130"  y="18"  _clickable_img="type_A_kuuran.png"  name="img_212"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[tb_image_show  time="300"  storage="default/onpu_zen.png"  width="74"  height="74"  x="130"  y="4"  _clickable_img=""  name="img_210"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*bf2"  cond="f.first_note==140"  ]
[jump  storage="first_gosen_hyouji.ks"  target="*bs2"  cond="f.first_note==142"  ]
[return  ]
*bf2

[tb_image_show  time="300"  storage="default/onpu_flat.png"  width="74"  height="74"  x="130"  y="4"  _clickable_img=""  name="img_211"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
*bs2

[tb_image_show  time="300"  storage="default/onpu_sharp.png"  width="74"  height="74"  x="130"  y="4"  _clickable_img=""  name="img_211"  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
