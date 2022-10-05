class CellphoneBrandsController < ApplicationController
  def index
  end

  def create
    @cellphone_brand = params[:cellphone_brand_name]
    @feature = params[:feature]
    @score = params[:score]
    if @cellphone_brand.present?
        CellphoneBrand.create(name: @cellphone_brand, feature: @feature , score: @score)
    end    
    respond_to do |format|
        format.json { render :json => { :text => "Se creo" }.to_json  }
    end
  end

  def show
  end

  def edit
  end

  def update
  end
end
