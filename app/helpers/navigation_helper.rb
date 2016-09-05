module NavigationHelper
  def active_section(name)
  	puts name
  	puts current_page?(name)
    current_page?(name) ? "active" : ""
  end

end
