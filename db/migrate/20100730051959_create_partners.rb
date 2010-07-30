class CreatePartners < ActiveRecord::Migration
  def self.up
    create_table :partners do |t|
      t.string :company
      t.string :name
      t.string :link

      t.timestamps
    end
  end

  def self.down
    drop_table :partners
  end
end
