[_tb_system_call storage=system/_return_to_title.ks]

*0

[stopbgm  time="300"  fadeout="true"  ]
[tb_image_hide  time="300"  ]
[tb_start_tyrano_code]
;文字も数字もすべて変数管理の初期値に戻すだけ
[iscript]
if (sf.default_f) {
TYRANO.kag.stat.f = JSON.parse(sf.default_f);
}
[endscript]
[_tb_end_tyrano_code]

[call  storage="wait.ks"  target="*300ms"  ]
[jump  storage="scene1.ks"  target="*0"  ]
