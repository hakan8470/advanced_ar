class CreateHobbiesPoeple < ActiveRecord::Migration[5.2]
  def change
    create_table :hobbies_people do |t|
      t.references :person, foreign_key: true
      t.references :hobby, foreign_key: true
    end
  end
end
