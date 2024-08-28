class CreateNotes < ActiveRecord::Migration[7.1]
  def change
    create_table :notes do |t|
      t.string :content
      t.string :additionalData

      t.timestamps
    end
  end
end
