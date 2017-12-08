module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
  	@page_title = "Trivia | HQ"
  	@seo_keywords = "Trivia HQ"
  end
end
