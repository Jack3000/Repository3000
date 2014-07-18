class CreateSuggestionsTable < ActiveRecord::Migration
  def change
    create_table :suggestions do |t|
    	t.string :title
    	t.text :descrition
    	t.integer :user_id
    end
  end
end
