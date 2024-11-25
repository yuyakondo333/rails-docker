# 環境構築方法

## 1. git clone
以下のURLからリポジトリを作成してローカル環境へクローン
https://github.com/ihatov08/rails7_docker_template

## 2. Dockerfile, docker-compose.ymlを新規作成、database.ymlを編集
今回のWebアプリは以下のバージョンとなる
- ruby: 3.2.2
- rails: 7.0.6
- postgres: 12

## 3. imageを作成
以下のコマンドを実行
```
docker-compose build
```

## 4. コンテナを立ち上げる
以下のコマンドを実行
```
docker-compose up -d
```
-dでバックグランドで実行されるため、ターミナルで他の作業が可能

## 5. 動作確認
localhost:3000にブラウザでアクセス