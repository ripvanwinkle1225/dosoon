; =======================================================
; 画面のリサイズ・縦横切り替え時に自動実行されるシナリオ
; =======================================================

[if exp="typeof window !== 'undefined' && window.innerHeight > window.innerWidth"]

    ; ---------------------------------------------------
    ; スマホ縦持ち（portrait）時のレイアウト調整
    ; ---------------------------------------------------
    ; 縦画面に合わせてウィンドウの位置と高さを最適化します
    [position layer="message0" left="40" top="380" width="880" height="210" page="fore" visible="true"]
    [position layer="message0" margint="20" marginl="30" marginr="30" marginb="20"]

[else]

    ; ---------------------------------------------------
    ; PC・スマホ横持ち（landscape）時の通常レイアウト
    ; ---------------------------------------------------
    ; 先ほど調整した「下にゆとりを持たせた数値」をそのまま適用します
    [position layer="message0" left="40" top="420" width="880" height="170" page="fore" visible="true"]
    [position layer="message0" margint="20" marginl="30" marginr="30" marginb="20"]

[endif]

[return]