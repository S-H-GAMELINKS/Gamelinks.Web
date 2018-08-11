class GamelinksController < ApplicationController
  PER = 5

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
    @products = Product.page(params[:page]).per(PER)
    @members = Member.page(params[:page]).per(PER)
  end

  def game
    @games = Game.page(params[:page]).per(PER)

    @games.each do |game|
      game.images = game.images.split(",")
    end
  end

  def browsergame
    @browsers = Browser.page(params[:page]).per(PER)
  end

  def link
  end

  def contact
  end
end
