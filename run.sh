#!/usr/bin/env bash
cd /Users/rodrigogoncalves/Projetos/Git/repository.digaogt
git pull
./create_repository.py https://github.com/olavopeixoto/plugin.video.brplay https://github.com/jdf76/plugin.video.youtube  ../plugin.video.live.streamspro ../script.module.liveresolver ../script.video.F4mProxy ../plugin.video.f4mTester ../script.brguide ../skin.fusex ../plugin.video.spotitube
sleep 7
git add *
git commit -a -m "Atualização de repositório na data de: `date`"
git push
exit