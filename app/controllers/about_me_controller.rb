class AboutMeController < ApplicationController
  def index
    @design = knowledge.of_design
    @development = knowledge.of_development
    @data_base = knowledge.of_data_base
    @documentation = knowledge.of_documentation
    @operating_systems = knowledge.of_operating_systems
    @text_editors = knowledge.of_text_editors
    @other_basic = knowledge.of_other_basic
  end

  def biography
  end

  def knowledge
  	Knowledge.all
  end

  def abilities
  end
end
