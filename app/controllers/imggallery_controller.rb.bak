class ImggalleryController < ApplicationController
  def index
     @student = Student.find(:all)
      respond_to do |format|
       format.html # index.html.erb
       format.json { render json: @student }
      end
  end

  def new
    @imggallery = Imggallery.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @imggallery }
    end
  end

  def create
    @imggallery = Imggallery.new(params[:imggallery])

    respond_to do |format|
      if @imggallery.save
        format.html { redirect_to @imggallery, notice: 'Avtar was successfully created.' }
        format.json { render json: @imggallery, status: :created, location: @imggallery }
      else
        format.html { render action: "new" }
        format.json { render json: @imggallery.errors, status: :unprocessable_entity }
      end
    end
  end
end
