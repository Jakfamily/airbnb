class AddStrolldogTable < ActiveRecord::Migration[7.0]
  def change
    create_table :strolldogs do |t|
      t.belongs_to :dog
      t.belongs_to :stroll
      t.timestamps
    end

    add_reference :strolls, :city, foreign_key: true
  end
end
