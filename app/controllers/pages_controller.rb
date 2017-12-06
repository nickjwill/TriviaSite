class PagesController < ApplicationController
  def home
  	@posts = Afternoon.all
  end

  def faq
  end
end
