# This is the Mammals module that should be included for all mammals
module Mammals

  # def self.common_mammal_traits
  #   puts 'Mammals are warm blooded and have vertebrae'
  # end

  class CommonTraits

    def feed_young
      puts 'All mammals feed their young with milk'
    end

  end

  class Biped < CommonTraits

    def legs
      puts 'I have two legs'
    end

  end

  class Quadraped < CommonTraits
    def legs
    puts 'I have four legs'
    end
  end

end

# puts Mammals.common_mammal_traits
# dolphin = Mammals::CommonTraits.new
# puts dolphin.feed_young

geoff = Mammals::Biped.new
cat = Mammals::Quadraped.new

# geoff.legs
# cat.legs
# cat.feed_young
