class ClassMstrsController < ApplicationController
  # before_filter :authenticate_user!
  # GET /class_mstrs
  # GET /class_mstrs.json
  def index

    @class_mstrs = ClassMstr.search(params[:search]).paginate(:per_page => 5,  :page => params[ :page])
  end

  # GET /class_mstrs/1
  # GET /class_mstrs/1.json
  def show
    @class_mstr = ClassMstr.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @class_mstr }
    end
  end

  # GET /class_mstrs/new
  # GET /class_mstrs/new.json
  def new
    @class_mstr = ClassMstr.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @class_mstr }
    end
  end

  # GET /class_mstrs/1/edit
  def edit
    @class_mstr = ClassMstr.find(params[:id])
  end

  # POST /class_mstrs
  # POST /class_mstrs.json
  def create
    @class_mstr = ClassMstr.new(params[:class_mstr])

    respond_to do |format|
      if @class_mstr.save
        format.html { redirect_to @class_mstr, notice: 'Class mstr was successfully created.' }
        format.json { render json: @class_mstr, status: :created, location: @class_mstr }
      else
        format.html { render action: "new" }
        format.json { render json: @class_mstr.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /class_mstrs/1
  # PUT /class_mstrs/1.json
  def update
    @class_mstr = ClassMstr.find(params[:id])

    respond_to do |format|
      if @class_mstr.update_attributes(params[:class_mstr])
        format.html { redirect_to @class_mstr, notice: 'Class mstr was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @class_mstr.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /class_mstrs/1
  # DELETE /class_mstrs/1.json
  def destroy
    @class_mstr = ClassMstr.find(params[:id])
    @class_mstr.destroy

    respond_to do |format|
      format.html { redirect_to class_mstrs_url }
      format.json { head :no_content }
    end
  end
end
