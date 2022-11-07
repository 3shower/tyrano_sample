*start

[title name="ダンジョン"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「ここから出ることができれば、元の世界に返してあげましょう」[l][r]

頭の中に声が響いた。[r]

目の前には、先の見通せない薄暗い通路があるばかり。[r]

どうやら異世界のダンジョンのただなかに一人、放り出されたらしい。[r]

これからどうしようか[r]
[r]

[link target=*tag_sleep] →「まあ、寝てから考えるか」 [endlink][r]
[link target=*tag_go1] →「じっとしていても始まらない。進んでみよう」 [endlink][r]

[s]

*tag_sleep

[cm]

目を覚ますと、目の前の通路は壁に変わっていた。[l][r]
壁と、床と、天井に囲まれ、もはやどこにも行くことはできない。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_go1

[cm]
数歩進むと、鈍い振動音が頭上から響いてきた。[r]
天井全体がゆっくりと落ちてきている。[r]
このままでは潰されてしまう！[r]

[link target=*tag_back1] →「初期地点の天井は動いてないぞ！　戻ろう」 [endlink][r]
[link target=*tag_trap1] →「案外、途中で止まるかもしれない。様子を見よう」 [endlink][r]
[link target=*tag_go2] →「走れ！」 [endlink][r]
[s]

*tag_back1

[cm]

初期地点は確かに安全だった。[r]
目の前で、唯一の脱出路が狭まっていく。[r]
「あ……待て、待ってくれ！」[r]

[link target=*tag_trap1] →走る [endlink][r]
[link target=*tag_bad2]
[s]

*tag_bad2
[cm]
ああ、もう間に合わない。[r]
閉じ込められて、出ることはかなわない。[r]
一縷の希望を抱きながら、飢えと渇きに苛まれた。[1][r]

【 BAD END 】[1][cm]

[jump target=*start]

*tag_trap1
[cm]
天井はどこまでも下がってくる。[r]
腰をかがめ、[r]
膝をつき、[r]
やがて、潰された。[r]

【 BAD END 】[1][cm]
[jump target=*start]

*tag_go2
[cm]
「はぁ……はぁ……」[r]
息を切らしながら、どうにか天井から逃げ切れた。[r]
目の前には前・右・左の分かれ道がある。[r]
「右が出口ですよ」[r]
「一人目は嘘つきですよ」[r]
「前に進めば死にませんよ」[r]
「正直者は２人いますよ」[r]
[r]
どうしようか？[r]
[link target=*tag_front] →「前だ！」[endlink][r]
[link target=*tag_right] →「右だ！」[endlink][r]
[link target=*tag_left] →「左だ！」[endlink][r]
[s]

*tag_front
前に進むと、背後が閉ざされた。[r]
一本道だ。道の先からは光が射している。[r]
どこまで進んでも、光が大きくならない。[r]
少しだけ休もうと、足を止める。[r]
座り込む。[r]
コツン、背中に壁が当たった。緩やかに、床が後退していたらしい。[r]
いわゆる、動く歩道だった。こちらの速度に合わせて、後ろに動く。[r]

【 BAD END 】[1][cm]
[jump target=*start]

*tag_right
一歩目で、床が抜けた。全身に棘が突き刺さった。[r]

【 BAD END 】[1][cm]
[jump target=*start]

*tag_left
ヒュン‼[r]
矢が頬をかすめた。[r]
だが、階段の先に出口の光が見える。[r]
駆け上がる。心臓が踊り狂う。[r]
不意に、足が動かなくなった。[r]
手も、呼吸も、まともにできない。[r]
矢には、毒が塗られていたのだ。[r]

【 BAD END 】[1][cm]
[jump target=*start]

*tag_true
起きたまま、ただ立ち尽くす。[r]
何もしない。[r]
やがて、神は飽きたのか、部屋が光に飲み込まれた。[r]

【 GOOD END 】[l][cm]

[jump target=*start]
