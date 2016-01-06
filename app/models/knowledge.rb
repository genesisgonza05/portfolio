class Knowledge < ActiveRecord::Base

  validates_presence_of :name, :percentage

  def self.search(search)
    if search
      where('name LIKE ?', "%#{search}%")
    else
      all
    end
  end

end
