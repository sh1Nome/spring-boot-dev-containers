# spring-boot-dev-containers
[Development Containers](https://containers.dev/)を利用したSpringBootの開発環境。  
コンテナ内にプロジェクト作成後は`./devcontainer/devcontainer.json`の`workspaceFolder`を変更してもよい。  

# 注意点
## リポジトリはWSLにクローンすること
DockerコンテナにマウントするソースのファイルシステムがLinuxのものでないとパフォーマンスが大きく下がるため。  
方法は[personal-wiki](https://github.com/sh1Nome/personal-wiki/blob/main/docker/WSL%E7%89%88%E5%88%A9%E7%94%A8%E6%99%82%E3%81%AE%E6%B3%A8%E6%84%8F%E7%82%B9.md)参照。
