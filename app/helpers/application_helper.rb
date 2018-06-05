module ApplicationHelper
  def full_title(content = '')
    result = 'Ruby on Rails Tutorial Sample App'
    if content.length > 0
      result = content + ' | ' + result
    end

    result
  end
end
