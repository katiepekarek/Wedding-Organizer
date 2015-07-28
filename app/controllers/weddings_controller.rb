class WeddingsController < ApplicationController

  def show
    @wedding = Wedding.find(params[:id])
  end
  
private

  def wedding_params
    params.require(:wedding).permit(:user_email)
  end

end
