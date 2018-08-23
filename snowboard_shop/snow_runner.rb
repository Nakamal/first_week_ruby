require "./snowboard.rb"
require "./split.rb"

fish = StoreFront::Snowboard.new(
                      style: "powder", 
                      flex: "stiff", 
                      price: "high"
                      )
custom = StoreFront::Snowboard.new(
                        style: "all moutain", 
                        flex: "mid", 
                        price: "above average"
                        )
name_dropper = StoreFront::Snowboard.new(
                              style: "park", 
                              flex: "loose", 
                              price: "cheap"
                              )


landlord = StoreFront::Split.new(
                      style: "backcountry",
                      flex: "stiff",
                      price: "Expensive"
                    )