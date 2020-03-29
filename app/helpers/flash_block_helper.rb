module FlashBlockHelper
  def flash_block
    output = ''
    flash.each do |type, message|
      output += flash_container(type, message)
    end

    raw(output)
  end

  def flash_container(type, message)
    raw(content_tag(:div, :class => "alert alert-#{type}") do
      content_tag(:a, raw("&times;"),:class => 'close', :data => {:dismiss => 'alert'}) +
      message
    end)
  end

  def flash_notifications 
    output = ''
    flash.each do |type, message|
      output += make_notification(message, type)
    end
    raw(output)
  end

  def make_notification message, type="success", dismissable=true, toast=false
    # supported types: primary, secondary, success, danger, warning, info, light, dark
    output =  '<div class="alert alert-'+type+' '+(dismissable ? 'alert-dismissible' : '')+' fade show" role="alert">'
    output += message
    output += '<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>' if dismissable
    output += '</div>'
  end

  

end