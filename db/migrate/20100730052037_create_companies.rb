class CreateCompanies < ActiveRecord::Migration
  def self.up
    create_table :companies do |t|
      t.string :about_us
      t.string :description
      t.string :slogan

      t.timestamps
    end
  end

  def self.down
    drop_table :companies
  end
end
