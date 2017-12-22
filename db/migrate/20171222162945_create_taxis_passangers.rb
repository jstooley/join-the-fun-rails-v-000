class CreateTaxisPassangers < ActiveRecord::Migration
  def change
    create_join_table :taxis, :passangers
  end
end
