class GamelinksController < ApplicationController
  def home

    slide = ['links', 'hanakotoba', 'igv', 'bml', 'moa', 'vendetta']

    @slide = Array.new

    slide.each do |s|

      num = 1

      2.times do
        @slide.push("#{s}#{num}.png")
        num += 1
      end
    end
  end

  def about
    @products = Product.all
  end

  def game
  end

  def browsergame
  end

  def linksreference
  end

  def blog
  end

  def link
  end

  def contact
  end
end
