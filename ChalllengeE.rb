
use_bpm 180
use_synth :chipbass

# VARIABLES TO STORE SAMPLES
jump = "C:/Users/ava_atkins/Downloads/mario_sounds-20220222T193057Z-001/mario_sounds/jump.wav"
oneup = "C:/Users/ava_atkins/Downloads/mario_sounds-20220222T193057Z-001/mario_sounds/oneup.wav"
mariobeat = "C:/Users/ava_atkins/Downloads/mario_sounds-20220222T193057Z-001/mario_sounds/mario_beat.wav"
pipe = "C:/Users/ava_atkins/Downloads/mario_sounds-20220222T193057Z-001/mario_sounds/pipe.wav"

# INTRO
sample jump
sleep 3
2.times do
  play :e4
  sleep 0.5
  play :e4
  sleep 1
  play :e4
  sleep 1
  play :c4
  sleep 0.5
  play :e4
  sleep 1
  play :g4
  sleep 2
  play :g3
  sleep 2
end

# PART ONE
live_loop :marioo do
  with_fx :level do
    play :c4
    sleep 1.5
    play :g3
    sleep 1.5
    play :e3
    sleep 1.5
    play :a3
    sleep 1
    play :b3
    sleep 1
    play :bb3
    sleep 0.5
    play :a3
    sleep 1
  end
end
#PART TWO

2.times do
  play :g3
  sleep 2/3.0 #0.666666...
  play :e4
  sleep 2/3.0 #0.666666...
  play :g4
  sleep 2/3.0 #0.666666...
  play :a4
  sleep 1
  play :f4
  sleep 0.5
  play :g4
  sleep 1
  play :e4
  sleep 1
  play :c4
  sleep 0.5
  play :d4
  sleep 0.5
  play :b3
  sleep 1
end

2.times do
  with_fx :autotuner do
    play :g4
    sleep 2/3.0 #0.666666...
    play :e6
    sleep 2/3.0 #0.666666...
    play :g6
    sleep 2/3.0 #0.666666...
    play :a6
    sleep 1
    play :f6
    sleep 0.5
    play :g6
    sleep 1
    play :e6
    sleep 1
    play :c6
    sleep 0.5
    play :d6
    sleep 0.5
    play :b5
    sleep 1
  end
end
