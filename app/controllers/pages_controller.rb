class PagesController < ApplicationController
  def s02a
    respond_to do |format|
      format.html { render :s02a }
    end
   end
end
