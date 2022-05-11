# 簡易仕様書

### 作者
菅原悠己
### アプリ名
RestaurantSercher

#### コンセプト
食べに行きたいお店がすぐ見つかる。

#### こだわったポイント
要求を最低限満たせるよう努めました。

### 公開したアプリの URL
https://fenrir-restaurant-app.herokuapp.com/

### 該当プロジェクトのリポジトリ URL
https://github.com/be-emo/restaurant_app

## 開発環境
### 開発環境
Cloud 9

### 開発言語
Ruby (Ruby on Rails)

## 動作対象端末・OS
### 動作対象OS
OS：iOS、Windowsで動作確認済み<br>
ブラウザ：Chrome、Edge、Firefoxで動作確認済み

## 開発期間
14日間（14時間48分）

## アプリケーション機能

### 機能一覧
- 現在地検索：Geolocation APIを使用して、現在地の緯度・経度を取得する。
- 地図アプリ連携：現在地をGoogle Map上に表示させる。

### 画面一覧
- 表示画面：ボタンをクリックして現在地の緯度・経度を表示させる。

### 使用しているAPI,SDK,ライブラリなど
- Geolocation API
- ホットペッパーグルメサーチAPI

### アドバイスして欲しいポイント
グルメサーチAPIから取得したレストランの情報はデータベースに登録してから表示させるのか。