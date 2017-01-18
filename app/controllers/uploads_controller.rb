class UploadsController < ApplicationController

  before_action :logged_in_user, only: [:index, :edit, :update, :destroy]
  before_action :correct_user, only: [:edit, :update]
  before_action :admin_user, only: :destroy

  def index
    @uploads = Upload.all
  endgit

  def new
    @upload = Upload.new
  end

  def create
    @upload = Upload.new(upload_params)

    if @upload.save
      flash[:success] = "The upload #{@upload.name} has been uploaded."
      redirect_to uploads_path
    else
      render "new"
    end

  end

  def destroy
    @upload = Upload.find(params[:id])
    @upload.destroy
    flash[:success] = "The upload #{@upload.name} has been deleted."
    redirect_to uploads_path
  end

  private
    def upload_params
      params.require(:upload).permit(:name, :category, :subcategory,:attachment)
    end

    # Before filters

    # Confirms a logged-in user.
    def logged_in_user
      unless logged_in?
        store_location
        flash[:warning] = "Please log in."
        redirect_to login_url
      end
    end

    def correct_user
      @user = User.find(params[:id])
      redirect_to(root_url) unless current_user?(@user)
    end

    # Confirms an admin user
    def admin_user
      redirect_to(root_url) unless current_user.admin?
    end
end
