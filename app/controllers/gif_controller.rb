class GifController < ApplicationController

before_filter :authorize

  def cool
    redirect_to articles_path
  end

  def free
  end
end
