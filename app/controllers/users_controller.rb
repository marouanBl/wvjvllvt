class UsersController < ApplicationController

	  # GET /journals
  # GET /journals.json
  def index
    @users = User.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @journals }
    end
  end

  # GET /journals/1
  # GET /journals/1.json
  def show
    @user = User.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @user }
    end
  end

	def new
	  @user = User.new
	end

	def create
	  @user = User.new(params[:user])
	  if @user.save
	    redirect_to edit_user_url(:id), :notice => "Signed up! Please Take a moment to edit your data before continuing on"
	  else
	    render :new
	  end
	end
end

  def edit
    @user = User.find(params[:id])
  end