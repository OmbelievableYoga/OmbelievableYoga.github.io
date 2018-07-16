class PosesController < ApplicationController
  def index
    @poses = Pose.all
  end
  def show
    @pose = Pose.find(params[:id])
  end
end
