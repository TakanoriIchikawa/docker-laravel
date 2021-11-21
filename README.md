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
        WEB_PORT=
        DB_NAME=docker-laravel
        DB_USER=docker-laravel
        DB_PORT=3310
        DB_PASSWORD=docker-laravel
        DB_ROOT_PASSWORD=root
      ```
4. イメージのビルド＆コンテナの起動  
```docker-compose up -d --build```