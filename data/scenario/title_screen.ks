[_tb_system_call storage=system/_title_screen.ks]

[tb_start_tyrano_code]
[iscript]
// ゲーム起動時のまっさらな変数の状態（初期値）を記憶します
// すでに記憶がある場合はスルーするので安心です
if (!sf.default_f) {
sf.default_f = JSON.stringify(f);
}
[endscript]

[_tb_end_tyrano_code]


;==============================
; タイトル画面
;==============================


[tb_start_tyrano_code]
[glink_config clickse="system_enter04_panop.ogg"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="scene1.ks"  size="40"  text="タップしてね！(音が鳴るよ！)"  target=""  x="295"  y="190"  width="370"  height="140"  _clickable_img=""  ]
[s  ]
[jump  storage="scene1.ks"  target="*0"  ]
