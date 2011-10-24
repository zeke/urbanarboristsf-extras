module ApplicationHelper
  
  def toggler(label, dom_id)
    "<a href=\"#\" onclick=\"$(this).toggleClass('active');$('##{dom_id}').slideToggle(); return false;\">#{label}</a>"
  end
  
end