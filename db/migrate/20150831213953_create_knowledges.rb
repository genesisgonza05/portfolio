class CreateKnowledges < ActiveRecord::Migration
  def change
    create_table :knowledges do |t|
      t.string :name
      t.string :type
      t.integer :percentage

      t.timestamps null: false
    end
  end
end
