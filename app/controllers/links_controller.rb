class LinksController < ApplicationController
  before_action :authenticate, except: [:index]

  def index
    @links = Link.all
  end


  def show
    @link = Link.find(params[:id])
  end


  def new

  end


  def create
    @link = Link.create({
      :title => params[:title],
      :url => params[:url]
      })
    redirect_to(@link)
  end


  def edit

  end


  def update

  end


  def destroy

  end


end
