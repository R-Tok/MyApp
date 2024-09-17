# README

■サービス概要
* どんなサービスなのかを３行で説明してください。
キャッチコピー「あなただけの気ままなローカルツーリズムを計画してみませんか？」
ユーザーが住む街や旅先で出会った"メジャーではないけれどオススメしたいローカルスポット"に特化して共有するCGMサービス。
投稿者にとっては旅の記録や情報のシェア、閲覧者にとっては情報収集ができる。

■ このサービスへの思い・作りたい理由
* このサービスの題材となるものに関してのエピソードがあれば詳しく教えてください。
* このサービスを思いつくにあたって元となる思いがあれば詳しく教えてください。
国内旅行や近場でのお出かけを趣味としているが、人混みが苦手。最近のオーバーツーリズムなど、予想以上の混雑があると興ざめしてしまうように感じる。
そんな自分は、まだ知らない町や駅でふらっと下りてみて、何気なく街歩きをすることも好き。
有名ではない町であっても、地元住民のように歩き、その土地での生活を想像するのも旅行の醍醐味だと思う。
こうした旅をして街の魅力を再発見することを目的に、"混雑を避けながら、自分のお気に入り穴場スポットをユーザー同士でこっそり教え合う"ようなサービスが欲しいと思った。

■ ユーザー層について
* 決めたユーザー層についてどうしてその層を対象にしたのかそれぞれ理由を教えてください。
性別・年齢は特に問わないが、旅慣れしている方、一人旅や街巡りが好きな方が利用することを想定する。
コンセプトに沿った投稿を供給するユーザーに相応しく、内容の質の向上、他サービスとの差別化も図れるため。

■サービスの利用イメージ
* ユーザーがこのサービスをどのように利用できて、それによってどんな価値を得られるかを簡単に説明してください。
・ユーザー登録・ログイン
・1投稿あたり1スポットの登録
  史跡、自然景観、飲食店、宿泊施設などのカテゴリとともに、コメント、写真、アクセス情報などをフォームに沿って記録、投稿する。
  (ほかのユーザが既に投稿しているスポットには、ツリーをぶら下げて投稿できるようにする？)
・お気に入り機能で投稿を保存できる。

■ ユーザーの獲得について
* 想定したユーザー層に対してそれぞれどのようにサービスを届けるのか現状考えていることがあれば教えてください。
アプリ開発カリキュラム12に沿ったSEO設定をする。
まずはRUNTEQ生への紹介によるユーザー獲得が予想される。旅行という比較的誰でも入りやすいテーマだと思う。
次いでXなどSNSを通じた告知・ユーザーの獲得もできればよいと思う。

■ サービスの差別化ポイント・推しポイント
* 似たようなサービスが存在する場合、そのサービスとの明確な差別化ポイントとその差別化ポイントのどこが優れているのか教えてください。
* 独自性の強いサービスの場合、このサービスの推しとなるポイントを教えてください。
・ユーザーがコンテンツを投稿する際、「TV・雑誌やSNSでよく見られる有名施設」と思うものはなるべく含めない方針にする。
　これらを除外することで、「旅好きが集まるこのサービスだからこそ得られるマイナーな情報」が集まるようにしたい。
・各市町村のサイトを個別に訪問したり、そこに羅列された情報だけを読むのに比べ、
　一元的に管理したサービスで、かつ投稿者の体験がよりよく伝わる点を推したい。
・(実装案) 投稿数に応じて地図上のピンや色を変化させることで、「みんなで地図を塗りつぶしていく感」を楽しんでもらう

■ 機能候補
* 現状作ろうと思っている機能、案段階の機能をしっかりと固まっていなくても構わないのでMVPリリース時に作っていたいもの、本リリースまでに作っていたいものをそれぞれ分けて教えてください。
[実装予定]
・投稿一覧のページは地図表示にして、投稿内容がただ並ぶだけよりも位置関係などがわかりやすいようにしたい。
・未登録ユーザーには一部投稿(最新の数件？)のみ閲覧可とする。
・ユーザーが任意のリストを作成し、ブックマークした投稿をそこに保存する機能。

[MVPリリース時に作っていたいもの]
・都道府県図や市町村図が、GitHubの草のように、投稿数に応じた濃淡で色分けされる仕組み
　▶投稿を積んで地図を埋めていくモチベにもなるし、他サービスとの差別化にもなる
・上の塗り分けの仕組みをまずは都道府県単位で作成。可能な限り、市町村単位の機能もテスト的に実装したい。(私が住んでいる千葉県だけでも)

[本リリースまでに作っていたいもの]
・上記の色塗りの仕組みを全国版に拡大する。

■ 機能の実装方針予定
* 一般的なCRUD以外の実装予定の機能についてそれぞれどのようなイメージ(使用するAPIや)で実装する予定なのか現状考えているもので良いので教えて下さい。
・地図表示・位置情報登録　：Leaflet.jsを使用？　(ChatGPT曰く、軽量で扱いやすいオープンソースの地図ライブラリ。基本的な地図表示やカスタムスタイルの適用が簡単。)
  Googleマップへのリンクも用意したい場合、Google Maps Platformとの紐づけも必要になるかも？


# 画面遷移図
Figma：https://www.figma.com/design/5ZeMNiszHQQd6PFkOX63Bq/MyApp%E7%94%BB%E9%9D%A2%E9%81%B7%E7%A7%BB%E5%9B%B3?node-id=0-1&node-type=canvas&t=SJ4z9j1xvIj1xSRv-0

# ER図
[![Image from Gyazo](https://i.gyazo.com/a93b6652160f932c7955aab19b9f15a3.png)](https://gyazo.com/a93b6652160f932c7955aab19b9f15a3)