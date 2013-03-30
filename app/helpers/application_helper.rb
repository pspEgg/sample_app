module ApplicationHelper
  def full_title(string)
    unless string.empty?
      "Ruby on Rails Tutorial Sample App | #{string}"
    else
      "Ruby on Rails Tutorial Sample App"
    end
  end
end
