class PosesController < ApplicationController
  def index
    @poses = Pose.all
  def show
    @pose = Pose.find(params[:id])
  end
end
