class CreateIntros < ActiveRecord::Migration[6.1]
  def change
    create_table :intros do |t|
      t.string :name
      t.string :hometown
      t.text :content

      t.timestamps
    end
  end
end
