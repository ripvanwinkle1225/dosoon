[_tb_system_call storage=system/_1oct_ue_no_hyouji_b.ks]

*0

[tb_eval  exp="f.itiji_hensuu=f.second_note"  name="itiji_hensuu"  cmd="="  op="h"  val="second_note"  val_2="undefined"  ]
[tb_eval  exp="f.itiji_hensuu-=f.first_note"  name="itiji_hensuu"  cmd="-="  op="h"  val="first_note"  val_2="undefined"  ]
[jump  storage="1oct_ue_no_hyouji_b.ks"  target="*oct_up_hyouji"  cond="f.itiji_hensuu>65"  ]
[return  ]
*oct_up_hyouji

[tb_image_show  time="300"  storage="default/oct_upped.png"  width="195"  height="36"  x="726"  y="280"  _clickable_img=""  ]
[call  storage="wait.ks"  target="*200ms"  ]
[return  ]
