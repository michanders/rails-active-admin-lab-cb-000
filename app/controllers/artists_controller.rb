class ArtistsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @artist = Artist.new
  end



  private

  def artist_params
    params.require(:artist).permit(:name)
  end
end
