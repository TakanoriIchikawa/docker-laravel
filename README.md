## Docker Laravel環境構築

1. Gitクローン  
```git clone https://github.com/TakanoriIchikawa/docker-laravel.git プロジェクト名```
2. ディレクトリの変更  
```cd プロジェクト名```
3. .env設定  
    - .env作成  
      ```cp .env.example .env ```
    - .env編集  
      ```
      WEB_PORT=ホストに割り当てるポート（nginx）
      DB_NAME=DB名
      DB_USER=DB接続時のユーザー
      DB_PORT=ホストに割り当てるポート（mysql）
      DB_PASSWORD=DB接続時のパスワード
      DB_ROOT_PASSWORD=DB接続時のパスワード（root）
      ```
4. イメージのビルド＆コンテナの起動  
```docker-compose up -d --build```

5. 接続確認  
http;//localhost:84