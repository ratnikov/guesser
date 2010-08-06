module Guesser
  extend self

  attr_accessor :param

  def guess
    if rand > param
      '*'
    else
      ')'
    end
  end
end

Guesser.param = 0.5
