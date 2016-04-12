class Knowledge < ActiveRecord::Base

  validates_presence_of :noun, :percentage

  scope :of_design, -> { where(type_group: "design").order(percentage: :desc) }
  scope :of_development, -> { where(type_group: "development").order(percentage: :desc) }
  scope :of_data_base, -> { where(type_group: "data_base").order(percentage: :desc) }
  scope :of_documentation, -> { where(type_group: "documentation").order(percentage: :desc) }
  scope :of_operating_systems, -> { where(type_group: "operating_systems").order(percentage: :desc) }
  scope :of_text_editors, -> { where(type_group: "text_editors").order(percentage: :desc) }
  scope :of_other_basic, -> { where(type_group: "other_basic").order(percentage: :desc) }

  def self.search(search)
    if search
      where('noun LIKE ?', "%#{search}%")
    else
      all
    end
  end


end
