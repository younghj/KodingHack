力先のログファイルの指定
set :output, 'log/crontab.log'
# ジョブの実行環境の指定
set :environment, :production

every 10.minutes do
  runner "DisasterUpdater.update"
end
