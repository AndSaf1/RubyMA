class Brick
  def initialize( color:, number:, state:)
    @color = color
    @number = number
    @state = state
  end
end


class BricksFactory < Brick

  def create_brisk
    brisk = {}
  end

  def color_brisk
    color = [white, brown, yellow, green, blue, red, black]
    color = color.join(', ').sample
  end

  def state_brisk
    state_filter =  state.rand(100) < 80 ? 'whole' : 'broken'
  end
   
  def whole_brisk
    whole_size = state_filter.size if state_filter == 'whole'
  end

  def filter_colors
    filter_color = color.select(:color)
  end

  def ten_bricks
    ten_bricks = filter_color.last(10)
  end
end
