# README

# DIC課題：フェイスブッククローン（Railsで作ったのでRaiceBook）
### Heroku：

## ホーム画面
<img src="https://lh3.googleusercontent.com/3_zs2Ib4ahyXuhj9Yc-6nkOD3adKrf5P-l0WbunGmyeL3u4UozvnM4JBehE6kX7RkbJ110N1-duDrl10OSp0nGJN3OlfiYniz7jI0Ns6dDBHctd4OaQe2CgKudYRfKdlUutEVYTkLVTkxFgTPOlTkVowc2qHlt9CC182ZU0ZCIEwYcmxqClscLaA87WtD3rka1aKGnkiHtbVWYfwiJ_93e6GBD2I1rFP3M0Rd68sWqeuS11-Ftgd5LlAotLZisdghtmFpmiQLAoulkvhbZXR6T9fp0AXNIXqJMRhctq3LM6cvSVhCjaNosnN_21jIsK8sq1RKowgdyYI5IzxAe_nUtAe5D1xrpMPi8hu37HglUXWb0MJ6Et1JQbeDkrEL3MxTlnSXkb-XAwHzDjiM5AR3u2zzCQmVii1ZNSGje7enU8MY0OgJfpmKqnCvFp6LW2Kc6zWaTCPbYtWoGZVmkmfyKnJA0_3l91lmjfwF0xtJ71tS4OsryR8yByxzYifV4hWvHjkmLUMSMuyPpuz2bN2D2XkSM75D85qRODxD6Noo45YLDOMwKDUe1LbCNQBUrb8bq99jzZUpEzQKugRzJXTVxkcLiKP83mhlbo1HQWFbmLGplx8xK-gkkbSz3Fz_CgEKT_oTAul8mUzAqsbWiu_jja6BAuQlX04FMfwZ0kxqgAd3e6AfB-216phVjk=w1399-h782-no" width="650px">

## バージョン
- Ruby 2.6.3
- Rails 5.2.3

## 機能一覧
- [ ] 記事の投稿機能
  - [ ] 投稿CRUD機能（一覧、作成、詳細、更新、削除）
- [ ] ユーザ機能
  - [ ] 機能（作成、詳細、更新、削除）
- [ ] ログイン機能
- [ ] ゲストログイン機能

## 課題要件
- Ruby on Railsを使ったアプリケーションであること
- HTML,CSS,bootstrapを使用して、現実のFacebookに似せたデザインにすること（任意）
- pictureの投稿・投稿確認・編集・一覧表示・詳細画面・削除機能があること（CRUD機能）
- ログイン機能があること（deviseなどのgemは使わないこと）
- UserとPictureをひも付けて誰がPictureを投稿したか分かるようにすること
- 画像と文章を投稿できるようにすること
- Githubにソースコードを送信し、そのリポジトリのURLを提出すること
- Herokuにアップロードしてある状態であること
- 404,500のエラーページを実装すること
- 変数名やアソシエーション名は具体的で、一目見て概ね理解できる名前にすること
- Gitのコミットメッセージが、一目見てそのコミットで何をしたかがわかるものであること
- 一つの機能を作成したら、一つのコミットをするようにすること
- インデントは半角スペース二つで揃えること
- Gemfileはコメント行をあらかじめ消しておくこと
- 改行は意味のある単位で行なった方がみやすいため、そうすること
- 意味のない空行は消しておく
- ロケット記法は使わないこと
- 変数やアソシエーション名は、機能に関連した名前づけを心がけ、good_answersのようにスネークケースできちんと単語を分けること
- 変数やアソシエーション名に省略した名称は基本的に使わない(意味を予測しづらいため)
- privateより下の行はprivateと同じレベルのインデントにする
- updateなどの記述の際、バリデーションが発火した時の処理も考慮しておくこと。（レンダリングするviewが見つけられなくてエラーになったりしないように注意する）
- bootstrap, jquery-rails, デバック関係以外のgemを使用していないこと
- 他人の投稿が編集/削除できないように、controllerでアクセス制限をかけ、さらにviewでは編集や削除ボタンを非表示にする

## How to Start

```
1. $ git clone https://github.com/KakeruYamamoto/RaiceBook.git (クローン生成)
2. $ cd RaiceBook (作成後、対象のディレクトリから抜けてしまうので、そのディレクトリ移動)
3. $ bundle install
4. $ yarn install
5. $ rails db:create (データベースの生成)
6. $ rails db:migrate （マイグレーションファイルの実行）
7.  #config/initializers/locale.rb内の"I18n"の二行をコメントアウト（8.のコマンド終了後、戻す）
8. $ rails db:seed (シードデータの生成)
9. $ bundle exec rspec
10. $ rails s  
```
