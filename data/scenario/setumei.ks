[_tb_system_call storage=system/_setumei.ks]

*0

[bg  time="500"  method="puffIn"  storage="white.png"  cross="true"  ]
[call  storage="wait.ks"  target="*200ms"  ]
*setumei_select

[glink  color="btn_02_black"  storage="setumei.ks"  size="35"  text="キミはだれ？"  x="20"  y="20"  width="290"  height="80"  _clickable_img=""  autopos="false"  target="*setumei_1"  ]
[glink  color="btn_02_black"  storage="setumei.ks"  size="35"  text="インターバルってなに？"  x="20"  y="120"  width="440"  height="80"  _clickable_img=""  autopos="false"  target="*setumei_2"  ]
[glink  color="btn_02_black"  storage="return_to_title.ks"  size="35"  text="タイトルに戻る！"  x="580"  y="20"  width="350"  height="80"  _clickable_img=""  autopos="false"  target="*0"  ]
[s  ]
*setumei_1

[tb_start_tyrano_code]
;●以下、ドスーンをはじめの1回だけフェードインさせ、その後は上下に動き続けさせる設定。

; --- 1. ループアニメーションの動きを定義（上下の往復のみ、透明度は100%固定） ---
[keyframe name="dosoon_loop_anim"]
[frame p="0%"   y="0"]
[frame p="50%"  y="-20"]
[frame p="100%" y="0"]
[endkeyframe]

; --- 2. 画像を手前レイヤーに配置 ---
; time="0" と wait="true" を指定して、最初は非表示（フェード用の裏側）で生成します
[image name="my_dosoon" storage="../bgimage/dosoon.png" layer="1" visible="true" x="680" y="160" width="260" height="230" time="0" wait="true"]

; --- 3. まず通常のアニメーションタグ[anim]で、1回限りのフェードインを実行 ---
; 最初の一瞬で opacity="0" に落とし、そこから 1000ミリ秒（1秒）かけて不透明度を 255（最大値）にします
[anim name="my_dosoon" time="0" opacity="0"]
[anim name="my_dosoon" time="1000" opacity="255"]
[wa]

; --- 4. フェードイン完了後、無限ループアニメーションを開始 ---
[kanim name="my_dosoon" keyframe="dosoon_loop_anim" time="4000" count="infinite" easing="linear" wait="false"]

[_tb_end_tyrano_code]

[call  storage="wait.ks"  target="*300ms"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
やあ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
ボクの名前はドスーン。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
インターバル星からやってきた心優しき宇宙人だよ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
だから怖がらないでね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
度数の勉強はとっても難しいよね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
一生懸命考えて答えを導き出しても、それが合ってるのかどうか、ひとりじゃ答え合せもしにくいと思うんだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
だから、ボクと一緒に勉強しようよ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
『度数？なにそれ美味しいの？』って人も大丈夫。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
ボクが度数についてイチから優しく説明するから安心して。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
だから怖がらないでね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
度数について初めて勉強する人は、まず説明を聞いてね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
勉強したはずだけど『あれ？どうだったっけ？』って人も、いつでもこの説明を聞きに戻ってきてね。[p]
[_tb_end_text]

[tb_start_text mode=2 ]
それじゃ、ボクと一緒に度数の世界へ…[l][r]
Let's Do Soon！[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="300"  ]
[call  storage="wait.ks"  target="*300ms"  ]
[jump  storage="setumei.ks"  target="*setumei_select"  ]
*setumei_2

[tb_start_tyrano_code]
;●以下、ドスーンをはじめの1回だけフェードインさせ、その後は上下に動き続けさせる設定。

; --- 1. ループアニメーションの動きを定義（上下の往復のみ、透明度は100%固定） ---
[keyframe name="dosoon_loop_anim"]
[frame p="0%"   y="0"]
[frame p="50%"  y="-20"]
[frame p="100%" y="0"]
[endkeyframe]

; --- 2. 画像を手前レイヤーに配置 ---
; time="0" と wait="true" を指定して、最初は非表示（フェード用の裏側）で生成します
[image name="my_dosoon" storage="../bgimage/dosoon.png" layer="1" visible="true" x="680" y="160" width="260" height="230" time="0" wait="true"]

; --- 3. まず通常のアニメーションタグ[anim]で、1回限りのフェードインを実行 ---
; 最初の一瞬で opacity="0" に落とし、そこから 1000ミリ秒（1秒）かけて不透明度を 255（最大値）にします
[anim name="my_dosoon" time="0" opacity="0"]
[anim name="my_dosoon" time="1000" opacity="255"]
[wa]

; --- 4. フェードイン完了後、無限ループアニメーションを開始 ---
[kanim name="my_dosoon" keyframe="dosoon_loop_anim" time="4000" count="infinite" easing="linear" wait="false"]

[_tb_end_tyrano_code]

[call  storage="wait.ks"  target="*300ms"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
音楽における『インターバル』は、日本語でいうと『音程』のことなんだけど…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
音程っていうと、歌を歌う時なんかに『音程がズレてる』みたいに、ピッチ(音高)のことをイメージする人が多いと思うんだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
でも音程の本来の意味は、ある音とある音がどれくらい離れているか、その隔たりのことなんだ。[p]
[_tb_end_text]

[tb_start_text mode=3 ]
それが『音程(インターバル)』で、[r]
[_tb_end_text]

[tb_start_text mode=1 ]
その距離の単位が『度数(ディグリー)』なんだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
知ってた？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="setumei.ks"  size="40"  text="知ってた"  x="40"  y="460"  width="240"  height="95"  _clickable_img=""  autopos="false"  target="*q1"  ]
[glink  color="btn_02_black"  storage="setumei.ks"  size="40"  text="知らなかった"  x="600"  y="460"  width="310"  height="95"  _clickable_img=""  autopos="false"  target="*q1"  ]
[s  ]
*q1

[tb_show_message_window  ]
[tb_start_text mode=1 ]
へー。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
でね、いま言ったように音程って言葉がピッチの意味で使われていたり、インターバルって言葉が休憩時間みたいな意味で使われていたりすることも多いから、[p]
[_tb_end_text]

[tb_start_text mode=1 ]
ここでは全部まとめて『度数』って呼ぶことにするね。[p]
[_tb_end_text]

[tb_start_text mode=2 ]
それじゃ、実際の度数のイメージについて…[l][r]
Let's Do Soon！[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="300"  ]
[call  storage="wait.ks"  target="*300ms"  ]
[jump  storage="setumei.ks"  target="*setumei_select"  ]
[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

