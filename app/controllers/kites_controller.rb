class KitesController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  before_action :set_kite, only: [:show, :edit, :update, :destroy]
  impressionist :actions=>[:show]

  def index
    @kites = Kite.all.order('created_at DESC')
  end

  def show
    impressionist(@kite)
  end

  def new
    @kite = Kite.new
  end

  def edit
    kite_owner = @kite.user_id == current_user.id
    unless kite_owner
      respond_to do |format|
        format.html { redirect_to @kite, notice: 'You aren\'t authorized to edit an ad that isn\'t yours' }
      end
    end
  end

  def create
    @kite = Kite.new(kite_params)
    @kite.user_id = current_user.id

    respond_to do |format|
      if @kite.save
        format.html { redirect_to @kite, notice: 'Kite was successfully created.' }
      else
        format.html { render :new }
      end
    end
  end

  def update
    respond_to do |format|
      if @kite.update(kite_params)
        format.html { redirect_to @kite, notice: 'Kite was successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  def destroy
    @kite.destroy
    respond_to do |format|
      format.html { redirect_to kites_url, notice: 'Kite was successfully deleted.' }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_kite
      @kite = Kite.friendly.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def kite_params
      params.require(:kite).permit(:classified_type,
                                   :kite_type,
                                   :year,
                                   :size,
                                   :condition,
                                   :price,
                                   :country,
                                   :city,
                                   :zip,
                                   :description,
                                   :user_id,
                                   :brand_id,
                                   images:[])
    end
end