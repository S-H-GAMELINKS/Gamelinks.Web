class GamelinksController < ApplicationController
  def home

    slide = ['links', 'hanakotoba', 'igv', 'bml', 'moa', 'vendetta', 'TOL']

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
    @members = Member.all
  end

  def game
    @games = Game.all
  end

  def browsergame
    @browsers = Browser.all
  end

  def link
  end

  def contact
  end
end
