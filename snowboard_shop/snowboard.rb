require "./snow_module.rb"

module StoreFront
  class Snowboard
    include Season
    attr_reader :style, :flex, :price
    attr_writer :style, :flex, :price
    
    def initialize(input_options)
      @style = input_options[:style]
      @flex = input_options[:flex]
      @price = input_options[:flex]
    end
  end
end