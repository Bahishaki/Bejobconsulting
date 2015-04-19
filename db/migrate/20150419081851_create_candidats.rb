class CreateCandidats < ActiveRecord::Migration
  def change
    create_table :candidats do |t|
      t.string :name
      t.string :string
      t.string :password_digest

      t.timestamps
    end
  end
end
