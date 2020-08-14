class PagesController < ApplicationController
  def index
    all_kites = Kite.all
    @last_3_kites = all_kites.last(3)
  end

  def contact
  end
end
