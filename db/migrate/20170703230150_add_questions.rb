class AddQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.column :body, :text
      t.column :author, :string
      t.column :user_id, :integer

      t.timestamps
    end
  end
end
