[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]

;==============================
; タイトル画面
;==============================


[tb_start_tyrano_code]
[glink_config clickse="system_enter04_panop.ogg"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="scene1.ks"  size="40"  text="タップしてね！(音が鳴るよ！)"  target="*title_logo"  x="295"  y="190"  width="370"  height="140"  _clickable_img=""  ]
[s  ]
[jump  storage="scene1.ks"  target=""  ]
