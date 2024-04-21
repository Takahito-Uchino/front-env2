# front-env2

Docker imageにDebian-slim、パッケージマネージャーにyarnで作り直しました。

## コマンド

1. `docker compose build`
2. `docker compose up -d`
3. `docker exec -it {コンテナ名} bash`

でコンテナ環境に入れます。その後

1. `cd react-ts`
2. `yarn dev`

で開発サーバーが立ち上がります。
