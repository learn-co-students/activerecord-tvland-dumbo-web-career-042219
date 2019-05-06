class AddGenre <ActiveRecord::Migration[4.2]

  def change
    add_column :characters, :genre, :string
  end
end
