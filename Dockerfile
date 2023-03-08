FROM node:16-alpine3.13 
# (←Nodeバージョン16をDockerHubから取得。Nodeに合わせたnpmも含まれている)

WORKDIR /projects
# (←以降のコマンドを実行するディレクトリを指定する)

RUN npm install -g @angular/cli 
# (←AngularCLIをインストール。これでngコマンドが使えるようになる)
# RUN ng new sample 
# (←sampleディレクトリ配下にAngularプロジェクトをインストール)
EXPOSE 4200
