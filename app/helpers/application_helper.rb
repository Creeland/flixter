module ApplicationHelper
  def flash_messages
    result = ""
    result << %Q{<p class="alert alert-info" role="alert">#{ notice }</p>} if notice.present?
    result << %Q{<p class="alert alert-danger">#{alert}</p>} if alert.present?
    result.html_safe
  end 
end
