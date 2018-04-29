class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :cpf
      t.string :nome
      t.string :login
      t.string :senha

      t.timestamps
    end
  end
end
