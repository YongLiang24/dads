class CreateBackyardBbqs < ActiveRecord::Migration[5.2]
  def change
    create_table :backyard_bbqs do |t|
      t.belongs_to :father, foreign_key: true
      t.belongs_to :grill, foreign_key: true

      t.timestamps
    end
  end
end
