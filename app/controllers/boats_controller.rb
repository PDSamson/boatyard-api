class BoatsController < OpenReadController
  before_action :set_boat, only: [:show, :update, :destroy]

  # GET /boats
  def index
    @boats = current_user.boats.all

    render json: @boats
  end

  # GET /boats/1
  def show
    render json: @boat
  end

  # POST /boats
  def create
    @boat = current_user.boats.build(boat_params)

    if @boat.save
      render json: @boat, status: :created, location: @boat
    else
      render json: @boat.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /boats/1
  def update
    if @boat.update(boat_params)
      render json: @boat
    else
      render json: @boat.errors, status: :unprocessable_entity
    end
  end

  # DELETE /boats/1
  def destroy
    @boat.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_boat
      @boat = current_user.boats.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def boat_params
      params.require(:boat).permit(:name, :owner_name, :owner_email, :owner_phone, :length, :boat_type, :make, :year, :stored)
    end
end
