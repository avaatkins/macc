2.times do
  sample :drum_snare_soft
  sleep 2
end

4.times do
  sample :drum_heavy_kick, amp: 2
  sleep 1
end

8.times do
  sample :drum_cymbal_closed
  sleep 0.5
end

sample :drum_splash_hard, sustain: 3
sample :drum_cymbal_hard
sample :drum_cowbell, amp: 1.5

live_loop :my_snare  do
  12.times do
    sample :drum_snare_soft
    sleep 2
  end
  stop
end

live_loop :my_kick  do
  24.times do
    sample :drum_heavy_kick, amp: 2
    sleep 1
  end
  stop
end

live_loop :my_cymbal  do
  48.times do
    sample :drum_cymbal_closed
    sleep 0.5
  end
  stop
end
