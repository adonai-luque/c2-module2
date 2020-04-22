sample = [[[ 65, 67, 23], [234,176, 0], [143, 0, 0]],
[[255, 30, 51], [156, 41, 38], [ 3,243,176]],
[[255,255,255], [ 0, 0, 0], [133, 28, 13]],
[[ 26, 43,255], [ 48, 2, 2], [ 57, 89,202]]]

def rgb_detector(sample)
  red_pixels = 0
  sample.flatten(1).each do |p|
    if p[0] > 100 && p[1] < (p[0] / 4.0) && p[2] < (p[0] / 4.0)
      red_pixels += 1
    end
  end
  return red_pixels
end

puts rgb_detector(sample)