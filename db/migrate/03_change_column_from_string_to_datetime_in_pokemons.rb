class ChangeColumnFromStringToDatetimeInPokemons < ActiveRecord::Migration[5.1]
  def change
    change_column :students, :birthplace, :datetime
  end
end
