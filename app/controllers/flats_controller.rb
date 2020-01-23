class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
  end

  def update
  end

  def create
  end

  def destroy
  end

private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end
end
