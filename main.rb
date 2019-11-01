require 'ruby2d'

set title: 'ruby2d-sample'

# Set the window size
set width: 640, height: 480

tick = 0
update do
  if tick % 60 == 0
    set background: 'random'
  end
  tick += 1
end

# Show the window
show