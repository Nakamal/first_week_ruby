class Snowboard
  attr_reader :style, :flex, :price
  attr_writer :style, :flex, :price
  
  def initialize(input_options)
    @style = input_options[:style]
    @flex = input_options[:flex]
    @price = input_options[:flex]
  end
end

class Split < Snowboard
  def initialize
    super
  end

end

fish = Snowboard.new(
                      style: "powder", 
                      flex: "stiff", 
                      price: "high"
                      )
custom = Snowboard.new(
                        style: "all moutain", 
                        flex: "mid", 
                        price: "above average"
                        )
name_dropper = Snowboard.new(
                              style: "park", 
                              flex: "loose", 
                              price: "cheap"
                              )

p fish.style