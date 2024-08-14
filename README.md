# spring-boot-dev-containers
[Development Containers](https://containers.dev/)を利用したSpringBootの開発環境。  
コンテナ内にプロジェクト作成後は`./devcontainer/devcontainer.json`の`workspaceFolder`を変更してもよい。  

# 注意点
## リポジトリはWSLにクローンすること
DockerコンテナにマウントするソースのファイルシステムがLinuxのものでないとパフォーマンスが大きく下がるため。  
