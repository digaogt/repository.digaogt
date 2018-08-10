git pull
./create_repository.py https://github.com/olavopeixoto/plugin.video.brplay https://github.com/jdf76/plugin.video.youtube ../script.module.web-pdb-1.4.2.zip ../plugin.video.spotifytube  ../plugin.video.live.streamspro ../script.module.liveresolver-0.1.50.zip ../script.video.F4mProxy-2.8.8.zip ../plugin.video.f4mTester-2.7.2.zip
sleep 7
git add *
git commit -a -m "Atualização de repositório na data de: `date`"
git push