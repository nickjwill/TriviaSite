module ApplicationHelper
  def login_helper style = ''
    if current_user.is_a?(GuestUser)
        (link_to "Register", new_user_registration_path, class: style) +
      " ".html_safe +
      (link_to "Login", new_user_session_path, class: style)     
    else 
      link_to "Logout", destroy_user_session_path, method: :delete, class: style
    end 
  end

  def source_helper(styles)
     if session[:source]
      greeting = "Thanks for visiting me from #{session[:source]}, please feel free to #{link_to 'contact me', contact_path } if you'd like to work togother."
      content_tag(:div, greeting.html_safe, class: styles)
    end
  end
end