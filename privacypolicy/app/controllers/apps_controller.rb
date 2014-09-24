class AppsController < ApplicationController
  # GET /apps
  # GET /apps.json
  def index
    raise ActiveRecord::RecordNotFound
  end

  # GET /apps/1
  # GET /apps/1.json
  def show
    @app = App.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @app }
    end
  end

  # GET /apps/new
  # GET /apps/new.json
  def new
    raise ActiveRecord::RecordNotFound
  end

  # POST /apps
  # POST /apps.json
  def create
    raise ActiveRecord::RecordNotFound
  end

  # PUT /apps/1
  # PUT /apps/1.json
  def update
    raise ActiveRecord::RecordNotFound
  end

  # DELETE /apps/1
  # DELETE /apps/1.json
  def destroy
    raise ActiveRecord::RecordNotFound
  end
end
