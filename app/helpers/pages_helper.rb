module PagesHelper
  
  def logo
    image_tag( "logo.png", :alt => "Sample app", :class => "round" )
  end
  
end
