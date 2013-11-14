module ApplicationHelper

  def flash_message
    if flash[:notice]
      content_tag :div, flash[:notice],:class => 'alert alert-success'
    elsif flash[:error]
       content_tag :div, flash[:error], :class => 'alert alert-error'
    end
  end
end
