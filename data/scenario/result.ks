[_tb_system_call storage=system/_result.ks]

[jump  storage="result.ks"  target="*easy_mode"  cond="f.easy_mode_on==1"  ]
*normal_mode

[jump  storage="result.ks"  target="*seikai"  cond="f.answer==f.interval"  ]
[jump  storage="result.ks"  target="*fuseikai"  cond="f.answer!=f.interval"  ]
*easy_mode

[jump  storage="result.ks"  target="*seikai"  cond="f.itiji_moji==f.seikai_moji"  ]
[jump  storage="result.ks"  target="*fuseikai"  cond="f.itiji_moji!=f.interval_name"  ]
*seikai

[playse  volume="40"  time="1000"  buf="1"  storage="dodon.ogg"  ]
[tb_image_show  time="10"  storage="default/maru80.png"  width="960"  height="640"  name="img_2"  ]
[quake  time="100"  count="1"  hmax="6"  wait="true"  vmax="6"  ]
[quake  time="100"  count="1"  hmax="4"  wait="true"  vmax="4"  ]
[quake  time="100"  count="1"  hmax="2"  wait="true"  vmax="2"  ]
[playse  volume="40"  time="1000"  buf="2"  storage="seikai2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
正解だよ！すごいね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[return  ]
*fuseikai

[playse  volume="40"  time="1000"  buf="1"  storage="dodon.ogg"  ]
[tb_image_show  time="10"  storage="default/batu80.png"  width="960"  height="640"  ]
[quake  time="100"  count="2"  hmax="6"  wait="true"  vmax="6"  ]
[quake  time="100"  count="2"  hmax="4"  wait="true"  vmax="4"  ]
[quake  time="100"  count="1"  hmax="2"  wait="true"  vmax="2"  ]
[playse  volume="40"  time="1000"  buf="2"  storage="fuseikai1.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
ちがうよ！正解は「[emb exp="f.seikai_moji"]」だよ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[return  ]
