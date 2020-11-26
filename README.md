アプリ名
fasting-balance1

概要
断食サポートアプリ

本番環境
URL：ーー

ログイン情報（テスト用）

・Eメール： aaa@aaa.com
・パスワード： aaaaaa

制作背景（意図）
最近自分も含め全体的に健康志向な方が増えてきていると感じました。なので、その健康法の中でも最も注目されていてかつ、エヴィデンスがあるものがプチ断食です。自分は1年が過ぎましたが、やはり出だしの３日間から１週間は少しきついものです。なので、そんな体にいいfasting健康法を持続してもらいたい。持続したい人のニーズがあると思ったので作成しようと決意しました。


DEMO
トップページ
<img width="1440" alt="スクリーンショット 2020-11-26 20 01 44" src="https://user-images.githubusercontent.com/72498200/100343707-1472f980-3023-11eb-9c78-ae19730e55c2.png">


新規登録画面
<img width="1440" alt="スクリーンショット 2020-11-26 20 10 20" src="https://user-images.githubusercontent.com/72498200/100344004-7f243500-3023-11eb-9d4a-3be26d0578f4.png">

概要画面
<img width="1440" alt="スクリーンショット 2020-11-26 20 02 53" src="https://user-images.githubusercontent.com/72498200/100343765-26ed3300-3023-11eb-99c1-ab9f1c895023.png">

測定記録画面
<img width="1440" alt="スクリーンショット 2020-11-26 20 03 01" src="https://user-images.githubusercontent.com/72498200/100344079-9d8a3080-3023-11eb-92ec-37b3fa1953d4.png">


メモ画面
<img width="1440" alt="スクリーンショット 2020-11-26 20 03 01" src="https://user-images.githubusercontent.com/72498200/100344079-9d8a3080-3023-11eb-92ec-37b3fa1953d4.png">



工夫した点
今回、新しく1ページ完結のアプリを目指し実装しました。
このテーマに沿って実装を行なったので、工夫した点としては、一つのviewで複数のformを作りそれぞれでつのテーブルへ保存できるように次たところです。

目指した課題解決
プチ断食の継続をサポートし、無意識に食に対する意識を高めていく。挫折数を減らす。

洗い出した用件
|優先順位|    機能          |               目的                           |                  詳細                                |
|--------|------------------|----------------------------------------------|------------------------------------------------------|
| 3      | 記録測定機能     | 自分の体重の認知                             | その日の体重とどんな運動をどんだけしたかの記録。     |
| 2      | 最新の記録を表示 | 最新の記録を表示することで昨日と比較で知る。 | 最新の記録した時間、体重、運動、運動時間の表示。     |
| 2      | メモ機能         | その日の詳細をメモとして残せる。             | 測定以外にも、何をいつどこで食べたのかなどメモれる。 |
| 1      | 削除機能         | 測定記録の削除。                             | 右側にある削除ボタンを押すと、その投稿は削除される。 |


|          ストーリー                    |見積もり（所要時間）|
|----------------------------------------|--------------------|
| 記録すると、右側に表示される。         | 5h                 |
| root-pathに飛ぶと出てくる。            | 4h                 |
| メモった情報は下にまとめて出てきます。 | 6h                 |
|  削除するとその記録は消される。        | 3h                 |

実装予定の機能
測定記録表示とメモの表示を紐付けて、測定記録をクリックするとそれに紐づいたメモデータが表示されるようにする。

DB設計
<img width="1440" alt="スクリーンショット 2020-11-26 20 55 55" src="https://user-images.githubusercontent.com/72498200/100348166-e3e28e00-3029-11eb-97a1-28dc4dfbb69b.png">
