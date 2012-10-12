class AboutusController < ApplicationController
  # GET /aboutus
  # GET /aboutus.json
  def index
    @aboutus = Aboutu.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @aboutus }
    end
  end

  # GET /aboutus/1
  # GET /aboutus/1.json
  def show
    @aboutu = Aboutu.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @aboutu }
    end
  end

  # GET /aboutus/new
  # GET /aboutus/new.json
  def new
    @aboutu = Aboutu.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @aboutu }
    end
  end

  # GET /aboutus/1/edit
  def edit
    @aboutu = Aboutu.find(params[:id])
  end

  # POST /aboutus
  # POST /aboutus.json
  def create
    @aboutu = Aboutu.new(params[:aboutu])

    respond_to do |format|
      if @aboutu.save
        format.html { redirect_to @aboutu, notice: 'Aboutu was successfully created.' }
        format.json { render json: @aboutu, status: :created, location: @aboutu }
      else
        format.html { render action: "new" }
        format.json { render json: @aboutu.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /aboutus/1
  # PUT /aboutus/1.json
  def update
    @aboutu = Aboutu.find(params[:id])

    respond_to do |format|
      if @aboutu.update_attributes(params[:aboutu])
        format.html { redirect_to @aboutu, notice: 'Aboutu was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @aboutu.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /aboutus/1
  # DELETE /aboutus/1.json
  def destroy
    @aboutu = Aboutu.find(params[:id])
    @aboutu.destroy

    respond_to do |format|
      format.html { redirect_to aboutus_url }
      format.json { head :no_content }
    end
  end
end
