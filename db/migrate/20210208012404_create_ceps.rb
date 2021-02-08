class CreateCeps < ActiveRecord::Migration[6.1]
  def change
    create_table :ceps do |t|
      t.numeric :cep
      t.string :state
      t.string :city
      t.string :district
      t.string :address

      t.timestamps
    end
  end
end
