; =======================================================
; 画面のリサイズ・縦横切り替え時に自動実行されるシナリオ
; =======================================================

; 現在の画面状態が縦持ち（portrait）か横持ち（landscape）かを判定
[if exp="typeof window !== 'undefined' && window.innerHeight > window.innerWidth"]

    ; ---------------------------------------------------
    ; スマホ縦持ち（portrait）時のレイアウト調整
    ; ---------------------------------------------------
    ; メッセージウィンドウを縦画面の下部に小さく収めるなどの調整
    [position layer="message0" left="20" top="400" width="920" height="220" page="fore" visible="true"]
    ; 文字の表示領域もウィンドウに合わせて調整
    [position layer="message0" margint="20" marginl="20" marginr="20" marginb="20"]

[else]

    ; ---------------------------------------------------
    ; PC・スマホ横持ち（landscape）時の通常レイアウト
    ; ---------------------------------------------------
    ; 960x640の標準的なメッセージウィンドウ位置（下部）
    [position layer="message0" left="40" top="460" width="880" height="150" page="fore" visible="true"]
    [position layer="message0" margint="25" marginl="25" marginr="25" marginb="25"]

[endif]

[return]