class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :subject
      t.string :notes
      t.string :target_date

      t.timestamps
    end
  end
end
