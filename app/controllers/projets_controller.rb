class ProjetsController < ApplicationController
  def index
    @projet = Projet.all
  end

  def show
    @projet = Projet.find(params[:id])
  end

  def new
    @projet = Projet.new
  end

  def create
    @projet = Projet.new
    @projet.save
  end

  def about
  end

  private

  def projet_params
    params.require(:projet).permit
  end
end
