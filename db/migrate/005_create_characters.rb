class CreateCharacters < ActiveRecord::Migrate[4.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :show_id
  end
end
