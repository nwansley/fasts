use_bpm 80
use_synth :piano

intro = "C:/Users/nicholas_wansley/Downloads/tokyo.wav"
ad = "C:/Users/nicholas_wansley/Downloads/ad (online-audio-converter.com).wav"
print sample_duration intro
sample intro

sleep 46.84

live_loop:piano do
  play :fb5,amp: 0.6
  play :eb3,amp: 0.6
  sleep 0.5
  play :cb7,amp: 0.6
  sleep 0.5
  play :bb6,amp: 0.6
  sleep 0.5
  play :fb5,amp: 0.6,release: 2
  play :db4,amp: 0.6,release: 2
  sleep 1
  play :bb6,amp: 0.6
  sleep 0.25
  play :cb7,amp: 0.6
  sleep 0.25
  play :db7,amp: 0.6
  sleep 0.25
  play :cb7,amp: 0.6
  sleep 0.25
  play :bb6,amp: 0.6
  sleep 0.25
  play :cb7,amp: 0.6
  sleep 0.25
  play :bb5,amp: 0.6
  play :fb3,amp: 0.6
  sleep 0.5
  play :cb7,amp: 0.6
  sleep 0.5
  play :bb6,amp: 0.6
  sleep 0.5
  play :fb5,amp: 0.6,release: 2
  play :db4,amp: 0.6,release: 2
  sleep 1
  play :bb6,amp: 0.6
  sleep 0.25
  play :cb7,amp: 0.6
  sleep 0.25
  play :db7,amp: 0.6
  sleep 0.25
  play :cb7,amp: 0.6
  sleep 0.25
  play :bb6,amp: 0.6
  sleep 0.25
  play :cb7,amp: 0.6
  sleep 0.25
end
live_audio:ad do
  sample ad
  sleep 1
end