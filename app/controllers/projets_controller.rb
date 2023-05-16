class ProjetsController < ApplicationController
  def index
    @projets = Projet.all
  end

  def show
    @projet = Projet.find(params[:id])
    @next_projet = Projet.where('id > ?', @projet.id).order(:id).first
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
