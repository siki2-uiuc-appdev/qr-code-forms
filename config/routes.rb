Rails.application.routes.draw do
  # Write your routes here. URLs to support:
  
  # /text
  # /url
  # /wifi
  # /sms
  
  get("/", {:controller => "application", :action => "homepage"})

  # Solutions below.

  get("/text", {:controller => "solutions", :action => "text_qr"})

  get("/url", {:controller => "solutions", :action => "url_qr"})

  get("/wifi", {:controller => "solutions", :action => "wifi_qr"})

  get("/sms", {:controller => "solutions", :action => "sms_qr"})

end
