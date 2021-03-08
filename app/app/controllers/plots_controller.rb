class PlotsController < ApplicationController
  before_action :set_plot, only: %i[ show edit update destroy ]

  # GET /plots or /plots.json
  def index
    @plots = Plot.all
  end

  # GET /plots/1 or /plots/1.json
  def show
  end

  # GET /plots/new
  def new
    @plot = Plot.new
  end

  # GET /plots/1/edit
  def edit
  end

  # POST /plots or /plots.json
  def create
    @plot = Plot.new(plot_params)

    respond_to do |format|
      if @plot.save
        format.html { redirect_to @plot, notice: "Plot was successfully created." }
        format.json { render :show, status: :created, location: @plot }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @plot.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /plots/1 or /plots/1.json
  def update
    respond_to do |format|
      if @plot.update(plot_params)
        format.html { redirect_to @plot, notice: "Plot was successfully updated." }
        format.json { render :show, status: :ok, location: @plot }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @plot.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /plots/1 or /plots/1.json
  def destroy
    @plot.destroy
    respond_to do |format|
      format.html { redirect_to plots_url, notice: "Plot was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_plot
      @plot = Plot.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def plot_params
      params.require(:plot).permit(:sector, :lat, :long)
    end
end
