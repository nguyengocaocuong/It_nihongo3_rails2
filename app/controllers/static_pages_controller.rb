class StaticPagesController < ApplicationController
  def home
    if current_user
      @sheet = current_user
    end
  end
end
