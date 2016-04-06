class CreateUserCards < ActiveRecord::Migration
  def change
    create_table :user_cards do |t|
    	t.integer :user_id
    	t.integer :card_id
    	t.integer :recipient_id
    	t.integer :template_id

      t.timestamps null: false
    end
  end
end
