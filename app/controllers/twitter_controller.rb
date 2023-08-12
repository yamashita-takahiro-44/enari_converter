class TwitterController < ApplicationController
  def new
  end

  def create
    text = params[:text]
    @converted_text = EnariKazuki.convert(text)
    render :create
  end
end

