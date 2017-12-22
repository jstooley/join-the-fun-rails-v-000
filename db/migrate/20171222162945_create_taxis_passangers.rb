class CreateTaxisPassangers < ActiveRecord::Migration
  def change
    create_join_table :taxis_passangers do |t|
    end
  end
end
