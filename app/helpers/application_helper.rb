module ApplicationHelper
  
  # Returning a title based on the page
  def title
    base_title = "Ruby on Rails Tutorial - Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
