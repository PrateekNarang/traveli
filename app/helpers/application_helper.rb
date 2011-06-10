module ApplicationHelper
  
  def title
    base_title = "Traveli"
    if @title.nil?
      @title = base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
