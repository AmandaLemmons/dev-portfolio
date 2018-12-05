module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Portfolio | Amanda Lemmons"
    @seo_keywords = "Amanda Lemmons portfolio"
  end
end
