class PagesController < ApplicationController
  def index
    kites = Kite.all
    @last_3_ads = kites.last(3)
  end

  def contact
  end
end
