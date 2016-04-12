module KnowledgesHelper

  def bar_by_color(index, type)
    "bar-#{color_bar(type)}-#{index+1}"
  end

  def color_bar(type)
    case type
    when "Design"
      "green"
    when "Base de Datos"
      "red"
    when "Documentation"
      "orange"
    when "Sistemas Operativos"
      "purple"
    when "Editores de Texto"
      "yellow"
    when "Otros Conocimientos Basicos"
      "pink"
    else
      "blue"
    end
  end

  def porcentage_class_by_range(knowledge)
  	"percentage-#{knowledge.percentage}"
  end

end
