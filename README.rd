= PGroonga運用技法 ~PGroongaのWALを放置していませんか？~

  PostgreSQL で使用できる全文検索の拡張に PGroonga という高速で高性能な拡張があります。
  PGroongaはインストールも難しくなく、インデックスの設定もそれほど複雑ではないので、高速な全文検索を容易に利用できますが、
  レプリケーションを使用した運用においては注意が必要な点があります。

  本発表では、後のトラブルを防ぐために知っておいたほうが良いことや、トラブルを防止するためのメンテナンス方法について紹介します。

== ライセンス

=== スライド

CC BY-SA 4.0

原著作者：堀本泰弘

=== Groonga・PGroonga・Mroonga・Rroongaのロゴ

CC BY 3.0

原著作者：Groongaプロジェクト

=== クリアコードのロゴ

CC BY-SA 4.0

原著作者：株式会社クリアコード

== 作者向け

=== 表示

  rake

=== 公開

  rake publish

== 閲覧者向け

=== インストール

  gem install rabbit-slide--postgresql-conference-japan-2020

=== 表示

  rabbit rabbit-slide--postgresql-conference-japan-2020.gem

