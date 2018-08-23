require "./snowboard.rb"
require "./snow_module.rb"

module StoreFront
  class Split < Snowboard
    include Season
    def initialize
      super
    end
  end
end
