git pull
./create_repository.py https://github.com/olavopeixoto/plugin.video.brplay https://github.com/jdf76/plugin.video.youtube ../plugin.video.spotifytube  ../plugin.video.live.streamspro ../script.module.liveresolver ../script.video.F4mProxy-2.8.8 ../plugin.video.f4mTester-2.7.2
sleep 7
git add *
git commit -a -m "Atualização de repositório na data de: `date`"
git push