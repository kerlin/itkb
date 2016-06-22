class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.integer :topic_id
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
